.class public Lcom/avaya/clientservices/downloadservice/DownloadServiceConfiguration;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private mCredentialProvider:Lcom/avaya/clientservices/credentials/CredentialProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-direct {p0}, Lcom/avaya/clientservices/downloadservice/DownloadServiceConfiguration;->initializeWithNativeConfiguration()V

    return-void
.end method

.method private native initializeWithNativeConfiguration()V
.end method


# virtual methods
.method public getCredentialProvider()Lcom/avaya/clientservices/credentials/CredentialProvider;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/avaya/clientservices/downloadservice/DownloadServiceConfiguration;->mCredentialProvider:Lcom/avaya/clientservices/credentials/CredentialProvider;

    return-object v0
.end method

.method public setCredentialProvider(Lcom/avaya/clientservices/credentials/CredentialProvider;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/avaya/clientservices/downloadservice/DownloadServiceConfiguration;->mCredentialProvider:Lcom/avaya/clientservices/credentials/CredentialProvider;

    return-void
.end method
