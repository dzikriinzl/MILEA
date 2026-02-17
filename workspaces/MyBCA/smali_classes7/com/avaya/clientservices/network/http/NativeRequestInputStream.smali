.class public Lcom/avaya/clientservices/network/http/NativeRequestInputStream;
.super Ljava/io/InputStream;
.source ""


# static fields
.field private static final PROGRESS_THRESHOLD:I = 0x19000


# instance fields
.field private currentPos:J

.field private httpTaskHandler:Lcom/avaya/clientservices/network/http/IHttpTaskHandler;

.field private requestWrapperPtr:J


# direct methods
.method public constructor <init>(JLcom/avaya/clientservices/network/http/IHttpTaskHandler;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 17
    iput-wide p1, p0, Lcom/avaya/clientservices/network/http/NativeRequestInputStream;->requestWrapperPtr:J

    .line 18
    iput-object p3, p0, Lcom/avaya/clientservices/network/http/NativeRequestInputStream;->httpTaskHandler:Lcom/avaya/clientservices/network/http/IHttpTaskHandler;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 4

    .line 58
    invoke-virtual {p0}, Lcom/avaya/clientservices/network/http/NativeRequestInputStream;->getSize()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/avaya/clientservices/network/http/NativeRequestInputStream;->currentPos:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public native getSize()J
.end method

.method public read()I
    .locals 4

    const/4 v0, 0x1

    .line 23
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0, v1, v2, v0}, Lcom/avaya/clientservices/network/http/NativeRequestInputStream;->read([BII)I

    move-result v3

    if-eq v3, v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 28
    :cond_0
    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 6

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_2

    if-ltz p3, :cond_2

    .line 35
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 41
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/avaya/clientservices/network/http/NativeRequestInputStream;->readNative([BII)I

    move-result p1

    if-lez p1, :cond_1

    .line 43
    iget-wide p2, p0, Lcom/avaya/clientservices/network/http/NativeRequestInputStream;->currentPos:J

    const-wide/32 v0, 0x19000

    div-long v2, p2, v0

    int-to-long v4, p1

    add-long/2addr p2, v4

    .line 45
    iput-wide p2, p0, Lcom/avaya/clientservices/network/http/NativeRequestInputStream;->currentPos:J

    .line 48
    div-long/2addr p2, v0

    cmp-long p2, p2, v2

    if-eqz p2, :cond_1

    .line 50
    iget-object p2, p0, Lcom/avaya/clientservices/network/http/NativeRequestInputStream;->httpTaskHandler:Lcom/avaya/clientservices/network/http/IHttpTaskHandler;

    invoke-virtual {p0}, Lcom/avaya/clientservices/network/http/NativeRequestInputStream;->getSize()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/avaya/clientservices/network/http/NativeRequestInputStream;->currentPos:J

    invoke-interface {p2, v0, v1, v2, v3}, Lcom/avaya/clientservices/network/http/IHttpTaskHandler;->onProgress(JJ)V

    :cond_1
    return p1

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public native readNative([BII)I
.end method
