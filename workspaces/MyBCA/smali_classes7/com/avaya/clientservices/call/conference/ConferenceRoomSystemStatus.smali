.class public final enum Lcom/avaya/clientservices/call/conference/ConferenceRoomSystemStatus;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/avaya/clientservices/call/conference/ConferenceRoomSystemStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/avaya/clientservices/call/conference/ConferenceRoomSystemStatus;

.field public static final enum AVAILABLE:Lcom/avaya/clientservices/call/conference/ConferenceRoomSystemStatus;

.field public static final enum BUSY:Lcom/avaya/clientservices/call/conference/ConferenceRoomSystemStatus;

.field public static final enum NOT_ALLOWED:Lcom/avaya/clientservices/call/conference/ConferenceRoomSystemStatus;

.field public static final enum UNKNOWN:Lcom/avaya/clientservices/call/conference/ConferenceRoomSystemStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 14
    new-instance v0, Lcom/avaya/clientservices/call/conference/ConferenceRoomSystemStatus;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/call/conference/ConferenceRoomSystemStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/call/conference/ConferenceRoomSystemStatus;->UNKNOWN:Lcom/avaya/clientservices/call/conference/ConferenceRoomSystemStatus;

    .line 20
    new-instance v1, Lcom/avaya/clientservices/call/conference/ConferenceRoomSystemStatus;

    const-string v2, "AVAILABLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/avaya/clientservices/call/conference/ConferenceRoomSystemStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/avaya/clientservices/call/conference/ConferenceRoomSystemStatus;->AVAILABLE:Lcom/avaya/clientservices/call/conference/ConferenceRoomSystemStatus;

    .line 26
    new-instance v2, Lcom/avaya/clientservices/call/conference/ConferenceRoomSystemStatus;

    const-string v3, "BUSY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/avaya/clientservices/call/conference/ConferenceRoomSystemStatus;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/avaya/clientservices/call/conference/ConferenceRoomSystemStatus;->BUSY:Lcom/avaya/clientservices/call/conference/ConferenceRoomSystemStatus;

    .line 32
    new-instance v3, Lcom/avaya/clientservices/call/conference/ConferenceRoomSystemStatus;

    const-string v4, "NOT_ALLOWED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/avaya/clientservices/call/conference/ConferenceRoomSystemStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/avaya/clientservices/call/conference/ConferenceRoomSystemStatus;->NOT_ALLOWED:Lcom/avaya/clientservices/call/conference/ConferenceRoomSystemStatus;

    .line 10
    filled-new-array {v0, v1, v2, v3}, [Lcom/avaya/clientservices/call/conference/ConferenceRoomSystemStatus;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/call/conference/ConferenceRoomSystemStatus;->$VALUES:[Lcom/avaya/clientservices/call/conference/ConferenceRoomSystemStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avaya/clientservices/call/conference/ConferenceRoomSystemStatus;
    .locals 1

    .line 10
    const-class v0, Lcom/avaya/clientservices/call/conference/ConferenceRoomSystemStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/avaya/clientservices/call/conference/ConferenceRoomSystemStatus;

    return-object p0
.end method

.method public static values()[Lcom/avaya/clientservices/call/conference/ConferenceRoomSystemStatus;
    .locals 1

    .line 10
    sget-object v0, Lcom/avaya/clientservices/call/conference/ConferenceRoomSystemStatus;->$VALUES:[Lcom/avaya/clientservices/call/conference/ConferenceRoomSystemStatus;

    invoke-virtual {v0}, [Lcom/avaya/clientservices/call/conference/ConferenceRoomSystemStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avaya/clientservices/call/conference/ConferenceRoomSystemStatus;

    return-object v0
.end method
