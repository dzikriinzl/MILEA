.class public final enum Lcom/avaya/clientservices/call/VideoResolutionForMainVideoStreaming;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/avaya/clientservices/call/VideoResolutionForMainVideoStreaming;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/avaya/clientservices/call/VideoResolutionForMainVideoStreaming;

.field public static final enum RESOLUTION_1080P:Lcom/avaya/clientservices/call/VideoResolutionForMainVideoStreaming;

.field public static final enum RESOLUTION_180P:Lcom/avaya/clientservices/call/VideoResolutionForMainVideoStreaming;

.field public static final enum RESOLUTION_360P:Lcom/avaya/clientservices/call/VideoResolutionForMainVideoStreaming;

.field public static final enum RESOLUTION_720P:Lcom/avaya/clientservices/call/VideoResolutionForMainVideoStreaming;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 7
    new-instance v0, Lcom/avaya/clientservices/call/VideoResolutionForMainVideoStreaming;

    const-string v1, "RESOLUTION_180P"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/call/VideoResolutionForMainVideoStreaming;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/call/VideoResolutionForMainVideoStreaming;->RESOLUTION_180P:Lcom/avaya/clientservices/call/VideoResolutionForMainVideoStreaming;

    .line 8
    new-instance v1, Lcom/avaya/clientservices/call/VideoResolutionForMainVideoStreaming;

    const-string v2, "RESOLUTION_360P"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/avaya/clientservices/call/VideoResolutionForMainVideoStreaming;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/avaya/clientservices/call/VideoResolutionForMainVideoStreaming;->RESOLUTION_360P:Lcom/avaya/clientservices/call/VideoResolutionForMainVideoStreaming;

    .line 9
    new-instance v2, Lcom/avaya/clientservices/call/VideoResolutionForMainVideoStreaming;

    const-string v3, "RESOLUTION_720P"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/avaya/clientservices/call/VideoResolutionForMainVideoStreaming;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/avaya/clientservices/call/VideoResolutionForMainVideoStreaming;->RESOLUTION_720P:Lcom/avaya/clientservices/call/VideoResolutionForMainVideoStreaming;

    .line 10
    new-instance v3, Lcom/avaya/clientservices/call/VideoResolutionForMainVideoStreaming;

    const-string v4, "RESOLUTION_1080P"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/avaya/clientservices/call/VideoResolutionForMainVideoStreaming;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/avaya/clientservices/call/VideoResolutionForMainVideoStreaming;->RESOLUTION_1080P:Lcom/avaya/clientservices/call/VideoResolutionForMainVideoStreaming;

    .line 6
    filled-new-array {v0, v1, v2, v3}, [Lcom/avaya/clientservices/call/VideoResolutionForMainVideoStreaming;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/call/VideoResolutionForMainVideoStreaming;->$VALUES:[Lcom/avaya/clientservices/call/VideoResolutionForMainVideoStreaming;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avaya/clientservices/call/VideoResolutionForMainVideoStreaming;
    .locals 1

    .line 6
    const-class v0, Lcom/avaya/clientservices/call/VideoResolutionForMainVideoStreaming;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/avaya/clientservices/call/VideoResolutionForMainVideoStreaming;

    return-object p0
.end method

.method public static values()[Lcom/avaya/clientservices/call/VideoResolutionForMainVideoStreaming;
    .locals 1

    .line 6
    sget-object v0, Lcom/avaya/clientservices/call/VideoResolutionForMainVideoStreaming;->$VALUES:[Lcom/avaya/clientservices/call/VideoResolutionForMainVideoStreaming;

    invoke-virtual {v0}, [Lcom/avaya/clientservices/call/VideoResolutionForMainVideoStreaming;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avaya/clientservices/call/VideoResolutionForMainVideoStreaming;

    return-object v0
.end method
