.class public final enum Lcom/avaya/clientservices/call/conference/ConferenceStreamingStatus;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/avaya/clientservices/call/conference/ConferenceStreamingStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/avaya/clientservices/call/conference/ConferenceStreamingStatus;

.field public static final enum DISABLED:Lcom/avaya/clientservices/call/conference/ConferenceStreamingStatus;

.field public static final enum ENABLED:Lcom/avaya/clientservices/call/conference/ConferenceStreamingStatus;

.field public static final enum UNKNOWN:Lcom/avaya/clientservices/call/conference/ConferenceStreamingStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 15
    new-instance v0, Lcom/avaya/clientservices/call/conference/ConferenceStreamingStatus;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/call/conference/ConferenceStreamingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/call/conference/ConferenceStreamingStatus;->UNKNOWN:Lcom/avaya/clientservices/call/conference/ConferenceStreamingStatus;

    .line 19
    new-instance v1, Lcom/avaya/clientservices/call/conference/ConferenceStreamingStatus;

    const-string v2, "DISABLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/avaya/clientservices/call/conference/ConferenceStreamingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/avaya/clientservices/call/conference/ConferenceStreamingStatus;->DISABLED:Lcom/avaya/clientservices/call/conference/ConferenceStreamingStatus;

    .line 23
    new-instance v2, Lcom/avaya/clientservices/call/conference/ConferenceStreamingStatus;

    const-string v3, "ENABLED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/avaya/clientservices/call/conference/ConferenceStreamingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/avaya/clientservices/call/conference/ConferenceStreamingStatus;->ENABLED:Lcom/avaya/clientservices/call/conference/ConferenceStreamingStatus;

    .line 10
    filled-new-array {v0, v1, v2}, [Lcom/avaya/clientservices/call/conference/ConferenceStreamingStatus;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/call/conference/ConferenceStreamingStatus;->$VALUES:[Lcom/avaya/clientservices/call/conference/ConferenceStreamingStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/avaya/clientservices/call/conference/ConferenceStreamingStatus;
    .locals 1

    .line 10
    const-class v0, Lcom/avaya/clientservices/call/conference/ConferenceStreamingStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/avaya/clientservices/call/conference/ConferenceStreamingStatus;

    return-object p0
.end method

.method public static values()[Lcom/avaya/clientservices/call/conference/ConferenceStreamingStatus;
    .locals 1

    .line 10
    sget-object v0, Lcom/avaya/clientservices/call/conference/ConferenceStreamingStatus;->$VALUES:[Lcom/avaya/clientservices/call/conference/ConferenceStreamingStatus;

    invoke-virtual {v0}, [Lcom/avaya/clientservices/call/conference/ConferenceStreamingStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avaya/clientservices/call/conference/ConferenceStreamingStatus;

    return-object v0
.end method
