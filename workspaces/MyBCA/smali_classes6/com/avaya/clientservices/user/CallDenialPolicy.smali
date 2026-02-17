.class public final enum Lcom/avaya/clientservices/user/CallDenialPolicy;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/avaya/clientservices/user/CallDenialPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/avaya/clientservices/user/CallDenialPolicy;

.field public static final enum BUSY:Lcom/avaya/clientservices/user/CallDenialPolicy;

.field public static final enum DECLINE:Lcom/avaya/clientservices/user/CallDenialPolicy;

.field public static final enum DISABLED:Lcom/avaya/clientservices/user/CallDenialPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 15
    new-instance v0, Lcom/avaya/clientservices/user/CallDenialPolicy;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/user/CallDenialPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/user/CallDenialPolicy;->DISABLED:Lcom/avaya/clientservices/user/CallDenialPolicy;

    .line 20
    new-instance v1, Lcom/avaya/clientservices/user/CallDenialPolicy;

    const-string v2, "BUSY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/avaya/clientservices/user/CallDenialPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/avaya/clientservices/user/CallDenialPolicy;->BUSY:Lcom/avaya/clientservices/user/CallDenialPolicy;

    .line 25
    new-instance v2, Lcom/avaya/clientservices/user/CallDenialPolicy;

    const-string v3, "DECLINE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/avaya/clientservices/user/CallDenialPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/avaya/clientservices/user/CallDenialPolicy;->DECLINE:Lcom/avaya/clientservices/user/CallDenialPolicy;

    .line 10
    filled-new-array {v0, v1, v2}, [Lcom/avaya/clientservices/user/CallDenialPolicy;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/user/CallDenialPolicy;->$VALUES:[Lcom/avaya/clientservices/user/CallDenialPolicy;

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

.method public static valueOf(Ljava/lang/String;)Lcom/avaya/clientservices/user/CallDenialPolicy;
    .locals 1

    .line 10
    const-class v0, Lcom/avaya/clientservices/user/CallDenialPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/avaya/clientservices/user/CallDenialPolicy;

    return-object p0
.end method

.method public static values()[Lcom/avaya/clientservices/user/CallDenialPolicy;
    .locals 1

    .line 10
    sget-object v0, Lcom/avaya/clientservices/user/CallDenialPolicy;->$VALUES:[Lcom/avaya/clientservices/user/CallDenialPolicy;

    invoke-virtual {v0}, [Lcom/avaya/clientservices/user/CallDenialPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avaya/clientservices/user/CallDenialPolicy;

    return-object v0
.end method
