.class public final enum Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;
.super Ljava/lang/Enum;
.source "PinningValidationResult.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;

.field public static final enum ERROR_COULD_NOT_GENERATE_SPKI_HASH:Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;

.field public static final enum ERROR_INVALID_PARAMETERS:Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;

.field public static final enum FAILED:Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;

.field public static final enum FAILED_CERTIFICATE_CHAIN_NOT_TRUSTED:Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;

.field public static final enum FAILED_USER_DEFINED_TRUST_ANCHOR:Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;

.field public static final enum SUCCESS:Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 6
    new-instance v0, Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;->SUCCESS:Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;

    .line 9
    new-instance v1, Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;

    const-string v2, "FAILED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;->FAILED:Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;

    .line 12
    new-instance v2, Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;

    const-string v3, "FAILED_CERTIFICATE_CHAIN_NOT_TRUSTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;->FAILED_CERTIFICATE_CHAIN_NOT_TRUSTED:Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;

    .line 15
    new-instance v3, Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;

    const-string v4, "ERROR_INVALID_PARAMETERS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;->ERROR_INVALID_PARAMETERS:Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;

    .line 18
    new-instance v4, Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;

    const-string v5, "FAILED_USER_DEFINED_TRUST_ANCHOR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;->FAILED_USER_DEFINED_TRUST_ANCHOR:Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;

    .line 21
    new-instance v5, Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;

    const-string v6, "ERROR_COULD_NOT_GENERATE_SPKI_HASH"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;->ERROR_COULD_NOT_GENERATE_SPKI_HASH:Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;

    .line 4
    filled-new-array/range {v0 .. v5}, [Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;

    move-result-object v0

    sput-object v0, Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;->$VALUES:[Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;
    .locals 1

    .line 4
    const-class v0, Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;

    return-object p0
.end method

.method public static values()[Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;
    .locals 1

    .line 4
    sget-object v0, Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;->$VALUES:[Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;

    invoke-virtual {v0}, [Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;

    return-object v0
.end method
