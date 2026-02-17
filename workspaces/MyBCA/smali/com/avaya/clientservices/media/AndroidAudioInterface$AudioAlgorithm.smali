.class final enum Lcom/avaya/clientservices/media/AndroidAudioInterface$AudioAlgorithm;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/avaya/clientservices/media/AndroidAudioInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "AudioAlgorithm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/avaya/clientservices/media/AndroidAudioInterface$AudioAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/avaya/clientservices/media/AndroidAudioInterface$AudioAlgorithm;

.field public static final enum ANDROID:Lcom/avaya/clientservices/media/AndroidAudioInterface$AudioAlgorithm;

.field public static final enum OFF:Lcom/avaya/clientservices/media/AndroidAudioInterface$AudioAlgorithm;

.field public static final enum SOFTWARE:Lcom/avaya/clientservices/media/AndroidAudioInterface$AudioAlgorithm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 837
    new-instance v0, Lcom/avaya/clientservices/media/AndroidAudioInterface$AudioAlgorithm;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/media/AndroidAudioInterface$AudioAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/media/AndroidAudioInterface$AudioAlgorithm;->OFF:Lcom/avaya/clientservices/media/AndroidAudioInterface$AudioAlgorithm;

    new-instance v1, Lcom/avaya/clientservices/media/AndroidAudioInterface$AudioAlgorithm;

    const-string v2, "SOFTWARE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/avaya/clientservices/media/AndroidAudioInterface$AudioAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/avaya/clientservices/media/AndroidAudioInterface$AudioAlgorithm;->SOFTWARE:Lcom/avaya/clientservices/media/AndroidAudioInterface$AudioAlgorithm;

    new-instance v2, Lcom/avaya/clientservices/media/AndroidAudioInterface$AudioAlgorithm;

    const-string v3, "ANDROID"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/avaya/clientservices/media/AndroidAudioInterface$AudioAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/avaya/clientservices/media/AndroidAudioInterface$AudioAlgorithm;->ANDROID:Lcom/avaya/clientservices/media/AndroidAudioInterface$AudioAlgorithm;

    filled-new-array {v0, v1, v2}, [Lcom/avaya/clientservices/media/AndroidAudioInterface$AudioAlgorithm;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/media/AndroidAudioInterface$AudioAlgorithm;->$VALUES:[Lcom/avaya/clientservices/media/AndroidAudioInterface$AudioAlgorithm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 837
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avaya/clientservices/media/AndroidAudioInterface$AudioAlgorithm;
    .locals 1

    .line 837
    const-class v0, Lcom/avaya/clientservices/media/AndroidAudioInterface$AudioAlgorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/avaya/clientservices/media/AndroidAudioInterface$AudioAlgorithm;

    return-object p0
.end method

.method public static values()[Lcom/avaya/clientservices/media/AndroidAudioInterface$AudioAlgorithm;
    .locals 1

    .line 837
    sget-object v0, Lcom/avaya/clientservices/media/AndroidAudioInterface$AudioAlgorithm;->$VALUES:[Lcom/avaya/clientservices/media/AndroidAudioInterface$AudioAlgorithm;

    invoke-virtual {v0}, [Lcom/avaya/clientservices/media/AndroidAudioInterface$AudioAlgorithm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avaya/clientservices/media/AndroidAudioInterface$AudioAlgorithm;

    return-object v0
.end method
