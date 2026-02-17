.class Lcom/avaya/clientservices/media/codec/VideoEncoder$CodecVerifier;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/avaya/clientservices/media/codec/VideoCodecInfo$PredicateVideoCodecInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/avaya/clientservices/media/codec/VideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CodecVerifier"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/avaya/clientservices/media/codec/VideoEncoder$1;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/avaya/clientservices/media/codec/VideoEncoder$CodecVerifier;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Lcom/avaya/clientservices/media/codec/VideoCodecInfo;)Z
    .locals 4

    .line 82
    invoke-virtual {p1}, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->isH264()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 84
    invoke-static {}, Lcom/avaya/clientservices/media/MediaServicesInstance;->IsVantagePlatform2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p1}, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OMX.v4l.h264.encoder"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    .line 88
    :cond_0
    invoke-static {}, Lcom/avaya/clientservices/media/MediaServicesInstance;->IsVantagePlatform3()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 90
    invoke-virtual {p1}, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "OMX.rk."

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 92
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_1

    .line 94
    invoke-virtual {p1}, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "c2.rk."

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    :cond_1
    if-eqz v0, :cond_3

    const/16 v0, 0x200

    .line 99
    invoke-virtual {p1, v1, v0}, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->supportsProfileAndLevel(II)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x2

    .line 100
    invoke-virtual {p1, v2, v0}, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->supportsProfileAndLevel(II)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    return v1

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    const/16 v0, 0x8

    .line 105
    invoke-virtual {p1, v0}, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->supportsProfile(I)Z

    move-result p1

    return p1

    :cond_5
    return v1
.end method
