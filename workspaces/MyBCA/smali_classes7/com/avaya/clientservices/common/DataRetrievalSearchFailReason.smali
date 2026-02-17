.class public final enum Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;

.field public static final enum AUTHENTICATION_FAILED:Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;

.field public static final enum BACKEND_SOURCE_NOT_CONNECTABLE:Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;

.field public static final enum CERTIFICATE_ERROR:Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;

.field public static final enum CONFIG_CHANGE:Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;

.field public static final enum DATABASE_ERROR:Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;

.field public static final enum DIGEST_MISMATCH:Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;

.field public static final enum IDENTITY_BAD_CERTIFICATE:Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;

.field public static final enum IDENTITY_EXPIRED_CERTIFICATE:Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;

.field public static final enum IDENTITY_NO_CERTIFICATE:Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;

.field public static final enum IDENTITY_REVOKED_CERTIFICATE:Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;

.field public static final enum IDENTITY_UNKNOWN_CA:Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;

.field public static final enum IDENTITY_UNSUPPORTED_CERTIFICATE:Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;

.field public static final enum INTERNAL_ERROR:Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;

.field public static final enum INVALID_CHUNKSIZE:Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;

.field public static final enum INVALID_SEARCH_CRITERIA:Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;

.field public static final enum INVALID_SEARCH_REQUEST:Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;

.field public static final enum INVALID_SEARCH_REQUEST_ID:Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;

.field public static final enum INVALID_SEARCH_TYPE:Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;

.field public static final enum LDAP_CONNECT_FAILED:Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;

.field public static final enum LDAP_RETRIEVE_RESULTS_FAILED:Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;

.field public static final enum LDAP_SEARCH_FAILED:Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;

.field public static final enum MAX_SEARCH_LIMIT_CROSSED:Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;

.field public static final enum NO_PICTURE:Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;

.field public static final enum PROVISIONING_ERROR:Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;

.field public static final enum PROXY_AUTHENTICATION_ERROR:Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;

.field public static final enum PROXY_CONNECTION_ERROR:Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;

.field public static final enum REGULAR_EXPRESSION:Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;

.field public static final enum REQUEST_TIMEOUT:Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;

.field public static final enum RETRIEVE_PICTURE_NOT_SUPPORTED:Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;

.field public static final enum RETRY:Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;

.field public static final enum SECURE_CONNECTION_FAILED:Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;

.field public static final enum UNKNOWN_REASON:Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;

.field public static final enum USER_CANCEL:Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;


# direct methods
.method static constructor <clinit>()V
    .locals 36

    .line 11
    new-instance v1, Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;

    move-object v0, v1

    const-string v2, "UNKNOWN_REASON"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;->UNKNOWN_REASON:Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;

    .line 12
    new-instance v2, Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;

    move-object v1, v2

    const-string v3, "INTERNAL_ERROR"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;->INTERNAL_ERROR:Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;

    .line 13
    new-instance v3, Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;

    move-object v2, v3

    const-string v4, "BACKEND_SOURCE_NOT_CONNECTABLE"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;->BACKEND_SOURCE_NOT_CONNECTABLE:Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;

    .line 14
    new-instance v4, Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;

    move-object v3, v4

    const-string v5, "AUTHENTICATION_FAILED"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6}, Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;->AUTHENTICATION_FAILED:Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;

    .line 15
    new-instance v5, Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;

    move-object v4, v5

    const-string v6, "CERTIFICATE_ERROR"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7}, Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;->CERTIFICATE_ERROR:Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;

    .line 16
    new-instance v6, Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;

    move-object v5, v6

    const-string v7, "IDENTITY_NO_CERTIFICATE"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8}, Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;->IDENTITY_NO_CERTIFICATE:Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;

    .line 17
    new-instance v7, Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;

    move-object v6, v7

    const-string v8, "IDENTITY_BAD_CERTIFICATE"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9}, Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;->IDENTITY_BAD_CERTIFICATE:Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;

    .line 18
    new-instance v8, Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;

    move-object v7, v8

    const-string v9, "IDENTITY_UNSUPPORTED_CERTIFICATE"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10}, Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;->IDENTITY_UNSUPPORTED_CERTIFICATE:Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;

    .line 19
    new-instance v9, Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;

    move-object v8, v9

    const-string v10, "IDENTITY_REVOKED_CERTIFICATE"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11}, Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;->IDENTITY_REVOKED_CERTIFICATE:Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;

    .line 20
    new-instance v10, Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;

    move-object v9, v10

    const-string v11, "IDENTITY_EXPIRED_CERTIFICATE"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12}, Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;->IDENTITY_EXPIRED_CERTIFICATE:Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;

    .line 21
    new-instance v11, Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;

    move-object v10, v11

    const-string v12, "IDENTITY_UNKNOWN_CA"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13}, Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;->IDENTITY_UNKNOWN_CA:Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;

    .line 22
    new-instance v12, Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;

    move-object v11, v12

    const-string v13, "SECURE_CONNECTION_FAILED"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14}, Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;->SECURE_CONNECTION_FAILED:Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;

    .line 23
    new-instance v13, Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;

    move-object v12, v13

    const-string v14, "REQUEST_TIMEOUT"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15}, Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;->REQUEST_TIMEOUT:Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;

    .line 24
    new-instance v14, Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;

    move-object v13, v14

    const-string v15, "USER_CANCEL"

    move-object/from16 v33, v0

    const/16 v0, 0xd

    invoke-direct {v14, v15, v0}, Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;->USER_CANCEL:Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;

    .line 25
    new-instance v0, Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;

    move-object v14, v0

    const-string v15, "CONFIG_CHANGE"

    move-object/from16 v34, v1

    const/16 v1, 0xe

    invoke-direct {v0, v15, v1}, Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;->CONFIG_CHANGE:Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;

    .line 26
    new-instance v0, Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;

    move-object v15, v0

    const-string v1, "NO_PICTURE"

    move-object/from16 v35, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;->NO_PICTURE:Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;

    .line 27
    new-instance v0, Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;

    move-object/from16 v16, v0

    const-string v1, "INVALID_SEARCH_REQUEST_ID"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;->INVALID_SEARCH_REQUEST_ID:Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;

    .line 28
    new-instance v0, Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;

    move-object/from16 v17, v0

    const-string v1, "INVALID_SEARCH_CRITERIA"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;->INVALID_SEARCH_CRITERIA:Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;

    .line 29
    new-instance v0, Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;

    move-object/from16 v18, v0

    const-string v1, "INVALID_SEARCH_TYPE"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;->INVALID_SEARCH_TYPE:Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;

    .line 30
    new-instance v0, Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;

    move-object/from16 v19, v0

    const-string v1, "MAX_SEARCH_LIMIT_CROSSED"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;->MAX_SEARCH_LIMIT_CROSSED:Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;

    .line 31
    new-instance v0, Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;

    move-object/from16 v20, v0

    const-string v1, "INVALID_CHUNKSIZE"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;->INVALID_CHUNKSIZE:Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;

    .line 32
    new-instance v0, Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;

    move-object/from16 v21, v0

    const-string v1, "DATABASE_ERROR"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;->DATABASE_ERROR:Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;

    .line 33
    new-instance v0, Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;

    move-object/from16 v22, v0

    const-string v1, "RETRY"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;->RETRY:Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;

    .line 34
    new-instance v0, Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;

    move-object/from16 v23, v0

    const-string v1, "REGULAR_EXPRESSION"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;->REGULAR_EXPRESSION:Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;

    .line 35
    new-instance v0, Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;

    move-object/from16 v24, v0

    const-string v1, "LDAP_CONNECT_FAILED"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;->LDAP_CONNECT_FAILED:Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;

    .line 36
    new-instance v0, Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;

    move-object/from16 v25, v0

    const-string v1, "LDAP_SEARCH_FAILED"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;->LDAP_SEARCH_FAILED:Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;

    .line 37
    new-instance v0, Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;

    move-object/from16 v26, v0

    const-string v1, "LDAP_RETRIEVE_RESULTS_FAILED"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;->LDAP_RETRIEVE_RESULTS_FAILED:Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;

    .line 38
    new-instance v0, Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;

    move-object/from16 v27, v0

    const-string v1, "PROVISIONING_ERROR"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;->PROVISIONING_ERROR:Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;

    .line 39
    new-instance v0, Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;

    move-object/from16 v28, v0

    const-string v1, "DIGEST_MISMATCH"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;->DIGEST_MISMATCH:Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;

    .line 40
    new-instance v0, Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;

    move-object/from16 v29, v0

    const-string v1, "RETRIEVE_PICTURE_NOT_SUPPORTED"

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;->RETRIEVE_PICTURE_NOT_SUPPORTED:Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;

    .line 41
    new-instance v0, Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;

    move-object/from16 v30, v0

    const-string v1, "INVALID_SEARCH_REQUEST"

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;->INVALID_SEARCH_REQUEST:Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;

    .line 42
    new-instance v0, Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;

    move-object/from16 v31, v0

    const-string v1, "PROXY_CONNECTION_ERROR"

    const/16 v2, 0x1f

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;->PROXY_CONNECTION_ERROR:Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;

    .line 43
    new-instance v0, Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;

    move-object/from16 v32, v0

    const-string v1, "PROXY_AUTHENTICATION_ERROR"

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;->PROXY_AUTHENTICATION_ERROR:Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;

    move-object/from16 v0, v33

    move-object/from16 v1, v34

    move-object/from16 v2, v35

    .line 10
    filled-new-array/range {v0 .. v32}, [Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;->$VALUES:[Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;

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

.method public static valueOf(Ljava/lang/String;)Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;
    .locals 1

    .line 10
    const-class v0, Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;

    return-object p0
.end method

.method public static values()[Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;
    .locals 1

    .line 10
    sget-object v0, Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;->$VALUES:[Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;

    invoke-virtual {v0}, [Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;

    return-object v0
.end method
