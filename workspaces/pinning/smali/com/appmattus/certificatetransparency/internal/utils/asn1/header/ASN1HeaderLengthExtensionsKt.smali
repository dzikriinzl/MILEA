.class public final Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderLengthExtensionsKt;
.super Ljava/lang/Object;
.source "ASN1HeaderLengthExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "length",
        "Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderLength;",
        "Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;",
        "tag",
        "Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;",
        "logger",
        "Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;",
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
.method public static final length(Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;)Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderLength;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;->getReadLength()I

    move-result p1

    .line 26
    invoke-interface {p0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;->getSize()I

    move-result v0

    if-ge p1, v0, :cond_8

    .line 27
    invoke-interface {p0, p1}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_7

    const/16 v3, 0x80

    if-eq v1, v3, :cond_6

    and-int/lit16 v4, v0, 0x80

    if-ne v4, v3, :cond_5

    const/16 v1, 0x7f

    and-int/2addr v0, v1

    const/16 v3, 0x8

    if-gt v0, v3, :cond_4

    add-int/lit8 v3, v0, 0x1

    .line 43
    invoke-interface {p0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;->getSize()I

    move-result v4

    if-gt v3, v4, :cond_3

    .line 45
    invoke-interface {p0, p1}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;->get(I)B

    move-result v3

    and-int/2addr v3, v2

    const-string v4, "ASN1HeaderLength"

    if-nez v3, :cond_0

    const-string v3, "Needlessly long encoded length"

    invoke-interface {p2, v4, v3}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    move v5, v3

    :goto_0
    if-ge v5, v0, :cond_1

    shl-int/lit8 v3, v3, 0x8

    add-int v6, p1, v5

    .line 50
    invoke-interface {p0, v6}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;->get(I)B

    move-result v6

    and-int/2addr v6, v2

    add-int/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr p1, v0

    if-gt v3, v1, :cond_2

    .line 54
    const-string p0, "Unnecessary usage of long length form"

    invoke-interface {p2, v4, p0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v1, v3

    goto :goto_1

    .line 43
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "End of input reached before message was fully decoded"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 41
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Too big integer"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 57
    :cond_5
    :goto_1
    new-instance p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderLength;

    invoke-direct {p0, v1, p1}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderLength;-><init>(II)V

    return-object p0

    .line 31
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    const-string p1, "Indefinite length encoding not supported"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 29
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Length block 0xFF is reserved by standard"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No length block encoded"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
