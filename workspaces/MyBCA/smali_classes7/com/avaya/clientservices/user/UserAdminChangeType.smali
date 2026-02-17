.class public final enum Lcom/avaya/clientservices/user/UserAdminChangeType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/avaya/clientservices/user/UserAdminChangeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/avaya/clientservices/user/UserAdminChangeType;

.field public static final enum BUTTON_DATA_CHANGED:Lcom/avaya/clientservices/user/UserAdminChangeType;

.field public static final enum CALL_HISTORY_DATA_CHANGED:Lcom/avaya/clientservices/user/UserAdminChangeType;

.field public static final enum CONTACT_DATA_CHANGED:Lcom/avaya/clientservices/user/UserAdminChangeType;

.field public static final enum LOCATION_DATA_CHANGED:Lcom/avaya/clientservices/user/UserAdminChangeType;

.field public static final enum MAINTENANCE_DATA_CHANGED:Lcom/avaya/clientservices/user/UserAdminChangeType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 11
    new-instance v0, Lcom/avaya/clientservices/user/UserAdminChangeType;

    const-string v1, "LOCATION_DATA_CHANGED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/user/UserAdminChangeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/user/UserAdminChangeType;->LOCATION_DATA_CHANGED:Lcom/avaya/clientservices/user/UserAdminChangeType;

    .line 12
    new-instance v1, Lcom/avaya/clientservices/user/UserAdminChangeType;

    const-string v2, "BUTTON_DATA_CHANGED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/avaya/clientservices/user/UserAdminChangeType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/avaya/clientservices/user/UserAdminChangeType;->BUTTON_DATA_CHANGED:Lcom/avaya/clientservices/user/UserAdminChangeType;

    .line 13
    new-instance v2, Lcom/avaya/clientservices/user/UserAdminChangeType;

    const-string v3, "CONTACT_DATA_CHANGED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/avaya/clientservices/user/UserAdminChangeType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/avaya/clientservices/user/UserAdminChangeType;->CONTACT_DATA_CHANGED:Lcom/avaya/clientservices/user/UserAdminChangeType;

    .line 14
    new-instance v3, Lcom/avaya/clientservices/user/UserAdminChangeType;

    const-string v4, "MAINTENANCE_DATA_CHANGED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/avaya/clientservices/user/UserAdminChangeType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/avaya/clientservices/user/UserAdminChangeType;->MAINTENANCE_DATA_CHANGED:Lcom/avaya/clientservices/user/UserAdminChangeType;

    .line 15
    new-instance v4, Lcom/avaya/clientservices/user/UserAdminChangeType;

    const-string v5, "CALL_HISTORY_DATA_CHANGED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/avaya/clientservices/user/UserAdminChangeType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/avaya/clientservices/user/UserAdminChangeType;->CALL_HISTORY_DATA_CHANGED:Lcom/avaya/clientservices/user/UserAdminChangeType;

    .line 10
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/avaya/clientservices/user/UserAdminChangeType;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/user/UserAdminChangeType;->$VALUES:[Lcom/avaya/clientservices/user/UserAdminChangeType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/avaya/clientservices/user/UserAdminChangeType;
    .locals 1

    .line 10
    const-class v0, Lcom/avaya/clientservices/user/UserAdminChangeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/avaya/clientservices/user/UserAdminChangeType;

    return-object p0
.end method

.method public static values()[Lcom/avaya/clientservices/user/UserAdminChangeType;
    .locals 1

    .line 10
    sget-object v0, Lcom/avaya/clientservices/user/UserAdminChangeType;->$VALUES:[Lcom/avaya/clientservices/user/UserAdminChangeType;

    invoke-virtual {v0}, [Lcom/avaya/clientservices/user/UserAdminChangeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avaya/clientservices/user/UserAdminChangeType;

    return-object v0
.end method
