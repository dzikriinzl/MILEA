.class public final Lcom/appmattus/certificatetransparency/internal/utils/CertificateExtKt;
.super Ljava/lang/Object;
.source "CertificateExt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCertificateExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CertificateExt.kt\ncom/appmattus/certificatetransparency/internal/utils/CertificateExtKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,96:1\n288#2,2:97\n*S KotlinDebug\n*F\n+ 1 CertificateExt.kt\ncom/appmattus/certificatetransparency/internal/utils/CertificateExtKt\n*L\n85#1:97,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\u001a\u001d\u0010\u0002\u001a\u00020\u0003*\u00020\u0004H\u0000\u0082\u0002\u000e\n\u000c\u0008\u0000\u0012\u0002\u0018\u0000\u001a\u0004\u0010\u0000(\u0000\u001a\u001d\u0010\u0006\u001a\u00020\u0003*\u00020\u0004H\u0000\u0082\u0002\u000e\n\u000c\u0008\u0000\u0012\u0002\u0018\u0000\u001a\u0004\u0010\u0000(\u0000\u001a\u001d\u0010\u0007\u001a\u00020\u0003*\u00020\u0004H\u0000\u0082\u0002\u000e\n\u000c\u0008\u0000\u0012\u0002\u0018\u0000\u001a\u0004\u0010\u0000(\u0000\u001a\u000c\u0010\u0008\u001a\u00020\t*\u00020\u0004H\u0000\u001a\u0014\u0010\n\u001a\u00020\t*\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0000\u001a\u000c\u0010\u000c\u001a\u00020\r*\u00020\u0004H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00f2\u0001\u0004\n\u00020\u0005\u00a8\u0006\u000e"
    }
    d2 = {
        "X509_AUTHORITY_KEY_IDENTIFIER",
        "",
        "hasEmbeddedSct",
        "",
        "Ljava/security/cert/Certificate;",
        "Ljava/security/cert/X509Certificate;",
        "isPreCertificate",
        "isPreCertificateSigningCert",
        "issuerInformation",
        "Lcom/appmattus/certificatetransparency/internal/verifier/model/IssuerInformation;",
        "issuerInformationFromPreCertificate",
        "preCertificate",
        "keyHash",
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


# static fields
.field private static final X509_AUTHORITY_KEY_IDENTIFIER:Ljava/lang/String; = "2.5.29.35"


# direct methods
.method public static final hasEmbeddedSct(Ljava/security/cert/Certificate;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    instance-of v0, p0, Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getNonCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "1.3.6.1.4.1.11129.2.4.2"

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final isPreCertificate(Ljava/security/cert/Certificate;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    instance-of v0, p0, Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "1.3.6.1.4.1.11129.2.4.3"

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final isPreCertificateSigningCert(Ljava/security/cert/Certificate;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    instance-of v0, p0, Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getExtendedKeyUsage()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "1.3.6.1.4.1.11129.2.4.4"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final issuerInformation(Ljava/security/cert/Certificate;)Lcom/appmattus/certificatetransparency/internal/verifier/model/IssuerInformation;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v0, Lcom/appmattus/certificatetransparency/internal/verifier/model/IssuerInformation;

    invoke-static {p0}, Lcom/appmattus/certificatetransparency/internal/utils/CertificateExtKt;->keyHash(Ljava/security/cert/Certificate;)[B

    move-result-object v3

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/appmattus/certificatetransparency/internal/verifier/model/IssuerInformation;-><init>(Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;[BLcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extension;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final issuerInformationFromPreCertificate(Ljava/security/cert/Certificate;Ljava/security/cert/Certificate;)Lcom/appmattus/certificatetransparency/internal/verifier/model/IssuerInformation;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preCertificate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    sget-object v0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Certificate;->Companion:Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Certificate$Companion;

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p0

    const-string v1, "getEncoded(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v1, v2}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Certificate$Companion;->create$default(Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Certificate$Companion;[BLcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;ILjava/lang/Object;)Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Certificate;

    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Certificate;->getTbsCertificate()Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/TbsCertificate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/TbsCertificate;->getExtensions()Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extensions;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 85
    invoke-virtual {v0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extensions;->getValues()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 97
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extension;

    .line 85
    invoke-virtual {v3}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extension;->getObjectIdentifier()Ljava/lang/String;

    move-result-object v3

    const-string v4, "2.5.29.35"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v2, v1

    .line 98
    :cond_1
    check-cast v2, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extension;

    .line 87
    :cond_2
    new-instance v0, Lcom/appmattus/certificatetransparency/internal/verifier/model/IssuerInformation;

    .line 88
    invoke-virtual {p0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Certificate;->getTbsCertificate()Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/TbsCertificate;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/TbsCertificate;->getIssuer()Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;

    move-result-object p0

    .line 89
    invoke-static {p1}, Lcom/appmattus/certificatetransparency/internal/utils/CertificateExtKt;->keyHash(Ljava/security/cert/Certificate;)[B

    move-result-object p1

    const/4 v1, 0x1

    .line 87
    invoke-direct {v0, p0, p1, v2, v1}, Lcom/appmattus/certificatetransparency/internal/verifier/model/IssuerInformation;-><init>(Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;[BLcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extension;Z)V

    return-object v0
.end method

.method private static final keyHash(Ljava/security/cert/Certificate;)[B
    .locals 1

    .line 95
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    const-string v0, "getPublicKey(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/appmattus/certificatetransparency/internal/utils/PublicKeyExtKt;->sha256Hash(Ljava/security/PublicKey;)[B

    move-result-object p0

    return-object p0
.end method
