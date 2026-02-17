.class public Lio/netty/handler/ssl/NotSslRecordException;
.super Ljavax/net/ssl/SSLException;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    const-string v0, ""

    invoke-direct {p0, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    return-void
.end method
