.class public final enum Lcom/avaya/clientservices/common/PushNotificationProcessingError$ErrorCode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/avaya/clientservices/common/PushNotificationProcessingError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/avaya/clientservices/common/PushNotificationProcessingError$ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/avaya/clientservices/common/PushNotificationProcessingError$ErrorCode;

.field public static final enum AUTHENTICATION_ERROR:Lcom/avaya/clientservices/common/PushNotificationProcessingError$ErrorCode;

.field public static final enum CONFIGURATION_ERROR:Lcom/avaya/clientservices/common/PushNotificationProcessingError$ErrorCode;

.field public static final enum CONNECTION_ERROR:Lcom/avaya/clientservices/common/PushNotificationProcessingError$ErrorCode;

.field public static final enum CONNECTION_SECURITY_FAULT:Lcom/avaya/clientservices/common/PushNotificationProcessingError$ErrorCode;

.field public static final enum DIALOG_NOT_FOUND:Lcom/avaya/clientservices/common/PushNotificationProcessingError$ErrorCode;

.field public static final enum INCOMPATIBLE_PUSH_NOTIFICATION_SERVER_ERROR:Lcom/avaya/clientservices/common/PushNotificationProcessingError$ErrorCode;

.field public static final enum INTERNAL_ERROR:Lcom/avaya/clientservices/common/PushNotificationProcessingError$ErrorCode;

.field public static final enum INVALID_STATE:Lcom/avaya/clientservices/common/PushNotificationProcessingError$ErrorCode;

.field public static final enum PROXY_AUTHENTICATION_ERROR:Lcom/avaya/clientservices/common/PushNotificationProcessingError$ErrorCode;

.field public static final enum PROXY_CONNECTION_ERROR:Lcom/avaya/clientservices/common/PushNotificationProcessingError$ErrorCode;

.field public static final enum REQUEST_CANCELLED:Lcom/avaya/clientservices/common/PushNotificationProcessingError$ErrorCode;

.field public static final enum SHUT_DOWN:Lcom/avaya/clientservices/common/PushNotificationProcessingError$ErrorCode;

.field public static final enum SUCCESS:Lcom/avaya/clientservices/common/PushNotificationProcessingError$ErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 26
    new-instance v0, Lcom/avaya/clientservices/common/PushNotificationProcessingError$ErrorCode;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/common/PushNotificationProcessingError$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/common/PushNotificationProcessingError$ErrorCode;->SUCCESS:Lcom/avaya/clientservices/common/PushNotificationProcessingError$ErrorCode;

    .line 31
    new-instance v1, Lcom/avaya/clientservices/common/PushNotificationProcessingError$ErrorCode;

    const-string v2, "REQUEST_CANCELLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/avaya/clientservices/common/PushNotificationProcessingError$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/avaya/clientservices/common/PushNotificationProcessingError$ErrorCode;->REQUEST_CANCELLED:Lcom/avaya/clientservices/common/PushNotificationProcessingError$ErrorCode;

    .line 36
    new-instance v2, Lcom/avaya/clientservices/common/PushNotificationProcessingError$ErrorCode;

    const-string v3, "INVALID_STATE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/avaya/clientservices/common/PushNotificationProcessingError$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/avaya/clientservices/common/PushNotificationProcessingError$ErrorCode;->INVALID_STATE:Lcom/avaya/clientservices/common/PushNotificationProcessingError$ErrorCode;

    .line 41
    new-instance v3, Lcom/avaya/clientservices/common/PushNotificationProcessingError$ErrorCode;

    const-string v4, "INTERNAL_ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/avaya/clientservices/common/PushNotificationProcessingError$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/avaya/clientservices/common/PushNotificationProcessingError$ErrorCode;->INTERNAL_ERROR:Lcom/avaya/clientservices/common/PushNotificationProcessingError$ErrorCode;

    .line 46
    new-instance v4, Lcom/avaya/clientservices/common/PushNotificationProcessingError$ErrorCode;

    const-string v5, "CONNECTION_ERROR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/avaya/clientservices/common/PushNotificationProcessingError$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/avaya/clientservices/common/PushNotificationProcessingError$ErrorCode;->CONNECTION_ERROR:Lcom/avaya/clientservices/common/PushNotificationProcessingError$ErrorCode;

    .line 51
    new-instance v5, Lcom/avaya/clientservices/common/PushNotificationProcessingError$ErrorCode;

    const-string v6, "CONFIGURATION_ERROR"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/avaya/clientservices/common/PushNotificationProcessingError$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/avaya/clientservices/common/PushNotificationProcessingError$ErrorCode;->CONFIGURATION_ERROR:Lcom/avaya/clientservices/common/PushNotificationProcessingError$ErrorCode;

    .line 56
    new-instance v6, Lcom/avaya/clientservices/common/PushNotificationProcessingError$ErrorCode;

    const-string v7, "DIALOG_NOT_FOUND"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/avaya/clientservices/common/PushNotificationProcessingError$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/avaya/clientservices/common/PushNotificationProcessingError$ErrorCode;->DIALOG_NOT_FOUND:Lcom/avaya/clientservices/common/PushNotificationProcessingError$ErrorCode;

    .line 62
    new-instance v7, Lcom/avaya/clientservices/common/PushNotificationProcessingError$ErrorCode;

    const-string v8, "SHUT_DOWN"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/avaya/clientservices/common/PushNotificationProcessingError$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/avaya/clientservices/common/PushNotificationProcessingError$ErrorCode;->SHUT_DOWN:Lcom/avaya/clientservices/common/PushNotificationProcessingError$ErrorCode;

    .line 67
    new-instance v8, Lcom/avaya/clientservices/common/PushNotificationProcessingError$ErrorCode;

    const-string v9, "CONNECTION_SECURITY_FAULT"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/avaya/clientservices/common/PushNotificationProcessingError$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/avaya/clientservices/common/PushNotificationProcessingError$ErrorCode;->CONNECTION_SECURITY_FAULT:Lcom/avaya/clientservices/common/PushNotificationProcessingError$ErrorCode;

    .line 72
    new-instance v9, Lcom/avaya/clientservices/common/PushNotificationProcessingError$ErrorCode;

    const-string v10, "AUTHENTICATION_ERROR"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lcom/avaya/clientservices/common/PushNotificationProcessingError$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/avaya/clientservices/common/PushNotificationProcessingError$ErrorCode;->AUTHENTICATION_ERROR:Lcom/avaya/clientservices/common/PushNotificationProcessingError$ErrorCode;

    .line 77
    new-instance v10, Lcom/avaya/clientservices/common/PushNotificationProcessingError$ErrorCode;

    const-string v11, "PROXY_CONNECTION_ERROR"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Lcom/avaya/clientservices/common/PushNotificationProcessingError$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/avaya/clientservices/common/PushNotificationProcessingError$ErrorCode;->PROXY_CONNECTION_ERROR:Lcom/avaya/clientservices/common/PushNotificationProcessingError$ErrorCode;

    .line 82
    new-instance v11, Lcom/avaya/clientservices/common/PushNotificationProcessingError$ErrorCode;

    const-string v12, "PROXY_AUTHENTICATION_ERROR"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Lcom/avaya/clientservices/common/PushNotificationProcessingError$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/avaya/clientservices/common/PushNotificationProcessingError$ErrorCode;->PROXY_AUTHENTICATION_ERROR:Lcom/avaya/clientservices/common/PushNotificationProcessingError$ErrorCode;

    .line 88
    new-instance v12, Lcom/avaya/clientservices/common/PushNotificationProcessingError$ErrorCode;

    const-string v13, "INCOMPATIBLE_PUSH_NOTIFICATION_SERVER_ERROR"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Lcom/avaya/clientservices/common/PushNotificationProcessingError$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/avaya/clientservices/common/PushNotificationProcessingError$ErrorCode;->INCOMPATIBLE_PUSH_NOTIFICATION_SERVER_ERROR:Lcom/avaya/clientservices/common/PushNotificationProcessingError$ErrorCode;

    .line 21
    filled-new-array/range {v0 .. v12}, [Lcom/avaya/clientservices/common/PushNotificationProcessingError$ErrorCode;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/common/PushNotificationProcessingError$ErrorCode;->$VALUES:[Lcom/avaya/clientservices/common/PushNotificationProcessingError$ErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avaya/clientservices/common/PushNotificationProcessingError$ErrorCode;
    .locals 1

    .line 21
    const-class v0, Lcom/avaya/clientservices/common/PushNotificationProcessingError$ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/avaya/clientservices/common/PushNotificationProcessingError$ErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/avaya/clientservices/common/PushNotificationProcessingError$ErrorCode;
    .locals 1

    .line 21
    sget-object v0, Lcom/avaya/clientservices/common/PushNotificationProcessingError$ErrorCode;->$VALUES:[Lcom/avaya/clientservices/common/PushNotificationProcessingError$ErrorCode;

    invoke-virtual {v0}, [Lcom/avaya/clientservices/common/PushNotificationProcessingError$ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avaya/clientservices/common/PushNotificationProcessingError$ErrorCode;

    return-object v0
.end method
