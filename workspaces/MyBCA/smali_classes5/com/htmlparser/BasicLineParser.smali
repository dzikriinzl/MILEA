.class public Lcom/htmlparser/BasicLineParser;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/htmlparser/LineParser;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final DEFAULT:Lcom/htmlparser/BasicLineParser;


# instance fields
.field protected final protocol:Lcom/htmlparser/ProtocolVersion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 70
    new-instance v0, Lcom/htmlparser/BasicLineParser;

    invoke-direct {v0}, Lcom/htmlparser/BasicLineParser;-><init>()V

    sput-object v0, Lcom/htmlparser/BasicLineParser;->DEFAULT:Lcom/htmlparser/BasicLineParser;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 93
    invoke-direct {p0, v0}, Lcom/htmlparser/BasicLineParser;-><init>(Lcom/htmlparser/ProtocolVersion;)V

    return-void
.end method

.method public constructor <init>(Lcom/htmlparser/ProtocolVersion;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 85
    sget-object p1, Lcom/htmlparser/HttpVersion;->HTTP_1_1:Lcom/htmlparser/HttpVersion;

    .line 87
    :cond_0
    iput-object p1, p0, Lcom/htmlparser/BasicLineParser;->protocol:Lcom/htmlparser/ProtocolVersion;

    return-void
.end method

.method public static final parseHeader(Ljava/lang/String;Lcom/htmlparser/LineParser;)Lcom/htmlparser/Header;
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    .line 400
    sget-object p1, Lcom/htmlparser/BasicLineParser;->DEFAULT:Lcom/htmlparser/BasicLineParser;

    .line 401
    :cond_0
    new-instance v0, Lcom/htmlparser/CharArrayBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/htmlparser/CharArrayBuffer;-><init>(I)V

    .line 402
    invoke-virtual {v0, p0}, Lcom/htmlparser/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 403
    invoke-interface {p1, v0}, Lcom/htmlparser/LineParser;->parseHeader(Lcom/htmlparser/CharArrayBuffer;)Lcom/htmlparser/Header;

    move-result-object p0

    return-object p0

    .line 396
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Value to parse may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final parseProtocolVersion(Ljava/lang/String;Lcom/htmlparser/LineParser;)Lcom/htmlparser/ProtocolVersion;
    .locals 3

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    .line 104
    sget-object p1, Lcom/htmlparser/BasicLineParser;->DEFAULT:Lcom/htmlparser/BasicLineParser;

    .line 105
    :cond_0
    new-instance v0, Lcom/htmlparser/CharArrayBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/htmlparser/CharArrayBuffer;-><init>(I)V

    .line 106
    invoke-virtual {v0, p0}, Lcom/htmlparser/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 107
    new-instance v1, Lcom/htmlparser/ParserCursor;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-direct {v1, v2, p0}, Lcom/htmlparser/ParserCursor;-><init>(II)V

    .line 108
    invoke-interface {p1, v0, v1}, Lcom/htmlparser/LineParser;->parseProtocolVersion(Lcom/htmlparser/CharArrayBuffer;Lcom/htmlparser/ParserCursor;)Lcom/htmlparser/ProtocolVersion;

    move-result-object p0

    return-object p0

    .line 100
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Value to parse may not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final parseRequestLine(Ljava/lang/String;Lcom/htmlparser/LineParser;)Lcom/htmlparser/RequestLine;
    .locals 3

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    .line 238
    sget-object p1, Lcom/htmlparser/BasicLineParser;->DEFAULT:Lcom/htmlparser/BasicLineParser;

    .line 239
    :cond_0
    new-instance v0, Lcom/htmlparser/CharArrayBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/htmlparser/CharArrayBuffer;-><init>(I)V

    .line 240
    invoke-virtual {v0, p0}, Lcom/htmlparser/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 241
    new-instance v1, Lcom/htmlparser/ParserCursor;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-direct {v1, v2, p0}, Lcom/htmlparser/ParserCursor;-><init>(II)V

    .line 242
    invoke-interface {p1, v0, v1}, Lcom/htmlparser/LineParser;->parseRequestLine(Lcom/htmlparser/CharArrayBuffer;Lcom/htmlparser/ParserCursor;)Lcom/htmlparser/RequestLine;

    move-result-object p0

    return-object p0

    .line 234
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Value to parse may not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final parseStatusLine(Ljava/lang/String;Lcom/htmlparser/LineParser;)Lcom/htmlparser/StatusLine;
    .locals 3

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    .line 323
    sget-object p1, Lcom/htmlparser/BasicLineParser;->DEFAULT:Lcom/htmlparser/BasicLineParser;

    .line 324
    :cond_0
    new-instance v0, Lcom/htmlparser/CharArrayBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/htmlparser/CharArrayBuffer;-><init>(I)V

    .line 325
    invoke-virtual {v0, p0}, Lcom/htmlparser/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 326
    new-instance v1, Lcom/htmlparser/ParserCursor;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-direct {v1, v2, p0}, Lcom/htmlparser/ParserCursor;-><init>(II)V

    .line 327
    invoke-interface {p1, v0, v1}, Lcom/htmlparser/LineParser;->parseStatusLine(Lcom/htmlparser/CharArrayBuffer;Lcom/htmlparser/ParserCursor;)Lcom/htmlparser/StatusLine;

    move-result-object p0

    return-object p0

    .line 319
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Value to parse may not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected createProtocolVersion(II)Lcom/htmlparser/ProtocolVersion;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/htmlparser/BasicLineParser;->protocol:Lcom/htmlparser/ProtocolVersion;

    invoke-virtual {v0, p1, p2}, Lcom/htmlparser/ProtocolVersion;->forVersion(II)Lcom/htmlparser/ProtocolVersion;

    move-result-object p1

    return-object p1
.end method

.method protected createRequestLine(Ljava/lang/String;Ljava/lang/String;Lcom/htmlparser/ProtocolVersion;)Lcom/htmlparser/RequestLine;
    .locals 1

    .line 312
    new-instance v0, Lcom/htmlparser/BasicRequestLine;

    invoke-direct {v0, p1, p2, p3}, Lcom/htmlparser/BasicRequestLine;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/htmlparser/ProtocolVersion;)V

    return-object v0
.end method

.method protected createStatusLine(Lcom/htmlparser/ProtocolVersion;ILjava/lang/String;)Lcom/htmlparser/StatusLine;
    .locals 1

    .line 389
    new-instance v0, Lcom/htmlparser/BasicStatusLine;

    invoke-direct {v0, p1, p2, p3}, Lcom/htmlparser/BasicStatusLine;-><init>(Lcom/htmlparser/ProtocolVersion;ILjava/lang/String;)V

    return-object v0
.end method

.method public hasProtocolVersion(Lcom/htmlparser/CharArrayBuffer;Lcom/htmlparser/ParserCursor;)Z
    .locals 8

    if-eqz p1, :cond_9

    if-eqz p2, :cond_8

    .line 201
    invoke-virtual {p2}, Lcom/htmlparser/ParserCursor;->getPos()I

    move-result p2

    .line 202
    iget-object v0, p0, Lcom/htmlparser/BasicLineParser;->protocol:Lcom/htmlparser/ProtocolVersion;

    invoke-virtual {v0}, Lcom/htmlparser/ProtocolVersion;->getProtocol()Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 204
    invoke-virtual {p1}, Lcom/htmlparser/CharArrayBuffer;->length()I

    move-result v2

    add-int/lit8 v3, v1, 0x4

    const/4 v4, 0x0

    if-ge v2, v3, :cond_0

    return v4

    :cond_0
    if-gez p2, :cond_1

    .line 209
    invoke-virtual {p1}, Lcom/htmlparser/CharArrayBuffer;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x4

    sub-int/2addr p2, v1

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    .line 212
    :goto_0
    invoke-virtual {p1}, Lcom/htmlparser/CharArrayBuffer;->length()I

    move-result v2

    if-ge p2, v2, :cond_2

    .line 213
    invoke-virtual {p1, p2}, Lcom/htmlparser/CharArrayBuffer;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/htmlparser/CharArrayBuffer;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int v2, p2, v1

    add-int/lit8 v3, v2, 0x4

    .line 217
    invoke-virtual {p1}, Lcom/htmlparser/CharArrayBuffer;->length()I

    move-result v5

    if-le v3, v5, :cond_3

    return v4

    :cond_3
    const/4 v3, 0x1

    move v5, v3

    move v6, v4

    :goto_2
    if-eqz v5, :cond_5

    if-ge v6, v1, :cond_5

    add-int v5, p2, v6

    .line 222
    invoke-virtual {p1, v5}, Lcom/htmlparser/CharArrayBuffer;->charAt(I)C

    move-result v5

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v5, v7, :cond_4

    move v5, v3

    goto :goto_3

    :cond_4
    move v5, v4

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_7

    .line 225
    invoke-virtual {p1, v2}, Lcom/htmlparser/CharArrayBuffer;->charAt(I)C

    move-result p1

    const/16 p2, 0x2f

    if-ne p1, p2, :cond_6

    return v3

    :cond_6
    return v4

    :cond_7
    return v5

    .line 199
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parser cursor may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 196
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Char array buffer may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public parseHeader(Lcom/htmlparser/CharArrayBuffer;)Lcom/htmlparser/Header;
    .locals 1

    .line 409
    new-instance v0, Lcom/htmlparser/BufferedHeader;

    invoke-direct {v0, p1}, Lcom/htmlparser/BufferedHeader;-><init>(Lcom/htmlparser/CharArrayBuffer;)V

    return-object v0
.end method

.method public parseProtocolVersion(Lcom/htmlparser/CharArrayBuffer;Lcom/htmlparser/ParserCursor;)Lcom/htmlparser/ProtocolVersion;
    .locals 12

    if-eqz p1, :cond_8

    if-eqz p2, :cond_7

    .line 120
    iget-object v0, p0, Lcom/htmlparser/BasicLineParser;->protocol:Lcom/htmlparser/ProtocolVersion;

    invoke-virtual {v0}, Lcom/htmlparser/ProtocolVersion;->getProtocol()Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 122
    invoke-virtual {p2}, Lcom/htmlparser/ParserCursor;->getPos()I

    move-result v2

    .line 123
    invoke-virtual {p2}, Lcom/htmlparser/ParserCursor;->getUpperBound()I

    move-result v3

    .line 125
    invoke-virtual {p0, p1, p2}, Lcom/htmlparser/BasicLineParser;->skipWhitespace(Lcom/htmlparser/CharArrayBuffer;Lcom/htmlparser/ParserCursor;)V

    .line 126
    invoke-virtual {p2}, Lcom/htmlparser/ParserCursor;->getPos()I

    move-result v4

    add-int v5, v4, v1

    add-int/lit8 v6, v5, 0x4

    .line 129
    const-string v7, "Not a valid protocol version: "

    if-gt v6, v3, :cond_6

    const/4 v6, 0x0

    const/4 v8, 0x1

    move v10, v6

    move v9, v8

    :goto_0
    if-eqz v9, :cond_1

    if-ge v10, v1, :cond_1

    add-int v9, v4, v10

    .line 137
    invoke-virtual {p1, v9}, Lcom/htmlparser/CharArrayBuffer;->charAt(I)C

    move-result v9

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v9, v11, :cond_0

    move v9, v8

    goto :goto_1

    :cond_0
    move v9, v6

    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    if-eqz v9, :cond_2

    .line 140
    invoke-virtual {p1, v5}, Lcom/htmlparser/CharArrayBuffer;->charAt(I)C

    move-result v0

    const/16 v5, 0x2f

    if-ne v0, v5, :cond_5

    goto :goto_2

    :cond_2
    if-eqz v9, :cond_5

    :goto_2
    add-int/2addr v1, v8

    add-int/2addr v4, v1

    const/16 v0, 0x2e

    .line 148
    invoke-virtual {p1, v0, v4, v3}, Lcom/htmlparser/CharArrayBuffer;->indexOf(III)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 156
    :try_start_0
    invoke-virtual {p1, v4, v0}, Lcom/htmlparser/CharArrayBuffer;->substringTrimmed(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v0, v8

    const/16 v5, 0x20

    .line 164
    invoke-virtual {p1, v5, v0, v3}, Lcom/htmlparser/CharArrayBuffer;->indexOf(III)I

    move-result v5

    if-ne v5, v1, :cond_3

    move v5, v3

    .line 170
    :cond_3
    :try_start_1
    invoke-virtual {p1, v0, v5}, Lcom/htmlparser/CharArrayBuffer;->substringTrimmed(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 177
    invoke-virtual {p2, v5}, Lcom/htmlparser/ParserCursor;->updatePos(I)V

    .line 178
    invoke-virtual {p0, v4, p1}, Lcom/htmlparser/BasicLineParser;->createProtocolVersion(II)Lcom/htmlparser/ProtocolVersion;

    move-result-object p1

    return-object p1

    .line 172
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid protocol minor version number: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p1, v2, v3}, Lcom/htmlparser/CharArrayBuffer;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/htmlparser/ParseException;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/htmlparser/ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 158
    :catch_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid protocol major version number: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p1, v2, v3}, Lcom/htmlparser/CharArrayBuffer;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/htmlparser/ParseException;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/htmlparser/ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 150
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid protocol version number: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p1, v2, v3}, Lcom/htmlparser/CharArrayBuffer;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/htmlparser/ParseException;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/htmlparser/ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 143
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p1, v2, v3}, Lcom/htmlparser/CharArrayBuffer;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/htmlparser/ParseException;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/htmlparser/ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 130
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p1, v2, v3}, Lcom/htmlparser/CharArrayBuffer;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/htmlparser/ParseException;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/htmlparser/ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 118
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parser cursor may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 115
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Char array buffer may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public parseRequestLine(Lcom/htmlparser/CharArrayBuffer;Lcom/htmlparser/ParserCursor;)Lcom/htmlparser/RequestLine;
    .locals 6

    const-string v0, "Invalid request line: "

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 262
    invoke-virtual {p2}, Lcom/htmlparser/ParserCursor;->getPos()I

    move-result v1

    .line 263
    invoke-virtual {p2}, Lcom/htmlparser/ParserCursor;->getUpperBound()I

    move-result v2

    .line 266
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/htmlparser/BasicLineParser;->skipWhitespace(Lcom/htmlparser/CharArrayBuffer;Lcom/htmlparser/ParserCursor;)V

    .line 267
    invoke-virtual {p2}, Lcom/htmlparser/ParserCursor;->getPos()I

    move-result v3

    const/16 v4, 0x20

    .line 269
    invoke-virtual {p1, v4, v3, v2}, Lcom/htmlparser/CharArrayBuffer;->indexOf(III)I

    move-result v5

    if-ltz v5, :cond_2

    .line 274
    invoke-virtual {p1, v3, v5}, Lcom/htmlparser/CharArrayBuffer;->substringTrimmed(II)Ljava/lang/String;

    move-result-object v3

    .line 275
    invoke-virtual {p2, v5}, Lcom/htmlparser/ParserCursor;->updatePos(I)V

    .line 276
    invoke-virtual {p0, p1, p2}, Lcom/htmlparser/BasicLineParser;->skipWhitespace(Lcom/htmlparser/CharArrayBuffer;Lcom/htmlparser/ParserCursor;)V

    .line 277
    invoke-virtual {p2}, Lcom/htmlparser/ParserCursor;->getPos()I

    move-result v5

    .line 278
    invoke-virtual {p1, v4, v5, v2}, Lcom/htmlparser/CharArrayBuffer;->indexOf(III)I

    move-result v4

    if-ltz v4, :cond_1

    .line 283
    invoke-virtual {p1, v5, v4}, Lcom/htmlparser/CharArrayBuffer;->substringTrimmed(II)Ljava/lang/String;

    move-result-object v5

    .line 284
    invoke-virtual {p2, v4}, Lcom/htmlparser/ParserCursor;->updatePos(I)V

    .line 285
    invoke-virtual {p0, p1, p2}, Lcom/htmlparser/BasicLineParser;->parseProtocolVersion(Lcom/htmlparser/CharArrayBuffer;Lcom/htmlparser/ParserCursor;)Lcom/htmlparser/ProtocolVersion;

    move-result-object v4

    .line 287
    invoke-virtual {p0, p1, p2}, Lcom/htmlparser/BasicLineParser;->skipWhitespace(Lcom/htmlparser/CharArrayBuffer;Lcom/htmlparser/ParserCursor;)V

    .line 288
    invoke-virtual {p2}, Lcom/htmlparser/ParserCursor;->atEnd()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 293
    invoke-virtual {p0, v3, v5, v4}, Lcom/htmlparser/BasicLineParser;->createRequestLine(Ljava/lang/String;Ljava/lang/String;Lcom/htmlparser/ProtocolVersion;)Lcom/htmlparser/RequestLine;

    move-result-object p1

    return-object p1

    .line 289
    :cond_0
    new-instance p2, Lcom/htmlparser/ParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    invoke-virtual {p1, v1, v2}, Lcom/htmlparser/CharArrayBuffer;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3}, Lcom/htmlparser/ParseException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 280
    :cond_1
    new-instance p2, Lcom/htmlparser/ParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    invoke-virtual {p1, v1, v2}, Lcom/htmlparser/CharArrayBuffer;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3}, Lcom/htmlparser/ParseException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 271
    :cond_2
    new-instance p2, Lcom/htmlparser/ParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    invoke-virtual {p1, v1, v2}, Lcom/htmlparser/CharArrayBuffer;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3}, Lcom/htmlparser/ParseException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    invoke-virtual {p1, v1, v2}, Lcom/htmlparser/CharArrayBuffer;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/htmlparser/ParseException;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/htmlparser/ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 260
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parser cursor may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 257
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Char array buffer may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public parseStatusLine(Lcom/htmlparser/CharArrayBuffer;Lcom/htmlparser/ParserCursor;)Lcom/htmlparser/StatusLine;
    .locals 4

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 339
    invoke-virtual {p2}, Lcom/htmlparser/ParserCursor;->getPos()I

    move-result v0

    .line 340
    invoke-virtual {p2}, Lcom/htmlparser/ParserCursor;->getUpperBound()I

    move-result v1

    .line 344
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/htmlparser/BasicLineParser;->parseProtocolVersion(Lcom/htmlparser/CharArrayBuffer;Lcom/htmlparser/ParserCursor;)Lcom/htmlparser/ProtocolVersion;

    move-result-object v2

    .line 346
    invoke-virtual {p0, p1, p2}, Lcom/htmlparser/BasicLineParser;->skipWhitespace(Lcom/htmlparser/CharArrayBuffer;Lcom/htmlparser/ParserCursor;)V

    .line 347
    invoke-virtual {p2}, Lcom/htmlparser/ParserCursor;->getPos()I

    move-result p2

    const/16 v3, 0x20

    .line 349
    invoke-virtual {p1, v3, p2, v1}, Lcom/htmlparser/CharArrayBuffer;->indexOf(III)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    if-gez v3, :cond_0

    move v3, v1

    .line 356
    :cond_0
    :try_start_1
    invoke-virtual {p1, p2, v3}, Lcom/htmlparser/CharArrayBuffer;->substringTrimmed(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    if-ge v3, v1, :cond_1

    .line 366
    :try_start_2
    invoke-virtual {p1, v3, v1}, Lcom/htmlparser/CharArrayBuffer;->substringTrimmed(II)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 368
    :cond_1
    const-string v3, ""

    .line 370
    :goto_0
    :try_start_3
    invoke-virtual {p0, v2, p2, v3}, Lcom/htmlparser/BasicLineParser;->createStatusLine(Lcom/htmlparser/ProtocolVersion;ILjava/lang/String;)Lcom/htmlparser/StatusLine;

    move-result-object p1

    return-object p1

    .line 358
    :catch_0
    new-instance p2, Lcom/htmlparser/ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to parse status code from status line: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    invoke-virtual {p1, v0, v1}, Lcom/htmlparser/CharArrayBuffer;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2}, Lcom/htmlparser/ParseException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    .line 372
    :catch_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Invalid status line: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    invoke-virtual {p1, v0, v1}, Lcom/htmlparser/CharArrayBuffer;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/htmlparser/ParseException;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/htmlparser/ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 337
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parser cursor may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 334
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Char array buffer may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected skipWhitespace(Lcom/htmlparser/CharArrayBuffer;Lcom/htmlparser/ParserCursor;)V
    .locals 3

    .line 415
    invoke-virtual {p2}, Lcom/htmlparser/ParserCursor;->getPos()I

    move-result v0

    .line 416
    invoke-virtual {p2}, Lcom/htmlparser/ParserCursor;->getUpperBound()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 418
    invoke-virtual {p1, v0}, Lcom/htmlparser/CharArrayBuffer;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/htmlparser/CharArrayBuffer;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 421
    :cond_0
    invoke-virtual {p2, v0}, Lcom/htmlparser/ParserCursor;->updatePos(I)V

    return-void
.end method
