.class public final enum Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AudioDevice"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;

.field public static final enum BLUETOOTH:Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;

.field public static final enum EARPIECE:Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;

.field public static final enum NONE:Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;

.field public static final enum SPEAKER_PHONE:Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;

.field public static final enum WIRED_HEADSET:Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 17
    new-instance v0, Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;

    const-string v1, "SPEAKER_PHONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;->SPEAKER_PHONE:Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;

    .line 19
    new-instance v1, Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;

    const-string v2, "WIRED_HEADSET"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;->WIRED_HEADSET:Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;

    .line 21
    new-instance v2, Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;

    const-string v3, "EARPIECE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;->EARPIECE:Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;

    .line 23
    new-instance v3, Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;

    const-string v4, "BLUETOOTH"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;->BLUETOOTH:Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;

    .line 25
    new-instance v4, Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;

    const-string v5, "NONE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;->NONE:Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;

    .line 14
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;

    move-result-object v0

    sput-object v0, Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;->$VALUES:[Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;
    .locals 1

    .line 14
    const-class v0, Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;

    return-object p0
.end method

.method public static values()[Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;
    .locals 1

    .line 14
    sget-object v0, Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;->$VALUES:[Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;

    invoke-virtual {v0}, [Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;

    return-object v0
.end method
