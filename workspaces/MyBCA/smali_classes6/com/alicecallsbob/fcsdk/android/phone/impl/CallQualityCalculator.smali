.class Lcom/alicecallsbob/fcsdk/android/phone/impl/CallQualityCalculator;
.super Ljava/lang/Object;
.source ""


# static fields
.field protected static final TAG:Ljava/lang/String; = "CallQualityCalculator"


# instance fields
.field private final audioDirection:Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;

.field private inboundQuality:I

.field private previousAudioPacketsLost:I

.field private previousAudioPacketsReceived:I

.field private previousVideoPacketsLost:I

.field private previousVideoPacketsReceived:I

.field private final videoDirection:Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;


# direct methods
.method public constructor <init>(Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallQualityCalculator;->audioDirection:Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;

    .line 28
    iput-object p2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallQualityCalculator;->videoDirection:Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;

    return-void
.end method

.method private calculatePacketReceivedPercentage(II)I
    .locals 1

    const/4 v0, 0x0

    if-ltz p2, :cond_3

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_2

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/16 p1, 0x64

    return p1

    :cond_2
    mul-int/lit8 v0, p1, 0x64

    add-int/2addr p1, p2

    .line 191
    div-int/2addr v0, p1

    :cond_3
    :goto_0
    return v0
.end method

.method private calculatePercentageAudioPacketsReceived([Lorg/webrtc/StatsReport;)I
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallQualityCalculator;->audioDirection:Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;

    invoke-virtual {v0}, Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;->isReceiving()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x64

    return p1

    .line 96
    :cond_0
    const-string v0, "packetsReceived"

    const-string v1, "ssrc"

    invoke-direct {p0, p1, v1, v0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallQualityCalculator;->getValueFromStatsReportId([Lorg/webrtc/StatsReport;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 97
    const-string v2, "packetsLost"

    invoke-direct {p0, p1, v1, v2}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallQualityCalculator;->getValueFromStatsReportId([Lorg/webrtc/StatsReport;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 99
    iget v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallQualityCalculator;->previousAudioPacketsReceived:I

    sub-int v1, v0, v1

    .line 100
    iget v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallQualityCalculator;->previousAudioPacketsLost:I

    sub-int v2, p1, v2

    .line 105
    iput v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallQualityCalculator;->previousAudioPacketsReceived:I

    .line 106
    iput p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallQualityCalculator;->previousAudioPacketsLost:I

    .line 113
    invoke-direct {p0, v1, v2}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallQualityCalculator;->calculatePacketReceivedPercentage(II)I

    move-result p1

    return p1
.end method

.method private calculatePercentageVideoPacketsReceived([Lorg/webrtc/StatsReport;)I
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallQualityCalculator;->videoDirection:Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;

    invoke-virtual {v0}, Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;->isReceiving()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x64

    return p1

    .line 126
    :cond_0
    const-string v0, "packetsReceived"

    const-string v1, "ssrc"

    invoke-direct {p0, p1, v1, v0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallQualityCalculator;->getValueFromStatsReportId([Lorg/webrtc/StatsReport;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 127
    const-string v2, "packetsLost"

    invoke-direct {p0, p1, v1, v2}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallQualityCalculator;->getValueFromStatsReportId([Lorg/webrtc/StatsReport;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 129
    iget v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallQualityCalculator;->previousVideoPacketsReceived:I

    .line 134
    invoke-direct {p0, v0, v1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallQualityCalculator;->packetsReceivedHasBeenReset(II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 136
    iput v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallQualityCalculator;->previousVideoPacketsReceived:I

    .line 138
    :cond_1
    iget v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallQualityCalculator;->previousVideoPacketsLost:I

    invoke-direct {p0, p1, v1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallQualityCalculator;->packetsLostHasBeenReset(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 140
    iput v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallQualityCalculator;->previousVideoPacketsLost:I

    .line 143
    :cond_2
    iget v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallQualityCalculator;->previousVideoPacketsReceived:I

    sub-int v1, v0, v1

    .line 144
    iget v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallQualityCalculator;->previousVideoPacketsLost:I

    sub-int v2, p1, v2

    .line 146
    iput v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallQualityCalculator;->previousVideoPacketsReceived:I

    .line 147
    iput p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallQualityCalculator;->previousVideoPacketsLost:I

    .line 154
    invoke-direct {p0, v1, v2}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallQualityCalculator;->calculatePacketReceivedPercentage(II)I

    move-result p1

    return p1
.end method

.method private getValueFromStatsReportId([Lorg/webrtc/StatsReport;Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    .line 214
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 216
    iget-object v4, v3, Lorg/webrtc/StatsReport;->id:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 218
    iget-object v3, v3, Lorg/webrtc/StatsReport;->values:[Lorg/webrtc/StatsReport$Value;

    array-length v4, v3

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 220
    iget-object v7, v6, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    invoke-virtual {v7, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 222
    iget-object p1, v6, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private packetsLostHasBeenReset(II)Z
    .locals 0

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private packetsReceivedHasBeenReset(II)Z
    .locals 0

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public calculateQuality([Lorg/webrtc/StatsReport;[Lorg/webrtc/StatsReport;)I
    .locals 1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 44
    invoke-direct {p0, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallQualityCalculator;->calculatePercentageAudioPacketsReceived([Lorg/webrtc/StatsReport;)I

    move-result p1

    .line 45
    invoke-direct {p0, p2}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallQualityCalculator;->calculatePercentageVideoPacketsReceived([Lorg/webrtc/StatsReport;)I

    move-result p2

    .line 47
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallQualityCalculator;->audioDirection:Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;

    invoke-virtual {v0}, Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;->isReceiving()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallQualityCalculator;->videoDirection:Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;

    invoke-virtual {v0}, Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;->isReceiving()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/2addr p1, p2

    .line 49
    div-int/lit8 p1, p1, 0x2

    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallQualityCalculator;->audioDirection:Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;

    invoke-virtual {v0}, Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;->isReceiving()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move p1, p2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 59
    invoke-direct {p0, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallQualityCalculator;->calculatePercentageAudioPacketsReceived([Lorg/webrtc/StatsReport;)I

    move-result p1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 64
    invoke-direct {p0, p2}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallQualityCalculator;->calculatePercentageVideoPacketsReceived([Lorg/webrtc/StatsReport;)I

    move-result p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    rsub-int/lit8 p2, p1, 0x64

    mul-int/lit8 p2, p2, 0x5f

    rsub-int/lit8 p1, p1, 0x6e

    .line 71
    :try_start_0
    div-int/2addr p2, p1

    rsub-int/lit8 p1, p2, 0x64

    iput p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallQualityCalculator;->inboundQuality:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p1, -0x1

    .line 76
    iput p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallQualityCalculator;->inboundQuality:I

    .line 79
    :goto_1
    iget p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallQualityCalculator;->inboundQuality:I

    return p1
.end method
