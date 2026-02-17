.class final Lo/handleTransportRetry$write;
.super Ljava/io/FilterInputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/handleTransportRetry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "write"
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:J

.field final a:J


# direct methods
.method constructor <init>(Ljava/io/InputStream;J)V
    .locals 0

    .line 546
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 547
    iput-wide p2, p0, Lo/handleTransportRetry$write;->a:J

    return-void
.end method


# virtual methods
.method public final read()I
    .locals 5

    .line 552
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 554
    iget-wide v1, p0, Lo/handleTransportRetry$write;->RemoteActionCompatParcelizer:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lo/handleTransportRetry$write;->RemoteActionCompatParcelizer:J

    :cond_0
    return v0
.end method

.method public final read([BII)I
    .locals 2

    .line 561
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 563
    iget-wide p2, p0, Lo/handleTransportRetry$write;->RemoteActionCompatParcelizer:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lo/handleTransportRetry$write;->RemoteActionCompatParcelizer:J

    :cond_0
    return p1
.end method
