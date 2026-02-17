.class public Lcom/htmlparser/BasicLineFormatter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/htmlparser/LineFormatter;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final DEFAULT:Lcom/htmlparser/BasicLineFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 68
    new-instance v0, Lcom/htmlparser/BasicLineFormatter;

    invoke-direct {v0}, Lcom/htmlparser/BasicLineFormatter;-><init>()V

    sput-object v0, Lcom/htmlparser/BasicLineFormatter;->DEFAULT:Lcom/htmlparser/BasicLineFormatter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final formatHeader(Lcom/htmlparser/Header;Lcom/htmlparser/LineFormatter;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 251
    sget-object p1, Lcom/htmlparser/BasicLineFormatter;->DEFAULT:Lcom/htmlparser/BasicLineFormatter;

    :cond_0
    const/4 v0, 0x0

    .line 252
    invoke-interface {p1, v0, p0}, Lcom/htmlparser/LineFormatter;->formatHeader(Lcom/htmlparser/CharArrayBuffer;Lcom/htmlparser/Header;)Lcom/htmlparser/CharArrayBuffer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/htmlparser/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final formatProtocolVersion(Lcom/htmlparser/ProtocolVersion;Lcom/htmlparser/LineFormatter;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 100
    sget-object p1, Lcom/htmlparser/BasicLineFormatter;->DEFAULT:Lcom/htmlparser/BasicLineFormatter;

    :cond_0
    const/4 v0, 0x0

    .line 101
    invoke-interface {p1, v0, p0}, Lcom/htmlparser/LineFormatter;->appendProtocolVersion(Lcom/htmlparser/CharArrayBuffer;Lcom/htmlparser/ProtocolVersion;)Lcom/htmlparser/CharArrayBuffer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/htmlparser/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final formatRequestLine(Lcom/htmlparser/RequestLine;Lcom/htmlparser/LineFormatter;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 150
    sget-object p1, Lcom/htmlparser/BasicLineFormatter;->DEFAULT:Lcom/htmlparser/BasicLineFormatter;

    :cond_0
    const/4 v0, 0x0

    .line 151
    invoke-interface {p1, v0, p0}, Lcom/htmlparser/LineFormatter;->formatRequestLine(Lcom/htmlparser/CharArrayBuffer;Lcom/htmlparser/RequestLine;)Lcom/htmlparser/CharArrayBuffer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/htmlparser/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final formatStatusLine(Lcom/htmlparser/StatusLine;Lcom/htmlparser/LineFormatter;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 199
    sget-object p1, Lcom/htmlparser/BasicLineFormatter;->DEFAULT:Lcom/htmlparser/BasicLineFormatter;

    :cond_0
    const/4 v0, 0x0

    .line 200
    invoke-interface {p1, v0, p0}, Lcom/htmlparser/LineFormatter;->formatStatusLine(Lcom/htmlparser/CharArrayBuffer;Lcom/htmlparser/StatusLine;)Lcom/htmlparser/CharArrayBuffer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/htmlparser/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public appendProtocolVersion(Lcom/htmlparser/CharArrayBuffer;Lcom/htmlparser/ProtocolVersion;)Lcom/htmlparser/CharArrayBuffer;
    .locals 1

    if-eqz p2, :cond_1

    .line 112
    invoke-virtual {p0, p2}, Lcom/htmlparser/BasicLineFormatter;->estimateProtocolVersionLen(Lcom/htmlparser/ProtocolVersion;)I

    move-result v0

    if-nez p1, :cond_0

    .line 114
    new-instance p1, Lcom/htmlparser/CharArrayBuffer;

    invoke-direct {p1, v0}, Lcom/htmlparser/CharArrayBuffer;-><init>(I)V

    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {p1, v0}, Lcom/htmlparser/CharArrayBuffer;->ensureCapacity(I)V

    .line 118
    :goto_0
    invoke-virtual {p2}, Lcom/htmlparser/ProtocolVersion;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/htmlparser/CharArrayBuffer;->append(Ljava/lang/String;)V

    const/16 v0, 0x2f

    .line 119
    invoke-virtual {p1, v0}, Lcom/htmlparser/CharArrayBuffer;->append(C)V

    .line 120
    invoke-virtual {p2}, Lcom/htmlparser/ProtocolVersion;->getMajor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/htmlparser/CharArrayBuffer;->append(Ljava/lang/String;)V

    const/16 v0, 0x2e

    .line 121
    invoke-virtual {p1, v0}, Lcom/htmlparser/CharArrayBuffer;->append(C)V

    .line 122
    invoke-virtual {p2}, Lcom/htmlparser/ProtocolVersion;->getMinor()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/htmlparser/CharArrayBuffer;->append(Ljava/lang/String;)V

    return-object p1

    .line 107
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Protocol version may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected doFormatHeader(Lcom/htmlparser/CharArrayBuffer;Lcom/htmlparser/Header;)V
    .locals 3

    .line 281
    invoke-interface {p2}, Lcom/htmlparser/Header;->getName()Ljava/lang/String;

    move-result-object v0

    .line 282
    invoke-interface {p2}, Lcom/htmlparser/Header;->getValue()Ljava/lang/String;

    move-result-object p2

    .line 283
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    if-eqz p2, :cond_0

    .line 285
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    .line 287
    :cond_0
    invoke-virtual {p1, v1}, Lcom/htmlparser/CharArrayBuffer;->ensureCapacity(I)V

    .line 288
    invoke-virtual {p1, v0}, Lcom/htmlparser/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 289
    const-string v0, ": "

    invoke-virtual {p1, v0}, Lcom/htmlparser/CharArrayBuffer;->append(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 291
    invoke-virtual {p1, p2}, Lcom/htmlparser/CharArrayBuffer;->append(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected doFormatRequestLine(Lcom/htmlparser/CharArrayBuffer;Lcom/htmlparser/RequestLine;)V
    .locals 5

    .line 174
    invoke-interface {p2}, Lcom/htmlparser/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-interface {p2}, Lcom/htmlparser/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v1

    .line 177
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 178
    invoke-interface {p2}, Lcom/htmlparser/RequestLine;->getProtocolVersion()Lcom/htmlparser/ProtocolVersion;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/htmlparser/BasicLineFormatter;->estimateProtocolVersionLen(Lcom/htmlparser/ProtocolVersion;)I

    move-result v4

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v4

    .line 179
    invoke-virtual {p1, v2}, Lcom/htmlparser/CharArrayBuffer;->ensureCapacity(I)V

    .line 180
    invoke-virtual {p1, v0}, Lcom/htmlparser/CharArrayBuffer;->append(Ljava/lang/String;)V

    const/16 v0, 0x20

    .line 181
    invoke-virtual {p1, v0}, Lcom/htmlparser/CharArrayBuffer;->append(C)V

    .line 182
    invoke-virtual {p1, v1}, Lcom/htmlparser/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p1, v0}, Lcom/htmlparser/CharArrayBuffer;->append(C)V

    .line 184
    invoke-interface {p2}, Lcom/htmlparser/RequestLine;->getProtocolVersion()Lcom/htmlparser/ProtocolVersion;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/htmlparser/BasicLineFormatter;->appendProtocolVersion(Lcom/htmlparser/CharArrayBuffer;Lcom/htmlparser/ProtocolVersion;)Lcom/htmlparser/CharArrayBuffer;

    return-void
.end method

.method protected doFormatStatusLine(Lcom/htmlparser/CharArrayBuffer;Lcom/htmlparser/StatusLine;)V
    .locals 3

    .line 223
    invoke-interface {p2}, Lcom/htmlparser/StatusLine;->getProtocolVersion()Lcom/htmlparser/ProtocolVersion;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/htmlparser/BasicLineFormatter;->estimateProtocolVersionLen(Lcom/htmlparser/ProtocolVersion;)I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    .line 225
    invoke-interface {p2}, Lcom/htmlparser/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 227
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    .line 229
    :cond_0
    invoke-virtual {p1, v0}, Lcom/htmlparser/CharArrayBuffer;->ensureCapacity(I)V

    .line 230
    invoke-interface {p2}, Lcom/htmlparser/StatusLine;->getProtocolVersion()Lcom/htmlparser/ProtocolVersion;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/htmlparser/BasicLineFormatter;->appendProtocolVersion(Lcom/htmlparser/CharArrayBuffer;Lcom/htmlparser/ProtocolVersion;)Lcom/htmlparser/CharArrayBuffer;

    const/16 v0, 0x20

    .line 231
    invoke-virtual {p1, v0}, Lcom/htmlparser/CharArrayBuffer;->append(C)V

    .line 232
    invoke-interface {p2}, Lcom/htmlparser/StatusLine;->getStatusCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/htmlparser/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 233
    invoke-virtual {p1, v0}, Lcom/htmlparser/CharArrayBuffer;->append(C)V

    if-eqz v1, :cond_1

    .line 235
    invoke-virtual {p1, v1}, Lcom/htmlparser/CharArrayBuffer;->append(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected estimateProtocolVersionLen(Lcom/htmlparser/ProtocolVersion;)I
    .locals 0

    .line 135
    invoke-virtual {p1}, Lcom/htmlparser/ProtocolVersion;->getProtocol()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x4

    return p1
.end method

.method public formatHeader(Lcom/htmlparser/CharArrayBuffer;Lcom/htmlparser/Header;)Lcom/htmlparser/CharArrayBuffer;
    .locals 1

    if-eqz p2, :cond_1

    .line 262
    instance-of v0, p2, Lcom/htmlparser/FormattedHeader;

    if-eqz v0, :cond_0

    .line 264
    check-cast p2, Lcom/htmlparser/FormattedHeader;

    invoke-interface {p2}, Lcom/htmlparser/FormattedHeader;->getBuffer()Lcom/htmlparser/CharArrayBuffer;

    move-result-object p1

    return-object p1

    .line 266
    :cond_0
    invoke-virtual {p0, p1}, Lcom/htmlparser/BasicLineFormatter;->initBuffer(Lcom/htmlparser/CharArrayBuffer;)Lcom/htmlparser/CharArrayBuffer;

    move-result-object p1

    .line 267
    invoke-virtual {p0, p1, p2}, Lcom/htmlparser/BasicLineFormatter;->doFormatHeader(Lcom/htmlparser/CharArrayBuffer;Lcom/htmlparser/Header;)V

    return-object p1

    .line 258
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Header may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public formatRequestLine(Lcom/htmlparser/CharArrayBuffer;Lcom/htmlparser/RequestLine;)Lcom/htmlparser/CharArrayBuffer;
    .locals 0

    if-eqz p2, :cond_0

    .line 160
    invoke-virtual {p0, p1}, Lcom/htmlparser/BasicLineFormatter;->initBuffer(Lcom/htmlparser/CharArrayBuffer;)Lcom/htmlparser/CharArrayBuffer;

    move-result-object p1

    .line 161
    invoke-virtual {p0, p1, p2}, Lcom/htmlparser/BasicLineFormatter;->doFormatRequestLine(Lcom/htmlparser/CharArrayBuffer;Lcom/htmlparser/RequestLine;)V

    return-object p1

    .line 157
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Request line may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public formatStatusLine(Lcom/htmlparser/CharArrayBuffer;Lcom/htmlparser/StatusLine;)Lcom/htmlparser/CharArrayBuffer;
    .locals 0

    if-eqz p2, :cond_0

    .line 209
    invoke-virtual {p0, p1}, Lcom/htmlparser/BasicLineFormatter;->initBuffer(Lcom/htmlparser/CharArrayBuffer;)Lcom/htmlparser/CharArrayBuffer;

    move-result-object p1

    .line 210
    invoke-virtual {p0, p1, p2}, Lcom/htmlparser/BasicLineFormatter;->doFormatStatusLine(Lcom/htmlparser/CharArrayBuffer;Lcom/htmlparser/StatusLine;)V

    return-object p1

    .line 206
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Status line may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected initBuffer(Lcom/htmlparser/CharArrayBuffer;)Lcom/htmlparser/CharArrayBuffer;
    .locals 1

    if-eqz p1, :cond_0

    .line 80
    invoke-virtual {p1}, Lcom/htmlparser/CharArrayBuffer;->clear()V

    return-object p1

    .line 82
    :cond_0
    new-instance p1, Lcom/htmlparser/CharArrayBuffer;

    const/16 v0, 0x40

    invoke-direct {p1, v0}, Lcom/htmlparser/CharArrayBuffer;-><init>(I)V

    return-object p1
.end method
