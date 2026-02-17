.class public final enum Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioManagerState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AudioManagerState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioManagerState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioManagerState;

.field public static final enum RUNNING:Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioManagerState;

.field public static final enum UNINITIALIZED:Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioManagerState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 31
    new-instance v0, Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioManagerState;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioManagerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioManagerState;->UNINITIALIZED:Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioManagerState;

    .line 33
    new-instance v1, Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioManagerState;

    const-string v2, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioManagerState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioManagerState;->RUNNING:Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioManagerState;

    .line 28
    filled-new-array {v0, v1}, [Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioManagerState;

    move-result-object v0

    sput-object v0, Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioManagerState;->$VALUES:[Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioManagerState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioManagerState;
    .locals 1

    .line 28
    const-class v0, Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioManagerState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioManagerState;

    return-object p0
.end method

.method public static values()[Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioManagerState;
    .locals 1

    .line 28
    sget-object v0, Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioManagerState;->$VALUES:[Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioManagerState;

    invoke-virtual {v0}, [Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioManagerState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioManagerState;

    return-object v0
.end method
