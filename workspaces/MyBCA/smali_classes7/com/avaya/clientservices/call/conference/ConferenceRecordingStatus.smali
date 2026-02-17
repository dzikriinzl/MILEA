.class public final enum Lcom/avaya/clientservices/call/conference/ConferenceRecordingStatus;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/avaya/clientservices/call/conference/ConferenceRecordingStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/avaya/clientservices/call/conference/ConferenceRecordingStatus;

.field public static final enum FAILED:Lcom/avaya/clientservices/call/conference/ConferenceRecordingStatus;

.field public static final enum OFF:Lcom/avaya/clientservices/call/conference/ConferenceRecordingStatus;

.field public static final enum ON:Lcom/avaya/clientservices/call/conference/ConferenceRecordingStatus;

.field public static final enum PAUSED:Lcom/avaya/clientservices/call/conference/ConferenceRecordingStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 13
    new-instance v0, Lcom/avaya/clientservices/call/conference/ConferenceRecordingStatus;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/call/conference/ConferenceRecordingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/call/conference/ConferenceRecordingStatus;->OFF:Lcom/avaya/clientservices/call/conference/ConferenceRecordingStatus;

    .line 17
    new-instance v1, Lcom/avaya/clientservices/call/conference/ConferenceRecordingStatus;

    const-string v2, "PAUSED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/avaya/clientservices/call/conference/ConferenceRecordingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/avaya/clientservices/call/conference/ConferenceRecordingStatus;->PAUSED:Lcom/avaya/clientservices/call/conference/ConferenceRecordingStatus;

    .line 21
    new-instance v2, Lcom/avaya/clientservices/call/conference/ConferenceRecordingStatus;

    const-string v3, "ON"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/avaya/clientservices/call/conference/ConferenceRecordingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/avaya/clientservices/call/conference/ConferenceRecordingStatus;->ON:Lcom/avaya/clientservices/call/conference/ConferenceRecordingStatus;

    .line 25
    new-instance v3, Lcom/avaya/clientservices/call/conference/ConferenceRecordingStatus;

    const-string v4, "FAILED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/avaya/clientservices/call/conference/ConferenceRecordingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/avaya/clientservices/call/conference/ConferenceRecordingStatus;->FAILED:Lcom/avaya/clientservices/call/conference/ConferenceRecordingStatus;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/avaya/clientservices/call/conference/ConferenceRecordingStatus;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/call/conference/ConferenceRecordingStatus;->$VALUES:[Lcom/avaya/clientservices/call/conference/ConferenceRecordingStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avaya/clientservices/call/conference/ConferenceRecordingStatus;
    .locals 1

    .line 9
    const-class v0, Lcom/avaya/clientservices/call/conference/ConferenceRecordingStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/avaya/clientservices/call/conference/ConferenceRecordingStatus;

    return-object p0
.end method

.method public static values()[Lcom/avaya/clientservices/call/conference/ConferenceRecordingStatus;
    .locals 1

    .line 9
    sget-object v0, Lcom/avaya/clientservices/call/conference/ConferenceRecordingStatus;->$VALUES:[Lcom/avaya/clientservices/call/conference/ConferenceRecordingStatus;

    invoke-virtual {v0}, [Lcom/avaya/clientservices/call/conference/ConferenceRecordingStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avaya/clientservices/call/conference/ConferenceRecordingStatus;

    return-object v0
.end method
