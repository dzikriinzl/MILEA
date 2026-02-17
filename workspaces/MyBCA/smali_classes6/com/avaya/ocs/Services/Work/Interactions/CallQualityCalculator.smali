.class Lcom/avaya/ocs/Services/Work/Interactions/CallQualityCalculator;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final QUALITY_MONITOR_INTERVAL_MILISECONDS:J = 0xbb8L

.field private static previousMOS:D = -1.0


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static calculateMos(IIII)Lcom/avaya/ocs/Services/Device/Video/Enums/CallQuality;
    .locals 4

    add-int/2addr p1, p2

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0xa

    int-to-double p0, p0

    const-wide/high16 v0, 0x4064000000000000L    # 160.0

    cmpg-double p2, p0, v0

    if-gez p2, :cond_0

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x405e000000000000L    # 120.0

    sub-double/2addr p0, v0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    :goto_0
    const-wide v2, 0x40574ccccccccccdL    # 93.2

    div-double/2addr p0, v0

    sub-double/2addr v2, p0

    int-to-double p0, p3

    const-wide/high16 p2, 0x4004000000000000L    # 2.5

    mul-double/2addr p0, p2

    sub-double/2addr v2, p0

    const-wide p0, 0x3fa1eb851eb851ecL    # 0.035

    mul-double/2addr p0, v2

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    add-double/2addr p0, p2

    const-wide p2, 0x3edd5c31593e5fb7L    # 7.0E-6

    mul-double/2addr p2, v2

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    sub-double v0, v2, v0

    mul-double/2addr p2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    sub-double/2addr v0, v2

    mul-double/2addr p2, v0

    add-double/2addr p0, p2

    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "value = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p3, "MOS"

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    invoke-static {p0, p1}, Lcom/avaya/ocs/Services/Work/Interactions/CallQualityCalculator;->convertToCallQuality(D)Lcom/avaya/ocs/Services/Device/Video/Enums/CallQuality;

    move-result-object p0

    return-object p0
.end method

.method private static convertToCallQuality(D)Lcom/avaya/ocs/Services/Device/Video/Enums/CallQuality;
    .locals 5

    .line 46
    sput-wide p0, Lcom/avaya/ocs/Services/Work/Interactions/CallQualityCalculator;->previousMOS:D

    .line 47
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    const-wide v0, 0x4011333333333333L    # 4.3

    cmpl-double v2, p0, v0

    if-lez v2, :cond_0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    cmpg-double v2, p0, v2

    if-gtz v2, :cond_0

    .line 50
    sget-object p0, Lcom/avaya/ocs/Services/Device/Video/Enums/CallQuality;->EXCELLENT:Lcom/avaya/ocs/Services/Device/Video/Enums/CallQuality;

    return-object p0

    :cond_0
    const-wide v2, 0x400ccccccccccccdL    # 3.6

    cmpl-double v4, p0, v2

    if-lez v4, :cond_1

    cmpg-double v0, p0, v0

    if-gtz v0, :cond_1

    .line 52
    sget-object p0, Lcom/avaya/ocs/Services/Device/Video/Enums/CallQuality;->GOOD:Lcom/avaya/ocs/Services/Device/Video/Enums/CallQuality;

    return-object p0

    :cond_1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    cmpl-double v4, p0, v0

    if-lez v4, :cond_2

    cmpg-double v2, p0, v2

    if-gtz v2, :cond_2

    .line 55
    sget-object p0, Lcom/avaya/ocs/Services/Device/Video/Enums/CallQuality;->FAIR:Lcom/avaya/ocs/Services/Device/Video/Enums/CallQuality;

    return-object p0

    :cond_2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, p0, v2

    if-lez v4, :cond_3

    cmpg-double v0, p0, v0

    if-gtz v0, :cond_3

    .line 57
    sget-object p0, Lcom/avaya/ocs/Services/Device/Video/Enums/CallQuality;->POOR:Lcom/avaya/ocs/Services/Device/Video/Enums/CallQuality;

    return-object p0

    :cond_3
    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    if-lez v0, :cond_4

    cmpg-double p0, p0, v2

    if-gtz p0, :cond_4

    .line 59
    sget-object p0, Lcom/avaya/ocs/Services/Device/Video/Enums/CallQuality;->BAD:Lcom/avaya/ocs/Services/Device/Video/Enums/CallQuality;

    return-object p0

    .line 61
    :cond_4
    sget-object p0, Lcom/avaya/ocs/Services/Device/Video/Enums/CallQuality;->BAD:Lcom/avaya/ocs/Services/Device/Video/Enums/CallQuality;

    return-object p0
.end method

.method static getMOSFromTheAudioCallStats(Lcom/avaya/ocs/Services/Statistics/AudioDetails;)Lcom/avaya/ocs/Services/Device/Video/Enums/CallQuality;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/avaya/ocs/Services/Statistics/AudioDetails;->getRoundTripTimeMillis()I

    move-result v0

    invoke-virtual {p0}, Lcom/avaya/ocs/Services/Statistics/AudioDetails;->getAverageJitterReceivedMillis()I

    move-result v1

    invoke-virtual {p0}, Lcom/avaya/ocs/Services/Statistics/AudioDetails;->getAverageJitterTransmittedMillis()I

    move-result v2

    invoke-virtual {p0}, Lcom/avaya/ocs/Services/Statistics/AudioDetails;->getCurrentPacketLossRate()I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Lcom/avaya/ocs/Services/Work/Interactions/CallQualityCalculator;->calculateMos(IIII)Lcom/avaya/ocs/Services/Device/Video/Enums/CallQuality;

    move-result-object p0

    return-object p0
.end method

.method public static getMOSFromTheVideoCallStats(Lcom/avaya/ocs/Services/Statistics/VideoDetails;Lcom/avaya/ocs/Services/Statistics/AudioDetails;)Lcom/avaya/ocs/Services/Device/Video/Enums/CallQuality;
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/avaya/ocs/Services/Statistics/AudioDetails;->getRoundTripTimeMillis()I

    move-result p0

    invoke-virtual {p1}, Lcom/avaya/ocs/Services/Statistics/AudioDetails;->getAverageJitterReceivedMillis()I

    move-result v0

    invoke-virtual {p1}, Lcom/avaya/ocs/Services/Statistics/AudioDetails;->getAverageJitterTransmittedMillis()I

    move-result v1

    invoke-virtual {p1}, Lcom/avaya/ocs/Services/Statistics/AudioDetails;->getCurrentPacketLossRate()I

    move-result p1

    invoke-static {p0, v0, v1, p1}, Lcom/avaya/ocs/Services/Work/Interactions/CallQualityCalculator;->calculateMos(IIII)Lcom/avaya/ocs/Services/Device/Video/Enums/CallQuality;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
