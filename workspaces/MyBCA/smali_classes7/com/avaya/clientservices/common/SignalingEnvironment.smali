.class public final enum Lcom/avaya/clientservices/common/SignalingEnvironment;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/avaya/clientservices/common/SignalingEnvironment;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/avaya/clientservices/common/SignalingEnvironment;

.field public static final enum AVAYA:Lcom/avaya/clientservices/common/SignalingEnvironment;

.field public static final enum OPENSIPS:Lcom/avaya/clientservices/common/SignalingEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 22
    new-instance v0, Lcom/avaya/clientservices/common/SignalingEnvironment;

    const-string v1, "AVAYA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/common/SignalingEnvironment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/common/SignalingEnvironment;->AVAYA:Lcom/avaya/clientservices/common/SignalingEnvironment;

    .line 27
    new-instance v1, Lcom/avaya/clientservices/common/SignalingEnvironment;

    const-string v2, "OPENSIPS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/avaya/clientservices/common/SignalingEnvironment;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/avaya/clientservices/common/SignalingEnvironment;->OPENSIPS:Lcom/avaya/clientservices/common/SignalingEnvironment;

    .line 18
    filled-new-array {v0, v1}, [Lcom/avaya/clientservices/common/SignalingEnvironment;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/common/SignalingEnvironment;->$VALUES:[Lcom/avaya/clientservices/common/SignalingEnvironment;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avaya/clientservices/common/SignalingEnvironment;
    .locals 1

    .line 18
    const-class v0, Lcom/avaya/clientservices/common/SignalingEnvironment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/avaya/clientservices/common/SignalingEnvironment;

    return-object p0
.end method

.method public static values()[Lcom/avaya/clientservices/common/SignalingEnvironment;
    .locals 1

    .line 18
    sget-object v0, Lcom/avaya/clientservices/common/SignalingEnvironment;->$VALUES:[Lcom/avaya/clientservices/common/SignalingEnvironment;

    invoke-virtual {v0}, [Lcom/avaya/clientservices/common/SignalingEnvironment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avaya/clientservices/common/SignalingEnvironment;

    return-object v0
.end method
