.class public final enum Lcom/avaya/clientservices/common/SignalingServer$FailbackPolicy;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/avaya/clientservices/common/SignalingServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FailbackPolicy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/avaya/clientservices/common/SignalingServer$FailbackPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/avaya/clientservices/common/SignalingServer$FailbackPolicy;

.field public static final enum AUTOMATIC:Lcom/avaya/clientservices/common/SignalingServer$FailbackPolicy;

.field public static final enum MANUAL:Lcom/avaya/clientservices/common/SignalingServer$FailbackPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 58
    new-instance v0, Lcom/avaya/clientservices/common/SignalingServer$FailbackPolicy;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/common/SignalingServer$FailbackPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/common/SignalingServer$FailbackPolicy;->AUTOMATIC:Lcom/avaya/clientservices/common/SignalingServer$FailbackPolicy;

    .line 63
    new-instance v1, Lcom/avaya/clientservices/common/SignalingServer$FailbackPolicy;

    const-string v2, "MANUAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/avaya/clientservices/common/SignalingServer$FailbackPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/avaya/clientservices/common/SignalingServer$FailbackPolicy;->MANUAL:Lcom/avaya/clientservices/common/SignalingServer$FailbackPolicy;

    .line 53
    filled-new-array {v0, v1}, [Lcom/avaya/clientservices/common/SignalingServer$FailbackPolicy;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/common/SignalingServer$FailbackPolicy;->$VALUES:[Lcom/avaya/clientservices/common/SignalingServer$FailbackPolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avaya/clientservices/common/SignalingServer$FailbackPolicy;
    .locals 1

    .line 53
    const-class v0, Lcom/avaya/clientservices/common/SignalingServer$FailbackPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/avaya/clientservices/common/SignalingServer$FailbackPolicy;

    return-object p0
.end method

.method public static values()[Lcom/avaya/clientservices/common/SignalingServer$FailbackPolicy;
    .locals 1

    .line 53
    sget-object v0, Lcom/avaya/clientservices/common/SignalingServer$FailbackPolicy;->$VALUES:[Lcom/avaya/clientservices/common/SignalingServer$FailbackPolicy;

    invoke-virtual {v0}, [Lcom/avaya/clientservices/common/SignalingServer$FailbackPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avaya/clientservices/common/SignalingServer$FailbackPolicy;

    return-object v0
.end method
