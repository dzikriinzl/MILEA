.class public Lcom/avaya/clientservices/downloadservice/DownloadOptionalParameters;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private mETag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/avaya/clientservices/downloadservice/DownloadOptionalParameters;->mETag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getETag()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/avaya/clientservices/downloadservice/DownloadOptionalParameters;->mETag:Ljava/lang/String;

    return-object v0
.end method

.method public setETag(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/avaya/clientservices/downloadservice/DownloadOptionalParameters;->mETag:Ljava/lang/String;

    return-void
.end method
