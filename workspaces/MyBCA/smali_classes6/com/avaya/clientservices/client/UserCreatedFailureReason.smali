.class public final enum Lcom/avaya/clientservices/client/UserCreatedFailureReason;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/avaya/clientservices/client/UserCreatedFailureReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/avaya/clientservices/client/UserCreatedFailureReason;

.field public static final enum CIPHER_SUITES_LIST_EMPTY:Lcom/avaya/clientservices/client/UserCreatedFailureReason;

.field public static final enum CLIENT_SHUT_DOWN:Lcom/avaya/clientservices/client/UserCreatedFailureReason;

.field public static final enum HTTP_INVALID_CREDENTIAL_PROVIDER:Lcom/avaya/clientservices/client/UserCreatedFailureReason;

.field public static final enum HTTP_INVALID_USER_ID:Lcom/avaya/clientservices/client/UserCreatedFailureReason;

.field public static final enum HTTP_USER_ID_ALREADY_EXISTS:Lcom/avaya/clientservices/client/UserCreatedFailureReason;

.field public static final enum INVALID_DATA_DIRECTORY:Lcom/avaya/clientservices/client/UserCreatedFailureReason;

.field public static final enum INVALID_SESSION_REFRESH_INTERVAL:Lcom/avaya/clientservices/client/UserCreatedFailureReason;

.field public static final enum SIP_INVALID_CREDENTIAL_PROVIDER:Lcom/avaya/clientservices/client/UserCreatedFailureReason;

.field public static final enum SIP_INVALID_DOMAIN:Lcom/avaya/clientservices/client/UserCreatedFailureReason;

.field public static final enum SIP_INVALID_SERVER:Lcom/avaya/clientservices/client/UserCreatedFailureReason;

.field public static final enum SIP_INVALID_USER_ADDRESS_OF_RECORD:Lcom/avaya/clientservices/client/UserCreatedFailureReason;

.field public static final enum SIP_INVALID_USER_ID:Lcom/avaya/clientservices/client/UserCreatedFailureReason;

.field public static final enum SIP_SERVER_LIST_EMPTY:Lcom/avaya/clientservices/client/UserCreatedFailureReason;

.field public static final enum SIP_USER_ID_ALREADY_EXISTS:Lcom/avaya/clientservices/client/UserCreatedFailureReason;

.field public static final enum UNSUPPORTED_CONNECTION_POLICY:Lcom/avaya/clientservices/client/UserCreatedFailureReason;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 7
    new-instance v0, Lcom/avaya/clientservices/client/UserCreatedFailureReason;

    const-string v1, "CLIENT_SHUT_DOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/client/UserCreatedFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/client/UserCreatedFailureReason;->CLIENT_SHUT_DOWN:Lcom/avaya/clientservices/client/UserCreatedFailureReason;

    .line 8
    new-instance v1, Lcom/avaya/clientservices/client/UserCreatedFailureReason;

    const-string v2, "SIP_USER_ID_ALREADY_EXISTS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/avaya/clientservices/client/UserCreatedFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/avaya/clientservices/client/UserCreatedFailureReason;->SIP_USER_ID_ALREADY_EXISTS:Lcom/avaya/clientservices/client/UserCreatedFailureReason;

    .line 9
    new-instance v2, Lcom/avaya/clientservices/client/UserCreatedFailureReason;

    const-string v3, "SIP_INVALID_USER_ID"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/avaya/clientservices/client/UserCreatedFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/avaya/clientservices/client/UserCreatedFailureReason;->SIP_INVALID_USER_ID:Lcom/avaya/clientservices/client/UserCreatedFailureReason;

    .line 10
    new-instance v3, Lcom/avaya/clientservices/client/UserCreatedFailureReason;

    const-string v4, "SIP_INVALID_USER_ADDRESS_OF_RECORD"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/avaya/clientservices/client/UserCreatedFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/avaya/clientservices/client/UserCreatedFailureReason;->SIP_INVALID_USER_ADDRESS_OF_RECORD:Lcom/avaya/clientservices/client/UserCreatedFailureReason;

    .line 11
    new-instance v4, Lcom/avaya/clientservices/client/UserCreatedFailureReason;

    const-string v5, "SIP_INVALID_DOMAIN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/avaya/clientservices/client/UserCreatedFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/avaya/clientservices/client/UserCreatedFailureReason;->SIP_INVALID_DOMAIN:Lcom/avaya/clientservices/client/UserCreatedFailureReason;

    .line 12
    new-instance v5, Lcom/avaya/clientservices/client/UserCreatedFailureReason;

    const-string v6, "SIP_SERVER_LIST_EMPTY"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/avaya/clientservices/client/UserCreatedFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/avaya/clientservices/client/UserCreatedFailureReason;->SIP_SERVER_LIST_EMPTY:Lcom/avaya/clientservices/client/UserCreatedFailureReason;

    .line 13
    new-instance v6, Lcom/avaya/clientservices/client/UserCreatedFailureReason;

    const-string v7, "SIP_INVALID_SERVER"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/avaya/clientservices/client/UserCreatedFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/avaya/clientservices/client/UserCreatedFailureReason;->SIP_INVALID_SERVER:Lcom/avaya/clientservices/client/UserCreatedFailureReason;

    .line 14
    new-instance v7, Lcom/avaya/clientservices/client/UserCreatedFailureReason;

    const-string v8, "SIP_INVALID_CREDENTIAL_PROVIDER"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/avaya/clientservices/client/UserCreatedFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/avaya/clientservices/client/UserCreatedFailureReason;->SIP_INVALID_CREDENTIAL_PROVIDER:Lcom/avaya/clientservices/client/UserCreatedFailureReason;

    .line 15
    new-instance v8, Lcom/avaya/clientservices/client/UserCreatedFailureReason;

    const-string v9, "INVALID_DATA_DIRECTORY"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/avaya/clientservices/client/UserCreatedFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/avaya/clientservices/client/UserCreatedFailureReason;->INVALID_DATA_DIRECTORY:Lcom/avaya/clientservices/client/UserCreatedFailureReason;

    .line 16
    new-instance v9, Lcom/avaya/clientservices/client/UserCreatedFailureReason;

    const-string v10, "HTTP_USER_ID_ALREADY_EXISTS"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lcom/avaya/clientservices/client/UserCreatedFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/avaya/clientservices/client/UserCreatedFailureReason;->HTTP_USER_ID_ALREADY_EXISTS:Lcom/avaya/clientservices/client/UserCreatedFailureReason;

    .line 17
    new-instance v10, Lcom/avaya/clientservices/client/UserCreatedFailureReason;

    const-string v11, "HTTP_INVALID_USER_ID"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Lcom/avaya/clientservices/client/UserCreatedFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/avaya/clientservices/client/UserCreatedFailureReason;->HTTP_INVALID_USER_ID:Lcom/avaya/clientservices/client/UserCreatedFailureReason;

    .line 18
    new-instance v11, Lcom/avaya/clientservices/client/UserCreatedFailureReason;

    const-string v12, "HTTP_INVALID_CREDENTIAL_PROVIDER"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Lcom/avaya/clientservices/client/UserCreatedFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/avaya/clientservices/client/UserCreatedFailureReason;->HTTP_INVALID_CREDENTIAL_PROVIDER:Lcom/avaya/clientservices/client/UserCreatedFailureReason;

    .line 19
    new-instance v12, Lcom/avaya/clientservices/client/UserCreatedFailureReason;

    const-string v13, "UNSUPPORTED_CONNECTION_POLICY"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Lcom/avaya/clientservices/client/UserCreatedFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/avaya/clientservices/client/UserCreatedFailureReason;->UNSUPPORTED_CONNECTION_POLICY:Lcom/avaya/clientservices/client/UserCreatedFailureReason;

    .line 20
    new-instance v13, Lcom/avaya/clientservices/client/UserCreatedFailureReason;

    const-string v14, "INVALID_SESSION_REFRESH_INTERVAL"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Lcom/avaya/clientservices/client/UserCreatedFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/avaya/clientservices/client/UserCreatedFailureReason;->INVALID_SESSION_REFRESH_INTERVAL:Lcom/avaya/clientservices/client/UserCreatedFailureReason;

    .line 22
    new-instance v14, Lcom/avaya/clientservices/client/UserCreatedFailureReason;

    const-string v15, "CIPHER_SUITES_LIST_EMPTY"

    move-object/from16 v16, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13}, Lcom/avaya/clientservices/client/UserCreatedFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/avaya/clientservices/client/UserCreatedFailureReason;->CIPHER_SUITES_LIST_EMPTY:Lcom/avaya/clientservices/client/UserCreatedFailureReason;

    move-object/from16 v13, v16

    .line 6
    filled-new-array/range {v0 .. v14}, [Lcom/avaya/clientservices/client/UserCreatedFailureReason;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/client/UserCreatedFailureReason;->$VALUES:[Lcom/avaya/clientservices/client/UserCreatedFailureReason;

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

.method public static valueOf(Ljava/lang/String;)Lcom/avaya/clientservices/client/UserCreatedFailureReason;
    .locals 1

    .line 6
    const-class v0, Lcom/avaya/clientservices/client/UserCreatedFailureReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/avaya/clientservices/client/UserCreatedFailureReason;

    return-object p0
.end method

.method public static values()[Lcom/avaya/clientservices/client/UserCreatedFailureReason;
    .locals 1

    .line 6
    sget-object v0, Lcom/avaya/clientservices/client/UserCreatedFailureReason;->$VALUES:[Lcom/avaya/clientservices/client/UserCreatedFailureReason;

    invoke-virtual {v0}, [Lcom/avaya/clientservices/client/UserCreatedFailureReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avaya/clientservices/client/UserCreatedFailureReason;

    return-object v0
.end method
