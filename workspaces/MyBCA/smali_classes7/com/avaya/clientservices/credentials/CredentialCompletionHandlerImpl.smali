.class public Lcom/avaya/clientservices/credentials/CredentialCompletionHandlerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/avaya/clientservices/credentials/CredentialCompletionHandler;


# instance fields
.field private mNativeStorage:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lcom/avaya/clientservices/credentials/CredentialCompletionHandlerImpl;->mNativeStorage:J

    return-void
.end method


# virtual methods
.method public native nativeOnCredentialProvided(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public native nativeOnNullCredentialProvided()V
.end method

.method public onCredentialProvided(Lcom/avaya/clientservices/credentials/UserCredential;)V
    .locals 11

    if-nez p1, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/avaya/clientservices/credentials/CredentialCompletionHandlerImpl;->nativeOnNullCredentialProvided()V

    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/avaya/clientservices/credentials/UserCredential;->getUsername()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lcom/avaya/clientservices/credentials/UserCredential;->getPassword()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {p1}, Lcom/avaya/clientservices/credentials/UserCredential;->getDomain()Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-virtual {p1}, Lcom/avaya/clientservices/credentials/UserCredential;->getHA1String()Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-virtual {p1}, Lcom/avaya/clientservices/credentials/UserCredential;->getPortalUserToken()Ljava/lang/String;

    move-result-object v5

    .line 31
    invoke-virtual {p1}, Lcom/avaya/clientservices/credentials/UserCredential;->getAccessToken()Ljava/lang/String;

    move-result-object v6

    .line 32
    invoke-virtual {p1}, Lcom/avaya/clientservices/credentials/UserCredential;->getCredentialExpiry()Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    goto :goto_0

    :cond_1
    const-wide/16 v7, 0x0

    :goto_0
    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/avaya/clientservices/credentials/CredentialCompletionHandlerImpl;->nativeOnCredentialProvided(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public onCredentialRequestRefused()V
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/avaya/clientservices/credentials/CredentialCompletionHandlerImpl;->nativeOnNullCredentialProvided()V

    return-void
.end method
