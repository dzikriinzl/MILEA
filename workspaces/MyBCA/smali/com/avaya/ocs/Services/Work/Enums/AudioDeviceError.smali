.class public final enum Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceError;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceError;

.field public static final enum BLUETOOTH_SCO_FAILED:Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceError;

.field public static final enum SUCCESS:Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceError;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceError;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceError;->SUCCESS:Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceError;

    .line 5
    new-instance v1, Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceError;

    const-string v2, "BLUETOOTH_SCO_FAILED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceError;->BLUETOOTH_SCO_FAILED:Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceError;

    .line 3
    filled-new-array {v0, v1}, [Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceError;

    move-result-object v0

    sput-object v0, Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceError;->$VALUES:[Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceError;

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

.method public static valueOf(Ljava/lang/String;)Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceError;
    .locals 1

    .line 3
    const-class v0, Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceError;

    return-object p0
.end method

.method public static values()[Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceError;
    .locals 1

    .line 3
    sget-object v0, Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceError;->$VALUES:[Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceError;

    invoke-virtual {v0}, [Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceError;

    return-object v0
.end method
