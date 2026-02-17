.class public final Lcom/appmattus/certificatetransparency/internal/serialization/Deserializer;
.super Ljava/lang/Object;
.source "Deserializer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/appmattus/certificatetransparency/internal/serialization/Deserializer;",
        "",
        "()V",
        "BITS_IN_BYTE",
        "",
        "HEX_RADIX",
        "bytesForDataLength",
        "maxDataLength",
        "parseDigitallySignedFromBinary",
        "Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned;",
        "inputStream",
        "Ljava/io/InputStream;",
        "parseSctFromBinary",
        "Lcom/appmattus/certificatetransparency/internal/verifier/model/SignedCertificateTimestamp;",
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


# static fields
.field private static final BITS_IN_BYTE:I = 0x8

.field private static final HEX_RADIX:I = 0x10

.field public static final INSTANCE:Lcom/appmattus/certificatetransparency/internal/serialization/Deserializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appmattus/certificatetransparency/internal/serialization/Deserializer;

    invoke-direct {v0}, Lcom/appmattus/certificatetransparency/internal/serialization/Deserializer;-><init>()V

    sput-object v0, Lcom/appmattus/certificatetransparency/internal/serialization/Deserializer;->INSTANCE:Lcom/appmattus/certificatetransparency/internal/serialization/Deserializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final parseDigitallySignedFromBinary(Ljava/io/InputStream;)Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned;
    .locals 5

    const/4 v0, 0x1

    .line 77
    invoke-static {p1, v0}, Lcom/appmattus/certificatetransparency/internal/serialization/InputStreamExtKt;->readNumber(Ljava/io/InputStream;I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 78
    sget-object v2, Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;->Companion:Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm$Companion;

    invoke-virtual {v2, v1}, Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm$Companion;->forNumber(I)Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;

    move-result-object v2

    const-string v3, "toString(this, checkRadix(radix))"

    const/16 v4, 0x10

    if-eqz v2, :cond_1

    .line 81
    invoke-static {p1, v0}, Lcom/appmattus/certificatetransparency/internal/serialization/InputStreamExtKt;->readNumber(Ljava/io/InputStream;I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 82
    sget-object v1, Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned$SignatureAlgorithm;->Companion:Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned$SignatureAlgorithm$Companion;

    invoke-virtual {v1, v0}, Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned$SignatureAlgorithm$Companion;->forNumber(I)Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned$SignatureAlgorithm;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0xffff

    .line 87
    invoke-static {p1, v0}, Lcom/appmattus/certificatetransparency/internal/serialization/InputStreamExtKt;->readVariableLength(Ljava/io/InputStream;I)[B

    move-result-object p1

    .line 89
    new-instance v0, Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned;

    invoke-direct {v0, v2, v1, p1}, Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned;-><init>(Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned$SignatureAlgorithm;[B)V

    return-object v0

    .line 83
    :cond_0
    new-instance p1, Lcom/appmattus/certificatetransparency/internal/exceptions/SerializationException;

    .line 84
    invoke-static {v4}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown signature algorithm: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-direct {p1, v0}, Lcom/appmattus/certificatetransparency/internal/exceptions/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_1
    new-instance p1, Lcom/appmattus/certificatetransparency/internal/exceptions/SerializationException;

    invoke-static {v4}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown hash algorithm: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/appmattus/certificatetransparency/internal/exceptions/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final bytesForDataLength(I)I
    .locals 4

    int-to-double v0, p1

    .line 103
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->log2(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    const/16 p1, 0x8

    int-to-double v2, p1

    div-double/2addr v0, v2

    double-to-int p1, v0

    return p1
.end method

.method public final parseSctFromBinary(Ljava/io/InputStream;)Lcom/appmattus/certificatetransparency/internal/verifier/model/SignedCertificateTimestamp;
    .locals 8

    const-string v0, "inputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lcom/appmattus/certificatetransparency/internal/verifier/model/Version;->Companion:Lcom/appmattus/certificatetransparency/internal/verifier/model/Version$Companion;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/appmattus/certificatetransparency/internal/serialization/InputStreamExtKt;->readNumber(Ljava/io/InputStream;I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/appmattus/certificatetransparency/internal/verifier/model/Version$Companion;->forNumber(I)Lcom/appmattus/certificatetransparency/internal/verifier/model/Version;

    move-result-object v3

    .line 47
    sget-object v0, Lcom/appmattus/certificatetransparency/internal/verifier/model/Version;->V1:Lcom/appmattus/certificatetransparency/internal/verifier/model/Version;

    if-ne v3, v0, :cond_0

    const/16 v0, 0x20

    .line 51
    invoke-static {p1, v0}, Lcom/appmattus/certificatetransparency/internal/serialization/InputStreamExtKt;->readFixedLength(Ljava/io/InputStream;I)[B

    move-result-object v0

    const/16 v1, 0x8

    .line 53
    invoke-static {p1, v1}, Lcom/appmattus/certificatetransparency/internal/serialization/InputStreamExtKt;->readNumber(Ljava/io/InputStream;I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v5

    const v1, 0xffff

    .line 55
    invoke-static {p1, v1}, Lcom/appmattus/certificatetransparency/internal/serialization/InputStreamExtKt;->readVariableLength(Ljava/io/InputStream;I)[B

    move-result-object v7

    .line 57
    invoke-direct {p0, p1}, Lcom/appmattus/certificatetransparency/internal/serialization/Deserializer;->parseDigitallySignedFromBinary(Ljava/io/InputStream;)Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned;

    move-result-object v6

    .line 61
    new-instance v4, Lcom/appmattus/certificatetransparency/internal/verifier/model/LogId;

    invoke-direct {v4, v0}, Lcom/appmattus/certificatetransparency/internal/verifier/model/LogId;-><init>([B)V

    .line 59
    new-instance p1, Lcom/appmattus/certificatetransparency/internal/verifier/model/SignedCertificateTimestamp;

    .line 62
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, p1

    .line 59
    invoke-direct/range {v2 .. v7}, Lcom/appmattus/certificatetransparency/internal/verifier/model/SignedCertificateTimestamp;-><init>(Lcom/appmattus/certificatetransparency/internal/verifier/model/Version;Lcom/appmattus/certificatetransparency/internal/verifier/model/LogId;Ljava/time/Instant;Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned;[B)V

    return-object p1

    .line 48
    :cond_0
    new-instance p1, Lcom/appmattus/certificatetransparency/internal/exceptions/SerializationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/appmattus/certificatetransparency/internal/exceptions/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
