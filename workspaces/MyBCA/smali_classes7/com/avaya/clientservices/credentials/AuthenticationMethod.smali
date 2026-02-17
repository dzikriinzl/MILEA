.class public final enum Lcom/avaya/clientservices/credentials/AuthenticationMethod;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/avaya/clientservices/credentials/AuthenticationMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/avaya/clientservices/credentials/AuthenticationMethod;

.field public static final enum BASIC_DIGEST:Lcom/avaya/clientservices/credentials/AuthenticationMethod;

.field public static final enum BEARER:Lcom/avaya/clientservices/credentials/AuthenticationMethod;

.field public static final enum NEGOTIATE:Lcom/avaya/clientservices/credentials/AuthenticationMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 9
    new-instance v0, Lcom/avaya/clientservices/credentials/AuthenticationMethod;

    const-string v1, "BASIC_DIGEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/credentials/AuthenticationMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/credentials/AuthenticationMethod;->BASIC_DIGEST:Lcom/avaya/clientservices/credentials/AuthenticationMethod;

    .line 16
    new-instance v1, Lcom/avaya/clientservices/credentials/AuthenticationMethod;

    const-string v2, "NEGOTIATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/avaya/clientservices/credentials/AuthenticationMethod;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/avaya/clientservices/credentials/AuthenticationMethod;->NEGOTIATE:Lcom/avaya/clientservices/credentials/AuthenticationMethod;

    .line 23
    new-instance v2, Lcom/avaya/clientservices/credentials/AuthenticationMethod;

    const-string v3, "BEARER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/avaya/clientservices/credentials/AuthenticationMethod;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/avaya/clientservices/credentials/AuthenticationMethod;->BEARER:Lcom/avaya/clientservices/credentials/AuthenticationMethod;

    .line 3
    filled-new-array {v0, v1, v2}, [Lcom/avaya/clientservices/credentials/AuthenticationMethod;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/credentials/AuthenticationMethod;->$VALUES:[Lcom/avaya/clientservices/credentials/AuthenticationMethod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avaya/clientservices/credentials/AuthenticationMethod;
    .locals 1

    .line 3
    const-class v0, Lcom/avaya/clientservices/credentials/AuthenticationMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/avaya/clientservices/credentials/AuthenticationMethod;

    return-object p0
.end method

.method public static values()[Lcom/avaya/clientservices/credentials/AuthenticationMethod;
    .locals 1

    .line 3
    sget-object v0, Lcom/avaya/clientservices/credentials/AuthenticationMethod;->$VALUES:[Lcom/avaya/clientservices/credentials/AuthenticationMethod;

    invoke-virtual {v0}, [Lcom/avaya/clientservices/credentials/AuthenticationMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avaya/clientservices/credentials/AuthenticationMethod;

    return-object v0
.end method
