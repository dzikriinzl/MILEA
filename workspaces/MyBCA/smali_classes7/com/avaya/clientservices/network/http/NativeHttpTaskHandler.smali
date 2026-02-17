.class public Lcom/avaya/clientservices/network/http/NativeHttpTaskHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/avaya/clientservices/network/http/IHttpTaskHandler;


# instance fields
.field private requestWrapperPtr:J

.field private wakeLockHandle:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-wide p1, p0, Lcom/avaya/clientservices/network/http/NativeHttpTaskHandler;->requestWrapperPtr:J

    const-wide/16 p1, 0x0

    .line 17
    iput-wide p1, p0, Lcom/avaya/clientservices/network/http/NativeHttpTaskHandler;->wakeLockHandle:J

    return-void
.end method


# virtual methods
.method public native cleanUp()V
.end method

.method public native onDataReceived([BI)V
.end method

.method public native onError(Ljava/lang/Throwable;)V
.end method

.method public native onProgress(JJ)V
.end method

.method public native onResponse(Lcom/avaya/clientservices/network/http/Response;)V
.end method

.method public setWakeLockHandle(J)V
    .locals 0

    .line 21
    iput-wide p1, p0, Lcom/avaya/clientservices/network/http/NativeHttpTaskHandler;->wakeLockHandle:J

    return-void
.end method
