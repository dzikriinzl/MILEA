.class final enum Lcom/avaya/clientservices/network/http/Request$RequestType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/avaya/clientservices/network/http/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "RequestType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/avaya/clientservices/network/http/Request$RequestType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/avaya/clientservices/network/http/Request$RequestType;

.field public static final enum DELETE:Lcom/avaya/clientservices/network/http/Request$RequestType;

.field public static final enum GET:Lcom/avaya/clientservices/network/http/Request$RequestType;

.field public static final enum HEAD:Lcom/avaya/clientservices/network/http/Request$RequestType;

.field public static final enum OPTIONS:Lcom/avaya/clientservices/network/http/Request$RequestType;

.field public static final enum POST:Lcom/avaya/clientservices/network/http/Request$RequestType;

.field public static final enum PUT:Lcom/avaya/clientservices/network/http/Request$RequestType;

.field public static final enum TRACE:Lcom/avaya/clientservices/network/http/Request$RequestType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 109
    new-instance v0, Lcom/avaya/clientservices/network/http/Request$RequestType;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/network/http/Request$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/network/http/Request$RequestType;->GET:Lcom/avaya/clientservices/network/http/Request$RequestType;

    new-instance v1, Lcom/avaya/clientservices/network/http/Request$RequestType;

    const-string v2, "POST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/avaya/clientservices/network/http/Request$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/avaya/clientservices/network/http/Request$RequestType;->POST:Lcom/avaya/clientservices/network/http/Request$RequestType;

    new-instance v2, Lcom/avaya/clientservices/network/http/Request$RequestType;

    const-string v3, "PUT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/avaya/clientservices/network/http/Request$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/avaya/clientservices/network/http/Request$RequestType;->PUT:Lcom/avaya/clientservices/network/http/Request$RequestType;

    new-instance v3, Lcom/avaya/clientservices/network/http/Request$RequestType;

    const-string v4, "DELETE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/avaya/clientservices/network/http/Request$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/avaya/clientservices/network/http/Request$RequestType;->DELETE:Lcom/avaya/clientservices/network/http/Request$RequestType;

    new-instance v4, Lcom/avaya/clientservices/network/http/Request$RequestType;

    const-string v5, "OPTIONS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/avaya/clientservices/network/http/Request$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/avaya/clientservices/network/http/Request$RequestType;->OPTIONS:Lcom/avaya/clientservices/network/http/Request$RequestType;

    new-instance v5, Lcom/avaya/clientservices/network/http/Request$RequestType;

    const-string v6, "HEAD"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/avaya/clientservices/network/http/Request$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/avaya/clientservices/network/http/Request$RequestType;->HEAD:Lcom/avaya/clientservices/network/http/Request$RequestType;

    new-instance v6, Lcom/avaya/clientservices/network/http/Request$RequestType;

    const-string v7, "TRACE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/avaya/clientservices/network/http/Request$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/avaya/clientservices/network/http/Request$RequestType;->TRACE:Lcom/avaya/clientservices/network/http/Request$RequestType;

    .line 108
    filled-new-array/range {v0 .. v6}, [Lcom/avaya/clientservices/network/http/Request$RequestType;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/network/http/Request$RequestType;->$VALUES:[Lcom/avaya/clientservices/network/http/Request$RequestType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 108
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avaya/clientservices/network/http/Request$RequestType;
    .locals 1

    .line 108
    const-class v0, Lcom/avaya/clientservices/network/http/Request$RequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/avaya/clientservices/network/http/Request$RequestType;

    return-object p0
.end method

.method public static values()[Lcom/avaya/clientservices/network/http/Request$RequestType;
    .locals 1

    .line 108
    sget-object v0, Lcom/avaya/clientservices/network/http/Request$RequestType;->$VALUES:[Lcom/avaya/clientservices/network/http/Request$RequestType;

    invoke-virtual {v0}, [Lcom/avaya/clientservices/network/http/Request$RequestType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avaya/clientservices/network/http/Request$RequestType;

    return-object v0
.end method
