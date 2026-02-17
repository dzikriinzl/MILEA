.class public final enum Lcom/avaya/clientservices/media/AndroidDeviceManager$TimerAction;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/avaya/clientservices/media/AndroidDeviceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "TimerAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/avaya/clientservices/media/AndroidDeviceManager$TimerAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/avaya/clientservices/media/AndroidDeviceManager$TimerAction;

.field public static final enum CANCEL:Lcom/avaya/clientservices/media/AndroidDeviceManager$TimerAction;

.field public static final enum START:Lcom/avaya/clientservices/media/AndroidDeviceManager$TimerAction;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 94
    new-instance v0, Lcom/avaya/clientservices/media/AndroidDeviceManager$TimerAction;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/media/AndroidDeviceManager$TimerAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/media/AndroidDeviceManager$TimerAction;->START:Lcom/avaya/clientservices/media/AndroidDeviceManager$TimerAction;

    .line 95
    new-instance v1, Lcom/avaya/clientservices/media/AndroidDeviceManager$TimerAction;

    const-string v2, "CANCEL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/avaya/clientservices/media/AndroidDeviceManager$TimerAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/avaya/clientservices/media/AndroidDeviceManager$TimerAction;->CANCEL:Lcom/avaya/clientservices/media/AndroidDeviceManager$TimerAction;

    .line 93
    filled-new-array {v0, v1}, [Lcom/avaya/clientservices/media/AndroidDeviceManager$TimerAction;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/media/AndroidDeviceManager$TimerAction;->$VALUES:[Lcom/avaya/clientservices/media/AndroidDeviceManager$TimerAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 93
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avaya/clientservices/media/AndroidDeviceManager$TimerAction;
    .locals 1

    .line 93
    const-class v0, Lcom/avaya/clientservices/media/AndroidDeviceManager$TimerAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/avaya/clientservices/media/AndroidDeviceManager$TimerAction;

    return-object p0
.end method

.method public static values()[Lcom/avaya/clientservices/media/AndroidDeviceManager$TimerAction;
    .locals 1

    .line 93
    sget-object v0, Lcom/avaya/clientservices/media/AndroidDeviceManager$TimerAction;->$VALUES:[Lcom/avaya/clientservices/media/AndroidDeviceManager$TimerAction;

    invoke-virtual {v0}, [Lcom/avaya/clientservices/media/AndroidDeviceManager$TimerAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avaya/clientservices/media/AndroidDeviceManager$TimerAction;

    return-object v0
.end method
