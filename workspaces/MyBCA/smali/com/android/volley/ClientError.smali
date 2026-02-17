.class public Lcom/android/volley/ClientError;
.super Lcom/android/volley/ServerError;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/android/volley/ServerError;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/onError;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/android/volley/ServerError;-><init>(Lo/onError;)V

    return-void
.end method
