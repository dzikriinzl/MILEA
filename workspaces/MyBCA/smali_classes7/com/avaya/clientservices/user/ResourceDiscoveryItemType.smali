.class public final enum Lcom/avaya/clientservices/user/ResourceDiscoveryItemType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/avaya/clientservices/user/ResourceDiscoveryItemType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/avaya/clientservices/user/ResourceDiscoveryItemType;

.field public static final enum ONEX_PORTAL_PRIMARY_SERVER:Lcom/avaya/clientservices/user/ResourceDiscoveryItemType;

.field public static final enum ONEX_PORTAL_SECONDARY_SERVER:Lcom/avaya/clientservices/user/ResourceDiscoveryItemType;

.field public static final enum ONEX_PORTAL_USERNAME:Lcom/avaya/clientservices/user/ResourceDiscoveryItemType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 18
    new-instance v0, Lcom/avaya/clientservices/user/ResourceDiscoveryItemType;

    const-string v1, "ONEX_PORTAL_PRIMARY_SERVER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/user/ResourceDiscoveryItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/user/ResourceDiscoveryItemType;->ONEX_PORTAL_PRIMARY_SERVER:Lcom/avaya/clientservices/user/ResourceDiscoveryItemType;

    .line 24
    new-instance v1, Lcom/avaya/clientservices/user/ResourceDiscoveryItemType;

    const-string v2, "ONEX_PORTAL_SECONDARY_SERVER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/avaya/clientservices/user/ResourceDiscoveryItemType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/avaya/clientservices/user/ResourceDiscoveryItemType;->ONEX_PORTAL_SECONDARY_SERVER:Lcom/avaya/clientservices/user/ResourceDiscoveryItemType;

    .line 30
    new-instance v2, Lcom/avaya/clientservices/user/ResourceDiscoveryItemType;

    const-string v3, "ONEX_PORTAL_USERNAME"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/avaya/clientservices/user/ResourceDiscoveryItemType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/avaya/clientservices/user/ResourceDiscoveryItemType;->ONEX_PORTAL_USERNAME:Lcom/avaya/clientservices/user/ResourceDiscoveryItemType;

    .line 12
    filled-new-array {v0, v1, v2}, [Lcom/avaya/clientservices/user/ResourceDiscoveryItemType;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/user/ResourceDiscoveryItemType;->$VALUES:[Lcom/avaya/clientservices/user/ResourceDiscoveryItemType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avaya/clientservices/user/ResourceDiscoveryItemType;
    .locals 1

    .line 12
    const-class v0, Lcom/avaya/clientservices/user/ResourceDiscoveryItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/avaya/clientservices/user/ResourceDiscoveryItemType;

    return-object p0
.end method

.method public static values()[Lcom/avaya/clientservices/user/ResourceDiscoveryItemType;
    .locals 1

    .line 12
    sget-object v0, Lcom/avaya/clientservices/user/ResourceDiscoveryItemType;->$VALUES:[Lcom/avaya/clientservices/user/ResourceDiscoveryItemType;

    invoke-virtual {v0}, [Lcom/avaya/clientservices/user/ResourceDiscoveryItemType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avaya/clientservices/user/ResourceDiscoveryItemType;

    return-object v0
.end method
