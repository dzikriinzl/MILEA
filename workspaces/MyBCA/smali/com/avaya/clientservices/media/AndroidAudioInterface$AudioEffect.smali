.class final enum Lcom/avaya/clientservices/media/AndroidAudioInterface$AudioEffect;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/avaya/clientservices/media/AndroidAudioInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "AudioEffect"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/avaya/clientservices/media/AndroidAudioInterface$AudioEffect;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/avaya/clientservices/media/AndroidAudioInterface$AudioEffect;

.field public static final enum AUTOMATIC_GAIN_CONTROL:Lcom/avaya/clientservices/media/AndroidAudioInterface$AudioEffect;

.field public static final enum ECHO_CANCELLATION:Lcom/avaya/clientservices/media/AndroidAudioInterface$AudioEffect;

.field public static final enum NOISE_SUPPRESSION:Lcom/avaya/clientservices/media/AndroidAudioInterface$AudioEffect;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 838
    new-instance v0, Lcom/avaya/clientservices/media/AndroidAudioInterface$AudioEffect;

    const-string v1, "AUTOMATIC_GAIN_CONTROL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/media/AndroidAudioInterface$AudioEffect;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/media/AndroidAudioInterface$AudioEffect;->AUTOMATIC_GAIN_CONTROL:Lcom/avaya/clientservices/media/AndroidAudioInterface$AudioEffect;

    new-instance v1, Lcom/avaya/clientservices/media/AndroidAudioInterface$AudioEffect;

    const-string v2, "ECHO_CANCELLATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/avaya/clientservices/media/AndroidAudioInterface$AudioEffect;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/avaya/clientservices/media/AndroidAudioInterface$AudioEffect;->ECHO_CANCELLATION:Lcom/avaya/clientservices/media/AndroidAudioInterface$AudioEffect;

    new-instance v2, Lcom/avaya/clientservices/media/AndroidAudioInterface$AudioEffect;

    const-string v3, "NOISE_SUPPRESSION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/avaya/clientservices/media/AndroidAudioInterface$AudioEffect;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/avaya/clientservices/media/AndroidAudioInterface$AudioEffect;->NOISE_SUPPRESSION:Lcom/avaya/clientservices/media/AndroidAudioInterface$AudioEffect;

    filled-new-array {v0, v1, v2}, [Lcom/avaya/clientservices/media/AndroidAudioInterface$AudioEffect;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/media/AndroidAudioInterface$AudioEffect;->$VALUES:[Lcom/avaya/clientservices/media/AndroidAudioInterface$AudioEffect;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 838
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avaya/clientservices/media/AndroidAudioInterface$AudioEffect;
    .locals 1

    .line 838
    const-class v0, Lcom/avaya/clientservices/media/AndroidAudioInterface$AudioEffect;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/avaya/clientservices/media/AndroidAudioInterface$AudioEffect;

    return-object p0
.end method

.method public static values()[Lcom/avaya/clientservices/media/AndroidAudioInterface$AudioEffect;
    .locals 1

    .line 838
    sget-object v0, Lcom/avaya/clientservices/media/AndroidAudioInterface$AudioEffect;->$VALUES:[Lcom/avaya/clientservices/media/AndroidAudioInterface$AudioEffect;

    invoke-virtual {v0}, [Lcom/avaya/clientservices/media/AndroidAudioInterface$AudioEffect;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avaya/clientservices/media/AndroidAudioInterface$AudioEffect;

    return-object v0
.end method
