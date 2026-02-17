.class public final enum Lcom/avaya/clientservices/call/MediaProtocolType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/avaya/clientservices/call/MediaProtocolType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/avaya/clientservices/call/MediaProtocolType;

.field public static final enum RTP_AVP:Lcom/avaya/clientservices/call/MediaProtocolType;

.field public static final enum RTP_AVPF:Lcom/avaya/clientservices/call/MediaProtocolType;

.field public static final enum RTP_SAVP:Lcom/avaya/clientservices/call/MediaProtocolType;

.field public static final enum RTP_SAVPF:Lcom/avaya/clientservices/call/MediaProtocolType;

.field public static final enum TCP_BFCP:Lcom/avaya/clientservices/call/MediaProtocolType;

.field public static final enum TLS_BFCP:Lcom/avaya/clientservices/call/MediaProtocolType;

.field public static final enum TLS_RTP_AVP:Lcom/avaya/clientservices/call/MediaProtocolType;

.field public static final enum TLS_RTP_SAVP:Lcom/avaya/clientservices/call/MediaProtocolType;

.field public static final enum UDP_BFCP:Lcom/avaya/clientservices/call/MediaProtocolType;

.field public static final enum UNKNOWN:Lcom/avaya/clientservices/call/MediaProtocolType;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 11
    new-instance v0, Lcom/avaya/clientservices/call/MediaProtocolType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/call/MediaProtocolType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/call/MediaProtocolType;->UNKNOWN:Lcom/avaya/clientservices/call/MediaProtocolType;

    .line 14
    new-instance v1, Lcom/avaya/clientservices/call/MediaProtocolType;

    const-string v2, "RTP_AVP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/avaya/clientservices/call/MediaProtocolType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/avaya/clientservices/call/MediaProtocolType;->RTP_AVP:Lcom/avaya/clientservices/call/MediaProtocolType;

    .line 17
    new-instance v2, Lcom/avaya/clientservices/call/MediaProtocolType;

    const-string v3, "RTP_SAVP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/avaya/clientservices/call/MediaProtocolType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/avaya/clientservices/call/MediaProtocolType;->RTP_SAVP:Lcom/avaya/clientservices/call/MediaProtocolType;

    .line 20
    new-instance v3, Lcom/avaya/clientservices/call/MediaProtocolType;

    const-string v4, "RTP_AVPF"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/avaya/clientservices/call/MediaProtocolType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/avaya/clientservices/call/MediaProtocolType;->RTP_AVPF:Lcom/avaya/clientservices/call/MediaProtocolType;

    .line 23
    new-instance v4, Lcom/avaya/clientservices/call/MediaProtocolType;

    const-string v5, "RTP_SAVPF"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/avaya/clientservices/call/MediaProtocolType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/avaya/clientservices/call/MediaProtocolType;->RTP_SAVPF:Lcom/avaya/clientservices/call/MediaProtocolType;

    .line 26
    new-instance v5, Lcom/avaya/clientservices/call/MediaProtocolType;

    const-string v6, "TCP_BFCP"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/avaya/clientservices/call/MediaProtocolType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/avaya/clientservices/call/MediaProtocolType;->TCP_BFCP:Lcom/avaya/clientservices/call/MediaProtocolType;

    .line 29
    new-instance v6, Lcom/avaya/clientservices/call/MediaProtocolType;

    const-string v7, "TLS_BFCP"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/avaya/clientservices/call/MediaProtocolType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/avaya/clientservices/call/MediaProtocolType;->TLS_BFCP:Lcom/avaya/clientservices/call/MediaProtocolType;

    .line 32
    new-instance v7, Lcom/avaya/clientservices/call/MediaProtocolType;

    const-string v8, "UDP_BFCP"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/avaya/clientservices/call/MediaProtocolType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/avaya/clientservices/call/MediaProtocolType;->UDP_BFCP:Lcom/avaya/clientservices/call/MediaProtocolType;

    .line 35
    new-instance v8, Lcom/avaya/clientservices/call/MediaProtocolType;

    const-string v9, "TLS_RTP_AVP"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/avaya/clientservices/call/MediaProtocolType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/avaya/clientservices/call/MediaProtocolType;->TLS_RTP_AVP:Lcom/avaya/clientservices/call/MediaProtocolType;

    .line 38
    new-instance v9, Lcom/avaya/clientservices/call/MediaProtocolType;

    const-string v10, "TLS_RTP_SAVP"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lcom/avaya/clientservices/call/MediaProtocolType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/avaya/clientservices/call/MediaProtocolType;->TLS_RTP_SAVP:Lcom/avaya/clientservices/call/MediaProtocolType;

    .line 9
    filled-new-array/range {v0 .. v9}, [Lcom/avaya/clientservices/call/MediaProtocolType;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/call/MediaProtocolType;->$VALUES:[Lcom/avaya/clientservices/call/MediaProtocolType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/avaya/clientservices/call/MediaProtocolType;
    .locals 1

    .line 9
    const-class v0, Lcom/avaya/clientservices/call/MediaProtocolType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/avaya/clientservices/call/MediaProtocolType;

    return-object p0
.end method

.method public static values()[Lcom/avaya/clientservices/call/MediaProtocolType;
    .locals 1

    .line 9
    sget-object v0, Lcom/avaya/clientservices/call/MediaProtocolType;->$VALUES:[Lcom/avaya/clientservices/call/MediaProtocolType;

    invoke-virtual {v0}, [Lcom/avaya/clientservices/call/MediaProtocolType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avaya/clientservices/call/MediaProtocolType;

    return-object v0
.end method
