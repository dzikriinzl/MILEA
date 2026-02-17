.class public Lcom/avaya/clientservices/provider/http/HTTPClientConfiguration;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private mFastResponseTimeout:I

.field private mLocalVideoResponseTimeout:I

.field private mResponseTimeout:I

.field private mSelectCodecBasedOnCallerPreferences:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p0}, Lcom/avaya/clientservices/provider/http/HTTPClientConfiguration;->initializeWithNativeConfiguration()V

    return-void
.end method


# virtual methods
.method public getFastResponseTimeout()I
    .locals 1

    .line 84
    iget v0, p0, Lcom/avaya/clientservices/provider/http/HTTPClientConfiguration;->mFastResponseTimeout:I

    return v0
.end method

.method public getLocalVideoResponseTimeout()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/avaya/clientservices/provider/http/HTTPClientConfiguration;->mLocalVideoResponseTimeout:I

    return v0
.end method

.method public getResponseTimeout()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/avaya/clientservices/provider/http/HTTPClientConfiguration;->mResponseTimeout:I

    return v0
.end method

.method public native initializeWithNativeConfiguration()V
.end method

.method public isSelectCodecBasedOnCallerPreferences()Z
    .locals 1

    .line 110
    iget-boolean v0, p0, Lcom/avaya/clientservices/provider/http/HTTPClientConfiguration;->mSelectCodecBasedOnCallerPreferences:Z

    return v0
.end method

.method public setFastResponseTimeout(I)V
    .locals 0

    .line 94
    iput p1, p0, Lcom/avaya/clientservices/provider/http/HTTPClientConfiguration;->mFastResponseTimeout:I

    return-void
.end method

.method public setLocalVideoResponseTimeout(I)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/avaya/clientservices/provider/http/HTTPClientConfiguration;->mLocalVideoResponseTimeout:I

    return-void
.end method

.method public setResponseTimeout(I)V
    .locals 0

    .line 70
    iput p1, p0, Lcom/avaya/clientservices/provider/http/HTTPClientConfiguration;->mResponseTimeout:I

    return-void
.end method

.method public setSelectCodecBasedOnCallerPreferences(Z)V
    .locals 0

    .line 123
    iput-boolean p1, p0, Lcom/avaya/clientservices/provider/http/HTTPClientConfiguration;->mSelectCodecBasedOnCallerPreferences:Z

    return-void
.end method
