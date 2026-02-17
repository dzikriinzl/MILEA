.class public final enum Lcom/avaya/clientservices/base/NetworkType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/avaya/clientservices/base/NetworkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/avaya/clientservices/base/NetworkType;

.field public static final enum LAN:Lcom/avaya/clientservices/base/NetworkType;

.field public static final enum NONE:Lcom/avaya/clientservices/base/NetworkType;

.field public static final enum WAN:Lcom/avaya/clientservices/base/NetworkType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 10
    new-instance v0, Lcom/avaya/clientservices/base/NetworkType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/base/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/base/NetworkType;->NONE:Lcom/avaya/clientservices/base/NetworkType;

    .line 11
    new-instance v1, Lcom/avaya/clientservices/base/NetworkType;

    const-string v2, "LAN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/avaya/clientservices/base/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/avaya/clientservices/base/NetworkType;->LAN:Lcom/avaya/clientservices/base/NetworkType;

    .line 12
    new-instance v2, Lcom/avaya/clientservices/base/NetworkType;

    const-string v3, "WAN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/avaya/clientservices/base/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/avaya/clientservices/base/NetworkType;->WAN:Lcom/avaya/clientservices/base/NetworkType;

    .line 9
    filled-new-array {v0, v1, v2}, [Lcom/avaya/clientservices/base/NetworkType;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/base/NetworkType;->$VALUES:[Lcom/avaya/clientservices/base/NetworkType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/avaya/clientservices/base/NetworkType;
    .locals 1

    .line 9
    const-class v0, Lcom/avaya/clientservices/base/NetworkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/avaya/clientservices/base/NetworkType;

    return-object p0
.end method

.method public static values()[Lcom/avaya/clientservices/base/NetworkType;
    .locals 1

    .line 9
    sget-object v0, Lcom/avaya/clientservices/base/NetworkType;->$VALUES:[Lcom/avaya/clientservices/base/NetworkType;

    invoke-virtual {v0}, [Lcom/avaya/clientservices/base/NetworkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avaya/clientservices/base/NetworkType;

    return-object v0
.end method
