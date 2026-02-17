.class public final Lcom/appmattus/certificatetransparency/internal/utils/X509CertificateExtKt;
.super Ljava/lang/Object;
.source "X509CertificateExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0016\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0012\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0006H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "parseSctsFromCertExtension",
        "",
        "Lcom/appmattus/certificatetransparency/internal/verifier/model/SignedCertificateTimestamp;",
        "extensionValue",
        "",
        "signedCertificateTimestamps",
        "Ljava/security/cert/X509Certificate;",
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
.method private static final parseSctsFromCertExtension([B)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lcom/appmattus/certificatetransparency/internal/verifier/model/SignedCertificateTimestamp;",
            ">;"
        }
    .end annotation

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 48
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 49
    move-object p0, v1

    check-cast p0, Ljava/io/InputStream;

    invoke-static {p0}, Lcom/appmattus/certificatetransparency/internal/utils/TlsUtilsKt;->readUint16(Ljava/io/InputStream;)I

    .line 50
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_0

    .line 51
    invoke-static {p0}, Lcom/appmattus/certificatetransparency/internal/utils/TlsUtilsKt;->readOpaque16(Ljava/io/InputStream;)[B

    move-result-object v2

    .line 52
    sget-object v3, Lcom/appmattus/certificatetransparency/internal/serialization/Deserializer;->INSTANCE:Lcom/appmattus/certificatetransparency/internal/serialization/Deserializer;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v4, Ljava/io/InputStream;

    invoke-virtual {v3, v4}, Lcom/appmattus/certificatetransparency/internal/serialization/Deserializer;->parseSctFromBinary(Ljava/io/InputStream;)Lcom/appmattus/certificatetransparency/internal/verifier/model/SignedCertificateTimestamp;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 54
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final signedCertificateTimestamps(Ljava/security/cert/X509Certificate;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            ")",
            "Ljava/util/List<",
            "Lcom/appmattus/certificatetransparency/internal/verifier/model/SignedCertificateTimestamp;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "1.3.6.1.4.1.11129.2.4.2"

    invoke-virtual {p0, v0}, Ljava/security/cert/X509Certificate;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p0

    .line 40
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v0, v1}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Kt;->readNestedOctets$default([BILcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;ILjava/lang/Object;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/appmattus/certificatetransparency/internal/utils/X509CertificateExtKt;->parseSctsFromCertExtension([B)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
