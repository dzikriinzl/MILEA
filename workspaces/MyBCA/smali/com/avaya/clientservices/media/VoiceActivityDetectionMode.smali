.class public final enum Lcom/avaya/clientservices/media/VoiceActivityDetectionMode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/avaya/clientservices/media/VoiceActivityDetectionMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/avaya/clientservices/media/VoiceActivityDetectionMode;

.field public static final enum AGGRESSIVE:Lcom/avaya/clientservices/media/VoiceActivityDetectionMode;

.field public static final enum DEFAULT:Lcom/avaya/clientservices/media/VoiceActivityDetectionMode;

.field public static final enum LOW_BITRATE:Lcom/avaya/clientservices/media/VoiceActivityDetectionMode;

.field public static final enum NORMAL:Lcom/avaya/clientservices/media/VoiceActivityDetectionMode;

.field public static final enum OFF:Lcom/avaya/clientservices/media/VoiceActivityDetectionMode;

.field public static final enum VERY_AGGRESSIVE:Lcom/avaya/clientservices/media/VoiceActivityDetectionMode;

.field private static final values:[Lcom/avaya/clientservices/media/VoiceActivityDetectionMode;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 7
    new-instance v0, Lcom/avaya/clientservices/media/VoiceActivityDetectionMode;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/media/VoiceActivityDetectionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/media/VoiceActivityDetectionMode;->OFF:Lcom/avaya/clientservices/media/VoiceActivityDetectionMode;

    .line 8
    new-instance v1, Lcom/avaya/clientservices/media/VoiceActivityDetectionMode;

    const-string v2, "DEFAULT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/avaya/clientservices/media/VoiceActivityDetectionMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/avaya/clientservices/media/VoiceActivityDetectionMode;->DEFAULT:Lcom/avaya/clientservices/media/VoiceActivityDetectionMode;

    .line 10
    new-instance v2, Lcom/avaya/clientservices/media/VoiceActivityDetectionMode;

    const-string v3, "NORMAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/avaya/clientservices/media/VoiceActivityDetectionMode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/avaya/clientservices/media/VoiceActivityDetectionMode;->NORMAL:Lcom/avaya/clientservices/media/VoiceActivityDetectionMode;

    .line 11
    new-instance v3, Lcom/avaya/clientservices/media/VoiceActivityDetectionMode;

    const-string v4, "LOW_BITRATE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/avaya/clientservices/media/VoiceActivityDetectionMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/avaya/clientservices/media/VoiceActivityDetectionMode;->LOW_BITRATE:Lcom/avaya/clientservices/media/VoiceActivityDetectionMode;

    .line 12
    new-instance v4, Lcom/avaya/clientservices/media/VoiceActivityDetectionMode;

    const-string v5, "AGGRESSIVE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/avaya/clientservices/media/VoiceActivityDetectionMode;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/avaya/clientservices/media/VoiceActivityDetectionMode;->AGGRESSIVE:Lcom/avaya/clientservices/media/VoiceActivityDetectionMode;

    .line 13
    new-instance v5, Lcom/avaya/clientservices/media/VoiceActivityDetectionMode;

    const-string v6, "VERY_AGGRESSIVE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/avaya/clientservices/media/VoiceActivityDetectionMode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/avaya/clientservices/media/VoiceActivityDetectionMode;->VERY_AGGRESSIVE:Lcom/avaya/clientservices/media/VoiceActivityDetectionMode;

    .line 6
    filled-new-array/range {v0 .. v5}, [Lcom/avaya/clientservices/media/VoiceActivityDetectionMode;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/media/VoiceActivityDetectionMode;->$VALUES:[Lcom/avaya/clientservices/media/VoiceActivityDetectionMode;

    .line 15
    invoke-static {}, Lcom/avaya/clientservices/media/VoiceActivityDetectionMode;->values()[Lcom/avaya/clientservices/media/VoiceActivityDetectionMode;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/media/VoiceActivityDetectionMode;->values:[Lcom/avaya/clientservices/media/VoiceActivityDetectionMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromInt(I)Lcom/avaya/clientservices/media/VoiceActivityDetectionMode;
    .locals 1

    .line 18
    sget-object v0, Lcom/avaya/clientservices/media/VoiceActivityDetectionMode;->values:[Lcom/avaya/clientservices/media/VoiceActivityDetectionMode;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avaya/clientservices/media/VoiceActivityDetectionMode;
    .locals 1

    .line 6
    const-class v0, Lcom/avaya/clientservices/media/VoiceActivityDetectionMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/avaya/clientservices/media/VoiceActivityDetectionMode;

    return-object p0
.end method

.method public static values()[Lcom/avaya/clientservices/media/VoiceActivityDetectionMode;
    .locals 1

    .line 6
    sget-object v0, Lcom/avaya/clientservices/media/VoiceActivityDetectionMode;->$VALUES:[Lcom/avaya/clientservices/media/VoiceActivityDetectionMode;

    invoke-virtual {v0}, [Lcom/avaya/clientservices/media/VoiceActivityDetectionMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avaya/clientservices/media/VoiceActivityDetectionMode;

    return-object v0
.end method


# virtual methods
.method public final intValue()I
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/VoiceActivityDetectionMode;->ordinal()I

    move-result v0

    return v0
.end method
