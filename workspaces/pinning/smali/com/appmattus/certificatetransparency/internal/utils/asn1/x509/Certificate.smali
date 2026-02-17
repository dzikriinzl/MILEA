.class public final Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Certificate;
.super Ljava/lang/Object;
.source "Certificate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Certificate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Certificate;",
        "",
        "sequence",
        "Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;",
        "(Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;)V",
        "signatureAlgorithm",
        "Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;",
        "getSignatureAlgorithm",
        "()Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;",
        "signatureValue",
        "Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1BitString;",
        "getSignatureValue",
        "()Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1BitString;",
        "tbsCertificate",
        "Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/TbsCertificate;",
        "getTbsCertificate",
        "()Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/TbsCertificate;",
        "toString",
        "",
        "Companion",
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
.field public static final Companion:Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Certificate$Companion;


# instance fields
.field private final sequence:Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Certificate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Certificate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Certificate;->Companion:Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Certificate$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Certificate;->sequence:Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Certificate;-><init>(Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;)V

    return-void
.end method


# virtual methods
.method public final getSignatureAlgorithm()Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Certificate;->sequence:Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;

    invoke-virtual {v0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;->getValues()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;

    return-object v0
.end method

.method public final getSignatureValue()Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1BitString;
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Certificate;->sequence:Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;

    invoke-virtual {v0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;->getValues()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.appmattus.certificatetransparency.internal.utils.asn1.ASN1BitString"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1BitString;

    return-object v0
.end method

.method public final getTbsCertificate()Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/TbsCertificate;
    .locals 3

    .line 30
    sget-object v0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/TbsCertificate;->Companion:Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/TbsCertificate$Companion;

    iget-object v1, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Certificate;->sequence:Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;

    invoke-virtual {v1}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;->getValues()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.appmattus.certificatetransparency.internal.utils.asn1.ASN1Sequence"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;

    invoke-virtual {v0, v1}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/TbsCertificate$Companion;->create(Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;)Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/TbsCertificate;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 39
    invoke-virtual {p0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Certificate;->getTbsCertificate()Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/TbsCertificate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/TbsCertificate;->getSubject()Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "    "

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->prependIndent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Certificate;->getTbsCertificate()Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/TbsCertificate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/TbsCertificate;->getIssuer()Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/text/StringsKt;->prependIndent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {p0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Certificate;->getTbsCertificate()Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/TbsCertificate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/TbsCertificate;->getSerialNumber()Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/CertificateSerialNumber;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/CertificateSerialNumber;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "  "

    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->prependIndent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-virtual {p0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Certificate;->getTbsCertificate()Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/TbsCertificate;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/TbsCertificate;->getVersion()Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Version;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Version;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4, v3}, Lkotlin/text/StringsKt;->prependIndent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const-string v4, "  Version 1"

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Certificate;->getTbsCertificate()Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/TbsCertificate;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/TbsCertificate;->getValidity()Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Validity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Validity;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/text/StringsKt;->prependIndent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 50
    invoke-virtual {p0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Certificate;->getSignatureValue()Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1BitString;

    move-result-object v6

    invoke-virtual {v6}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1BitString;->getEncoded()Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;

    move-result-object v6

    invoke-interface {v6}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;->getSize()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    .line 51
    invoke-virtual {p0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Certificate;->getTbsCertificate()Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/TbsCertificate;

    move-result-object v7

    invoke-virtual {v7}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/TbsCertificate;->getExtensions()Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extensions;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extensions;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v7, v3}, Lkotlin/text/StringsKt;->prependIndent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    const-string v3, ""

    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Certificate\n  Subject Name\n"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "\n\n  Issuer Name\n"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\n  Signature "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bytes\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
