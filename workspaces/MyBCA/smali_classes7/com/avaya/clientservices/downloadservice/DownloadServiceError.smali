.class public final enum Lcom/avaya/clientservices/downloadservice/DownloadServiceError;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/avaya/clientservices/downloadservice/DownloadServiceError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/avaya/clientservices/downloadservice/DownloadServiceError;

.field public static final enum AUTHENTICATION_FAILURE:Lcom/avaya/clientservices/downloadservice/DownloadServiceError;

.field public static final enum BINARY_DATA_EXCEEDS_MAX_SIZE:Lcom/avaya/clientservices/downloadservice/DownloadServiceError;

.field public static final enum CANCELLED:Lcom/avaya/clientservices/downloadservice/DownloadServiceError;

.field public static final enum CLIENT_CERTIFICATE_BAD:Lcom/avaya/clientservices/downloadservice/DownloadServiceError;

.field public static final enum CLIENT_CERTIFICATE_CA_UNKNOWN:Lcom/avaya/clientservices/downloadservice/DownloadServiceError;

.field public static final enum CLIENT_CERTIFICATE_EXPIRED:Lcom/avaya/clientservices/downloadservice/DownloadServiceError;

.field public static final enum CLIENT_CERTIFICATE_MISSING:Lcom/avaya/clientservices/downloadservice/DownloadServiceError;

.field public static final enum CLIENT_CERTIFICATE_REVOKED:Lcom/avaya/clientservices/downloadservice/DownloadServiceError;

.field public static final enum CLIENT_CERTIFICATE_UNSUPPORTED:Lcom/avaya/clientservices/downloadservice/DownloadServiceError;

.field public static final enum CONNECTION_FAILURE:Lcom/avaya/clientservices/downloadservice/DownloadServiceError;

.field public static final enum ERROR_WRITING_TO_FILE:Lcom/avaya/clientservices/downloadservice/DownloadServiceError;

.field public static final enum FAILED:Lcom/avaya/clientservices/downloadservice/DownloadServiceError;

.field public static final enum INVALID_CONTENT_TYPE:Lcom/avaya/clientservices/downloadservice/DownloadServiceError;

.field public static final enum INVALID_DESTINATION_DIRECTORY:Lcom/avaya/clientservices/downloadservice/DownloadServiceError;

.field public static final enum INVALID_IDENTITY_CERTIFICATE:Lcom/avaya/clientservices/downloadservice/DownloadServiceError;

.field public static final enum NETWORK_UNAVAILABLE:Lcom/avaya/clientservices/downloadservice/DownloadServiceError;

.field public static final enum PROXY_AUTHENTICATION_ERROR:Lcom/avaya/clientservices/downloadservice/DownloadServiceError;

.field public static final enum PROXY_CONNECTION_ERROR:Lcom/avaya/clientservices/downloadservice/DownloadServiceError;

.field public static final enum SECURE_CONNECTION_ERROR:Lcom/avaya/clientservices/downloadservice/DownloadServiceError;

.field public static final enum SERVER_CERTIFICATE_ERROR:Lcom/avaya/clientservices/downloadservice/DownloadServiceError;

.field public static final enum SERVER_ERROR:Lcom/avaya/clientservices/downloadservice/DownloadServiceError;

.field public static final enum UNSUPPORTED_PROTOCOL:Lcom/avaya/clientservices/downloadservice/DownloadServiceError;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 10
    new-instance v1, Lcom/avaya/clientservices/downloadservice/DownloadServiceError;

    move-object v0, v1

    const-string v2, "FAILED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/avaya/clientservices/downloadservice/DownloadServiceError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/avaya/clientservices/downloadservice/DownloadServiceError;->FAILED:Lcom/avaya/clientservices/downloadservice/DownloadServiceError;

    .line 15
    new-instance v2, Lcom/avaya/clientservices/downloadservice/DownloadServiceError;

    move-object v1, v2

    const-string v3, "CONNECTION_FAILURE"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/avaya/clientservices/downloadservice/DownloadServiceError;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/avaya/clientservices/downloadservice/DownloadServiceError;->CONNECTION_FAILURE:Lcom/avaya/clientservices/downloadservice/DownloadServiceError;

    .line 20
    new-instance v3, Lcom/avaya/clientservices/downloadservice/DownloadServiceError;

    move-object v2, v3

    const-string v4, "AUTHENTICATION_FAILURE"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Lcom/avaya/clientservices/downloadservice/DownloadServiceError;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/avaya/clientservices/downloadservice/DownloadServiceError;->AUTHENTICATION_FAILURE:Lcom/avaya/clientservices/downloadservice/DownloadServiceError;

    .line 25
    new-instance v4, Lcom/avaya/clientservices/downloadservice/DownloadServiceError;

    move-object v3, v4

    const-string v5, "SERVER_CERTIFICATE_ERROR"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6}, Lcom/avaya/clientservices/downloadservice/DownloadServiceError;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/avaya/clientservices/downloadservice/DownloadServiceError;->SERVER_CERTIFICATE_ERROR:Lcom/avaya/clientservices/downloadservice/DownloadServiceError;

    .line 30
    new-instance v5, Lcom/avaya/clientservices/downloadservice/DownloadServiceError;

    move-object v4, v5

    const-string v6, "SECURE_CONNECTION_ERROR"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7}, Lcom/avaya/clientservices/downloadservice/DownloadServiceError;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/avaya/clientservices/downloadservice/DownloadServiceError;->SECURE_CONNECTION_ERROR:Lcom/avaya/clientservices/downloadservice/DownloadServiceError;

    .line 35
    new-instance v6, Lcom/avaya/clientservices/downloadservice/DownloadServiceError;

    move-object v5, v6

    const-string v7, "INVALID_DESTINATION_DIRECTORY"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8}, Lcom/avaya/clientservices/downloadservice/DownloadServiceError;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/avaya/clientservices/downloadservice/DownloadServiceError;->INVALID_DESTINATION_DIRECTORY:Lcom/avaya/clientservices/downloadservice/DownloadServiceError;

    .line 40
    new-instance v7, Lcom/avaya/clientservices/downloadservice/DownloadServiceError;

    move-object v6, v7

    const-string v8, "SERVER_ERROR"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9}, Lcom/avaya/clientservices/downloadservice/DownloadServiceError;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/avaya/clientservices/downloadservice/DownloadServiceError;->SERVER_ERROR:Lcom/avaya/clientservices/downloadservice/DownloadServiceError;

    .line 45
    new-instance v8, Lcom/avaya/clientservices/downloadservice/DownloadServiceError;

    move-object v7, v8

    const-string v9, "UNSUPPORTED_PROTOCOL"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10}, Lcom/avaya/clientservices/downloadservice/DownloadServiceError;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/avaya/clientservices/downloadservice/DownloadServiceError;->UNSUPPORTED_PROTOCOL:Lcom/avaya/clientservices/downloadservice/DownloadServiceError;

    .line 50
    new-instance v9, Lcom/avaya/clientservices/downloadservice/DownloadServiceError;

    move-object v8, v9

    const-string v10, "ERROR_WRITING_TO_FILE"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11}, Lcom/avaya/clientservices/downloadservice/DownloadServiceError;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/avaya/clientservices/downloadservice/DownloadServiceError;->ERROR_WRITING_TO_FILE:Lcom/avaya/clientservices/downloadservice/DownloadServiceError;

    .line 55
    new-instance v10, Lcom/avaya/clientservices/downloadservice/DownloadServiceError;

    move-object v9, v10

    const-string v11, "INVALID_CONTENT_TYPE"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12}, Lcom/avaya/clientservices/downloadservice/DownloadServiceError;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/avaya/clientservices/downloadservice/DownloadServiceError;->INVALID_CONTENT_TYPE:Lcom/avaya/clientservices/downloadservice/DownloadServiceError;

    .line 60
    new-instance v11, Lcom/avaya/clientservices/downloadservice/DownloadServiceError;

    move-object v10, v11

    const-string v12, "CLIENT_CERTIFICATE_MISSING"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13}, Lcom/avaya/clientservices/downloadservice/DownloadServiceError;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/avaya/clientservices/downloadservice/DownloadServiceError;->CLIENT_CERTIFICATE_MISSING:Lcom/avaya/clientservices/downloadservice/DownloadServiceError;

    .line 65
    new-instance v12, Lcom/avaya/clientservices/downloadservice/DownloadServiceError;

    move-object v11, v12

    const-string v13, "CLIENT_CERTIFICATE_BAD"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14}, Lcom/avaya/clientservices/downloadservice/DownloadServiceError;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/avaya/clientservices/downloadservice/DownloadServiceError;->CLIENT_CERTIFICATE_BAD:Lcom/avaya/clientservices/downloadservice/DownloadServiceError;

    .line 70
    new-instance v13, Lcom/avaya/clientservices/downloadservice/DownloadServiceError;

    move-object v12, v13

    const-string v14, "CLIENT_CERTIFICATE_UNSUPPORTED"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15}, Lcom/avaya/clientservices/downloadservice/DownloadServiceError;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/avaya/clientservices/downloadservice/DownloadServiceError;->CLIENT_CERTIFICATE_UNSUPPORTED:Lcom/avaya/clientservices/downloadservice/DownloadServiceError;

    .line 75
    new-instance v14, Lcom/avaya/clientservices/downloadservice/DownloadServiceError;

    move-object v13, v14

    const-string v15, "CLIENT_CERTIFICATE_REVOKED"

    move-object/from16 v22, v0

    const/16 v0, 0xd

    invoke-direct {v14, v15, v0}, Lcom/avaya/clientservices/downloadservice/DownloadServiceError;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/avaya/clientservices/downloadservice/DownloadServiceError;->CLIENT_CERTIFICATE_REVOKED:Lcom/avaya/clientservices/downloadservice/DownloadServiceError;

    .line 80
    new-instance v0, Lcom/avaya/clientservices/downloadservice/DownloadServiceError;

    move-object v14, v0

    const-string v15, "CLIENT_CERTIFICATE_EXPIRED"

    move-object/from16 v23, v1

    const/16 v1, 0xe

    invoke-direct {v0, v15, v1}, Lcom/avaya/clientservices/downloadservice/DownloadServiceError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/downloadservice/DownloadServiceError;->CLIENT_CERTIFICATE_EXPIRED:Lcom/avaya/clientservices/downloadservice/DownloadServiceError;

    .line 85
    new-instance v0, Lcom/avaya/clientservices/downloadservice/DownloadServiceError;

    move-object v15, v0

    const-string v1, "CLIENT_CERTIFICATE_CA_UNKNOWN"

    move-object/from16 v24, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/downloadservice/DownloadServiceError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/downloadservice/DownloadServiceError;->CLIENT_CERTIFICATE_CA_UNKNOWN:Lcom/avaya/clientservices/downloadservice/DownloadServiceError;

    .line 90
    new-instance v0, Lcom/avaya/clientservices/downloadservice/DownloadServiceError;

    move-object/from16 v16, v0

    const-string v1, "INVALID_IDENTITY_CERTIFICATE"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/downloadservice/DownloadServiceError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/downloadservice/DownloadServiceError;->INVALID_IDENTITY_CERTIFICATE:Lcom/avaya/clientservices/downloadservice/DownloadServiceError;

    .line 95
    new-instance v0, Lcom/avaya/clientservices/downloadservice/DownloadServiceError;

    move-object/from16 v17, v0

    const-string v1, "CANCELLED"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/downloadservice/DownloadServiceError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/downloadservice/DownloadServiceError;->CANCELLED:Lcom/avaya/clientservices/downloadservice/DownloadServiceError;

    .line 100
    new-instance v0, Lcom/avaya/clientservices/downloadservice/DownloadServiceError;

    move-object/from16 v18, v0

    const-string v1, "BINARY_DATA_EXCEEDS_MAX_SIZE"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/downloadservice/DownloadServiceError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/downloadservice/DownloadServiceError;->BINARY_DATA_EXCEEDS_MAX_SIZE:Lcom/avaya/clientservices/downloadservice/DownloadServiceError;

    .line 105
    new-instance v0, Lcom/avaya/clientservices/downloadservice/DownloadServiceError;

    move-object/from16 v19, v0

    const-string v1, "NETWORK_UNAVAILABLE"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/downloadservice/DownloadServiceError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/downloadservice/DownloadServiceError;->NETWORK_UNAVAILABLE:Lcom/avaya/clientservices/downloadservice/DownloadServiceError;

    .line 110
    new-instance v0, Lcom/avaya/clientservices/downloadservice/DownloadServiceError;

    move-object/from16 v20, v0

    const-string v1, "PROXY_CONNECTION_ERROR"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/downloadservice/DownloadServiceError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/downloadservice/DownloadServiceError;->PROXY_CONNECTION_ERROR:Lcom/avaya/clientservices/downloadservice/DownloadServiceError;

    .line 115
    new-instance v0, Lcom/avaya/clientservices/downloadservice/DownloadServiceError;

    move-object/from16 v21, v0

    const-string v1, "PROXY_AUTHENTICATION_ERROR"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/downloadservice/DownloadServiceError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/downloadservice/DownloadServiceError;->PROXY_AUTHENTICATION_ERROR:Lcom/avaya/clientservices/downloadservice/DownloadServiceError;

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    .line 6
    filled-new-array/range {v0 .. v21}, [Lcom/avaya/clientservices/downloadservice/DownloadServiceError;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/downloadservice/DownloadServiceError;->$VALUES:[Lcom/avaya/clientservices/downloadservice/DownloadServiceError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avaya/clientservices/downloadservice/DownloadServiceError;
    .locals 1

    .line 6
    const-class v0, Lcom/avaya/clientservices/downloadservice/DownloadServiceError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/avaya/clientservices/downloadservice/DownloadServiceError;

    return-object p0
.end method

.method public static values()[Lcom/avaya/clientservices/downloadservice/DownloadServiceError;
    .locals 1

    .line 6
    sget-object v0, Lcom/avaya/clientservices/downloadservice/DownloadServiceError;->$VALUES:[Lcom/avaya/clientservices/downloadservice/DownloadServiceError;

    invoke-virtual {v0}, [Lcom/avaya/clientservices/downloadservice/DownloadServiceError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avaya/clientservices/downloadservice/DownloadServiceError;

    return-object v0
.end method
