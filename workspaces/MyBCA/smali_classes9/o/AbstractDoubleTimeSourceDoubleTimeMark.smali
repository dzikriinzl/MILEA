.class public final Lo/AbstractDoubleTimeSourceDoubleTimeMark;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private AudioAttributesImplApi21Parcelizer:C

.field private final RemoteActionCompatParcelizer:Ljava/io/InputStream;

.field private a:Z

.field private final invoke:Ljava/nio/ByteBuffer;

.field private final read:Ljava/nio/charset/CharsetDecoder;

.field private final write:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lo/AbstractDoubleTimeSourceDoubleTimeMark;->RemoteActionCompatParcelizer:Ljava/io/InputStream;

    .line 9
    iput-object p2, p0, Lo/AbstractDoubleTimeSourceDoubleTimeMark;->write:Ljava/nio/charset/Charset;

    .line 19
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    .line 20
    sget-object p2, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {p1, p2}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    .line 21
    sget-object p2, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {p1, p2}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lo/AbstractDoubleTimeSourceDoubleTimeMark;->read:Ljava/nio/charset/CharsetDecoder;

    .line 22
    sget-object p1, Lo/toULongOrNull;->INSTANCE:Lo/toULongOrNull;

    invoke-virtual {p1}, Lo/toULongOrNull;->read()[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lo/AbstractDoubleTimeSourceDoubleTimeMark;->invoke:Ljava/nio/ByteBuffer;

    .line 23
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method private final RemoteActionCompatParcelizer()I
    .locals 5

    .line 103
    iget-boolean v0, p0, Lo/AbstractDoubleTimeSourceDoubleTimeMark;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 104
    iput-boolean v1, p0, Lo/AbstractDoubleTimeSourceDoubleTimeMark;->a:Z

    .line 105
    iget-char v0, p0, Lo/AbstractDoubleTimeSourceDoubleTimeMark;->AudioAttributesImplApi21Parcelizer:C

    return v0

    :cond_0
    const/4 v0, 0x2

    .line 108
    new-array v2, v0, [C

    .line 109
    invoke-virtual {p0, v2, v1, v0}, Lo/AbstractDoubleTimeSourceDoubleTimeMark;->RemoteActionCompatParcelizer([CII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    if-ne v3, v0, :cond_1

    .line 114
    aget-char v0, v2, v4

    iput-char v0, p0, Lo/AbstractDoubleTimeSourceDoubleTimeMark;->AudioAttributesImplApi21Parcelizer:C

    .line 115
    iput-boolean v4, p0, Lo/AbstractDoubleTimeSourceDoubleTimeMark;->a:Z

    .line 116
    aget-char v0, v2, v1

    return v0

    .line 118
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unreachable state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 112
    :cond_2
    aget-char v0, v2, v1

    return v0

    :cond_3
    return v4
.end method

.method private final read()I
    .locals 5

    .line 85
    iget-object v0, p0, Lo/AbstractDoubleTimeSourceDoubleTimeMark;->invoke:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 88
    :try_start_0
    iget-object v0, p0, Lo/AbstractDoubleTimeSourceDoubleTimeMark;->invoke:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    .line 89
    iget-object v1, p0, Lo/AbstractDoubleTimeSourceDoubleTimeMark;->invoke:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    if-gt v1, v0, :cond_0

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 91
    :goto_0
    iget-object v2, p0, Lo/AbstractDoubleTimeSourceDoubleTimeMark;->RemoteActionCompatParcelizer:Ljava/io/InputStream;

    iget-object v3, p0, Lo/AbstractDoubleTimeSourceDoubleTimeMark;->invoke:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    iget-object v4, p0, Lo/AbstractDoubleTimeSourceDoubleTimeMark;->invoke:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v2, v3, v4, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v0, :cond_1

    .line 96
    iget-object v1, p0, Lo/AbstractDoubleTimeSourceDoubleTimeMark;->invoke:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return v0

    .line 94
    :cond_1
    :try_start_1
    iget-object v2, p0, Lo/AbstractDoubleTimeSourceDoubleTimeMark;->invoke:Ljava/nio/ByteBuffer;

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/nio/Buffer;

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    iget-object v0, p0, Lo/AbstractDoubleTimeSourceDoubleTimeMark;->invoke:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 98
    iget-object v0, p0, Lo/AbstractDoubleTimeSourceDoubleTimeMark;->invoke:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    .line 96
    iget-object v1, p0, Lo/AbstractDoubleTimeSourceDoubleTimeMark;->invoke:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    throw v0
.end method

.method private final read([CII)I
    .locals 1

    .line 55
    invoke-static {p1, p2, p3}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p2

    if-eqz p2, :cond_0

    .line 57
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->slice()Ljava/nio/CharBuffer;

    move-result-object p1

    :cond_0
    const/4 p2, 0x0

    .line 61
    :cond_1
    :goto_0
    iget-object p3, p0, Lo/AbstractDoubleTimeSourceDoubleTimeMark;->read:Ljava/nio/charset/CharsetDecoder;

    iget-object v0, p0, Lo/AbstractDoubleTimeSourceDoubleTimeMark;->invoke:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, v0, p1, p2}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object p3

    .line 62
    invoke-virtual {p3}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_4

    .line 64
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 65
    invoke-direct {p0}, Lo/AbstractDoubleTimeSourceDoubleTimeMark;->read()I

    move-result p3

    if-gez p3, :cond_1

    .line 68
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lo/AbstractDoubleTimeSourceDoubleTimeMark;->invoke:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    .line 69
    :cond_2
    iget-object p2, p0, Lo/AbstractDoubleTimeSourceDoubleTimeMark;->read:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {p2}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    const/4 p2, 0x1

    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {p3}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 74
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    :cond_4
    if-eqz p2, :cond_5

    .line 79
    :goto_1
    iget-object p2, p0, Lo/AbstractDoubleTimeSourceDoubleTimeMark;->read:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {p2}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 80
    :cond_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p2

    if-nez p2, :cond_6

    const/4 p1, -0x1

    return p1

    .line 81
    :cond_6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    return p1

    .line 77
    :cond_7
    invoke-virtual {p3}, Ljava/nio/charset/CoderResult;->throwException()V

    goto :goto_0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer([CII)I
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    if-ltz p2, :cond_6

    .line 29
    array-length v1, p1

    if-ge p2, v1, :cond_6

    if-ltz p3, :cond_6

    add-int v1, p2, p3

    array-length v2, p1

    if-gt v1, v2, :cond_6

    .line 36
    iget-boolean v1, p0, Lo/AbstractDoubleTimeSourceDoubleTimeMark;->a:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 37
    iget-char v1, p0, Lo/AbstractDoubleTimeSourceDoubleTimeMark;->AudioAttributesImplApi21Parcelizer:C

    aput-char v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    .line 40
    iput-boolean v0, p0, Lo/AbstractDoubleTimeSourceDoubleTimeMark;->a:Z

    if-nez p3, :cond_1

    return v2

    :cond_1
    move v0, v2

    :cond_2
    if-ne p3, v2, :cond_5

    .line 46
    invoke-direct {p0}, Lo/AbstractDoubleTimeSourceDoubleTimeMark;->RemoteActionCompatParcelizer()I

    move-result p3

    const/4 v1, -0x1

    if-ne p3, v1, :cond_4

    if-nez v0, :cond_3

    return v1

    :cond_3
    return v2

    :cond_4
    int-to-char p3, p3

    .line 48
    aput-char p3, p1, p2

    add-int/2addr v0, v2

    return v0

    .line 51
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lo/AbstractDoubleTimeSourceDoubleTimeMark;->read([CII)I

    move-result p1

    add-int/2addr p1, v0

    return p1

    .line 30
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected arguments: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
