.class public final enum Lcom/avaya/clientservices/call/AllowedVideoDirection;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/avaya/clientservices/call/AllowedVideoDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/avaya/clientservices/call/AllowedVideoDirection;

.field public static final enum NONE:Lcom/avaya/clientservices/call/AllowedVideoDirection;

.field public static final enum RECEIVE_ONLY:Lcom/avaya/clientservices/call/AllowedVideoDirection;

.field public static final enum SEND_ONLY:Lcom/avaya/clientservices/call/AllowedVideoDirection;

.field public static final enum SEND_RECEIVE:Lcom/avaya/clientservices/call/AllowedVideoDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 21
    new-instance v0, Lcom/avaya/clientservices/call/AllowedVideoDirection;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/call/AllowedVideoDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/call/AllowedVideoDirection;->NONE:Lcom/avaya/clientservices/call/AllowedVideoDirection;

    .line 26
    new-instance v1, Lcom/avaya/clientservices/call/AllowedVideoDirection;

    const-string v2, "SEND_RECEIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/avaya/clientservices/call/AllowedVideoDirection;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/avaya/clientservices/call/AllowedVideoDirection;->SEND_RECEIVE:Lcom/avaya/clientservices/call/AllowedVideoDirection;

    .line 31
    new-instance v2, Lcom/avaya/clientservices/call/AllowedVideoDirection;

    const-string v3, "RECEIVE_ONLY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/avaya/clientservices/call/AllowedVideoDirection;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/avaya/clientservices/call/AllowedVideoDirection;->RECEIVE_ONLY:Lcom/avaya/clientservices/call/AllowedVideoDirection;

    .line 36
    new-instance v3, Lcom/avaya/clientservices/call/AllowedVideoDirection;

    const-string v4, "SEND_ONLY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/avaya/clientservices/call/AllowedVideoDirection;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/avaya/clientservices/call/AllowedVideoDirection;->SEND_ONLY:Lcom/avaya/clientservices/call/AllowedVideoDirection;

    .line 16
    filled-new-array {v0, v1, v2, v3}, [Lcom/avaya/clientservices/call/AllowedVideoDirection;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/call/AllowedVideoDirection;->$VALUES:[Lcom/avaya/clientservices/call/AllowedVideoDirection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avaya/clientservices/call/AllowedVideoDirection;
    .locals 1

    .line 16
    const-class v0, Lcom/avaya/clientservices/call/AllowedVideoDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/avaya/clientservices/call/AllowedVideoDirection;

    return-object p0
.end method

.method public static values()[Lcom/avaya/clientservices/call/AllowedVideoDirection;
    .locals 1

    .line 16
    sget-object v0, Lcom/avaya/clientservices/call/AllowedVideoDirection;->$VALUES:[Lcom/avaya/clientservices/call/AllowedVideoDirection;

    invoke-virtual {v0}, [Lcom/avaya/clientservices/call/AllowedVideoDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avaya/clientservices/call/AllowedVideoDirection;

    return-object v0
.end method
