.class public final enum Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusListener$NetworkChangeType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetworkChangeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusListener$NetworkChangeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusListener$NetworkChangeType;

.field public static final enum NETWORK_CONNECTED:Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusListener$NetworkChangeType;

.field public static final enum NETWORK_DISCONNECTED:Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusListener$NetworkChangeType;

.field public static final enum NETWORK_SWITCHED:Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusListener$NetworkChangeType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 17
    new-instance v0, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusListener$NetworkChangeType;

    const-string v1, "NETWORK_CONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusListener$NetworkChangeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusListener$NetworkChangeType;->NETWORK_CONNECTED:Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusListener$NetworkChangeType;

    .line 22
    new-instance v1, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusListener$NetworkChangeType;

    const-string v2, "NETWORK_SWITCHED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusListener$NetworkChangeType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusListener$NetworkChangeType;->NETWORK_SWITCHED:Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusListener$NetworkChangeType;

    .line 26
    new-instance v2, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusListener$NetworkChangeType;

    const-string v3, "NETWORK_DISCONNECTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusListener$NetworkChangeType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusListener$NetworkChangeType;->NETWORK_DISCONNECTED:Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusListener$NetworkChangeType;

    .line 13
    filled-new-array {v0, v1, v2}, [Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusListener$NetworkChangeType;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusListener$NetworkChangeType;->$VALUES:[Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusListener$NetworkChangeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusListener$NetworkChangeType;
    .locals 1

    .line 13
    const-class v0, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusListener$NetworkChangeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusListener$NetworkChangeType;

    return-object p0
.end method

.method public static values()[Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusListener$NetworkChangeType;
    .locals 1

    .line 13
    sget-object v0, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusListener$NetworkChangeType;->$VALUES:[Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusListener$NetworkChangeType;

    invoke-virtual {v0}, [Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusListener$NetworkChangeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusListener$NetworkChangeType;

    return-object v0
.end method


# virtual methods
.method final isConnected()Z
    .locals 1

    .line 35
    sget-object v0, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusListener$NetworkChangeType;->NETWORK_CONNECTED:Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusListener$NetworkChangeType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusListener$NetworkChangeType;->NETWORK_SWITCHED:Lcom/avaya/clientservices/provider/networkconnectivity/NetworkStatusListener$NetworkChangeType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
