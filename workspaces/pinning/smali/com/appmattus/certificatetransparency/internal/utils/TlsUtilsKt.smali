.class public final Lcom/appmattus/certificatetransparency/internal/utils/TlsUtilsKt;
.super Ljava/lang/Object;
.source "TlsUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u000c\u0010\u0005\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u000c\u0010\u0006\u001a\u00020\u0004*\u00020\u0002H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "readFully",
        "",
        "Ljava/io/InputStream;",
        "length",
        "",
        "readOpaque16",
        "readUint16",
        "certificatetransparency"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final readFully(Ljava/io/InputStream;I)[B
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    .line 39
    new-array p0, v1, [B

    return-object p0

    .line 41
    :cond_0
    new-array v0, p1, [B

    .line 42
    invoke-virtual {p0, v0, v1, p1}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    if-ne p1, p0, :cond_1

    return-object v0

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static final readOpaque16(Ljava/io/InputStream;)[B
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p0}, Lcom/appmattus/certificatetransparency/internal/utils/TlsUtilsKt;->readUint16(Ljava/io/InputStream;)I

    move-result v0

    .line 35
    invoke-static {p0, v0}, Lcom/appmattus/certificatetransparency/internal/utils/TlsUtilsKt;->readFully(Ljava/io/InputStream;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static final readUint16(Ljava/io/InputStream;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 26
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-ltz p0, :cond_0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p0, v0

    return p0

    .line 28
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method
