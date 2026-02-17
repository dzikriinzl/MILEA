.class public final enum Lcom/avaya/clientservices/call/ConferenceConnectionError;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/avaya/clientservices/call/ConferenceConnectionError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/avaya/clientservices/call/ConferenceConnectionError;

.field public static final enum COLLABORATION_FAILED:Lcom/avaya/clientservices/call/ConferenceConnectionError;

.field public static final enum CONNECTION_FAILED:Lcom/avaya/clientservices/call/ConferenceConnectionError;

.field public static final enum CONNECTION_FAILED_TO_RECOVER:Lcom/avaya/clientservices/call/ConferenceConnectionError;

.field public static final enum INVALID_CERTIFICATE:Lcom/avaya/clientservices/call/ConferenceConnectionError;

.field public static final enum NETWORK_NOT_AVAILABLE:Lcom/avaya/clientservices/call/ConferenceConnectionError;

.field public static final enum PROXY_AUTHENTICATION_ERROR:Lcom/avaya/clientservices/call/ConferenceConnectionError;

.field public static final enum PROXY_CONNECTION_ERROR:Lcom/avaya/clientservices/call/ConferenceConnectionError;

.field public static final enum SUCCESS:Lcom/avaya/clientservices/call/ConferenceConnectionError;

.field public static final enum UNKNOWN:Lcom/avaya/clientservices/call/ConferenceConnectionError;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 15
    new-instance v0, Lcom/avaya/clientservices/call/ConferenceConnectionError;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/call/ConferenceConnectionError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/call/ConferenceConnectionError;->SUCCESS:Lcom/avaya/clientservices/call/ConferenceConnectionError;

    .line 19
    new-instance v1, Lcom/avaya/clientservices/call/ConferenceConnectionError;

    const-string v2, "NETWORK_NOT_AVAILABLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/avaya/clientservices/call/ConferenceConnectionError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/avaya/clientservices/call/ConferenceConnectionError;->NETWORK_NOT_AVAILABLE:Lcom/avaya/clientservices/call/ConferenceConnectionError;

    .line 23
    new-instance v2, Lcom/avaya/clientservices/call/ConferenceConnectionError;

    const-string v3, "CONNECTION_FAILED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/avaya/clientservices/call/ConferenceConnectionError;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/avaya/clientservices/call/ConferenceConnectionError;->CONNECTION_FAILED:Lcom/avaya/clientservices/call/ConferenceConnectionError;

    .line 27
    new-instance v3, Lcom/avaya/clientservices/call/ConferenceConnectionError;

    const-string v4, "INVALID_CERTIFICATE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/avaya/clientservices/call/ConferenceConnectionError;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/avaya/clientservices/call/ConferenceConnectionError;->INVALID_CERTIFICATE:Lcom/avaya/clientservices/call/ConferenceConnectionError;

    .line 31
    new-instance v4, Lcom/avaya/clientservices/call/ConferenceConnectionError;

    const-string v5, "COLLABORATION_FAILED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/avaya/clientservices/call/ConferenceConnectionError;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/avaya/clientservices/call/ConferenceConnectionError;->COLLABORATION_FAILED:Lcom/avaya/clientservices/call/ConferenceConnectionError;

    .line 35
    new-instance v5, Lcom/avaya/clientservices/call/ConferenceConnectionError;

    const-string v6, "PROXY_CONNECTION_ERROR"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/avaya/clientservices/call/ConferenceConnectionError;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/avaya/clientservices/call/ConferenceConnectionError;->PROXY_CONNECTION_ERROR:Lcom/avaya/clientservices/call/ConferenceConnectionError;

    .line 39
    new-instance v6, Lcom/avaya/clientservices/call/ConferenceConnectionError;

    const-string v7, "PROXY_AUTHENTICATION_ERROR"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/avaya/clientservices/call/ConferenceConnectionError;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/avaya/clientservices/call/ConferenceConnectionError;->PROXY_AUTHENTICATION_ERROR:Lcom/avaya/clientservices/call/ConferenceConnectionError;

    .line 44
    new-instance v7, Lcom/avaya/clientservices/call/ConferenceConnectionError;

    const-string v8, "CONNECTION_FAILED_TO_RECOVER"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/avaya/clientservices/call/ConferenceConnectionError;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/avaya/clientservices/call/ConferenceConnectionError;->CONNECTION_FAILED_TO_RECOVER:Lcom/avaya/clientservices/call/ConferenceConnectionError;

    .line 48
    new-instance v8, Lcom/avaya/clientservices/call/ConferenceConnectionError;

    const-string v9, "UNKNOWN"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/avaya/clientservices/call/ConferenceConnectionError;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/avaya/clientservices/call/ConferenceConnectionError;->UNKNOWN:Lcom/avaya/clientservices/call/ConferenceConnectionError;

    .line 10
    filled-new-array/range {v0 .. v8}, [Lcom/avaya/clientservices/call/ConferenceConnectionError;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/call/ConferenceConnectionError;->$VALUES:[Lcom/avaya/clientservices/call/ConferenceConnectionError;

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

.method public static valueOf(Ljava/lang/String;)Lcom/avaya/clientservices/call/ConferenceConnectionError;
    .locals 1

    .line 10
    const-class v0, Lcom/avaya/clientservices/call/ConferenceConnectionError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/avaya/clientservices/call/ConferenceConnectionError;

    return-object p0
.end method

.method public static values()[Lcom/avaya/clientservices/call/ConferenceConnectionError;
    .locals 1

    .line 10
    sget-object v0, Lcom/avaya/clientservices/call/ConferenceConnectionError;->$VALUES:[Lcom/avaya/clientservices/call/ConferenceConnectionError;

    invoke-virtual {v0}, [Lcom/avaya/clientservices/call/ConferenceConnectionError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avaya/clientservices/call/ConferenceConnectionError;

    return-object v0
.end method
