.class public final enum Lcom/avaya/ocs/Services/Work/Enums/InteractionError;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/avaya/ocs/Services/Work/Enums/InteractionError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

.field public static final enum ADD_VIDEO_DENIED:Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

.field public static final enum BUSY:Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

.field public static final enum CALL_TERMINATED:Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

.field public static final enum CANCELLED:Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

.field public static final enum CODEC_MISSMATCH:Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

.field public static final enum FAILED:Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

.field public static final enum GATEWAY_CERTIFICATE_FAILURE:Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

.field public static final enum GATEWAY_PROXY_AUTHENTICATION_ERROR:Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

.field public static final enum GATEWAY_PROXY_CONNECTION_ERROR:Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

.field public static final enum IDENTITY_CERTIFICATE_FAILURE:Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

.field public static final enum INTERNAL_ERROR:Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

.field public static final enum INVALID_PARAMETER:Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

.field public static final enum IN_PROGRESS:Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

.field public static final enum MEDIA_CREATION_FAILURE:Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

.field public static final enum MEDIA_START_FAILURE:Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

.field public static final enum MOBILE_CALL_IN_PROGRESS:Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

.field public static final enum NETWORK_ERROR:Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

.field public static final enum NOT_ALLOWED:Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

.field public static final enum NOT_AUTHORIZED:Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

.field public static final enum NOT_FOUND:Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

.field public static final enum NOT_SUPPORTED:Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

.field public static final enum NO_ANSWER:Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

.field public static final enum REDIRECTED:Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

.field public static final enum REJECTED:Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

.field public static final enum REMOTE_CALL_NOT_ALERTING:Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

.field public static final enum REMOTE_MEDIA_PROCESSING_FAILURE:Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

.field public static final enum SEND_ERROR:Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

.field public static final enum SERVER_ERROR:Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

.field public static final enum SESSION_STATE_MISMATCH:Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

.field public static final enum TIMEOUT:Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

.field public static final enum TRANSPORT_ERROR:Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

.field public static final enum UNDEFINED:Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

.field public static final enum USER_NOT_FOUND:Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

.field public static final enum USER_TEMPORARILY_UNAVAILABLE:Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

.field public static final enum WIFI_UNAVAILABLE:Lcom/avaya/ocs/Services/Work/Enums/InteractionError;


# direct methods
.method static constructor <clinit>()V
    .locals 38

    .line 20
    new-instance v1, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

    move-object v0, v1

    const-string v2, "UNDEFINED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;->UNDEFINED:Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

    .line 25
    new-instance v2, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

    move-object v1, v2

    const-string v3, "FAILED"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;->FAILED:Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

    .line 30
    new-instance v3, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

    move-object v2, v3

    const-string v4, "REJECTED"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;->REJECTED:Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

    .line 35
    new-instance v4, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

    move-object v3, v4

    const-string v5, "BUSY"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6}, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;->BUSY:Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

    .line 41
    new-instance v5, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

    move-object v4, v5

    const-string v6, "USER_NOT_FOUND"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7}, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;->USER_NOT_FOUND:Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

    .line 46
    new-instance v6, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

    move-object v5, v6

    const-string v7, "USER_TEMPORARILY_UNAVAILABLE"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8}, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;->USER_TEMPORARILY_UNAVAILABLE:Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

    .line 51
    new-instance v7, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

    move-object v6, v7

    const-string v8, "REDIRECTED"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9}, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;->REDIRECTED:Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

    .line 57
    new-instance v8, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

    move-object v7, v8

    const-string v9, "TIMEOUT"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10}, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;->TIMEOUT:Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

    .line 62
    new-instance v9, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

    move-object v8, v9

    const-string v10, "SEND_ERROR"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11}, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;->SEND_ERROR:Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

    .line 67
    new-instance v10, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

    move-object v9, v10

    const-string v11, "SERVER_ERROR"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12}, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;->SERVER_ERROR:Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

    .line 72
    new-instance v11, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

    move-object v10, v11

    const-string v12, "SESSION_STATE_MISMATCH"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13}, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;->SESSION_STATE_MISMATCH:Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

    .line 77
    new-instance v12, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

    move-object v11, v12

    const-string v13, "INTERNAL_ERROR"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14}, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;->INTERNAL_ERROR:Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

    .line 82
    new-instance v13, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

    move-object v12, v13

    const-string v14, "INVALID_PARAMETER"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15}, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;->INVALID_PARAMETER:Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

    .line 87
    new-instance v14, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

    move-object v13, v14

    const-string v15, "TRANSPORT_ERROR"

    move-object/from16 v35, v0

    const/16 v0, 0xd

    invoke-direct {v14, v15, v0}, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;->TRANSPORT_ERROR:Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

    .line 92
    new-instance v0, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

    move-object v14, v0

    const-string v15, "NOT_FOUND"

    move-object/from16 v36, v1

    const/16 v1, 0xe

    invoke-direct {v0, v15, v1}, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;->NOT_FOUND:Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

    .line 97
    new-instance v0, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

    move-object v15, v0

    const-string v1, "NOT_SUPPORTED"

    move-object/from16 v37, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;->NOT_SUPPORTED:Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

    .line 102
    new-instance v0, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

    move-object/from16 v16, v0

    const-string v1, "NETWORK_ERROR"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;->NETWORK_ERROR:Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

    .line 107
    new-instance v0, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

    move-object/from16 v17, v0

    const-string v1, "MEDIA_CREATION_FAILURE"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;->MEDIA_CREATION_FAILURE:Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

    .line 112
    new-instance v0, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

    move-object/from16 v18, v0

    const-string v1, "MEDIA_START_FAILURE"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;->MEDIA_START_FAILURE:Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

    .line 117
    new-instance v0, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

    move-object/from16 v19, v0

    const-string v1, "IN_PROGRESS"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;->IN_PROGRESS:Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

    .line 122
    new-instance v0, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

    move-object/from16 v20, v0

    const-string v1, "CODEC_MISSMATCH"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;->CODEC_MISSMATCH:Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

    .line 127
    new-instance v0, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

    move-object/from16 v21, v0

    const-string v1, "REMOTE_CALL_NOT_ALERTING"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;->REMOTE_CALL_NOT_ALERTING:Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

    .line 132
    new-instance v0, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

    move-object/from16 v22, v0

    const-string v1, "ADD_VIDEO_DENIED"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;->ADD_VIDEO_DENIED:Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

    .line 137
    new-instance v0, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

    move-object/from16 v23, v0

    const-string v1, "REMOTE_MEDIA_PROCESSING_FAILURE"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;->REMOTE_MEDIA_PROCESSING_FAILURE:Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

    .line 142
    new-instance v0, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

    move-object/from16 v24, v0

    const-string v1, "MOBILE_CALL_IN_PROGRESS"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;->MOBILE_CALL_IN_PROGRESS:Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

    .line 147
    new-instance v0, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

    move-object/from16 v25, v0

    const-string v1, "WIFI_UNAVAILABLE"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;->WIFI_UNAVAILABLE:Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

    .line 152
    new-instance v0, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

    move-object/from16 v26, v0

    const-string v1, "NOT_AUTHORIZED"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;->NOT_AUTHORIZED:Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

    .line 157
    new-instance v0, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

    move-object/from16 v27, v0

    const-string v1, "NOT_ALLOWED"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;->NOT_ALLOWED:Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

    .line 162
    new-instance v0, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

    move-object/from16 v28, v0

    const-string v1, "NO_ANSWER"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;->NO_ANSWER:Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

    .line 167
    new-instance v0, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

    move-object/from16 v29, v0

    const-string v1, "CANCELLED"

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;->CANCELLED:Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

    .line 172
    new-instance v0, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

    move-object/from16 v30, v0

    const-string v1, "CALL_TERMINATED"

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;->CALL_TERMINATED:Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

    .line 177
    new-instance v0, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

    move-object/from16 v31, v0

    const-string v1, "GATEWAY_PROXY_CONNECTION_ERROR"

    const/16 v2, 0x1f

    invoke-direct {v0, v1, v2}, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;->GATEWAY_PROXY_CONNECTION_ERROR:Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

    .line 182
    new-instance v0, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

    move-object/from16 v32, v0

    const-string v1, "GATEWAY_PROXY_AUTHENTICATION_ERROR"

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;->GATEWAY_PROXY_AUTHENTICATION_ERROR:Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

    .line 187
    new-instance v0, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

    move-object/from16 v33, v0

    const-string v1, "GATEWAY_CERTIFICATE_FAILURE"

    const/16 v2, 0x21

    invoke-direct {v0, v1, v2}, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;->GATEWAY_CERTIFICATE_FAILURE:Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

    .line 192
    new-instance v0, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

    move-object/from16 v34, v0

    const-string v1, "IDENTITY_CERTIFICATE_FAILURE"

    const/16 v2, 0x22

    invoke-direct {v0, v1, v2}, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;->IDENTITY_CERTIFICATE_FAILURE:Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

    move-object/from16 v0, v35

    move-object/from16 v1, v36

    move-object/from16 v2, v37

    .line 16
    filled-new-array/range {v0 .. v34}, [Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

    move-result-object v0

    sput-object v0, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;->$VALUES:[Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avaya/ocs/Services/Work/Enums/InteractionError;
    .locals 1

    .line 16
    const-class v0, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

    return-object p0
.end method

.method public static values()[Lcom/avaya/ocs/Services/Work/Enums/InteractionError;
    .locals 1

    .line 16
    sget-object v0, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;->$VALUES:[Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

    invoke-virtual {v0}, [Lcom/avaya/ocs/Services/Work/Enums/InteractionError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

    return-object v0
.end method
