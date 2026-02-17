.class public final enum Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;

.field public static final enum BLUETOOTH_HEADSET:Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;

.field public static final enum HANDSET:Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;

.field public static final enum SPEAKER:Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;

.field public static final enum WIRED_HEADSET:Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 4
    new-instance v0, Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;

    const-string v1, "WIRED_HEADSET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;->WIRED_HEADSET:Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;

    .line 5
    new-instance v1, Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;

    const-string v2, "HANDSET"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;->HANDSET:Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;

    .line 6
    new-instance v2, Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;

    const-string v3, "SPEAKER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;->SPEAKER:Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;

    .line 7
    new-instance v3, Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;

    const-string v4, "BLUETOOTH_HEADSET"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;->BLUETOOTH_HEADSET:Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;

    .line 3
    filled-new-array {v0, v1, v2, v3}, [Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;

    move-result-object v0

    sput-object v0, Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;->$VALUES:[Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;
    .locals 1

    .line 3
    const-class v0, Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;

    return-object p0
.end method

.method public static values()[Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;
    .locals 1

    .line 3
    sget-object v0, Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;->$VALUES:[Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;

    invoke-virtual {v0}, [Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;

    return-object v0
.end method
