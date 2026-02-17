.class public final enum Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceType;

.field public static final enum BLUETOOTH_HEADSET:Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceType;

.field public static final enum HANDSET:Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceType;

.field public static final enum SPEAKER:Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceType;

.field public static final enum WIRED_HEADSET:Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 4
    new-instance v0, Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceType;

    const-string v1, "WIRED_HEADSET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceType;->WIRED_HEADSET:Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceType;

    .line 5
    new-instance v1, Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceType;

    const-string v2, "HANDSET"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceType;->HANDSET:Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceType;

    .line 6
    new-instance v2, Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceType;

    const-string v3, "SPEAKER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceType;->SPEAKER:Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceType;

    .line 7
    new-instance v3, Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceType;

    const-string v4, "BLUETOOTH_HEADSET"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceType;->BLUETOOTH_HEADSET:Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceType;

    .line 3
    filled-new-array {v0, v1, v2, v3}, [Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceType;

    move-result-object v0

    sput-object v0, Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceType;->$VALUES:[Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceType;
    .locals 1

    .line 3
    const-class v0, Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceType;

    return-object p0
.end method

.method public static values()[Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceType;
    .locals 1

    .line 3
    sget-object v0, Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceType;->$VALUES:[Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceType;

    invoke-virtual {v0}, [Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceType;

    return-object v0
.end method
