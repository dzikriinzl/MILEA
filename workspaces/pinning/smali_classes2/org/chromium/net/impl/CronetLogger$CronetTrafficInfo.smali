.class public Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;
.super Ljava/lang/Object;
.source "CronetLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/impl/CronetLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CronetTrafficInfo"
.end annotation


# instance fields
.field private final mDidConnectionMigrationSucceed:Z

.field private final mHeadersLatency:Ljava/time/Duration;

.field private final mNegotiatedProtocol:Ljava/lang/String;

.field private final mRequestBodySizeInBytes:J

.field private final mRequestHeaderSizeInBytes:J

.field private final mResponseBodySizeInBytes:J

.field private final mResponseHeaderSizeInBytes:J

.field private final mResponseStatusCode:I

.field private final mTotalLatency:Ljava/time/Duration;

.field private final mWasConnectionMigrationAttempted:Z


# direct methods
.method public constructor <init>(JJJJILjava/time/Duration;Ljava/time/Duration;Ljava/lang/String;ZZ)V
    .locals 0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput-wide p1, p0, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->mRequestHeaderSizeInBytes:J

    .line 168
    iput-wide p3, p0, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->mRequestBodySizeInBytes:J

    .line 169
    iput-wide p5, p0, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->mResponseHeaderSizeInBytes:J

    .line 170
    iput-wide p7, p0, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->mResponseBodySizeInBytes:J

    .line 171
    iput p9, p0, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->mResponseStatusCode:I

    .line 172
    iput-object p10, p0, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->mHeadersLatency:Ljava/time/Duration;

    .line 173
    iput-object p11, p0, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->mTotalLatency:Ljava/time/Duration;

    .line 174
    iput-object p12, p0, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->mNegotiatedProtocol:Ljava/lang/String;

    .line 175
    iput-boolean p13, p0, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->mWasConnectionMigrationAttempted:Z

    .line 176
    iput-boolean p14, p0, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->mDidConnectionMigrationSucceed:Z

    return-void
.end method


# virtual methods
.method public didConnectionMigrationSucceed()Z
    .locals 1

    .line 252
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->mDidConnectionMigrationSucceed:Z

    return v0
.end method

.method public getHeadersLatency()Ljava/time/Duration;
    .locals 1

    .line 221
    iget-object v0, p0, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->mHeadersLatency:Ljava/time/Duration;

    return-object v0
.end method

.method public getNegotiatedProtocol()Ljava/lang/String;
    .locals 1

    .line 238
    iget-object v0, p0, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->mNegotiatedProtocol:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestBodySizeInBytes()J
    .locals 2

    .line 190
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->mRequestBodySizeInBytes:J

    return-wide v0
.end method

.method public getRequestHeaderSizeInBytes()J
    .locals 2

    .line 183
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->mRequestHeaderSizeInBytes:J

    return-wide v0
.end method

.method public getResponseBodySizeInBytes()J
    .locals 2

    .line 204
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->mResponseBodySizeInBytes:J

    return-wide v0
.end method

.method public getResponseHeaderSizeInBytes()J
    .locals 2

    .line 197
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->mResponseHeaderSizeInBytes:J

    return-wide v0
.end method

.method public getResponseStatusCode()I
    .locals 1

    .line 211
    iget v0, p0, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->mResponseStatusCode:I

    return v0
.end method

.method public getTotalLatency()Ljava/time/Duration;
    .locals 1

    .line 231
    iget-object v0, p0, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->mTotalLatency:Ljava/time/Duration;

    return-object v0
.end method

.method public wasConnectionMigrationAttempted()Z
    .locals 1

    .line 245
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->mWasConnectionMigrationAttempted:Z

    return v0
.end method
