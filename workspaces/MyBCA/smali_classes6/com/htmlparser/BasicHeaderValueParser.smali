.class Lcom/htmlparser/BasicHeaderValueParser;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/htmlparser/HeaderValueParser;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final ALL_DELIMITERS:[C

.field public static final DEFAULT:Lcom/htmlparser/BasicHeaderValueParser;

.field private static final ELEM_DELIMITER:C = ','

.field private static final PARAM_DELIMITER:C = ';'


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 66
    new-instance v0, Lcom/htmlparser/BasicHeaderValueParser;

    invoke-direct {v0}, Lcom/htmlparser/BasicHeaderValueParser;-><init>()V

    sput-object v0, Lcom/htmlparser/BasicHeaderValueParser;->DEFAULT:Lcom/htmlparser/BasicHeaderValueParser;

    const/4 v0, 0x2

    .line 69
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/htmlparser/BasicHeaderValueParser;->ALL_DELIMITERS:[C

    return-void

    :array_0
    .array-data 2
        0x3bs
        0x2cs
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static isOneOf(C[C)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move v1, v0

    .line 265
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 266
    aget-char v2, p1, v1

    if-ne p0, v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static final parseElements(Ljava/lang/String;Lcom/htmlparser/HeaderValueParser;)[Lcom/htmlparser/HeaderElement;
    .locals 3

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    .line 92
    sget-object p1, Lcom/htmlparser/BasicHeaderValueParser;->DEFAULT:Lcom/htmlparser/BasicHeaderValueParser;

    .line 93
    :cond_0
    new-instance v0, Lcom/htmlparser/CharArrayBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/htmlparser/CharArrayBuffer;-><init>(I)V

    .line 94
    invoke-virtual {v0, p0}, Lcom/htmlparser/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 95
    new-instance v1, Lcom/htmlparser/ParserCursor;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-direct {v1, v2, p0}, Lcom/htmlparser/ParserCursor;-><init>(II)V

    .line 96
    invoke-interface {p1, v0, v1}, Lcom/htmlparser/HeaderValueParser;->parseElements(Lcom/htmlparser/CharArrayBuffer;Lcom/htmlparser/ParserCursor;)[Lcom/htmlparser/HeaderElement;

    move-result-object p0

    return-object p0

    .line 88
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Value to parse may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final parseHeaderElement(Ljava/lang/String;Lcom/htmlparser/HeaderValueParser;)Lcom/htmlparser/HeaderElement;
    .locals 3

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    .line 134
    sget-object p1, Lcom/htmlparser/BasicHeaderValueParser;->DEFAULT:Lcom/htmlparser/BasicHeaderValueParser;

    .line 135
    :cond_0
    new-instance v0, Lcom/htmlparser/CharArrayBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/htmlparser/CharArrayBuffer;-><init>(I)V

    .line 136
    invoke-virtual {v0, p0}, Lcom/htmlparser/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 137
    new-instance v1, Lcom/htmlparser/ParserCursor;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-direct {v1, v2, p0}, Lcom/htmlparser/ParserCursor;-><init>(II)V

    .line 138
    invoke-interface {p1, v0, v1}, Lcom/htmlparser/HeaderValueParser;->parseHeaderElement(Lcom/htmlparser/CharArrayBuffer;Lcom/htmlparser/ParserCursor;)Lcom/htmlparser/HeaderElement;

    move-result-object p0

    return-object p0

    .line 130
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Value to parse may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final parseNameValuePair(Ljava/lang/String;Lcom/htmlparser/HeaderValueParser;)Lcom/htmlparser/NameValuePair;
    .locals 3

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    .line 251
    sget-object p1, Lcom/htmlparser/BasicHeaderValueParser;->DEFAULT:Lcom/htmlparser/BasicHeaderValueParser;

    .line 252
    :cond_0
    new-instance v0, Lcom/htmlparser/CharArrayBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/htmlparser/CharArrayBuffer;-><init>(I)V

    .line 253
    invoke-virtual {v0, p0}, Lcom/htmlparser/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 254
    new-instance v1, Lcom/htmlparser/ParserCursor;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-direct {v1, v2, p0}, Lcom/htmlparser/ParserCursor;-><init>(II)V

    .line 255
    invoke-interface {p1, v0, v1}, Lcom/htmlparser/HeaderValueParser;->parseNameValuePair(Lcom/htmlparser/CharArrayBuffer;Lcom/htmlparser/ParserCursor;)Lcom/htmlparser/NameValuePair;

    move-result-object p0

    return-object p0

    .line 247
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Value to parse may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final parseParameters(Ljava/lang/String;Lcom/htmlparser/HeaderValueParser;)[Lcom/htmlparser/NameValuePair;
    .locals 3

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    .line 189
    sget-object p1, Lcom/htmlparser/BasicHeaderValueParser;->DEFAULT:Lcom/htmlparser/BasicHeaderValueParser;

    .line 190
    :cond_0
    new-instance v0, Lcom/htmlparser/CharArrayBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/htmlparser/CharArrayBuffer;-><init>(I)V

    .line 191
    invoke-virtual {v0, p0}, Lcom/htmlparser/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 192
    new-instance v1, Lcom/htmlparser/ParserCursor;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-direct {v1, v2, p0}, Lcom/htmlparser/ParserCursor;-><init>(II)V

    .line 193
    invoke-interface {p1, v0, v1}, Lcom/htmlparser/HeaderValueParser;->parseParameters(Lcom/htmlparser/CharArrayBuffer;Lcom/htmlparser/ParserCursor;)[Lcom/htmlparser/NameValuePair;

    move-result-object p0

    return-object p0

    .line 185
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Value to parse may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected createHeaderElement(Ljava/lang/String;Ljava/lang/String;[Lcom/htmlparser/NameValuePair;)Lcom/htmlparser/HeaderElement;
    .locals 1

    .line 170
    new-instance v0, Lcom/htmlparser/BasicHeaderElement;

    invoke-direct {v0, p1, p2, p3}, Lcom/htmlparser/BasicHeaderElement;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/htmlparser/NameValuePair;)V

    return-object v0
.end method

.method protected createNameValuePair(Ljava/lang/String;Ljava/lang/String;)Lcom/htmlparser/NameValuePair;
    .locals 1

    .line 371
    new-instance v0, Lcom/htmlparser/BasicNameValuePair;

    invoke-direct {v0, p1, p2}, Lcom/htmlparser/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public parseElements(Lcom/htmlparser/CharArrayBuffer;Lcom/htmlparser/ParserCursor;)[Lcom/htmlparser/HeaderElement;
    .locals 3

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/htmlparser/ParserCursor;->atEnd()Z

    move-result v1

    if-nez v1, :cond_2

    .line 109
    invoke-virtual {p0, p1, p2}, Lcom/htmlparser/BasicHeaderValueParser;->parseHeaderElement(Lcom/htmlparser/CharArrayBuffer;Lcom/htmlparser/ParserCursor;)Lcom/htmlparser/HeaderElement;

    move-result-object v1

    .line 110
    invoke-interface {v1}, Lcom/htmlparser/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Lcom/htmlparser/HeaderElement;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 111
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 115
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/htmlparser/HeaderElement;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/htmlparser/HeaderElement;

    return-object p1

    .line 105
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parser cursor may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 102
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Char array buffer may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public parseHeaderElement(Lcom/htmlparser/CharArrayBuffer;Lcom/htmlparser/ParserCursor;)Lcom/htmlparser/HeaderElement;
    .locals 3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 150
    invoke-virtual {p0, p1, p2}, Lcom/htmlparser/BasicHeaderValueParser;->parseNameValuePair(Lcom/htmlparser/CharArrayBuffer;Lcom/htmlparser/ParserCursor;)Lcom/htmlparser/NameValuePair;

    move-result-object v0

    .line 152
    invoke-virtual {p2}, Lcom/htmlparser/ParserCursor;->atEnd()Z

    move-result v1

    if-nez v1, :cond_0

    .line 153
    invoke-virtual {p2}, Lcom/htmlparser/ParserCursor;->getPos()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Lcom/htmlparser/CharArrayBuffer;->charAt(I)C

    move-result v1

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_0

    .line 155
    invoke-virtual {p0, p1, p2}, Lcom/htmlparser/BasicHeaderValueParser;->parseParameters(Lcom/htmlparser/CharArrayBuffer;Lcom/htmlparser/ParserCursor;)[Lcom/htmlparser/NameValuePair;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 158
    :goto_0
    invoke-interface {v0}, Lcom/htmlparser/NameValuePair;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0}, Lcom/htmlparser/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0, p1}, Lcom/htmlparser/BasicHeaderValueParser;->createHeaderElement(Ljava/lang/String;Ljava/lang/String;[Lcom/htmlparser/NameValuePair;)Lcom/htmlparser/HeaderElement;

    move-result-object p1

    return-object p1

    .line 147
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parser cursor may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 144
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Char array buffer may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public parseNameValuePair(Lcom/htmlparser/CharArrayBuffer;Lcom/htmlparser/ParserCursor;)Lcom/htmlparser/NameValuePair;
    .locals 1

    .line 260
    sget-object v0, Lcom/htmlparser/BasicHeaderValueParser;->ALL_DELIMITERS:[C

    invoke-virtual {p0, p1, p2, v0}, Lcom/htmlparser/BasicHeaderValueParser;->parseNameValuePair(Lcom/htmlparser/CharArrayBuffer;Lcom/htmlparser/ParserCursor;[C)Lcom/htmlparser/NameValuePair;

    move-result-object p1

    return-object p1
.end method

.method public parseNameValuePair(Lcom/htmlparser/CharArrayBuffer;Lcom/htmlparser/ParserCursor;[C)Lcom/htmlparser/NameValuePair;
    .locals 12

    if-eqz p1, :cond_f

    if-eqz p2, :cond_e

    .line 285
    invoke-virtual {p2}, Lcom/htmlparser/ParserCursor;->getPos()I

    move-result v0

    .line 286
    invoke-virtual {p2}, Lcom/htmlparser/ParserCursor;->getPos()I

    move-result v1

    .line 287
    invoke-virtual {p2}, Lcom/htmlparser/ParserCursor;->getUpperBound()I

    move-result v2

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v0, v2, :cond_2

    .line 292
    invoke-virtual {p1, v0}, Lcom/htmlparser/CharArrayBuffer;->charAt(I)C

    move-result v5

    const/16 v6, 0x3d

    if-ne v5, v6, :cond_0

    goto :goto_1

    .line 296
    :cond_0
    invoke-static {v5, p3}, Lcom/htmlparser/BasicHeaderValueParser;->isOneOf(C[C)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v4

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    move v5, v3

    :goto_2
    if-ne v0, v2, :cond_3

    .line 305
    invoke-virtual {p1, v1, v2}, Lcom/htmlparser/CharArrayBuffer;->substringTrimmed(II)Ljava/lang/String;

    move-result-object v1

    move v5, v4

    goto :goto_3

    .line 307
    :cond_3
    invoke-virtual {p1, v1, v0}, Lcom/htmlparser/CharArrayBuffer;->substringTrimmed(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    :goto_3
    if-eqz v5, :cond_4

    .line 312
    invoke-virtual {p2, v0}, Lcom/htmlparser/ParserCursor;->updatePos(I)V

    const/4 p1, 0x0

    .line 313
    invoke-virtual {p0, v1, p1}, Lcom/htmlparser/BasicHeaderValueParser;->createNameValuePair(Ljava/lang/String;Ljava/lang/String;)Lcom/htmlparser/NameValuePair;

    move-result-object p1

    return-object p1

    :cond_4
    move v6, v0

    move v7, v3

    move v8, v7

    :goto_4
    const/16 v9, 0x22

    if-ge v6, v2, :cond_9

    .line 322
    invoke-virtual {p1, v6}, Lcom/htmlparser/CharArrayBuffer;->charAt(I)C

    move-result v10

    if-ne v10, v9, :cond_5

    if-nez v8, :cond_5

    xor-int/lit8 v7, v7, 0x1

    :cond_5
    if-nez v7, :cond_6

    if-nez v8, :cond_6

    .line 326
    invoke-static {v10, p3}, Lcom/htmlparser/BasicHeaderValueParser;->isOneOf(C[C)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_7

    :cond_6
    if-eqz v8, :cond_7

    goto :goto_5

    :cond_7
    if-eqz v7, :cond_8

    const/16 v8, 0x5c

    if-ne v10, v8, :cond_8

    move v8, v4

    goto :goto_6

    :cond_8
    :goto_5
    move v8, v3

    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    move v4, v5

    :goto_7
    if-ge v0, v6, :cond_a

    .line 340
    invoke-virtual {p1, v0}, Lcom/htmlparser/CharArrayBuffer;->charAt(I)C

    move-result p3

    invoke-static {p3}, Lcom/htmlparser/HTTP;->isWhitespace(C)Z

    move-result p3

    if-eqz p3, :cond_a

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_a
    move p3, v6

    :goto_8
    if-le p3, v0, :cond_b

    add-int/lit8 v2, p3, -0x1

    .line 344
    invoke-virtual {p1, v2}, Lcom/htmlparser/CharArrayBuffer;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/htmlparser/HTTP;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_b

    add-int/lit8 p3, p3, -0x1

    goto :goto_8

    :cond_b
    sub-int v2, p3, v0

    const/4 v3, 0x2

    if-lt v2, v3, :cond_c

    .line 349
    invoke-virtual {p1, v0}, Lcom/htmlparser/CharArrayBuffer;->charAt(I)C

    move-result v2

    if-ne v2, v9, :cond_c

    add-int/lit8 v2, p3, -0x1

    .line 350
    invoke-virtual {p1, v2}, Lcom/htmlparser/CharArrayBuffer;->charAt(I)C

    move-result v3

    if-ne v3, v9, :cond_c

    add-int/lit8 v0, v0, 0x1

    move p3, v2

    .line 354
    :cond_c
    invoke-virtual {p1, v0, p3}, Lcom/htmlparser/CharArrayBuffer;->substring(II)Ljava/lang/String;

    move-result-object p1

    if-eqz v4, :cond_d

    add-int/lit8 v6, v6, 0x1

    .line 358
    :cond_d
    invoke-virtual {p2, v6}, Lcom/htmlparser/ParserCursor;->updatePos(I)V

    .line 359
    invoke-virtual {p0, v1, p1}, Lcom/htmlparser/BasicHeaderValueParser;->createNameValuePair(Ljava/lang/String;Ljava/lang/String;)Lcom/htmlparser/NameValuePair;

    move-result-object p1

    return-object p1

    .line 281
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parser cursor may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 278
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Char array buffer may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public parseParameters(Lcom/htmlparser/CharArrayBuffer;Lcom/htmlparser/ParserCursor;)[Lcom/htmlparser/NameValuePair;
    .locals 3

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    .line 205
    invoke-virtual {p2}, Lcom/htmlparser/ParserCursor;->getPos()I

    move-result v0

    .line 206
    invoke-virtual {p2}, Lcom/htmlparser/ParserCursor;->getUpperBound()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 209
    invoke-virtual {p1, v0}, Lcom/htmlparser/CharArrayBuffer;->charAt(I)C

    move-result v2

    .line 210
    invoke-static {v2}, Lcom/htmlparser/HTTP;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 216
    :cond_0
    invoke-virtual {p2, v0}, Lcom/htmlparser/ParserCursor;->updatePos(I)V

    .line 217
    invoke-virtual {p2}, Lcom/htmlparser/ParserCursor;->atEnd()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 218
    new-array p1, p1, [Lcom/htmlparser/NameValuePair;

    return-object p1

    .line 221
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 222
    :cond_2
    invoke-virtual {p2}, Lcom/htmlparser/ParserCursor;->atEnd()Z

    move-result v1

    if-nez v1, :cond_3

    .line 223
    invoke-virtual {p0, p1, p2}, Lcom/htmlparser/BasicHeaderValueParser;->parseNameValuePair(Lcom/htmlparser/CharArrayBuffer;Lcom/htmlparser/ParserCursor;)Lcom/htmlparser/NameValuePair;

    move-result-object v1

    .line 224
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    invoke-virtual {p2}, Lcom/htmlparser/ParserCursor;->getPos()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Lcom/htmlparser/CharArrayBuffer;->charAt(I)C

    move-result v1

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_2

    .line 232
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/htmlparser/NameValuePair;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/htmlparser/NameValuePair;

    return-object p1

    .line 202
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parser cursor may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 199
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Char array buffer may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
