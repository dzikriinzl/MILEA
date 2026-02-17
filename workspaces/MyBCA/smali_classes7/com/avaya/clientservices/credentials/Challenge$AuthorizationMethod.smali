.class public final enum Lcom/avaya/clientservices/credentials/Challenge$AuthorizationMethod;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/avaya/clientservices/credentials/Challenge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AuthorizationMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/avaya/clientservices/credentials/Challenge$AuthorizationMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/avaya/clientservices/credentials/Challenge$AuthorizationMethod;

.field public static final enum BASIC:Lcom/avaya/clientservices/credentials/Challenge$AuthorizationMethod;

.field public static final enum BEARER:Lcom/avaya/clientservices/credentials/Challenge$AuthorizationMethod;

.field public static final enum DIGEST:Lcom/avaya/clientservices/credentials/Challenge$AuthorizationMethod;

.field public static final enum NEGOTIATE:Lcom/avaya/clientservices/credentials/Challenge$AuthorizationMethod;

.field public static final enum PORTAL_USER_TOKEN:Lcom/avaya/clientservices/credentials/Challenge$AuthorizationMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 22
    new-instance v0, Lcom/avaya/clientservices/credentials/Challenge$AuthorizationMethod;

    const-string v1, "BASIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/credentials/Challenge$AuthorizationMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/credentials/Challenge$AuthorizationMethod;->BASIC:Lcom/avaya/clientservices/credentials/Challenge$AuthorizationMethod;

    .line 23
    new-instance v1, Lcom/avaya/clientservices/credentials/Challenge$AuthorizationMethod;

    const-string v2, "DIGEST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/avaya/clientservices/credentials/Challenge$AuthorizationMethod;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/avaya/clientservices/credentials/Challenge$AuthorizationMethod;->DIGEST:Lcom/avaya/clientservices/credentials/Challenge$AuthorizationMethod;

    .line 24
    new-instance v2, Lcom/avaya/clientservices/credentials/Challenge$AuthorizationMethod;

    const-string v3, "NEGOTIATE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/avaya/clientservices/credentials/Challenge$AuthorizationMethod;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/avaya/clientservices/credentials/Challenge$AuthorizationMethod;->NEGOTIATE:Lcom/avaya/clientservices/credentials/Challenge$AuthorizationMethod;

    .line 25
    new-instance v3, Lcom/avaya/clientservices/credentials/Challenge$AuthorizationMethod;

    const-string v4, "PORTAL_USER_TOKEN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/avaya/clientservices/credentials/Challenge$AuthorizationMethod;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/avaya/clientservices/credentials/Challenge$AuthorizationMethod;->PORTAL_USER_TOKEN:Lcom/avaya/clientservices/credentials/Challenge$AuthorizationMethod;

    .line 26
    new-instance v4, Lcom/avaya/clientservices/credentials/Challenge$AuthorizationMethod;

    const-string v5, "BEARER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/avaya/clientservices/credentials/Challenge$AuthorizationMethod;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/avaya/clientservices/credentials/Challenge$AuthorizationMethod;->BEARER:Lcom/avaya/clientservices/credentials/Challenge$AuthorizationMethod;

    .line 20
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/avaya/clientservices/credentials/Challenge$AuthorizationMethod;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/credentials/Challenge$AuthorizationMethod;->$VALUES:[Lcom/avaya/clientservices/credentials/Challenge$AuthorizationMethod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avaya/clientservices/credentials/Challenge$AuthorizationMethod;
    .locals 1

    .line 20
    const-class v0, Lcom/avaya/clientservices/credentials/Challenge$AuthorizationMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/avaya/clientservices/credentials/Challenge$AuthorizationMethod;

    return-object p0
.end method

.method public static values()[Lcom/avaya/clientservices/credentials/Challenge$AuthorizationMethod;
    .locals 1

    .line 20
    sget-object v0, Lcom/avaya/clientservices/credentials/Challenge$AuthorizationMethod;->$VALUES:[Lcom/avaya/clientservices/credentials/Challenge$AuthorizationMethod;

    invoke-virtual {v0}, [Lcom/avaya/clientservices/credentials/Challenge$AuthorizationMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avaya/clientservices/credentials/Challenge$AuthorizationMethod;

    return-object v0
.end method
