.class public final enum Lcom/avaya/clientservices/common/SignalingServer$TransportType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/avaya/clientservices/common/SignalingServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TransportType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/avaya/clientservices/common/SignalingServer$TransportType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/avaya/clientservices/common/SignalingServer$TransportType;

.field public static final enum AUTO:Lcom/avaya/clientservices/common/SignalingServer$TransportType;

.field public static final enum TCP:Lcom/avaya/clientservices/common/SignalingServer$TransportType;

.field public static final enum TLS:Lcom/avaya/clientservices/common/SignalingServer$TransportType;

.field public static final enum UDP:Lcom/avaya/clientservices/common/SignalingServer$TransportType;


# instance fields
.field private final scheme:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 25
    new-instance v0, Lcom/avaya/clientservices/common/SignalingServer$TransportType;

    const/4 v1, 0x0

    const-string v2, "auto"

    const-string v3, "AUTO"

    invoke-direct {v0, v3, v1, v2}, Lcom/avaya/clientservices/common/SignalingServer$TransportType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avaya/clientservices/common/SignalingServer$TransportType;->AUTO:Lcom/avaya/clientservices/common/SignalingServer$TransportType;

    .line 27
    new-instance v1, Lcom/avaya/clientservices/common/SignalingServer$TransportType;

    const/4 v2, 0x1

    const-string v3, "tls"

    const-string v4, "TLS"

    invoke-direct {v1, v4, v2, v3}, Lcom/avaya/clientservices/common/SignalingServer$TransportType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/avaya/clientservices/common/SignalingServer$TransportType;->TLS:Lcom/avaya/clientservices/common/SignalingServer$TransportType;

    .line 29
    new-instance v2, Lcom/avaya/clientservices/common/SignalingServer$TransportType;

    const/4 v3, 0x2

    const-string v4, "tcp"

    const-string v5, "TCP"

    invoke-direct {v2, v5, v3, v4}, Lcom/avaya/clientservices/common/SignalingServer$TransportType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/avaya/clientservices/common/SignalingServer$TransportType;->TCP:Lcom/avaya/clientservices/common/SignalingServer$TransportType;

    .line 31
    new-instance v3, Lcom/avaya/clientservices/common/SignalingServer$TransportType;

    const/4 v4, 0x3

    const-string v5, "udp"

    const-string v6, "UDP"

    invoke-direct {v3, v6, v4, v5}, Lcom/avaya/clientservices/common/SignalingServer$TransportType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/avaya/clientservices/common/SignalingServer$TransportType;->UDP:Lcom/avaya/clientservices/common/SignalingServer$TransportType;

    .line 23
    filled-new-array {v0, v1, v2, v3}, [Lcom/avaya/clientservices/common/SignalingServer$TransportType;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/common/SignalingServer$TransportType;->$VALUES:[Lcom/avaya/clientservices/common/SignalingServer$TransportType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    iput-object p3, p0, Lcom/avaya/clientservices/common/SignalingServer$TransportType;->scheme:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avaya/clientservices/common/SignalingServer$TransportType;
    .locals 1

    .line 23
    const-class v0, Lcom/avaya/clientservices/common/SignalingServer$TransportType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/avaya/clientservices/common/SignalingServer$TransportType;

    return-object p0
.end method

.method public static values()[Lcom/avaya/clientservices/common/SignalingServer$TransportType;
    .locals 1

    .line 23
    sget-object v0, Lcom/avaya/clientservices/common/SignalingServer$TransportType;->$VALUES:[Lcom/avaya/clientservices/common/SignalingServer$TransportType;

    invoke-virtual {v0}, [Lcom/avaya/clientservices/common/SignalingServer$TransportType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avaya/clientservices/common/SignalingServer$TransportType;

    return-object v0
.end method


# virtual methods
.method public final getScheme()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/avaya/clientservices/common/SignalingServer$TransportType;->scheme:Ljava/lang/String;

    return-object v0
.end method
