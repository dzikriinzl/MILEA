.class public final Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Kt;
.super Ljava/lang/Object;
.source "ASN1.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u001a\u001e\u0010\u0005\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u0000\u001a\u0016\u0010\t\u001a\u00020\n*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u0000\u001a\u0016\u0010\t\u001a\u00020\n*\u00020\u00062\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u0000\u001a\u000c\u0010\u000b\u001a\u00020\u000c*\u00020\u0002H\u0000\u001a\u000c\u0010\u000b\u001a\u00020\u000c*\u00020\u0006H\u0000\u00a8\u0006\r"
    }
    d2 = {
        "header",
        "Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Header;",
        "Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;",
        "logger",
        "Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;",
        "readNestedOctets",
        "",
        "count",
        "",
        "toAsn1",
        "Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;",
        "toHexString",
        "",
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
.method public static final header(Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;)Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Header;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {p0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTagExtensionsKt;->tag(Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;)Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;

    move-result-object v0

    .line 39
    invoke-static {p0, v0, p1}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderLengthExtensionsKt;->length(Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;)Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderLength;

    move-result-object p0

    .line 41
    new-instance p1, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Header;

    invoke-virtual {p0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderLength;->getOffset()I

    move-result v1

    invoke-virtual {p0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderLength;->getLength()I

    move-result p0

    invoke-direct {p1, v0, v1, p0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Header;-><init>(Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;II)V

    return-object p1
.end method

.method public static final readNestedOctets([BILcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;)[B
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static {p0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBufferKt;->toByteBuffer([B)Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 72
    invoke-static {p0, p2}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Kt;->toAsn1(Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;)Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;

    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;->getTag()Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;->isUniversal(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;->getEncoded()Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;

    move-result-object p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 73
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not an octet string"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 77
    :cond_1
    invoke-interface {p0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;->getSize()I

    move-result p1

    invoke-interface {p0, v0, p1}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;->copyOfRange(II)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic readNestedOctets$default([BILcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;ILjava/lang/Object;)[B
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 69
    sget-object p2, Lcom/appmattus/certificatetransparency/internal/utils/asn1/EmptyLogger;->INSTANCE:Lcom/appmattus/certificatetransparency/internal/utils/asn1/EmptyLogger;

    check-cast p2, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Kt;->readNestedOctets([BILcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final toAsn1(Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;)Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {p0, p1}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Kt;->header(Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;)Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Header;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Header;->getHeaderLength()I

    move-result v1

    invoke-virtual {v0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Header;->getTotalLength()I

    move-result v2

    invoke-interface {p0, v1, v2}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;->range(II)Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;

    move-result-object p0

    .line 50
    invoke-virtual {v0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Header;->getTag()Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;

    move-result-object v0

    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;->isUniversal(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Boolean;->Companion:Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Boolean$Companion;

    invoke-virtual {v1, v0, p0, p1}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Boolean$Companion;->create(Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;)Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Boolean;

    move-result-object p0

    check-cast p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x2

    .line 54
    invoke-virtual {v0, v1}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;->isUniversal(I)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Integer;->Companion:Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Integer$Companion;

    invoke-virtual {v1, v0, p0, p1}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Integer$Companion;->create(Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;)Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Integer;

    move-result-object p0

    check-cast p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;

    goto/16 :goto_1

    :cond_1
    const/4 v2, 0x3

    .line 55
    invoke-virtual {v0, v2}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;->isUniversal(I)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v1, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1BitString;->Companion:Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1BitString$Companion;

    invoke-virtual {v1, v0, p0, p1}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1BitString$Companion;->create(Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;)Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1BitString;

    move-result-object p0

    check-cast p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;

    goto/16 :goto_1

    :cond_2
    const/4 v3, 0x5

    .line 56
    invoke-virtual {v0, v3}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;->isUniversal(I)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v1, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Null;->Companion:Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Null$Companion;

    invoke-virtual {v1, v0, p0, p1}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Null$Companion;->create(Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;)Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Null;

    move-result-object p0

    check-cast p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;

    goto/16 :goto_1

    :cond_3
    const/4 v3, 0x6

    .line 57
    invoke-virtual {v0, v3}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;->isUniversal(I)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v1, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1ObjectIdentifier;->Companion:Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1ObjectIdentifier$Companion;

    invoke-virtual {v1, v0, p0, p1}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1ObjectIdentifier$Companion;->create(Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;)Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    check-cast p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;

    goto/16 :goto_1

    :cond_4
    const/16 v3, 0xc

    .line 58
    invoke-virtual {v0, v3}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;->isUniversal(I)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v1, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1PrintableStringUS;->Companion:Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1PrintableStringUS$Companion;

    invoke-virtual {v1, v0, p0, p1}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1PrintableStringUS$Companion;->create(Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;)Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1PrintableStringUS;

    move-result-object p0

    check-cast p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;

    goto :goto_1

    :cond_5
    const/16 v3, 0x10

    .line 59
    invoke-virtual {v0, v3}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;->isUniversal(I)Z

    move-result v3

    if-nez v3, :cond_b

    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;->isUniversal(I)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_0

    :cond_6
    const/16 v3, 0x13

    .line 60
    invoke-virtual {v0, v3}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;->isUniversal(I)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v1, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1PrintableStringTeletex;->Companion:Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1PrintableStringTeletex$Companion;

    invoke-virtual {v1, v0, p0, p1}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1PrintableStringTeletex$Companion;->create(Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;)Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1PrintableStringTeletex;

    move-result-object p0

    check-cast p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;

    goto :goto_1

    :cond_7
    const/16 v3, 0x17

    .line 61
    invoke-virtual {v0, v3}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;->isUniversal(I)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v1, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Time;->Companion:Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Time$Companion;

    invoke-virtual {v1, v0, p0, p1}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Time$Companion;->create(Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;)Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Time;

    move-result-object p0

    check-cast p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 62
    invoke-static {v0, v3, v3, v1, v4}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;->isContextSpecific$default(Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;IZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v1, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Version;->Companion:Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Version$Companion;

    invoke-virtual {v1, v0, p0, p1}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Version$Companion;->create(Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;)Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Version;

    move-result-object p0

    check-cast p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;

    goto :goto_1

    .line 63
    :cond_9
    invoke-static {v0, v2, v3, v1, v4}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;->isContextSpecific$default(Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;IZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extensions;->Companion:Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extensions$Companion;

    invoke-virtual {v1, v0, p0, p1}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extensions$Companion;->create(Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;)Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extensions;

    move-result-object p0

    check-cast p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;

    goto :goto_1

    .line 64
    :cond_a
    sget-object v1, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Unspecified;->Companion:Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Unspecified$Companion;

    invoke-virtual {v1, v0, p0, p1}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Unspecified$Companion;->create(Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;)Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Unspecified;

    move-result-object p0

    check-cast p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;

    goto :goto_1

    .line 59
    :cond_b
    :goto_0
    sget-object v1, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;->Companion:Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence$Companion;

    invoke-virtual {v1, v0, p0, p1}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence$Companion;->create(Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;)Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;

    move-result-object p0

    check-cast p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;

    :goto_1
    return-object p0
.end method

.method public static final toAsn1([BLcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;)Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBufferKt;->toByteBuffer([B)Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Kt;->toAsn1(Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;)Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toAsn1$default(Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;ILjava/lang/Object;)Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 45
    sget-object p1, Lcom/appmattus/certificatetransparency/internal/utils/asn1/EmptyLogger;->INSTANCE:Lcom/appmattus/certificatetransparency/internal/utils/asn1/EmptyLogger;

    check-cast p1, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;

    :cond_0
    invoke-static {p0, p1}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Kt;->toAsn1(Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;)Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toAsn1$default([BLcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;ILjava/lang/Object;)Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 28
    sget-object p1, Lcom/appmattus/certificatetransparency/internal/utils/asn1/EmptyLogger;->INSTANCE:Lcom/appmattus/certificatetransparency/internal/utils/asn1/EmptyLogger;

    check-cast p1, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;

    :cond_0
    invoke-static {p0, p1}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Kt;->toAsn1([BLcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;)Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;

    move-result-object p0

    return-object p0
.end method

.method public static final toHexString(Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Kt;->toHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toHexString([B)Ljava/lang/String;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget-object v1, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lokio/ByteString$Companion;->of$default(Lokio/ByteString$Companion;[BIIILjava/lang/Object;)Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
