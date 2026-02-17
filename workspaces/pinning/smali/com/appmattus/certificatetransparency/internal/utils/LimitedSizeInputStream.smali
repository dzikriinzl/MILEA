.class public final Lcom/appmattus/certificatetransparency/internal/utils/LimitedSizeInputStream;
.super Ljava/io/InputStream;
.source "LimitedSizeInputStream.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH\u0016J \u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\nH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/appmattus/certificatetransparency/internal/utils/LimitedSizeInputStream;",
        "Ljava/io/InputStream;",
        "original",
        "maxSize",
        "",
        "(Ljava/io/InputStream;J)V",
        "total",
        "incrementCounter",
        "",
        "size",
        "",
        "read",
        "b",
        "",
        "off",
        "len",
        "certificatetransparency"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final maxSize:J

.field private final original:Ljava/io/InputStream;

.field private total:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 1

    const-string v0, "original"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lcom/appmattus/certificatetransparency/internal/utils/LimitedSizeInputStream;->original:Ljava/io/InputStream;

    iput-wide p2, p0, Lcom/appmattus/certificatetransparency/internal/utils/LimitedSizeInputStream;->maxSize:J

    return-void
.end method

.method private final incrementCounter(I)V
    .locals 4

    .line 43
    iget-wide v0, p0, Lcom/appmattus/certificatetransparency/internal/utils/LimitedSizeInputStream;->total:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/appmattus/certificatetransparency/internal/utils/LimitedSizeInputStream;->total:J

    .line 44
    iget-wide v2, p0, Lcom/appmattus/certificatetransparency/internal/utils/LimitedSizeInputStream;->maxSize:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    iget-wide v0, p0, Lcom/appmattus/certificatetransparency/internal/utils/LimitedSizeInputStream;->maxSize:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "InputStream exceeded maximum size "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public read()I
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/utils/LimitedSizeInputStream;->original:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    .line 33
    invoke-direct {p0, v1}, Lcom/appmattus/certificatetransparency/internal/utils/LimitedSizeInputStream;->incrementCounter(I)V

    :cond_0
    return v0
.end method

.method public read([B)I
    .locals 2

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 36
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/appmattus/certificatetransparency/internal/utils/LimitedSizeInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 1

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/utils/LimitedSizeInputStream;->original:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ltz p1, :cond_0

    .line 39
    invoke-direct {p0, p1}, Lcom/appmattus/certificatetransparency/internal/utils/LimitedSizeInputStream;->incrementCounter(I)V

    :cond_0
    return p1
.end method
