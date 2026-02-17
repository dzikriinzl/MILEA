.class public final Lo/DescriptorRendererLambda3$write;
.super Lcom/google/firebase/installations/remote/TokenResult$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DescriptorRendererLambda3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

.field private invoke:Ljava/lang/String;

.field private write:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/google/firebase/installations/remote/TokenResult$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/installations/remote/TokenResult;)V
    .locals 2

    .line 90
    invoke-direct {p0}, Lcom/google/firebase/installations/remote/TokenResult$Builder;-><init>()V

    .line 91
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/TokenResult;->getToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/DescriptorRendererLambda3$write;->invoke:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/TokenResult;->getTokenExpirationTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/DescriptorRendererLambda3$write;->write:Ljava/lang/Long;

    .line 93
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/TokenResult;->getResponseCode()Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    move-result-object p1

    iput-object p1, p0, Lo/DescriptorRendererLambda3$write;->RemoteActionCompatParcelizer:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/installations/remote/TokenResult;B)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lo/DescriptorRendererLambda3$write;-><init>(Lcom/google/firebase/installations/remote/TokenResult;)V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/firebase/installations/remote/TokenResult;
    .locals 8

    .line 113
    iget-object v0, p0, Lo/DescriptorRendererLambda3$write;->write:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 114
    const-string v0, " tokenExpirationTimestamp"

    goto :goto_0

    .line 113
    :cond_0
    const-string v0, ""

    .line 116
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 119
    iget-object v3, p0, Lo/DescriptorRendererLambda3$write;->invoke:Ljava/lang/String;

    iget-object v0, p0, Lo/DescriptorRendererLambda3$write;->write:Ljava/lang/Long;

    .line 121
    new-instance v1, Lo/DescriptorRendererLambda3;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v6, p0, Lo/DescriptorRendererLambda3$write;->RemoteActionCompatParcelizer:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lo/DescriptorRendererLambda3;-><init>(Ljava/lang/String;JLcom/google/firebase/installations/remote/TokenResult$ResponseCode;B)V

    return-object v1

    .line 117
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing required properties:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setResponseCode(Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;)Lcom/google/firebase/installations/remote/TokenResult$Builder;
    .locals 0

    .line 107
    iput-object p1, p0, Lo/DescriptorRendererLambda3$write;->RemoteActionCompatParcelizer:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    return-object p0
.end method

.method public final setToken(Ljava/lang/String;)Lcom/google/firebase/installations/remote/TokenResult$Builder;
    .locals 0

    .line 97
    iput-object p1, p0, Lo/DescriptorRendererLambda3$write;->invoke:Ljava/lang/String;

    return-object p0
.end method

.method public final setTokenExpirationTimestamp(J)Lcom/google/firebase/installations/remote/TokenResult$Builder;
    .locals 0

    .line 102
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo/DescriptorRendererLambda3$write;->write:Ljava/lang/Long;

    return-object p0
.end method
