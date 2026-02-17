.class public final enum Lcom/avaya/clientservices/provider/certificate/internal/TrustStoreMode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/avaya/clientservices/provider/certificate/internal/TrustStoreMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/avaya/clientservices/provider/certificate/internal/TrustStoreMode;

.field public static final enum PRIVATE_AND_SYSTEM:Lcom/avaya/clientservices/provider/certificate/internal/TrustStoreMode;

.field public static final enum PRIVATE_ONLY:Lcom/avaya/clientservices/provider/certificate/internal/TrustStoreMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 11
    new-instance v0, Lcom/avaya/clientservices/provider/certificate/internal/TrustStoreMode;

    const-string v1, "PRIVATE_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/provider/certificate/internal/TrustStoreMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/provider/certificate/internal/TrustStoreMode;->PRIVATE_ONLY:Lcom/avaya/clientservices/provider/certificate/internal/TrustStoreMode;

    .line 12
    new-instance v1, Lcom/avaya/clientservices/provider/certificate/internal/TrustStoreMode;

    const-string v2, "PRIVATE_AND_SYSTEM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/avaya/clientservices/provider/certificate/internal/TrustStoreMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/avaya/clientservices/provider/certificate/internal/TrustStoreMode;->PRIVATE_AND_SYSTEM:Lcom/avaya/clientservices/provider/certificate/internal/TrustStoreMode;

    .line 10
    filled-new-array {v0, v1}, [Lcom/avaya/clientservices/provider/certificate/internal/TrustStoreMode;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/provider/certificate/internal/TrustStoreMode;->$VALUES:[Lcom/avaya/clientservices/provider/certificate/internal/TrustStoreMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/avaya/clientservices/provider/certificate/internal/TrustStoreMode;
    .locals 1

    .line 10
    const-class v0, Lcom/avaya/clientservices/provider/certificate/internal/TrustStoreMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/avaya/clientservices/provider/certificate/internal/TrustStoreMode;

    return-object p0
.end method

.method public static values()[Lcom/avaya/clientservices/provider/certificate/internal/TrustStoreMode;
    .locals 1

    .line 10
    sget-object v0, Lcom/avaya/clientservices/provider/certificate/internal/TrustStoreMode;->$VALUES:[Lcom/avaya/clientservices/provider/certificate/internal/TrustStoreMode;

    invoke-virtual {v0}, [Lcom/avaya/clientservices/provider/certificate/internal/TrustStoreMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avaya/clientservices/provider/certificate/internal/TrustStoreMode;

    return-object v0
.end method
