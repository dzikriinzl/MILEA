.class public final enum Lcom/avaya/clientservices/user/RegistrationError;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/avaya/clientservices/user/RegistrationError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/avaya/clientservices/user/RegistrationError;

.field public static final enum AUTHENTICATION_ERROR:Lcom/avaya/clientservices/user/RegistrationError;

.field public static final enum CONNECTION_ERROR:Lcom/avaya/clientservices/user/RegistrationError;

.field public static final enum DOMAIN_ERROR:Lcom/avaya/clientservices/user/RegistrationError;

.field public static final enum GENERAL_ERROR:Lcom/avaya/clientservices/user/RegistrationError;

.field public static final enum INVALID_CLIENT_IDENTITY_CERTIFICATE_ERROR_ACCESS_DENIED:Lcom/avaya/clientservices/user/RegistrationError;

.field public static final enum INVALID_CLIENT_IDENTITY_CERTIFICATE_ERROR_BAD_CERTIFICATE:Lcom/avaya/clientservices/user/RegistrationError;

.field public static final enum INVALID_CLIENT_IDENTITY_CERTIFICATE_ERROR_EXPIRED:Lcom/avaya/clientservices/user/RegistrationError;

.field public static final enum INVALID_CLIENT_IDENTITY_CERTIFICATE_ERROR_NO_CERTIFICATE:Lcom/avaya/clientservices/user/RegistrationError;

.field public static final enum INVALID_CLIENT_IDENTITY_CERTIFICATE_ERROR_REVOKED:Lcom/avaya/clientservices/user/RegistrationError;

.field public static final enum INVALID_CLIENT_IDENTITY_CERTIFICATE_ERROR_UNKNOWN:Lcom/avaya/clientservices/user/RegistrationError;

.field public static final enum INVALID_CLIENT_IDENTITY_CERTIFICATE_ERROR_UNKNOWN_CA:Lcom/avaya/clientservices/user/RegistrationError;

.field public static final enum INVALID_CLIENT_IDENTITY_CERTIFICATE_ERROR_UNSUPPORTED_CERTIFICATE:Lcom/avaya/clientservices/user/RegistrationError;

.field public static final enum INVALID_SERVER_IDENTITY:Lcom/avaya/clientservices/user/RegistrationError;

.field public static final enum INVALID_SIP_DOMAIN:Lcom/avaya/clientservices/user/RegistrationError;

.field public static final enum INVALID_STATE_ERROR:Lcom/avaya/clientservices/user/RegistrationError;

.field public static final enum MAX_REGISTRATIONS_EXCEEDED_ERROR:Lcom/avaya/clientservices/user/RegistrationError;

.field public static final enum PRIVATE_TRUST_STORE_ERROR:Lcom/avaya/clientservices/user/RegistrationError;

.field public static final enum REDIRECTED_ERROR:Lcom/avaya/clientservices/user/RegistrationError;

.field public static final enum SERVER_CERTIFICATE_CHAIN_REVOKED:Lcom/avaya/clientservices/user/RegistrationError;

.field public static final enum SERVER_CONFIGURATION_DATA_NOT_AVAILABLE:Lcom/avaya/clientservices/user/RegistrationError;

.field public static final enum SERVER_ENDED_ERROR:Lcom/avaya/clientservices/user/RegistrationError;

.field public static final enum SERVER_ERROR:Lcom/avaya/clientservices/user/RegistrationError;

.field public static final enum SERVER_UNTRUSTED_ERROR:Lcom/avaya/clientservices/user/RegistrationError;

.field public static final enum SSL_FATAL_ALERT:Lcom/avaya/clientservices/user/RegistrationError;

.field public static final enum SSL_HANDSHAKE_FAILURE:Lcom/avaya/clientservices/user/RegistrationError;

.field public static final enum UNDEFINED:Lcom/avaya/clientservices/user/RegistrationError;

.field public static final enum UNRECOGNIZED_SERVER_NAME:Lcom/avaya/clientservices/user/RegistrationError;

.field public static final enum UNSUPPORTED_LOCAL_NETWORK:Lcom/avaya/clientservices/user/RegistrationError;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 17
    new-instance v1, Lcom/avaya/clientservices/user/RegistrationError;

    move-object v0, v1

    const-string v2, "UNDEFINED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/avaya/clientservices/user/RegistrationError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/avaya/clientservices/user/RegistrationError;->UNDEFINED:Lcom/avaya/clientservices/user/RegistrationError;

    .line 22
    new-instance v2, Lcom/avaya/clientservices/user/RegistrationError;

    move-object v1, v2

    const-string v3, "AUTHENTICATION_ERROR"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/avaya/clientservices/user/RegistrationError;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/avaya/clientservices/user/RegistrationError;->AUTHENTICATION_ERROR:Lcom/avaya/clientservices/user/RegistrationError;

    .line 27
    new-instance v3, Lcom/avaya/clientservices/user/RegistrationError;

    move-object v2, v3

    const-string v4, "DOMAIN_ERROR"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Lcom/avaya/clientservices/user/RegistrationError;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/avaya/clientservices/user/RegistrationError;->DOMAIN_ERROR:Lcom/avaya/clientservices/user/RegistrationError;

    .line 32
    new-instance v4, Lcom/avaya/clientservices/user/RegistrationError;

    move-object v3, v4

    const-string v5, "CONNECTION_ERROR"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6}, Lcom/avaya/clientservices/user/RegistrationError;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/avaya/clientservices/user/RegistrationError;->CONNECTION_ERROR:Lcom/avaya/clientservices/user/RegistrationError;

    .line 37
    new-instance v5, Lcom/avaya/clientservices/user/RegistrationError;

    move-object v4, v5

    const-string v6, "UNSUPPORTED_LOCAL_NETWORK"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7}, Lcom/avaya/clientservices/user/RegistrationError;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/avaya/clientservices/user/RegistrationError;->UNSUPPORTED_LOCAL_NETWORK:Lcom/avaya/clientservices/user/RegistrationError;

    .line 46
    new-instance v6, Lcom/avaya/clientservices/user/RegistrationError;

    move-object v5, v6

    const-string v7, "SERVER_UNTRUSTED_ERROR"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8}, Lcom/avaya/clientservices/user/RegistrationError;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/avaya/clientservices/user/RegistrationError;->SERVER_UNTRUSTED_ERROR:Lcom/avaya/clientservices/user/RegistrationError;

    .line 51
    new-instance v7, Lcom/avaya/clientservices/user/RegistrationError;

    move-object v6, v7

    const-string v8, "INVALID_STATE_ERROR"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9}, Lcom/avaya/clientservices/user/RegistrationError;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/avaya/clientservices/user/RegistrationError;->INVALID_STATE_ERROR:Lcom/avaya/clientservices/user/RegistrationError;

    .line 56
    new-instance v8, Lcom/avaya/clientservices/user/RegistrationError;

    move-object v7, v8

    const-string v9, "SERVER_ERROR"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10}, Lcom/avaya/clientservices/user/RegistrationError;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/avaya/clientservices/user/RegistrationError;->SERVER_ERROR:Lcom/avaya/clientservices/user/RegistrationError;

    .line 61
    new-instance v9, Lcom/avaya/clientservices/user/RegistrationError;

    move-object v8, v9

    const-string v10, "SERVER_ENDED_ERROR"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11}, Lcom/avaya/clientservices/user/RegistrationError;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/avaya/clientservices/user/RegistrationError;->SERVER_ENDED_ERROR:Lcom/avaya/clientservices/user/RegistrationError;

    .line 66
    new-instance v10, Lcom/avaya/clientservices/user/RegistrationError;

    move-object v9, v10

    const-string v11, "MAX_REGISTRATIONS_EXCEEDED_ERROR"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12}, Lcom/avaya/clientservices/user/RegistrationError;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/avaya/clientservices/user/RegistrationError;->MAX_REGISTRATIONS_EXCEEDED_ERROR:Lcom/avaya/clientservices/user/RegistrationError;

    .line 71
    new-instance v11, Lcom/avaya/clientservices/user/RegistrationError;

    move-object v10, v11

    const-string v12, "REDIRECTED_ERROR"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13}, Lcom/avaya/clientservices/user/RegistrationError;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/avaya/clientservices/user/RegistrationError;->REDIRECTED_ERROR:Lcom/avaya/clientservices/user/RegistrationError;

    .line 76
    new-instance v12, Lcom/avaya/clientservices/user/RegistrationError;

    move-object v11, v12

    const-string v13, "GENERAL_ERROR"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14}, Lcom/avaya/clientservices/user/RegistrationError;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/avaya/clientservices/user/RegistrationError;->GENERAL_ERROR:Lcom/avaya/clientservices/user/RegistrationError;

    .line 83
    new-instance v13, Lcom/avaya/clientservices/user/RegistrationError;

    move-object v12, v13

    const-string v14, "UNRECOGNIZED_SERVER_NAME"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15}, Lcom/avaya/clientservices/user/RegistrationError;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/avaya/clientservices/user/RegistrationError;->UNRECOGNIZED_SERVER_NAME:Lcom/avaya/clientservices/user/RegistrationError;

    .line 93
    new-instance v14, Lcom/avaya/clientservices/user/RegistrationError;

    move-object v13, v14

    const-string v15, "SSL_FATAL_ALERT"

    move-object/from16 v28, v0

    const/16 v0, 0xd

    invoke-direct {v14, v15, v0}, Lcom/avaya/clientservices/user/RegistrationError;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/avaya/clientservices/user/RegistrationError;->SSL_FATAL_ALERT:Lcom/avaya/clientservices/user/RegistrationError;

    .line 103
    new-instance v0, Lcom/avaya/clientservices/user/RegistrationError;

    move-object v14, v0

    const-string v15, "INVALID_SERVER_IDENTITY"

    move-object/from16 v29, v1

    const/16 v1, 0xe

    invoke-direct {v0, v15, v1}, Lcom/avaya/clientservices/user/RegistrationError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/user/RegistrationError;->INVALID_SERVER_IDENTITY:Lcom/avaya/clientservices/user/RegistrationError;

    .line 113
    new-instance v0, Lcom/avaya/clientservices/user/RegistrationError;

    move-object v15, v0

    const-string v1, "INVALID_SIP_DOMAIN"

    move-object/from16 v30, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/user/RegistrationError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/user/RegistrationError;->INVALID_SIP_DOMAIN:Lcom/avaya/clientservices/user/RegistrationError;

    .line 119
    new-instance v0, Lcom/avaya/clientservices/user/RegistrationError;

    move-object/from16 v16, v0

    const-string v1, "SERVER_CERTIFICATE_CHAIN_REVOKED"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/user/RegistrationError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/user/RegistrationError;->SERVER_CERTIFICATE_CHAIN_REVOKED:Lcom/avaya/clientservices/user/RegistrationError;

    .line 125
    new-instance v0, Lcom/avaya/clientservices/user/RegistrationError;

    move-object/from16 v17, v0

    const-string v1, "SERVER_CONFIGURATION_DATA_NOT_AVAILABLE"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/user/RegistrationError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/user/RegistrationError;->SERVER_CONFIGURATION_DATA_NOT_AVAILABLE:Lcom/avaya/clientservices/user/RegistrationError;

    .line 132
    new-instance v0, Lcom/avaya/clientservices/user/RegistrationError;

    move-object/from16 v18, v0

    const-string v1, "INVALID_CLIENT_IDENTITY_CERTIFICATE_ERROR_UNKNOWN_CA"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/user/RegistrationError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/user/RegistrationError;->INVALID_CLIENT_IDENTITY_CERTIFICATE_ERROR_UNKNOWN_CA:Lcom/avaya/clientservices/user/RegistrationError;

    .line 139
    new-instance v0, Lcom/avaya/clientservices/user/RegistrationError;

    move-object/from16 v19, v0

    const-string v1, "INVALID_CLIENT_IDENTITY_CERTIFICATE_ERROR_ACCESS_DENIED"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/user/RegistrationError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/user/RegistrationError;->INVALID_CLIENT_IDENTITY_CERTIFICATE_ERROR_ACCESS_DENIED:Lcom/avaya/clientservices/user/RegistrationError;

    .line 146
    new-instance v0, Lcom/avaya/clientservices/user/RegistrationError;

    move-object/from16 v20, v0

    const-string v1, "INVALID_CLIENT_IDENTITY_CERTIFICATE_ERROR_UNSUPPORTED_CERTIFICATE"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/user/RegistrationError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/user/RegistrationError;->INVALID_CLIENT_IDENTITY_CERTIFICATE_ERROR_UNSUPPORTED_CERTIFICATE:Lcom/avaya/clientservices/user/RegistrationError;

    .line 152
    new-instance v0, Lcom/avaya/clientservices/user/RegistrationError;

    move-object/from16 v21, v0

    const-string v1, "INVALID_CLIENT_IDENTITY_CERTIFICATE_ERROR_NO_CERTIFICATE"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/user/RegistrationError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/user/RegistrationError;->INVALID_CLIENT_IDENTITY_CERTIFICATE_ERROR_NO_CERTIFICATE:Lcom/avaya/clientservices/user/RegistrationError;

    .line 158
    new-instance v0, Lcom/avaya/clientservices/user/RegistrationError;

    move-object/from16 v22, v0

    const-string v1, "INVALID_CLIENT_IDENTITY_CERTIFICATE_ERROR_REVOKED"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/user/RegistrationError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/user/RegistrationError;->INVALID_CLIENT_IDENTITY_CERTIFICATE_ERROR_REVOKED:Lcom/avaya/clientservices/user/RegistrationError;

    .line 164
    new-instance v0, Lcom/avaya/clientservices/user/RegistrationError;

    move-object/from16 v23, v0

    const-string v1, "INVALID_CLIENT_IDENTITY_CERTIFICATE_ERROR_EXPIRED"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/user/RegistrationError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/user/RegistrationError;->INVALID_CLIENT_IDENTITY_CERTIFICATE_ERROR_EXPIRED:Lcom/avaya/clientservices/user/RegistrationError;

    .line 170
    new-instance v0, Lcom/avaya/clientservices/user/RegistrationError;

    move-object/from16 v24, v0

    const-string v1, "INVALID_CLIENT_IDENTITY_CERTIFICATE_ERROR_BAD_CERTIFICATE"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/user/RegistrationError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/user/RegistrationError;->INVALID_CLIENT_IDENTITY_CERTIFICATE_ERROR_BAD_CERTIFICATE:Lcom/avaya/clientservices/user/RegistrationError;

    .line 177
    new-instance v0, Lcom/avaya/clientservices/user/RegistrationError;

    move-object/from16 v25, v0

    const-string v1, "INVALID_CLIENT_IDENTITY_CERTIFICATE_ERROR_UNKNOWN"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/user/RegistrationError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/user/RegistrationError;->INVALID_CLIENT_IDENTITY_CERTIFICATE_ERROR_UNKNOWN:Lcom/avaya/clientservices/user/RegistrationError;

    .line 183
    new-instance v0, Lcom/avaya/clientservices/user/RegistrationError;

    move-object/from16 v26, v0

    const-string v1, "SSL_HANDSHAKE_FAILURE"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/user/RegistrationError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/user/RegistrationError;->SSL_HANDSHAKE_FAILURE:Lcom/avaya/clientservices/user/RegistrationError;

    .line 190
    new-instance v0, Lcom/avaya/clientservices/user/RegistrationError;

    move-object/from16 v27, v0

    const-string v1, "PRIVATE_TRUST_STORE_ERROR"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/user/RegistrationError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/user/RegistrationError;->PRIVATE_TRUST_STORE_ERROR:Lcom/avaya/clientservices/user/RegistrationError;

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    .line 12
    filled-new-array/range {v0 .. v27}, [Lcom/avaya/clientservices/user/RegistrationError;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/user/RegistrationError;->$VALUES:[Lcom/avaya/clientservices/user/RegistrationError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avaya/clientservices/user/RegistrationError;
    .locals 1

    .line 12
    const-class v0, Lcom/avaya/clientservices/user/RegistrationError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/avaya/clientservices/user/RegistrationError;

    return-object p0
.end method

.method public static values()[Lcom/avaya/clientservices/user/RegistrationError;
    .locals 1

    .line 12
    sget-object v0, Lcom/avaya/clientservices/user/RegistrationError;->$VALUES:[Lcom/avaya/clientservices/user/RegistrationError;

    invoke-virtual {v0}, [Lcom/avaya/clientservices/user/RegistrationError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avaya/clientservices/user/RegistrationError;

    return-object v0
.end method
