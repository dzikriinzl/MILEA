.class public Lcom/avaya/clientservices/common/PushNotificationEncryptionInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/avaya/clientservices/common/PushNotificationEncryptionInfo$PushNotificationEncryptionScheme;
    }
.end annotation


# instance fields
.field private final mEncryptionKey:Ljava/lang/String;

.field private final mEncryptionScheme:Lcom/avaya/clientservices/common/PushNotificationEncryptionInfo$PushNotificationEncryptionScheme;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/avaya/clientservices/common/PushNotificationEncryptionInfo$PushNotificationEncryptionScheme;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/avaya/clientservices/common/PushNotificationEncryptionInfo;->mEncryptionKey:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/avaya/clientservices/common/PushNotificationEncryptionInfo;->mEncryptionScheme:Lcom/avaya/clientservices/common/PushNotificationEncryptionInfo$PushNotificationEncryptionScheme;

    return-void
.end method


# virtual methods
.method public getEncryptionScheme()Lcom/avaya/clientservices/common/PushNotificationEncryptionInfo$PushNotificationEncryptionScheme;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/avaya/clientservices/common/PushNotificationEncryptionInfo;->mEncryptionScheme:Lcom/avaya/clientservices/common/PushNotificationEncryptionInfo$PushNotificationEncryptionScheme;

    return-object v0
.end method

.method public getEncryptionkey()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/avaya/clientservices/common/PushNotificationEncryptionInfo;->mEncryptionKey:Ljava/lang/String;

    return-object v0
.end method
