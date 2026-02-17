.class public Lcom/avaya/clientservices/common/PushNotificationProcessingError;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/avaya/clientservices/common/PushNotificationProcessingError$ErrorCode;
    }
.end annotation


# instance fields
.field private final mErrorCode:Lcom/avaya/clientservices/common/PushNotificationProcessingError$ErrorCode;


# direct methods
.method public constructor <init>(Lcom/avaya/clientservices/common/PushNotificationProcessingError$ErrorCode;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/avaya/clientservices/common/PushNotificationProcessingError;->mErrorCode:Lcom/avaya/clientservices/common/PushNotificationProcessingError$ErrorCode;

    return-void
.end method


# virtual methods
.method public getError()Lcom/avaya/clientservices/common/PushNotificationProcessingError$ErrorCode;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/avaya/clientservices/common/PushNotificationProcessingError;->mErrorCode:Lcom/avaya/clientservices/common/PushNotificationProcessingError$ErrorCode;

    return-object v0
.end method
