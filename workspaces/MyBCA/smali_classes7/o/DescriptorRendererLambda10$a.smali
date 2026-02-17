.class public final Lo/DescriptorRendererLambda10$a;
.super Lcom/google/firebase/installations/remote/InstallationResponse$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DescriptorRendererLambda10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Ljava/lang/String;

.field private a:Ljava/lang/String;

.field private invoke:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

.field private read:Lcom/google/firebase/installations/remote/TokenResult;

.field private write:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 117
    invoke-direct {p0}, Lcom/google/firebase/installations/remote/InstallationResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/installations/remote/InstallationResponse;)V
    .locals 1

    .line 119
    invoke-direct {p0}, Lcom/google/firebase/installations/remote/InstallationResponse$Builder;-><init>()V

    .line 120
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/InstallationResponse;->getUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/DescriptorRendererLambda10$a;->write:Ljava/lang/String;

    .line 121
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/InstallationResponse;->getFid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/DescriptorRendererLambda10$a;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 122
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/InstallationResponse;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/DescriptorRendererLambda10$a;->a:Ljava/lang/String;

    .line 123
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/InstallationResponse;->getAuthToken()Lcom/google/firebase/installations/remote/TokenResult;

    move-result-object v0

    iput-object v0, p0, Lo/DescriptorRendererLambda10$a;->read:Lcom/google/firebase/installations/remote/TokenResult;

    .line 124
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/InstallationResponse;->getResponseCode()Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    move-result-object p1

    iput-object p1, p0, Lo/DescriptorRendererLambda10$a;->invoke:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/installations/remote/InstallationResponse;B)V
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Lo/DescriptorRendererLambda10$a;-><init>(Lcom/google/firebase/installations/remote/InstallationResponse;)V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/firebase/installations/remote/InstallationResponse;
    .locals 8

    .line 153
    new-instance v7, Lo/DescriptorRendererLambda10;

    iget-object v1, p0, Lo/DescriptorRendererLambda10$a;->write:Ljava/lang/String;

    iget-object v2, p0, Lo/DescriptorRendererLambda10$a;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v3, p0, Lo/DescriptorRendererLambda10$a;->a:Ljava/lang/String;

    iget-object v4, p0, Lo/DescriptorRendererLambda10$a;->read:Lcom/google/firebase/installations/remote/TokenResult;

    iget-object v5, p0, Lo/DescriptorRendererLambda10$a;->invoke:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/DescriptorRendererLambda10;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/installations/remote/TokenResult;Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;B)V

    return-object v7
.end method

.method public final setAuthToken(Lcom/google/firebase/installations/remote/TokenResult;)Lcom/google/firebase/installations/remote/InstallationResponse$Builder;
    .locals 0

    .line 143
    iput-object p1, p0, Lo/DescriptorRendererLambda10$a;->read:Lcom/google/firebase/installations/remote/TokenResult;

    return-object p0
.end method

.method public final setFid(Ljava/lang/String;)Lcom/google/firebase/installations/remote/InstallationResponse$Builder;
    .locals 0

    .line 133
    iput-object p1, p0, Lo/DescriptorRendererLambda10$a;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object p0
.end method

.method public final setRefreshToken(Ljava/lang/String;)Lcom/google/firebase/installations/remote/InstallationResponse$Builder;
    .locals 0

    .line 138
    iput-object p1, p0, Lo/DescriptorRendererLambda10$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final setResponseCode(Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;)Lcom/google/firebase/installations/remote/InstallationResponse$Builder;
    .locals 0

    .line 148
    iput-object p1, p0, Lo/DescriptorRendererLambda10$a;->invoke:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    return-object p0
.end method

.method public final setUri(Ljava/lang/String;)Lcom/google/firebase/installations/remote/InstallationResponse$Builder;
    .locals 0

    .line 128
    iput-object p1, p0, Lo/DescriptorRendererLambda10$a;->write:Ljava/lang/String;

    return-object p0
.end method
