.class public final enum Lcom/avaya/clientservices/call/VerificationStatus;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/avaya/clientservices/call/VerificationStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/avaya/clientservices/call/VerificationStatus;

.field public static final enum FAILED:Lcom/avaya/clientservices/call/VerificationStatus;

.field public static final enum NOT_PERFORMED:Lcom/avaya/clientservices/call/VerificationStatus;

.field public static final enum NOT_SPECIFIED:Lcom/avaya/clientservices/call/VerificationStatus;

.field public static final enum PASSED:Lcom/avaya/clientservices/call/VerificationStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 24
    new-instance v0, Lcom/avaya/clientservices/call/VerificationStatus;

    const-string v1, "NOT_SPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/call/VerificationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/call/VerificationStatus;->NOT_SPECIFIED:Lcom/avaya/clientservices/call/VerificationStatus;

    .line 29
    new-instance v1, Lcom/avaya/clientservices/call/VerificationStatus;

    const-string v2, "PASSED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/avaya/clientservices/call/VerificationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/avaya/clientservices/call/VerificationStatus;->PASSED:Lcom/avaya/clientservices/call/VerificationStatus;

    .line 34
    new-instance v2, Lcom/avaya/clientservices/call/VerificationStatus;

    const-string v3, "FAILED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/avaya/clientservices/call/VerificationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/avaya/clientservices/call/VerificationStatus;->FAILED:Lcom/avaya/clientservices/call/VerificationStatus;

    .line 39
    new-instance v3, Lcom/avaya/clientservices/call/VerificationStatus;

    const-string v4, "NOT_PERFORMED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/avaya/clientservices/call/VerificationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/avaya/clientservices/call/VerificationStatus;->NOT_PERFORMED:Lcom/avaya/clientservices/call/VerificationStatus;

    .line 19
    filled-new-array {v0, v1, v2, v3}, [Lcom/avaya/clientservices/call/VerificationStatus;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/call/VerificationStatus;->$VALUES:[Lcom/avaya/clientservices/call/VerificationStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avaya/clientservices/call/VerificationStatus;
    .locals 1

    .line 19
    const-class v0, Lcom/avaya/clientservices/call/VerificationStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/avaya/clientservices/call/VerificationStatus;

    return-object p0
.end method

.method public static values()[Lcom/avaya/clientservices/call/VerificationStatus;
    .locals 1

    .line 19
    sget-object v0, Lcom/avaya/clientservices/call/VerificationStatus;->$VALUES:[Lcom/avaya/clientservices/call/VerificationStatus;

    invoke-virtual {v0}, [Lcom/avaya/clientservices/call/VerificationStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avaya/clientservices/call/VerificationStatus;

    return-object v0
.end method
