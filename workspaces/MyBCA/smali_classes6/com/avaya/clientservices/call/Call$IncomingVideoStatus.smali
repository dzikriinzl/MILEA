.class public final enum Lcom/avaya/clientservices/call/Call$IncomingVideoStatus;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/avaya/clientservices/call/Call;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IncomingVideoStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/avaya/clientservices/call/Call$IncomingVideoStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/avaya/clientservices/call/Call$IncomingVideoStatus;

.field public static final enum SUPPORTED:Lcom/avaya/clientservices/call/Call$IncomingVideoStatus;

.field public static final enum UNKNOWN:Lcom/avaya/clientservices/call/Call$IncomingVideoStatus;

.field public static final enum UNSUPPORTED:Lcom/avaya/clientservices/call/Call$IncomingVideoStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 31
    new-instance v0, Lcom/avaya/clientservices/call/Call$IncomingVideoStatus;

    const-string v1, "UNSUPPORTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/call/Call$IncomingVideoStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/call/Call$IncomingVideoStatus;->UNSUPPORTED:Lcom/avaya/clientservices/call/Call$IncomingVideoStatus;

    .line 32
    new-instance v1, Lcom/avaya/clientservices/call/Call$IncomingVideoStatus;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/avaya/clientservices/call/Call$IncomingVideoStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/avaya/clientservices/call/Call$IncomingVideoStatus;->UNKNOWN:Lcom/avaya/clientservices/call/Call$IncomingVideoStatus;

    .line 33
    new-instance v2, Lcom/avaya/clientservices/call/Call$IncomingVideoStatus;

    const-string v3, "SUPPORTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/avaya/clientservices/call/Call$IncomingVideoStatus;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/avaya/clientservices/call/Call$IncomingVideoStatus;->SUPPORTED:Lcom/avaya/clientservices/call/Call$IncomingVideoStatus;

    .line 29
    filled-new-array {v0, v1, v2}, [Lcom/avaya/clientservices/call/Call$IncomingVideoStatus;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/call/Call$IncomingVideoStatus;->$VALUES:[Lcom/avaya/clientservices/call/Call$IncomingVideoStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avaya/clientservices/call/Call$IncomingVideoStatus;
    .locals 1

    .line 29
    const-class v0, Lcom/avaya/clientservices/call/Call$IncomingVideoStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/avaya/clientservices/call/Call$IncomingVideoStatus;

    return-object p0
.end method

.method public static values()[Lcom/avaya/clientservices/call/Call$IncomingVideoStatus;
    .locals 1

    .line 29
    sget-object v0, Lcom/avaya/clientservices/call/Call$IncomingVideoStatus;->$VALUES:[Lcom/avaya/clientservices/call/Call$IncomingVideoStatus;

    invoke-virtual {v0}, [Lcom/avaya/clientservices/call/Call$IncomingVideoStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avaya/clientservices/call/Call$IncomingVideoStatus;

    return-object v0
.end method
