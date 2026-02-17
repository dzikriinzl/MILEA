.class public final enum Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters$Type;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters$Type;

.field public static final enum AES_CBC:Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters$Type;

.field public static final enum AES_ECB:Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters$Type;

.field public static final enum AES_GCM:Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 8
    new-instance v0, Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters$Type;

    const-string v1, "AES_ECB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters$Type;->AES_ECB:Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters$Type;

    .line 9
    new-instance v1, Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters$Type;

    const-string v2, "AES_CBC"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters$Type;->AES_CBC:Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters$Type;

    .line 10
    new-instance v2, Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters$Type;

    const-string v3, "AES_GCM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters$Type;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters$Type;->AES_GCM:Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters$Type;

    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters$Type;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters$Type;->$VALUES:[Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters$Type;
    .locals 1

    .line 7
    const-class v0, Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters$Type;

    return-object p0
.end method

.method public static values()[Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters$Type;
    .locals 1

    .line 7
    sget-object v0, Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters$Type;->$VALUES:[Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters$Type;

    invoke-virtual {v0}, [Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avaya/clientservices/provider/certificate/internal/SecretKeyParameters$Type;

    return-object v0
.end method
