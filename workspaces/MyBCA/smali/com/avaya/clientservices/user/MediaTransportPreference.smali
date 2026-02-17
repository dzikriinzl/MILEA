.class public final enum Lcom/avaya/clientservices/user/MediaTransportPreference;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/avaya/clientservices/user/MediaTransportPreference;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/avaya/clientservices/user/MediaTransportPreference;

.field public static final enum ALL_TRANSPORTS:Lcom/avaya/clientservices/user/MediaTransportPreference;

.field public static final enum NO_MEDIA:Lcom/avaya/clientservices/user/MediaTransportPreference;

.field public static final enum WIFI_ONLY:Lcom/avaya/clientservices/user/MediaTransportPreference;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 17
    new-instance v0, Lcom/avaya/clientservices/user/MediaTransportPreference;

    const-string v1, "NO_MEDIA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/user/MediaTransportPreference;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/user/MediaTransportPreference;->NO_MEDIA:Lcom/avaya/clientservices/user/MediaTransportPreference;

    .line 18
    new-instance v1, Lcom/avaya/clientservices/user/MediaTransportPreference;

    const-string v2, "ALL_TRANSPORTS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/avaya/clientservices/user/MediaTransportPreference;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/avaya/clientservices/user/MediaTransportPreference;->ALL_TRANSPORTS:Lcom/avaya/clientservices/user/MediaTransportPreference;

    .line 19
    new-instance v2, Lcom/avaya/clientservices/user/MediaTransportPreference;

    const-string v3, "WIFI_ONLY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/avaya/clientservices/user/MediaTransportPreference;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/avaya/clientservices/user/MediaTransportPreference;->WIFI_ONLY:Lcom/avaya/clientservices/user/MediaTransportPreference;

    .line 16
    filled-new-array {v0, v1, v2}, [Lcom/avaya/clientservices/user/MediaTransportPreference;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/user/MediaTransportPreference;->$VALUES:[Lcom/avaya/clientservices/user/MediaTransportPreference;

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

.method public static valueOf(Ljava/lang/String;)Lcom/avaya/clientservices/user/MediaTransportPreference;
    .locals 1

    .line 16
    const-class v0, Lcom/avaya/clientservices/user/MediaTransportPreference;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/avaya/clientservices/user/MediaTransportPreference;

    return-object p0
.end method

.method public static values()[Lcom/avaya/clientservices/user/MediaTransportPreference;
    .locals 1

    .line 16
    sget-object v0, Lcom/avaya/clientservices/user/MediaTransportPreference;->$VALUES:[Lcom/avaya/clientservices/user/MediaTransportPreference;

    invoke-virtual {v0}, [Lcom/avaya/clientservices/user/MediaTransportPreference;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avaya/clientservices/user/MediaTransportPreference;

    return-object v0
.end method
