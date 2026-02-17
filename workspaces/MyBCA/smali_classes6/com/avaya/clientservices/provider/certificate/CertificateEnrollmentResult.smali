.class public final enum Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentResult;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentResult;

.field public static final enum ALREADY_ENROLLED:Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentResult;

.field public static final enum CA_CERTIFICATE_INVALID:Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentResult;

.field public static final enum CLIENT_CERTIFICATE_BAD:Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentResult;

.field public static final enum CLIENT_CERTIFICATE_CA_UNKNOWN:Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentResult;

.field public static final enum CLIENT_CERTIFICATE_EXPIRED:Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentResult;

.field public static final enum CLIENT_CERTIFICATE_MISSING:Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentResult;

.field public static final enum CLIENT_CERTIFICATE_REVOKED:Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentResult;

.field public static final enum CLIENT_CERTIFICATE_UNSUPPORTED:Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentResult;

.field public static final enum CONNECTION_FAILED:Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentResult;

.field public static final enum FAILED:Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentResult;

.field public static final enum FAILED_TO_SET_IDENTITY:Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentResult;

.field public static final enum IN_PROGRESS:Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentResult;

.field public static final enum REQUEST_PENDING:Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentResult;

.field public static final enum SUCCESS:Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentResult;

.field public static final enum WRONG_CONFIGURATION:Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentResult;

.field public static final enum WRONG_PASSWORD:Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentResult;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 16
    new-instance v0, Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentResult;

    const-string v1, "FAILED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentResult;->FAILED:Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentResult;

    .line 22
    new-instance v1, Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentResult;

    const-string v2, "SUCCESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentResult;->SUCCESS:Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentResult;

    .line 28
    new-instance v2, Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentResult;

    const-string v3, "CONNECTION_FAILED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentResult;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentResult;->CONNECTION_FAILED:Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentResult;

    .line 34
    new-instance v3, Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentResult;

    const-string v4, "CA_CERTIFICATE_INVALID"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentResult;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentResult;->CA_CERTIFICATE_INVALID:Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentResult;

    .line 40
    new-instance v4, Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentResult;

    const-string v5, "WRONG_CONFIGURATION"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentResult;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentResult;->WRONG_CONFIGURATION:Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentResult;

    .line 46
    new-instance v5, Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentResult;

    const-string v6, "ALREADY_ENROLLED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentResult;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentResult;->ALREADY_ENROLLED:Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentResult;

    .line 52
    new-instance v6, Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentResult;

    const-string v7, "WRONG_PASSWORD"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentResult;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentResult;->WRONG_PASSWORD:Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentResult;

    .line 57
    new-instance v7, Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentResult;

    const-string v8, "CLIENT_CERTIFICATE_MISSING"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentResult;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentResult;->CLIENT_CERTIFICATE_MISSING:Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentResult;

    .line 62
    new-instance v8, Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentResult;

    const-string v9, "CLIENT_CERTIFICATE_BAD"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentResult;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentResult;->CLIENT_CERTIFICATE_BAD:Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentResult;

    .line 67
    new-instance v9, Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentResult;

    const-string v10, "CLIENT_CERTIFICATE_UNSUPPORTED"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentResult;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentResult;->CLIENT_CERTIFICATE_UNSUPPORTED:Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentResult;

    .line 72
    new-instance v10, Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentResult;

    const-string v11, "CLIENT_CERTIFICATE_REVOKED"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentResult;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentResult;->CLIENT_CERTIFICATE_REVOKED:Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentResult;

    .line 77
    new-instance v11, Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentResult;

    const-string v12, "CLIENT_CERTIFICATE_EXPIRED"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentResult;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentResult;->CLIENT_CERTIFICATE_EXPIRED:Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentResult;

    .line 82
    new-instance v12, Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentResult;

    const-string v13, "CLIENT_CERTIFICATE_CA_UNKNOWN"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentResult;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentResult;->CLIENT_CERTIFICATE_CA_UNKNOWN:Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentResult;

    .line 87
    new-instance v13, Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentResult;

    const-string v14, "REQUEST_PENDING"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentResult;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentResult;->REQUEST_PENDING:Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentResult;

    .line 92
    new-instance v14, Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentResult;

    const-string v15, "FAILED_TO_SET_IDENTITY"

    move-object/from16 v16, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13}, Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentResult;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentResult;->FAILED_TO_SET_IDENTITY:Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentResult;

    .line 97
    new-instance v15, Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentResult;

    const-string v13, "IN_PROGRESS"

    move-object/from16 v17, v14

    const/16 v14, 0xf

    invoke-direct {v15, v13, v14}, Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentResult;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentResult;->IN_PROGRESS:Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentResult;

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    .line 10
    filled-new-array/range {v0 .. v15}, [Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentResult;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentResult;->$VALUES:[Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentResult;

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

.method public static valueOf(Ljava/lang/String;)Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentResult;
    .locals 1

    .line 10
    const-class v0, Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentResult;

    return-object p0
.end method

.method public static values()[Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentResult;
    .locals 1

    .line 10
    sget-object v0, Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentResult;->$VALUES:[Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentResult;

    invoke-virtual {v0}, [Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avaya/clientservices/provider/certificate/CertificateEnrollmentResult;

    return-object v0
.end method
