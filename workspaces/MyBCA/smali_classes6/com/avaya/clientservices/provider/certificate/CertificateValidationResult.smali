.class public final enum Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;

.field public static final enum CERT_VALIDATION_ERR_CERT_ENCODING:Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;

.field public static final enum CERT_VALIDATION_ERR_CERT_PARSING_FAILURE:Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;

.field public static final enum CERT_VALIDATION_ERR_EXPIRED:Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;

.field public static final enum CERT_VALIDATION_ERR_INTERNAL_ERROR:Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;

.field public static final enum CERT_VALIDATION_ERR_INVALID_ASYMMETRIC_ENCRYPTION_ALGORITHM:Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;

.field public static final enum CERT_VALIDATION_ERR_INVALID_DIGEST_ALGORITHM:Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;

.field public static final enum CERT_VALIDATION_ERR_INVALID_EXTENSION:Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;

.field public static final enum CERT_VALIDATION_ERR_INVALID_SERVER_IDENTITY:Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;

.field public static final enum CERT_VALIDATION_ERR_INVALID_SERVICE_DOMAIN_IDENTITY:Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;

.field public static final enum CERT_VALIDATION_ERR_KEY_LENGTH_TOO_SMALL:Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;

.field public static final enum CERT_VALIDATION_ERR_NOT_VALID_FOR_USAGE:Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;

.field public static final enum CERT_VALIDATION_ERR_NOT_YET_VALID:Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;

.field public static final enum CERT_VALIDATION_ERR_PRIVATE_TRUST_STORE_ERROR:Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;

.field public static final enum CERT_VALIDATION_ERR_UNTRUSTED:Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;

.field public static final enum CERT_VALIDATION_ERR_UNTRUSTED_ROOT:Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;

.field public static final enum CERT_VALIDATION_TRUSTED:Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 19
    new-instance v0, Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;

    const-string v1, "CERT_VALIDATION_ERR_UNTRUSTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;->CERT_VALIDATION_ERR_UNTRUSTED:Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;

    .line 25
    new-instance v1, Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;

    const-string v2, "CERT_VALIDATION_TRUSTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;->CERT_VALIDATION_TRUSTED:Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;

    .line 30
    new-instance v2, Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;

    const-string v3, "CERT_VALIDATION_ERR_EXPIRED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;->CERT_VALIDATION_ERR_EXPIRED:Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;

    .line 36
    new-instance v3, Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;

    const-string v4, "CERT_VALIDATION_ERR_NOT_YET_VALID"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;->CERT_VALIDATION_ERR_NOT_YET_VALID:Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;

    .line 42
    new-instance v4, Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;

    const-string v5, "CERT_VALIDATION_ERR_UNTRUSTED_ROOT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;->CERT_VALIDATION_ERR_UNTRUSTED_ROOT:Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;

    .line 47
    new-instance v5, Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;

    const-string v6, "CERT_VALIDATION_ERR_NOT_VALID_FOR_USAGE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;->CERT_VALIDATION_ERR_NOT_VALID_FOR_USAGE:Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;

    .line 52
    new-instance v6, Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;

    const-string v7, "CERT_VALIDATION_ERR_INVALID_EXTENSION"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;->CERT_VALIDATION_ERR_INVALID_EXTENSION:Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;

    .line 59
    new-instance v7, Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;

    const-string v8, "CERT_VALIDATION_ERR_INVALID_SERVER_IDENTITY"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;->CERT_VALIDATION_ERR_INVALID_SERVER_IDENTITY:Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;

    .line 66
    new-instance v8, Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;

    const-string v9, "CERT_VALIDATION_ERR_INVALID_SERVICE_DOMAIN_IDENTITY"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;->CERT_VALIDATION_ERR_INVALID_SERVICE_DOMAIN_IDENTITY:Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;

    .line 71
    new-instance v9, Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;

    const-string v10, "CERT_VALIDATION_ERR_INTERNAL_ERROR"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;->CERT_VALIDATION_ERR_INTERNAL_ERROR:Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;

    .line 77
    new-instance v10, Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;

    const-string v11, "CERT_VALIDATION_ERR_CERT_ENCODING"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;->CERT_VALIDATION_ERR_CERT_ENCODING:Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;

    .line 83
    new-instance v11, Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;

    const-string v12, "CERT_VALIDATION_ERR_CERT_PARSING_FAILURE"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;->CERT_VALIDATION_ERR_CERT_PARSING_FAILURE:Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;

    .line 90
    new-instance v12, Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;

    const-string v13, "CERT_VALIDATION_ERR_PRIVATE_TRUST_STORE_ERROR"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;->CERT_VALIDATION_ERR_PRIVATE_TRUST_STORE_ERROR:Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;

    .line 95
    new-instance v13, Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;

    const-string v14, "CERT_VALIDATION_ERR_KEY_LENGTH_TOO_SMALL"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;->CERT_VALIDATION_ERR_KEY_LENGTH_TOO_SMALL:Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;

    .line 100
    new-instance v14, Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;

    const-string v15, "CERT_VALIDATION_ERR_INVALID_ASYMMETRIC_ENCRYPTION_ALGORITHM"

    move-object/from16 v16, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13}, Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;->CERT_VALIDATION_ERR_INVALID_ASYMMETRIC_ENCRYPTION_ALGORITHM:Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;

    .line 105
    new-instance v15, Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;

    const-string v13, "CERT_VALIDATION_ERR_INVALID_DIGEST_ALGORITHM"

    move-object/from16 v17, v14

    const/16 v14, 0xf

    invoke-direct {v15, v13, v14}, Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;->CERT_VALIDATION_ERR_INVALID_DIGEST_ALGORITHM:Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    .line 13
    filled-new-array/range {v0 .. v15}, [Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;->$VALUES:[Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;
    .locals 1

    .line 13
    const-class v0, Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;

    return-object p0
.end method

.method public static values()[Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;
    .locals 1

    .line 13
    sget-object v0, Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;->$VALUES:[Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;

    invoke-virtual {v0}, [Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avaya/clientservices/provider/certificate/CertificateValidationResult;

    return-object v0
.end method
