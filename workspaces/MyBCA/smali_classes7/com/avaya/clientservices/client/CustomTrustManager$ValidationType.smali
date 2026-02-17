.class final enum Lcom/avaya/clientservices/client/CustomTrustManager$ValidationType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/avaya/clientservices/client/CustomTrustManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ValidationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/avaya/clientservices/client/CustomTrustManager$ValidationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/avaya/clientservices/client/CustomTrustManager$ValidationType;

.field public static final enum CLIENT:Lcom/avaya/clientservices/client/CustomTrustManager$ValidationType;

.field public static final enum SERVER:Lcom/avaya/clientservices/client/CustomTrustManager$ValidationType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 256
    new-instance v0, Lcom/avaya/clientservices/client/CustomTrustManager$ValidationType;

    const-string v1, "SERVER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/client/CustomTrustManager$ValidationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/client/CustomTrustManager$ValidationType;->SERVER:Lcom/avaya/clientservices/client/CustomTrustManager$ValidationType;

    .line 257
    new-instance v1, Lcom/avaya/clientservices/client/CustomTrustManager$ValidationType;

    const-string v2, "CLIENT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/avaya/clientservices/client/CustomTrustManager$ValidationType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/avaya/clientservices/client/CustomTrustManager$ValidationType;->CLIENT:Lcom/avaya/clientservices/client/CustomTrustManager$ValidationType;

    .line 255
    filled-new-array {v0, v1}, [Lcom/avaya/clientservices/client/CustomTrustManager$ValidationType;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/client/CustomTrustManager$ValidationType;->$VALUES:[Lcom/avaya/clientservices/client/CustomTrustManager$ValidationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 255
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avaya/clientservices/client/CustomTrustManager$ValidationType;
    .locals 1

    .line 255
    const-class v0, Lcom/avaya/clientservices/client/CustomTrustManager$ValidationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/avaya/clientservices/client/CustomTrustManager$ValidationType;

    return-object p0
.end method

.method public static values()[Lcom/avaya/clientservices/client/CustomTrustManager$ValidationType;
    .locals 1

    .line 255
    sget-object v0, Lcom/avaya/clientservices/client/CustomTrustManager$ValidationType;->$VALUES:[Lcom/avaya/clientservices/client/CustomTrustManager$ValidationType;

    invoke-virtual {v0}, [Lcom/avaya/clientservices/client/CustomTrustManager$ValidationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avaya/clientservices/client/CustomTrustManager$ValidationType;

    return-object v0
.end method
