.class public final enum Lcom/avaya/clientservices/media/AudioDeviceError;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/avaya/clientservices/media/AudioDeviceError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/avaya/clientservices/media/AudioDeviceError;

.field public static final enum BLUETOOTH_SCO_FAILED:Lcom/avaya/clientservices/media/AudioDeviceError;

.field public static final enum SUCCESS:Lcom/avaya/clientservices/media/AudioDeviceError;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 9
    new-instance v0, Lcom/avaya/clientservices/media/AudioDeviceError;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/media/AudioDeviceError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/media/AudioDeviceError;->SUCCESS:Lcom/avaya/clientservices/media/AudioDeviceError;

    .line 16
    new-instance v1, Lcom/avaya/clientservices/media/AudioDeviceError;

    const-string v2, "BLUETOOTH_SCO_FAILED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/avaya/clientservices/media/AudioDeviceError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/avaya/clientservices/media/AudioDeviceError;->BLUETOOTH_SCO_FAILED:Lcom/avaya/clientservices/media/AudioDeviceError;

    .line 8
    filled-new-array {v0, v1}, [Lcom/avaya/clientservices/media/AudioDeviceError;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/media/AudioDeviceError;->$VALUES:[Lcom/avaya/clientservices/media/AudioDeviceError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avaya/clientservices/media/AudioDeviceError;
    .locals 1

    .line 8
    const-class v0, Lcom/avaya/clientservices/media/AudioDeviceError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/avaya/clientservices/media/AudioDeviceError;

    return-object p0
.end method

.method public static values()[Lcom/avaya/clientservices/media/AudioDeviceError;
    .locals 1

    .line 8
    sget-object v0, Lcom/avaya/clientservices/media/AudioDeviceError;->$VALUES:[Lcom/avaya/clientservices/media/AudioDeviceError;

    invoke-virtual {v0}, [Lcom/avaya/clientservices/media/AudioDeviceError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avaya/clientservices/media/AudioDeviceError;

    return-object v0
.end method
