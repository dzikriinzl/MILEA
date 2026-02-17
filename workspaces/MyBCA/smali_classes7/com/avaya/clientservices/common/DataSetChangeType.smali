.class final enum Lcom/avaya/clientservices/common/DataSetChangeType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/avaya/clientservices/common/DataSetChangeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/avaya/clientservices/common/DataSetChangeType;

.field public static final enum ITEMS_ADDED:Lcom/avaya/clientservices/common/DataSetChangeType;

.field public static final enum ITEMS_DELETED:Lcom/avaya/clientservices/common/DataSetChangeType;

.field public static final enum ITEMS_UPDATED:Lcom/avaya/clientservices/common/DataSetChangeType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 9
    new-instance v0, Lcom/avaya/clientservices/common/DataSetChangeType;

    const-string v1, "ITEMS_ADDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/common/DataSetChangeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/common/DataSetChangeType;->ITEMS_ADDED:Lcom/avaya/clientservices/common/DataSetChangeType;

    .line 11
    new-instance v1, Lcom/avaya/clientservices/common/DataSetChangeType;

    const-string v2, "ITEMS_DELETED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/avaya/clientservices/common/DataSetChangeType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/avaya/clientservices/common/DataSetChangeType;->ITEMS_DELETED:Lcom/avaya/clientservices/common/DataSetChangeType;

    .line 13
    new-instance v2, Lcom/avaya/clientservices/common/DataSetChangeType;

    const-string v3, "ITEMS_UPDATED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/avaya/clientservices/common/DataSetChangeType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/avaya/clientservices/common/DataSetChangeType;->ITEMS_UPDATED:Lcom/avaya/clientservices/common/DataSetChangeType;

    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/avaya/clientservices/common/DataSetChangeType;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/common/DataSetChangeType;->$VALUES:[Lcom/avaya/clientservices/common/DataSetChangeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avaya/clientservices/common/DataSetChangeType;
    .locals 1

    .line 7
    const-class v0, Lcom/avaya/clientservices/common/DataSetChangeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/avaya/clientservices/common/DataSetChangeType;

    return-object p0
.end method

.method public static values()[Lcom/avaya/clientservices/common/DataSetChangeType;
    .locals 1

    .line 7
    sget-object v0, Lcom/avaya/clientservices/common/DataSetChangeType;->$VALUES:[Lcom/avaya/clientservices/common/DataSetChangeType;

    invoke-virtual {v0}, [Lcom/avaya/clientservices/common/DataSetChangeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avaya/clientservices/common/DataSetChangeType;

    return-object v0
.end method
