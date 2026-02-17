.class public final enum Lcom/avaya/clientservices/media/AndroidDeviceManager$YieldState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/avaya/clientservices/media/AndroidDeviceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "YieldState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/avaya/clientservices/media/AndroidDeviceManager$YieldState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/avaya/clientservices/media/AndroidDeviceManager$YieldState;

.field public static final enum ACTIVE:Lcom/avaya/clientservices/media/AndroidDeviceManager$YieldState;

.field public static final enum DEACTIVATING:Lcom/avaya/clientservices/media/AndroidDeviceManager$YieldState;

.field public static final enum INACTIVE:Lcom/avaya/clientservices/media/AndroidDeviceManager$YieldState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 99
    new-instance v0, Lcom/avaya/clientservices/media/AndroidDeviceManager$YieldState;

    const-string v1, "INACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/media/AndroidDeviceManager$YieldState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/media/AndroidDeviceManager$YieldState;->INACTIVE:Lcom/avaya/clientservices/media/AndroidDeviceManager$YieldState;

    .line 100
    new-instance v1, Lcom/avaya/clientservices/media/AndroidDeviceManager$YieldState;

    const-string v2, "DEACTIVATING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/avaya/clientservices/media/AndroidDeviceManager$YieldState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/avaya/clientservices/media/AndroidDeviceManager$YieldState;->DEACTIVATING:Lcom/avaya/clientservices/media/AndroidDeviceManager$YieldState;

    .line 101
    new-instance v2, Lcom/avaya/clientservices/media/AndroidDeviceManager$YieldState;

    const-string v3, "ACTIVE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/avaya/clientservices/media/AndroidDeviceManager$YieldState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/avaya/clientservices/media/AndroidDeviceManager$YieldState;->ACTIVE:Lcom/avaya/clientservices/media/AndroidDeviceManager$YieldState;

    .line 98
    filled-new-array {v0, v1, v2}, [Lcom/avaya/clientservices/media/AndroidDeviceManager$YieldState;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/media/AndroidDeviceManager$YieldState;->$VALUES:[Lcom/avaya/clientservices/media/AndroidDeviceManager$YieldState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 98
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avaya/clientservices/media/AndroidDeviceManager$YieldState;
    .locals 1

    .line 98
    const-class v0, Lcom/avaya/clientservices/media/AndroidDeviceManager$YieldState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/avaya/clientservices/media/AndroidDeviceManager$YieldState;

    return-object p0
.end method

.method public static values()[Lcom/avaya/clientservices/media/AndroidDeviceManager$YieldState;
    .locals 1

    .line 98
    sget-object v0, Lcom/avaya/clientservices/media/AndroidDeviceManager$YieldState;->$VALUES:[Lcom/avaya/clientservices/media/AndroidDeviceManager$YieldState;

    invoke-virtual {v0}, [Lcom/avaya/clientservices/media/AndroidDeviceManager$YieldState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avaya/clientservices/media/AndroidDeviceManager$YieldState;

    return-object v0
.end method
