.class public final enum Lcom/avaya/clientservices/call/CallError;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/avaya/clientservices/call/CallError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/avaya/clientservices/call/CallError;

.field public static final enum AUTHENTICATION_ERROR:Lcom/avaya/clientservices/call/CallError;

.field public static final enum BUSY:Lcom/avaya/clientservices/call/CallError;

.field public static final enum CALL_FAILED_ANSWERED_COVERED_DROPPED:Lcom/avaya/clientservices/call/CallError;

.field public static final enum CALL_STATE_MISMATCH:Lcom/avaya/clientservices/call/CallError;

.field public static final enum CALL_TERMINATED:Lcom/avaya/clientservices/call/CallError;

.field public static final enum CANCELED:Lcom/avaya/clientservices/call/CallError;

.field public static final enum CELLULAR_CALL_IN_PROGRESS:Lcom/avaya/clientservices/call/CallError;

.field public static final enum CODEC_MISMATCH:Lcom/avaya/clientservices/call/CallError;

.field public static final enum CONFERENCE_ADDRESS_NOT_VALID:Lcom/avaya/clientservices/call/CallError;

.field public static final enum CONFERENCE_CERTIFICATE_FAILED:Lcom/avaya/clientservices/call/CallError;

.field public static final enum CONFERENCE_FEATURE_NEGOTIATION_FAILED:Lcom/avaya/clientservices/call/CallError;

.field public static final enum CONFERENCE_PROXY_AUTHENTICATION_ERROR:Lcom/avaya/clientservices/call/CallError;

.field public static final enum CONFERENCE_PROXY_CONNECTION_ERROR:Lcom/avaya/clientservices/call/CallError;

.field public static final enum CONFERENCE_SOCKET_FAILED:Lcom/avaya/clientservices/call/CallError;

.field public static final enum FAILED:Lcom/avaya/clientservices/call/CallError;

.field public static final enum HTTPUA_CERTIFICATE_FAILED:Lcom/avaya/clientservices/call/CallError;

.field public static final enum HTTPUA_PROXY_AUTHENTICATION_ERROR:Lcom/avaya/clientservices/call/CallError;

.field public static final enum HTTPUA_PROXY_CONNECTION_ERROR:Lcom/avaya/clientservices/call/CallError;

.field public static final enum IDENTITY_BAD_CERTIFICATE:Lcom/avaya/clientservices/call/CallError;

.field public static final enum IDENTITY_EXPIRED_CERTIFICATE:Lcom/avaya/clientservices/call/CallError;

.field public static final enum IDENTITY_NO_CERTIFICATE:Lcom/avaya/clientservices/call/CallError;

.field public static final enum IDENTITY_REVOKED_CERTIFICATE:Lcom/avaya/clientservices/call/CallError;

.field public static final enum IDENTITY_UNKNOWN_CA:Lcom/avaya/clientservices/call/CallError;

.field public static final enum IDENTITY_UNSUPPORTED_CERTIFICATE:Lcom/avaya/clientservices/call/CallError;

.field public static final enum INCORRECT_PASSCODE_DISCONNECTING:Lcom/avaya/clientservices/call/CallError;

.field public static final enum INCORRECT_PASSCODE_TRY_AGAIN:Lcom/avaya/clientservices/call/CallError;

.field public static final enum INTERNAL_ERROR:Lcom/avaya/clientservices/call/CallError;

.field public static final enum INVALID_PARAMETER:Lcom/avaya/clientservices/call/CallError;

.field public static final enum IN_PROGRESS:Lcom/avaya/clientservices/call/CallError;

.field public static final enum LAYOUT_NOT_AVAILABLE:Lcom/avaya/clientservices/call/CallError;

.field public static final enum LINE_RESERVATION_ERROR:Lcom/avaya/clientservices/call/CallError;

.field public static final enum MEDIA_CREATION_FAILURE:Lcom/avaya/clientservices/call/CallError;

.field public static final enum MEDIA_START_FAILURE:Lcom/avaya/clientservices/call/CallError;

.field public static final enum MOBILE_LINK_HEADSET_CONNECTED:Lcom/avaya/clientservices/call/CallError;

.field public static final enum MOBILE_LINK_SONIC_SIGNAL_GENERATION_FAILED:Lcom/avaya/clientservices/call/CallError;

.field public static final enum MOBILE_LINK_SPEAKER_MUTED:Lcom/avaya/clientservices/call/CallError;

.field public static final enum NOT_ALLOWED:Lcom/avaya/clientservices/call/CallError;

.field public static final enum NOT_AUTHORIZED:Lcom/avaya/clientservices/call/CallError;

.field public static final enum NOT_FOUND:Lcom/avaya/clientservices/call/CallError;

.field public static final enum NOT_LICENSED:Lcom/avaya/clientservices/call/CallError;

.field public static final enum NOT_REGISTERED:Lcom/avaya/clientservices/call/CallError;

.field public static final enum NOT_SUPPORTED:Lcom/avaya/clientservices/call/CallError;

.field public static final enum NO_ANSWER:Lcom/avaya/clientservices/call/CallError;

.field public static final enum NO_AVAILABLE_CALL_APPEARANCE:Lcom/avaya/clientservices/call/CallError;

.field public static final enum ONE_TIME_PIN_REQUIRED_FOR_OWNER_VIRTUAL_ROOM_ACCESS:Lcom/avaya/clientservices/call/CallError;

.field public static final enum ONE_TIME_PIN_REQUIRED_FOR_VIRTUAL_ROOM_ACCESS:Lcom/avaya/clientservices/call/CallError;

.field public static final enum PENDING_APPROVAL:Lcom/avaya/clientservices/call/CallError;

.field public static final enum PIN_IS_TOO_SHORT:Lcom/avaya/clientservices/call/CallError;

.field public static final enum REDIRECTED:Lcom/avaya/clientservices/call/CallError;

.field public static final enum REJECTED:Lcom/avaya/clientservices/call/CallError;

.field public static final enum REMOTE_CALL_NOT_ALERTING:Lcom/avaya/clientservices/call/CallError;

.field public static final enum REMOTE_MEDIA_PROCESSING_FAILURE:Lcom/avaya/clientservices/call/CallError;

.field public static final enum SELF_UNMUTE_NOT_ALLOWED:Lcom/avaya/clientservices/call/CallError;

.field public static final enum SEND_ERROR:Lcom/avaya/clientservices/call/CallError;

.field public static final enum SERVER_ERROR:Lcom/avaya/clientservices/call/CallError;

.field public static final enum SUCCESS:Lcom/avaya/clientservices/call/CallError;

.field public static final enum TIMEOUT:Lcom/avaya/clientservices/call/CallError;

.field public static final enum TRANSPORT_ERROR:Lcom/avaya/clientservices/call/CallError;

.field public static final enum UNAUTHORIZED_USER_CANNOT_JOIN_VIRTUAL_ROOM:Lcom/avaya/clientservices/call/CallError;

.field public static final enum UNDEFINED:Lcom/avaya/clientservices/call/CallError;

.field public static final enum USER_NOT_FOUND:Lcom/avaya/clientservices/call/CallError;

.field public static final enum USER_TEMPORARILY_UNAVAILABLE:Lcom/avaya/clientservices/call/CallError;

.field public static final enum VIDEO_DENIED:Lcom/avaya/clientservices/call/CallError;

.field public static final enum WIFI_UNAVAILABLE:Lcom/avaya/clientservices/call/CallError;


# direct methods
.method static constructor <clinit>()V
    .locals 67

    .line 20
    new-instance v1, Lcom/avaya/clientservices/call/CallError;

    move-object v0, v1

    const-string v2, "UNDEFINED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/avaya/clientservices/call/CallError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/avaya/clientservices/call/CallError;->UNDEFINED:Lcom/avaya/clientservices/call/CallError;

    .line 24
    new-instance v2, Lcom/avaya/clientservices/call/CallError;

    move-object v1, v2

    const-string v3, "SUCCESS"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/avaya/clientservices/call/CallError;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/avaya/clientservices/call/CallError;->SUCCESS:Lcom/avaya/clientservices/call/CallError;

    .line 28
    new-instance v3, Lcom/avaya/clientservices/call/CallError;

    move-object v2, v3

    const-string v4, "IN_PROGRESS"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Lcom/avaya/clientservices/call/CallError;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/avaya/clientservices/call/CallError;->IN_PROGRESS:Lcom/avaya/clientservices/call/CallError;

    .line 32
    new-instance v4, Lcom/avaya/clientservices/call/CallError;

    move-object v3, v4

    const-string v5, "FAILED"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6}, Lcom/avaya/clientservices/call/CallError;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/avaya/clientservices/call/CallError;->FAILED:Lcom/avaya/clientservices/call/CallError;

    .line 39
    new-instance v5, Lcom/avaya/clientservices/call/CallError;

    move-object v4, v5

    const-string v6, "REJECTED"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7}, Lcom/avaya/clientservices/call/CallError;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/avaya/clientservices/call/CallError;->REJECTED:Lcom/avaya/clientservices/call/CallError;

    .line 45
    new-instance v6, Lcom/avaya/clientservices/call/CallError;

    move-object v5, v6

    const-string v7, "BUSY"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8}, Lcom/avaya/clientservices/call/CallError;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/avaya/clientservices/call/CallError;->BUSY:Lcom/avaya/clientservices/call/CallError;

    .line 49
    new-instance v7, Lcom/avaya/clientservices/call/CallError;

    move-object v6, v7

    const-string v8, "CODEC_MISMATCH"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9}, Lcom/avaya/clientservices/call/CallError;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/avaya/clientservices/call/CallError;->CODEC_MISMATCH:Lcom/avaya/clientservices/call/CallError;

    .line 54
    new-instance v8, Lcom/avaya/clientservices/call/CallError;

    move-object v7, v8

    const-string v9, "USER_NOT_FOUND"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10}, Lcom/avaya/clientservices/call/CallError;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/avaya/clientservices/call/CallError;->USER_NOT_FOUND:Lcom/avaya/clientservices/call/CallError;

    .line 59
    new-instance v9, Lcom/avaya/clientservices/call/CallError;

    move-object v8, v9

    const-string v10, "USER_TEMPORARILY_UNAVAILABLE"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11}, Lcom/avaya/clientservices/call/CallError;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/avaya/clientservices/call/CallError;->USER_TEMPORARILY_UNAVAILABLE:Lcom/avaya/clientservices/call/CallError;

    .line 63
    new-instance v10, Lcom/avaya/clientservices/call/CallError;

    move-object v9, v10

    const-string v11, "REDIRECTED"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12}, Lcom/avaya/clientservices/call/CallError;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/avaya/clientservices/call/CallError;->REDIRECTED:Lcom/avaya/clientservices/call/CallError;

    .line 68
    new-instance v11, Lcom/avaya/clientservices/call/CallError;

    move-object v10, v11

    const-string v12, "TIMEOUT"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13}, Lcom/avaya/clientservices/call/CallError;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/avaya/clientservices/call/CallError;->TIMEOUT:Lcom/avaya/clientservices/call/CallError;

    .line 72
    new-instance v12, Lcom/avaya/clientservices/call/CallError;

    move-object v11, v12

    const-string v13, "SEND_ERROR"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14}, Lcom/avaya/clientservices/call/CallError;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/avaya/clientservices/call/CallError;->SEND_ERROR:Lcom/avaya/clientservices/call/CallError;

    .line 78
    new-instance v13, Lcom/avaya/clientservices/call/CallError;

    move-object v12, v13

    const-string v14, "AUTHENTICATION_ERROR"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15}, Lcom/avaya/clientservices/call/CallError;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/avaya/clientservices/call/CallError;->AUTHENTICATION_ERROR:Lcom/avaya/clientservices/call/CallError;

    .line 82
    new-instance v14, Lcom/avaya/clientservices/call/CallError;

    move-object v13, v14

    const-string v15, "SERVER_ERROR"

    move-object/from16 v64, v0

    const/16 v0, 0xd

    invoke-direct {v14, v15, v0}, Lcom/avaya/clientservices/call/CallError;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/avaya/clientservices/call/CallError;->SERVER_ERROR:Lcom/avaya/clientservices/call/CallError;

    .line 87
    new-instance v0, Lcom/avaya/clientservices/call/CallError;

    move-object v14, v0

    const-string v15, "CALL_STATE_MISMATCH"

    move-object/from16 v65, v1

    const/16 v1, 0xe

    invoke-direct {v0, v15, v1}, Lcom/avaya/clientservices/call/CallError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/call/CallError;->CALL_STATE_MISMATCH:Lcom/avaya/clientservices/call/CallError;

    .line 94
    new-instance v0, Lcom/avaya/clientservices/call/CallError;

    move-object v15, v0

    const-string v1, "INTERNAL_ERROR"

    move-object/from16 v66, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/call/CallError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/call/CallError;->INTERNAL_ERROR:Lcom/avaya/clientservices/call/CallError;

    .line 99
    new-instance v0, Lcom/avaya/clientservices/call/CallError;

    move-object/from16 v16, v0

    const-string v1, "INVALID_PARAMETER"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/call/CallError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/call/CallError;->INVALID_PARAMETER:Lcom/avaya/clientservices/call/CallError;

    .line 104
    new-instance v0, Lcom/avaya/clientservices/call/CallError;

    move-object/from16 v17, v0

    const-string v1, "TRANSPORT_ERROR"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/call/CallError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/call/CallError;->TRANSPORT_ERROR:Lcom/avaya/clientservices/call/CallError;

    .line 113
    new-instance v0, Lcom/avaya/clientservices/call/CallError;

    move-object/from16 v18, v0

    const-string v1, "LINE_RESERVATION_ERROR"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/call/CallError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/call/CallError;->LINE_RESERVATION_ERROR:Lcom/avaya/clientservices/call/CallError;

    .line 118
    new-instance v0, Lcom/avaya/clientservices/call/CallError;

    move-object/from16 v19, v0

    const-string v1, "NO_AVAILABLE_CALL_APPEARANCE"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/call/CallError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/call/CallError;->NO_AVAILABLE_CALL_APPEARANCE:Lcom/avaya/clientservices/call/CallError;

    .line 123
    new-instance v0, Lcom/avaya/clientservices/call/CallError;

    move-object/from16 v20, v0

    const-string v1, "REMOTE_CALL_NOT_ALERTING"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/call/CallError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/call/CallError;->REMOTE_CALL_NOT_ALERTING:Lcom/avaya/clientservices/call/CallError;

    .line 128
    new-instance v0, Lcom/avaya/clientservices/call/CallError;

    move-object/from16 v21, v0

    const-string v1, "NOT_FOUND"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/call/CallError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/call/CallError;->NOT_FOUND:Lcom/avaya/clientservices/call/CallError;

    .line 132
    new-instance v0, Lcom/avaya/clientservices/call/CallError;

    move-object/from16 v22, v0

    const-string v1, "NOT_REGISTERED"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/call/CallError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/call/CallError;->NOT_REGISTERED:Lcom/avaya/clientservices/call/CallError;

    .line 137
    new-instance v0, Lcom/avaya/clientservices/call/CallError;

    move-object/from16 v23, v0

    const-string v1, "NOT_SUPPORTED"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/call/CallError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/call/CallError;->NOT_SUPPORTED:Lcom/avaya/clientservices/call/CallError;

    .line 141
    new-instance v0, Lcom/avaya/clientservices/call/CallError;

    move-object/from16 v24, v0

    const-string v1, "MEDIA_CREATION_FAILURE"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/call/CallError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/call/CallError;->MEDIA_CREATION_FAILURE:Lcom/avaya/clientservices/call/CallError;

    .line 145
    new-instance v0, Lcom/avaya/clientservices/call/CallError;

    move-object/from16 v25, v0

    const-string v1, "MEDIA_START_FAILURE"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/call/CallError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/call/CallError;->MEDIA_START_FAILURE:Lcom/avaya/clientservices/call/CallError;

    .line 150
    new-instance v0, Lcom/avaya/clientservices/call/CallError;

    move-object/from16 v26, v0

    const-string v1, "REMOTE_MEDIA_PROCESSING_FAILURE"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/call/CallError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/call/CallError;->REMOTE_MEDIA_PROCESSING_FAILURE:Lcom/avaya/clientservices/call/CallError;

    .line 154
    new-instance v0, Lcom/avaya/clientservices/call/CallError;

    move-object/from16 v27, v0

    const-string v1, "VIDEO_DENIED"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/call/CallError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/call/CallError;->VIDEO_DENIED:Lcom/avaya/clientservices/call/CallError;

    .line 158
    new-instance v0, Lcom/avaya/clientservices/call/CallError;

    move-object/from16 v28, v0

    const-string v1, "CELLULAR_CALL_IN_PROGRESS"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/call/CallError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/call/CallError;->CELLULAR_CALL_IN_PROGRESS:Lcom/avaya/clientservices/call/CallError;

    .line 164
    new-instance v0, Lcom/avaya/clientservices/call/CallError;

    move-object/from16 v29, v0

    const-string v1, "NOT_LICENSED"

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/call/CallError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/call/CallError;->NOT_LICENSED:Lcom/avaya/clientservices/call/CallError;

    .line 170
    new-instance v0, Lcom/avaya/clientservices/call/CallError;

    move-object/from16 v30, v0

    const-string v1, "NOT_AUTHORIZED"

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/call/CallError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/call/CallError;->NOT_AUTHORIZED:Lcom/avaya/clientservices/call/CallError;

    .line 175
    new-instance v0, Lcom/avaya/clientservices/call/CallError;

    move-object/from16 v31, v0

    const-string v1, "WIFI_UNAVAILABLE"

    const/16 v2, 0x1f

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/call/CallError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/call/CallError;->WIFI_UNAVAILABLE:Lcom/avaya/clientservices/call/CallError;

    .line 180
    new-instance v0, Lcom/avaya/clientservices/call/CallError;

    move-object/from16 v32, v0

    const-string v1, "CONFERENCE_ADDRESS_NOT_VALID"

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/call/CallError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/call/CallError;->CONFERENCE_ADDRESS_NOT_VALID:Lcom/avaya/clientservices/call/CallError;

    .line 184
    new-instance v0, Lcom/avaya/clientservices/call/CallError;

    move-object/from16 v33, v0

    const-string v1, "CANCELED"

    const/16 v2, 0x21

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/call/CallError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/call/CallError;->CANCELED:Lcom/avaya/clientservices/call/CallError;

    .line 188
    new-instance v0, Lcom/avaya/clientservices/call/CallError;

    move-object/from16 v34, v0

    const-string v1, "NO_ANSWER"

    const/16 v2, 0x22

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/call/CallError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/call/CallError;->NO_ANSWER:Lcom/avaya/clientservices/call/CallError;

    .line 192
    new-instance v0, Lcom/avaya/clientservices/call/CallError;

    move-object/from16 v35, v0

    const-string v1, "NOT_ALLOWED"

    const/16 v2, 0x23

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/call/CallError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/call/CallError;->NOT_ALLOWED:Lcom/avaya/clientservices/call/CallError;

    .line 197
    new-instance v0, Lcom/avaya/clientservices/call/CallError;

    move-object/from16 v36, v0

    const-string v1, "INCORRECT_PASSCODE_TRY_AGAIN"

    const/16 v2, 0x24

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/call/CallError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/call/CallError;->INCORRECT_PASSCODE_TRY_AGAIN:Lcom/avaya/clientservices/call/CallError;

    .line 202
    new-instance v0, Lcom/avaya/clientservices/call/CallError;

    move-object/from16 v37, v0

    const-string v1, "INCORRECT_PASSCODE_DISCONNECTING"

    const/16 v2, 0x25

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/call/CallError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/call/CallError;->INCORRECT_PASSCODE_DISCONNECTING:Lcom/avaya/clientservices/call/CallError;

    .line 206
    new-instance v0, Lcom/avaya/clientservices/call/CallError;

    move-object/from16 v38, v0

    const-string v1, "PENDING_APPROVAL"

    const/16 v2, 0x26

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/call/CallError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/call/CallError;->PENDING_APPROVAL:Lcom/avaya/clientservices/call/CallError;

    .line 210
    new-instance v0, Lcom/avaya/clientservices/call/CallError;

    move-object/from16 v39, v0

    const-string v1, "LAYOUT_NOT_AVAILABLE"

    const/16 v2, 0x27

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/call/CallError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/call/CallError;->LAYOUT_NOT_AVAILABLE:Lcom/avaya/clientservices/call/CallError;

    .line 214
    new-instance v0, Lcom/avaya/clientservices/call/CallError;

    move-object/from16 v40, v0

    const-string v1, "CALL_TERMINATED"

    const/16 v2, 0x28

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/call/CallError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/call/CallError;->CALL_TERMINATED:Lcom/avaya/clientservices/call/CallError;

    .line 218
    new-instance v0, Lcom/avaya/clientservices/call/CallError;

    move-object/from16 v41, v0

    const-string v1, "CONFERENCE_SOCKET_FAILED"

    const/16 v2, 0x29

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/call/CallError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/call/CallError;->CONFERENCE_SOCKET_FAILED:Lcom/avaya/clientservices/call/CallError;

    .line 222
    new-instance v0, Lcom/avaya/clientservices/call/CallError;

    move-object/from16 v42, v0

    const-string v1, "CONFERENCE_CERTIFICATE_FAILED"

    const/16 v2, 0x2a

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/call/CallError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/call/CallError;->CONFERENCE_CERTIFICATE_FAILED:Lcom/avaya/clientservices/call/CallError;

    .line 226
    new-instance v0, Lcom/avaya/clientservices/call/CallError;

    move-object/from16 v43, v0

    const-string v1, "CONFERENCE_FEATURE_NEGOTIATION_FAILED"

    const/16 v2, 0x2b

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/call/CallError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/call/CallError;->CONFERENCE_FEATURE_NEGOTIATION_FAILED:Lcom/avaya/clientservices/call/CallError;

    .line 231
    new-instance v0, Lcom/avaya/clientservices/call/CallError;

    move-object/from16 v44, v0

    const-string v1, "CONFERENCE_PROXY_CONNECTION_ERROR"

    const/16 v2, 0x2c

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/call/CallError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/call/CallError;->CONFERENCE_PROXY_CONNECTION_ERROR:Lcom/avaya/clientservices/call/CallError;

    .line 236
    new-instance v0, Lcom/avaya/clientservices/call/CallError;

    move-object/from16 v45, v0

    const-string v1, "CONFERENCE_PROXY_AUTHENTICATION_ERROR"

    const/16 v2, 0x2d

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/call/CallError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/call/CallError;->CONFERENCE_PROXY_AUTHENTICATION_ERROR:Lcom/avaya/clientservices/call/CallError;

    .line 241
    new-instance v0, Lcom/avaya/clientservices/call/CallError;

    move-object/from16 v46, v0

    const-string v1, "HTTPUA_PROXY_CONNECTION_ERROR"

    const/16 v2, 0x2e

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/call/CallError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/call/CallError;->HTTPUA_PROXY_CONNECTION_ERROR:Lcom/avaya/clientservices/call/CallError;

    .line 246
    new-instance v0, Lcom/avaya/clientservices/call/CallError;

    move-object/from16 v47, v0

    const-string v1, "HTTPUA_PROXY_AUTHENTICATION_ERROR"

    const/16 v2, 0x2f

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/call/CallError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/call/CallError;->HTTPUA_PROXY_AUTHENTICATION_ERROR:Lcom/avaya/clientservices/call/CallError;

    .line 251
    new-instance v0, Lcom/avaya/clientservices/call/CallError;

    move-object/from16 v48, v0

    const-string v1, "HTTPUA_CERTIFICATE_FAILED"

    const/16 v2, 0x30

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/call/CallError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/call/CallError;->HTTPUA_CERTIFICATE_FAILED:Lcom/avaya/clientservices/call/CallError;

    .line 256
    new-instance v0, Lcom/avaya/clientservices/call/CallError;

    move-object/from16 v49, v0

    const-string v1, "IDENTITY_NO_CERTIFICATE"

    const/16 v2, 0x31

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/call/CallError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/call/CallError;->IDENTITY_NO_CERTIFICATE:Lcom/avaya/clientservices/call/CallError;

    .line 261
    new-instance v0, Lcom/avaya/clientservices/call/CallError;

    move-object/from16 v50, v0

    const-string v1, "IDENTITY_BAD_CERTIFICATE"

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/call/CallError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/call/CallError;->IDENTITY_BAD_CERTIFICATE:Lcom/avaya/clientservices/call/CallError;

    .line 266
    new-instance v0, Lcom/avaya/clientservices/call/CallError;

    move-object/from16 v51, v0

    const-string v1, "IDENTITY_UNSUPPORTED_CERTIFICATE"

    const/16 v2, 0x33

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/call/CallError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/call/CallError;->IDENTITY_UNSUPPORTED_CERTIFICATE:Lcom/avaya/clientservices/call/CallError;

    .line 271
    new-instance v0, Lcom/avaya/clientservices/call/CallError;

    move-object/from16 v52, v0

    const-string v1, "IDENTITY_REVOKED_CERTIFICATE"

    const/16 v2, 0x34

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/call/CallError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/call/CallError;->IDENTITY_REVOKED_CERTIFICATE:Lcom/avaya/clientservices/call/CallError;

    .line 276
    new-instance v0, Lcom/avaya/clientservices/call/CallError;

    move-object/from16 v53, v0

    const-string v1, "IDENTITY_EXPIRED_CERTIFICATE"

    const/16 v2, 0x35

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/call/CallError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/call/CallError;->IDENTITY_EXPIRED_CERTIFICATE:Lcom/avaya/clientservices/call/CallError;

    .line 281
    new-instance v0, Lcom/avaya/clientservices/call/CallError;

    move-object/from16 v54, v0

    const-string v1, "IDENTITY_UNKNOWN_CA"

    const/16 v2, 0x36

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/call/CallError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/call/CallError;->IDENTITY_UNKNOWN_CA:Lcom/avaya/clientservices/call/CallError;

    .line 286
    new-instance v0, Lcom/avaya/clientservices/call/CallError;

    move-object/from16 v55, v0

    const-string v1, "ONE_TIME_PIN_REQUIRED_FOR_VIRTUAL_ROOM_ACCESS"

    const/16 v2, 0x37

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/call/CallError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/call/CallError;->ONE_TIME_PIN_REQUIRED_FOR_VIRTUAL_ROOM_ACCESS:Lcom/avaya/clientservices/call/CallError;

    .line 291
    new-instance v0, Lcom/avaya/clientservices/call/CallError;

    move-object/from16 v56, v0

    const-string v1, "ONE_TIME_PIN_REQUIRED_FOR_OWNER_VIRTUAL_ROOM_ACCESS"

    const/16 v2, 0x38

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/call/CallError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/call/CallError;->ONE_TIME_PIN_REQUIRED_FOR_OWNER_VIRTUAL_ROOM_ACCESS:Lcom/avaya/clientservices/call/CallError;

    .line 296
    new-instance v0, Lcom/avaya/clientservices/call/CallError;

    move-object/from16 v57, v0

    const-string v1, "MOBILE_LINK_SPEAKER_MUTED"

    const/16 v2, 0x39

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/call/CallError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/call/CallError;->MOBILE_LINK_SPEAKER_MUTED:Lcom/avaya/clientservices/call/CallError;

    .line 301
    new-instance v0, Lcom/avaya/clientservices/call/CallError;

    move-object/from16 v58, v0

    const-string v1, "MOBILE_LINK_HEADSET_CONNECTED"

    const/16 v2, 0x3a

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/call/CallError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/call/CallError;->MOBILE_LINK_HEADSET_CONNECTED:Lcom/avaya/clientservices/call/CallError;

    .line 306
    new-instance v0, Lcom/avaya/clientservices/call/CallError;

    move-object/from16 v59, v0

    const-string v1, "MOBILE_LINK_SONIC_SIGNAL_GENERATION_FAILED"

    const/16 v2, 0x3b

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/call/CallError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/call/CallError;->MOBILE_LINK_SONIC_SIGNAL_GENERATION_FAILED:Lcom/avaya/clientservices/call/CallError;

    .line 311
    new-instance v0, Lcom/avaya/clientservices/call/CallError;

    move-object/from16 v60, v0

    const-string v1, "UNAUTHORIZED_USER_CANNOT_JOIN_VIRTUAL_ROOM"

    const/16 v2, 0x3c

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/call/CallError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/call/CallError;->UNAUTHORIZED_USER_CANNOT_JOIN_VIRTUAL_ROOM:Lcom/avaya/clientservices/call/CallError;

    .line 316
    new-instance v0, Lcom/avaya/clientservices/call/CallError;

    move-object/from16 v61, v0

    const-string v1, "PIN_IS_TOO_SHORT"

    const/16 v2, 0x3d

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/call/CallError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/call/CallError;->PIN_IS_TOO_SHORT:Lcom/avaya/clientservices/call/CallError;

    .line 321
    new-instance v0, Lcom/avaya/clientservices/call/CallError;

    move-object/from16 v62, v0

    const-string v1, "CALL_FAILED_ANSWERED_COVERED_DROPPED"

    const/16 v2, 0x3e

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/call/CallError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/call/CallError;->CALL_FAILED_ANSWERED_COVERED_DROPPED:Lcom/avaya/clientservices/call/CallError;

    .line 325
    new-instance v0, Lcom/avaya/clientservices/call/CallError;

    move-object/from16 v63, v0

    const-string v1, "SELF_UNMUTE_NOT_ALLOWED"

    const/16 v2, 0x3f

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/call/CallError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/call/CallError;->SELF_UNMUTE_NOT_ALLOWED:Lcom/avaya/clientservices/call/CallError;

    move-object/from16 v0, v64

    move-object/from16 v1, v65

    move-object/from16 v2, v66

    .line 14
    filled-new-array/range {v0 .. v63}, [Lcom/avaya/clientservices/call/CallError;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/call/CallError;->$VALUES:[Lcom/avaya/clientservices/call/CallError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avaya/clientservices/call/CallError;
    .locals 1

    .line 14
    const-class v0, Lcom/avaya/clientservices/call/CallError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/avaya/clientservices/call/CallError;

    return-object p0
.end method

.method public static values()[Lcom/avaya/clientservices/call/CallError;
    .locals 1

    .line 14
    sget-object v0, Lcom/avaya/clientservices/call/CallError;->$VALUES:[Lcom/avaya/clientservices/call/CallError;

    invoke-virtual {v0}, [Lcom/avaya/clientservices/call/CallError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avaya/clientservices/call/CallError;

    return-object v0
.end method
