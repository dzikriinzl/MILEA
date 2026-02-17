.class public Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInfo;
.super Ljava/lang/Object;
.source "CronetLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/impl/CronetLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CronetEngineBuilderInfo"
.end annotation


# instance fields
.field private final mBrotiEnabled:Z

.field private final mExperimentalOptions:Ljava/lang/String;

.field private final mHttp2Enabled:Z

.field private final mHttpCacheMode:I

.field private final mNetworkQualityEstimatorEnabled:Z

.field private final mPublicKeyPinningBypassForLocalTrustAnchorsEnabled:Z

.field private final mQuicEnabled:Z

.field private final mStoragePath:Ljava/lang/String;

.field private final mThreadPriority:I

.field private final mUserAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetEngineBuilderImpl;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-virtual {p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->publicKeyPinningBypassForLocalTrustAnchorsEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInfo;->mPublicKeyPinningBypassForLocalTrustAnchorsEnabled:Z

    .line 65
    invoke-virtual {p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInfo;->mUserAgent:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->storagePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInfo;->mStoragePath:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->quicEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInfo;->mQuicEnabled:Z

    .line 68
    invoke-virtual {p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->http2Enabled()Z

    move-result v0

    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInfo;->mHttp2Enabled:Z

    .line 69
    invoke-virtual {p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->brotliEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInfo;->mBrotiEnabled:Z

    .line 70
    invoke-virtual {p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->publicBuilderHttpCacheMode()I

    move-result v0

    iput v0, p0, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInfo;->mHttpCacheMode:I

    .line 71
    invoke-virtual {p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->experimentalOptions()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInfo;->mExperimentalOptions:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->networkQualityEstimatorEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInfo;->mNetworkQualityEstimatorEnabled:Z

    const/16 v0, 0xa

    .line 73
    invoke-virtual {p1, v0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->threadPriority(I)I

    move-result p1

    iput p1, p0, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInfo;->mThreadPriority:I

    return-void
.end method


# virtual methods
.method public getExperimentalOptions()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInfo;->mExperimentalOptions:Ljava/lang/String;

    return-object v0
.end method

.method public getHttpCacheMode()I
    .locals 1

    .line 121
    iget v0, p0, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInfo;->mHttpCacheMode:I

    return v0
.end method

.method public getStoragePath()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInfo;->mStoragePath:Ljava/lang/String;

    return-object v0
.end method

.method public getThreadPriority()I
    .locals 1

    .line 142
    iget v0, p0, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInfo;->mThreadPriority:I

    return v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInfo;->mUserAgent:Ljava/lang/String;

    return-object v0
.end method

.method public isBrotliEnabled()Z
    .locals 1

    .line 113
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInfo;->mBrotiEnabled:Z

    return v0
.end method

.method public isHttp2Enabled()Z
    .locals 1

    .line 106
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInfo;->mHttp2Enabled:Z

    return v0
.end method

.method public isNetworkQualityEstimatorEnabled()Z
    .locals 1

    .line 135
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInfo;->mNetworkQualityEstimatorEnabled:Z

    return v0
.end method

.method public isPublicKeyPinningBypassForLocalTrustAnchorsEnabled()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInfo;->mPublicKeyPinningBypassForLocalTrustAnchorsEnabled:Z

    return v0
.end method

.method public isQuicEnabled()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInfo;->mQuicEnabled:Z

    return v0
.end method
