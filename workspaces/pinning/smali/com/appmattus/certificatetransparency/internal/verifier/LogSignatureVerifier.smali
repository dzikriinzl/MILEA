.class public final Lcom/appmattus/certificatetransparency/internal/verifier/LogSignatureVerifier;
.super Ljava/lang/Object;
.source "LogSignatureVerifier.kt"

# interfaces
.implements Lcom/appmattus/certificatetransparency/internal/verifier/SignatureVerifier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appmattus/certificatetransparency/internal/verifier/LogSignatureVerifier$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLogSignatureVerifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogSignatureVerifier.kt\ncom/appmattus/certificatetransparency/internal/verifier/LogSignatureVerifier\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,296:1\n1603#2,9:297\n1855#2:306\n1856#2:308\n1612#2:309\n1747#2,3:310\n1#3:307\n1#3:313\n*S KotlinDebug\n*F\n+ 1 LogSignatureVerifier.kt\ncom/appmattus/certificatetransparency/internal/verifier/LogSignatureVerifier\n*L\n207#1:297,9\n207#1:306\n207#1:308\n207#1:309\n244#1:310,3\n207#1:307\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \'2\u00020\u0001:\u0001\'B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\rH\u0002J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J \u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J%\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008\u001cJ\u0018\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u0012H\u0002J\u001e\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u0014\u001a\u00020\u00152\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000cH\u0016J\u000c\u0010!\u001a\u00020\"*\u00020#H\u0002J\u0014\u0010$\u001a\u00020%*\u00020&2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/appmattus/certificatetransparency/internal/verifier/LogSignatureVerifier;",
        "Lcom/appmattus/certificatetransparency/internal/verifier/SignatureVerifier;",
        "logServer",
        "Lcom/appmattus/certificatetransparency/loglist/LogServer;",
        "(Lcom/appmattus/certificatetransparency/loglist/LogServer;)V",
        "createTbsForVerification",
        "Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/TbsCertificate;",
        "preCertificate",
        "Ljava/security/cert/X509Certificate;",
        "issuerInformation",
        "Lcom/appmattus/certificatetransparency/internal/verifier/model/IssuerInformation;",
        "getExtensionsWithoutPoisonAndSct",
        "",
        "Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extension;",
        "extensions",
        "Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extensions;",
        "replacementX509authorityKeyIdentifier",
        "serializeSignedSctData",
        "",
        "certificate",
        "sct",
        "Lcom/appmattus/certificatetransparency/internal/verifier/model/SignedCertificateTimestamp;",
        "serializeSignedSctDataForPreCertificate",
        "preCertBytes",
        "issuerKeyHash",
        "verifySCTOverPreCertificate",
        "Lcom/appmattus/certificatetransparency/SctVerificationResult;",
        "issuerInfo",
        "verifySCTOverPreCertificate$certificatetransparency",
        "verifySctSignatureOverBytes",
        "toVerify",
        "verifySignature",
        "chain",
        "hasX509AuthorityKeyIdentifier",
        "",
        "Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Certificate;",
        "serializeCommonSctFields",
        "",
        "Ljava/io/OutputStream;",
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
.field public static final Companion:Lcom/appmattus/certificatetransparency/internal/verifier/LogSignatureVerifier$Companion;

.field private static final PRECERT_ENTRY:J = 0x1L

.field private static final X509_AUTHORITY_KEY_IDENTIFIER:Ljava/lang/String; = "2.5.29.35"

.field private static final X509_ENTRY:J


# instance fields
.field private final logServer:Lcom/appmattus/certificatetransparency/loglist/LogServer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appmattus/certificatetransparency/internal/verifier/LogSignatureVerifier$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appmattus/certificatetransparency/internal/verifier/LogSignatureVerifier$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appmattus/certificatetransparency/internal/verifier/LogSignatureVerifier;->Companion:Lcom/appmattus/certificatetransparency/internal/verifier/LogSignatureVerifier$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/appmattus/certificatetransparency/loglist/LogServer;)V
    .locals 1

    const-string v0, "logServer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appmattus/certificatetransparency/internal/verifier/LogSignatureVerifier;->logServer:Lcom/appmattus/certificatetransparency/loglist/LogServer;

    return-void
.end method

.method private final createTbsForVerification(Ljava/security/cert/X509Certificate;Lcom/appmattus/certificatetransparency/internal/verifier/model/IssuerInformation;)Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/TbsCertificate;
    .locals 10

    .line 176
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getVersion()I

    move-result v0

    const/4 v1, 0x3

    const-string v2, "Failed requirement."

    if-lt v0, v1, :cond_3

    .line 181
    sget-object v0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Certificate;->Companion:Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Certificate$Companion;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object p1

    const-string v1, "getEncoded(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v3, v1}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Certificate$Companion;->create$default(Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Certificate$Companion;[BLcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;ILjava/lang/Object;)Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Certificate;

    move-result-object p1

    .line 185
    invoke-direct {p0, p1}, Lcom/appmattus/certificatetransparency/internal/verifier/LogSignatureVerifier;->hasX509AuthorityKeyIdentifier(Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Certificate;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/appmattus/certificatetransparency/internal/verifier/model/IssuerInformation;->getIssuedByPreCertificateSigningCert()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    invoke-virtual {p2}, Lcom/appmattus/certificatetransparency/internal/verifier/model/IssuerInformation;->getX509authorityKeyIdentifier()Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extension;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 190
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Certificate;->getTbsCertificate()Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/TbsCertificate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/TbsCertificate;->getExtensions()Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extensions;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 191
    invoke-virtual {p2}, Lcom/appmattus/certificatetransparency/internal/verifier/model/IssuerInformation;->getX509authorityKeyIdentifier()Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extension;

    move-result-object v2

    .line 189
    invoke-direct {p0, v0, v2}, Lcom/appmattus/certificatetransparency/internal/verifier/LogSignatureVerifier;->getExtensionsWithoutPoisonAndSct(Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extensions;Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extension;)Ljava/util/List;

    move-result-object v0

    .line 194
    invoke-virtual {p1}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Certificate;->getTbsCertificate()Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/TbsCertificate;

    move-result-object v4

    .line 196
    invoke-virtual {p2}, Lcom/appmattus/certificatetransparency/internal/verifier/model/IssuerInformation;->getName()Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {v4}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/TbsCertificate;->getIssuer()Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;

    move-result-object p1

    :cond_2
    move-object v6, p1

    .line 197
    sget-object p1, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extensions;->Companion:Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extensions$Companion;

    invoke-static {p1, v0, v1, v3, v1}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extensions$Companion;->create$default(Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extensions$Companion;Ljava/util/List;Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;ILjava/lang/Object;)Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extensions;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    .line 195
    invoke-static/range {v4 .. v9}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/TbsCertificate;->copy$default(Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/TbsCertificate;Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Version;Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extensions;ILjava/lang/Object;)Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/TbsCertificate;

    move-result-object p1

    return-object p1

    .line 176
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final getExtensionsWithoutPoisonAndSct(Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extensions;Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extension;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extensions;",
            "Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extension;",
            ")",
            "Ljava/util/List<",
            "Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extension;",
            ">;"
        }
    .end annotation

    .line 206
    invoke-virtual {p1}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extensions;->getValues()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 297
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 306
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 305
    check-cast v1, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extension;

    .line 208
    invoke-virtual {v1}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extension;->getObjectIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "1.3.6.1.4.1.11129.2.4.3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :sswitch_1
    const-string v3, "1.3.6.1.4.1.11129.2.4.2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :sswitch_2
    const-string v3, "2.5.29.35"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p2

    :goto_1
    if-eqz v1, :cond_0

    .line 305
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 309
    :cond_4
    check-cast v0, Ljava/util/List;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1b27dd4c -> :sswitch_2
        0x12e0f5c2 -> :sswitch_1
        0x12e0f5c3 -> :sswitch_0
    .end sparse-switch
.end method

.method private final hasX509AuthorityKeyIdentifier(Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Certificate;)Z
    .locals 3

    .line 244
    invoke-virtual {p1}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Certificate;->getTbsCertificate()Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/TbsCertificate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/TbsCertificate;->getExtensions()Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extensions;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extensions;->getValues()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    .line 310
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 311
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extension;

    .line 244
    invoke-virtual {v1}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extension;->getObjectIdentifier()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2.5.29.35"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    move v0, p1

    :cond_2
    :goto_0
    return v0
.end method

.method private final serializeCommonSctFields(Ljava/io/OutputStream;Lcom/appmattus/certificatetransparency/internal/verifier/model/SignedCertificateTimestamp;)V
    .locals 3

    .line 283
    invoke-virtual {p2}, Lcom/appmattus/certificatetransparency/internal/verifier/model/SignedCertificateTimestamp;->getSctVersion()Lcom/appmattus/certificatetransparency/internal/verifier/model/Version;

    move-result-object v0

    sget-object v1, Lcom/appmattus/certificatetransparency/internal/verifier/model/Version;->V1:Lcom/appmattus/certificatetransparency/internal/verifier/model/Version;

    if-ne v0, v1, :cond_0

    .line 284
    invoke-virtual {p2}, Lcom/appmattus/certificatetransparency/internal/verifier/model/SignedCertificateTimestamp;->getSctVersion()Lcom/appmattus/certificatetransparency/internal/verifier/model/Version;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appmattus/certificatetransparency/internal/verifier/model/Version;->getNumber()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/appmattus/certificatetransparency/internal/serialization/OutputStreamExtKt;->writeUint(Ljava/io/OutputStream;JI)V

    const-wide/16 v0, 0x0

    .line 285
    invoke-static {p1, v0, v1, v2}, Lcom/appmattus/certificatetransparency/internal/serialization/OutputStreamExtKt;->writeUint(Ljava/io/OutputStream;JI)V

    .line 286
    invoke-virtual {p2}, Lcom/appmattus/certificatetransparency/internal/verifier/model/SignedCertificateTimestamp;->getTimestamp()Ljava/time/Instant;

    move-result-object p2

    invoke-virtual {p2}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    const/16 p2, 0x8

    invoke-static {p1, v0, v1, p2}, Lcom/appmattus/certificatetransparency/internal/serialization/OutputStreamExtKt;->writeUint(Ljava/io/OutputStream;JI)V

    return-void

    .line 283
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can only serialize SCT v1 for now."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final serializeSignedSctData(Ljava/security/cert/X509Certificate;Lcom/appmattus/certificatetransparency/internal/verifier/model/SignedCertificateTimestamp;)[B
    .locals 6

    .line 252
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/io/ByteArrayOutputStream;

    .line 253
    move-object v2, v1

    check-cast v2, Ljava/io/OutputStream;

    invoke-direct {p0, v2, p2}, Lcom/appmattus/certificatetransparency/internal/verifier/LogSignatureVerifier;->serializeCommonSctFields(Ljava/io/OutputStream;Lcom/appmattus/certificatetransparency/internal/verifier/model/SignedCertificateTimestamp;)V

    .line 254
    move-object v2, v1

    check-cast v2, Ljava/io/OutputStream;

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lcom/appmattus/certificatetransparency/internal/serialization/OutputStreamExtKt;->writeUint(Ljava/io/OutputStream;JI)V

    .line 255
    move-object v2, v1

    check-cast v2, Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object p1

    const-string v3, "getEncoded(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0xffffff

    invoke-static {v2, p1, v3}, Lcom/appmattus/certificatetransparency/internal/serialization/OutputStreamExtKt;->writeVariableLength(Ljava/io/OutputStream;[BI)V

    .line 256
    move-object p1, v1

    check-cast p1, Ljava/io/OutputStream;

    invoke-virtual {p2}, Lcom/appmattus/certificatetransparency/internal/verifier/model/SignedCertificateTimestamp;->getExtensions()[B

    move-result-object p2

    const v2, 0xffff

    invoke-static {p1, p2, v2}, Lcom/appmattus/certificatetransparency/internal/serialization/OutputStreamExtKt;->writeVariableLength(Ljava/io/OutputStream;[BI)V

    .line 257
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    .line 252
    invoke-static {v0, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const-string p2, "use(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private final serializeSignedSctDataForPreCertificate([B[BLcom/appmattus/certificatetransparency/internal/verifier/model/SignedCertificateTimestamp;)[B
    .locals 6

    .line 269
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/io/ByteArrayOutputStream;

    .line 270
    move-object v2, v1

    check-cast v2, Ljava/io/OutputStream;

    invoke-direct {p0, v2, p3}, Lcom/appmattus/certificatetransparency/internal/verifier/LogSignatureVerifier;->serializeCommonSctFields(Ljava/io/OutputStream;Lcom/appmattus/certificatetransparency/internal/verifier/model/SignedCertificateTimestamp;)V

    .line 271
    move-object v2, v1

    check-cast v2, Ljava/io/OutputStream;

    const-wide/16 v3, 0x1

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lcom/appmattus/certificatetransparency/internal/serialization/OutputStreamExtKt;->writeUint(Ljava/io/OutputStream;JI)V

    .line 272
    invoke-virtual {v1, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 273
    move-object p2, v1

    check-cast p2, Ljava/io/OutputStream;

    const v2, 0xffffff

    invoke-static {p2, p1, v2}, Lcom/appmattus/certificatetransparency/internal/serialization/OutputStreamExtKt;->writeVariableLength(Ljava/io/OutputStream;[BI)V

    .line 274
    move-object p1, v1

    check-cast p1, Ljava/io/OutputStream;

    invoke-virtual {p3}, Lcom/appmattus/certificatetransparency/internal/verifier/model/SignedCertificateTimestamp;->getExtensions()[B

    move-result-object p2

    const p3, 0xffff

    invoke-static {p1, p2, p3}, Lcom/appmattus/certificatetransparency/internal/serialization/OutputStreamExtKt;->writeVariableLength(Ljava/io/OutputStream;[BI)V

    .line 275
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    .line 269
    invoke-static {v0, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const-string p2, "use(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private final verifySctSignatureOverBytes(Lcom/appmattus/certificatetransparency/internal/verifier/model/SignedCertificateTimestamp;[B)Lcom/appmattus/certificatetransparency/SctVerificationResult;
    .locals 3

    .line 220
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/verifier/LogSignatureVerifier;->logServer:Lcom/appmattus/certificatetransparency/loglist/LogServer;

    invoke-virtual {v0}, Lcom/appmattus/certificatetransparency/loglist/LogServer;->getKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 221
    const-string v1, "EC"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "SHA256withECDSA"

    goto :goto_0

    .line 222
    :cond_0
    const-string v1, "RSA"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "SHA256withRSA"

    .line 227
    :goto_0
    :try_start_0
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    .line 228
    iget-object v2, p0, Lcom/appmattus/certificatetransparency/internal/verifier/LogSignatureVerifier;->logServer:Lcom/appmattus/certificatetransparency/loglist/LogServer;

    invoke-virtual {v2}, Lcom/appmattus/certificatetransparency/loglist/LogServer;->getKey()Ljava/security/PublicKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 229
    invoke-virtual {v1, p2}, Ljava/security/Signature;->update([B)V

    .line 230
    invoke-virtual {p1}, Lcom/appmattus/certificatetransparency/internal/verifier/model/SignedCertificateTimestamp;->getSignature()Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned;->getSignature()[B

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/security/Signature;->verify([B)Z

    move-result p2

    .line 232
    iget-object v1, p0, Lcom/appmattus/certificatetransparency/internal/verifier/LogSignatureVerifier;->logServer:Lcom/appmattus/certificatetransparency/loglist/LogServer;

    invoke-virtual {p1}, Lcom/appmattus/certificatetransparency/internal/verifier/model/SignedCertificateTimestamp;->getTimestamp()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appmattus/certificatetransparency/loglist/LogServer;->operatorAt(Ljava/time/Instant;)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_1

    .line 233
    new-instance p2, Lcom/appmattus/certificatetransparency/SctVerificationResult$Valid;

    invoke-direct {p2, p1, v1}, Lcom/appmattus/certificatetransparency/SctVerificationResult$Valid;-><init>(Lcom/appmattus/certificatetransparency/internal/verifier/model/SignedCertificateTimestamp;Ljava/lang/String;)V

    check-cast p2, Lcom/appmattus/certificatetransparency/SctVerificationResult;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/appmattus/certificatetransparency/SctVerificationResult$Invalid$FailedVerification;->INSTANCE:Lcom/appmattus/certificatetransparency/SctVerificationResult$Invalid$FailedVerification;

    move-object p2, p1

    check-cast p2, Lcom/appmattus/certificatetransparency/SctVerificationResult;
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 239
    new-instance p2, Lcom/appmattus/certificatetransparency/internal/verifier/UnsupportedSignatureAlgorithm;

    invoke-direct {p2, v0, p1}, Lcom/appmattus/certificatetransparency/internal/verifier/UnsupportedSignatureAlgorithm;-><init>(Ljava/lang/String;Ljava/security/NoSuchAlgorithmException;)V

    check-cast p2, Lcom/appmattus/certificatetransparency/SctVerificationResult;

    goto :goto_1

    :catch_1
    move-exception p1

    .line 237
    new-instance p2, Lcom/appmattus/certificatetransparency/internal/verifier/LogPublicKeyNotValid;

    invoke-direct {p2, p1}, Lcom/appmattus/certificatetransparency/internal/verifier/LogPublicKeyNotValid;-><init>(Ljava/security/InvalidKeyException;)V

    check-cast p2, Lcom/appmattus/certificatetransparency/SctVerificationResult;

    goto :goto_1

    :catch_2
    move-exception p1

    .line 235
    new-instance p2, Lcom/appmattus/certificatetransparency/internal/verifier/SignatureNotValid;

    invoke-direct {p2, p1}, Lcom/appmattus/certificatetransparency/internal/verifier/SignatureNotValid;-><init>(Ljava/security/SignatureException;)V

    check-cast p2, Lcom/appmattus/certificatetransparency/SctVerificationResult;

    :goto_1
    return-object p2

    .line 223
    :cond_2
    new-instance p1, Lcom/appmattus/certificatetransparency/internal/verifier/UnsupportedSignatureAlgorithm;

    iget-object p2, p0, Lcom/appmattus/certificatetransparency/internal/verifier/LogSignatureVerifier;->logServer:Lcom/appmattus/certificatetransparency/loglist/LogServer;

    invoke-virtual {p2}, Lcom/appmattus/certificatetransparency/loglist/LogServer;->getKey()Ljava/security/PublicKey;

    move-result-object p2

    invoke-interface {p2}, Ljava/security/PublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object p2

    const-string v0, "getAlgorithm(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v0, v1}, Lcom/appmattus/certificatetransparency/internal/verifier/UnsupportedSignatureAlgorithm;-><init>(Ljava/lang/String;Ljava/security/NoSuchAlgorithmException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/appmattus/certificatetransparency/SctVerificationResult;

    return-object p1
.end method


# virtual methods
.method public final verifySCTOverPreCertificate$certificatetransparency(Lcom/appmattus/certificatetransparency/internal/verifier/model/SignedCertificateTimestamp;Ljava/security/cert/X509Certificate;Lcom/appmattus/certificatetransparency/internal/verifier/model/IssuerInformation;)Lcom/appmattus/certificatetransparency/SctVerificationResult;
    .locals 1

    const-string v0, "sct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "certificate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "issuerInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    :try_start_0
    invoke-direct {p0, p2, p3}, Lcom/appmattus/certificatetransparency/internal/verifier/LogSignatureVerifier;->createTbsForVerification(Ljava/security/cert/X509Certificate;Lcom/appmattus/certificatetransparency/internal/verifier/model/IssuerInformation;)Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/TbsCertificate;

    move-result-object p2

    .line 158
    invoke-virtual {p2}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/TbsCertificate;->getBytes()Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object p2

    .line 159
    invoke-virtual {p3}, Lcom/appmattus/certificatetransparency/internal/verifier/model/IssuerInformation;->getKeyHash()[B

    move-result-object p3

    .line 157
    invoke-direct {p0, p2, p3, p1}, Lcom/appmattus/certificatetransparency/internal/verifier/LogSignatureVerifier;->serializeSignedSctDataForPreCertificate([B[BLcom/appmattus/certificatetransparency/internal/verifier/model/SignedCertificateTimestamp;)[B

    move-result-object p2

    .line 162
    invoke-direct {p0, p1, p2}, Lcom/appmattus/certificatetransparency/internal/verifier/LogSignatureVerifier;->verifySctSignatureOverBytes(Lcom/appmattus/certificatetransparency/internal/verifier/model/SignedCertificateTimestamp;[B)Lcom/appmattus/certificatetransparency/SctVerificationResult;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 166
    new-instance p2, Lcom/appmattus/certificatetransparency/internal/verifier/CertificateEncodingFailed;

    check-cast p1, Ljava/lang/Exception;

    invoke-direct {p2, p1}, Lcom/appmattus/certificatetransparency/internal/verifier/CertificateEncodingFailed;-><init>(Ljava/lang/Exception;)V

    move-object p1, p2

    check-cast p1, Lcom/appmattus/certificatetransparency/SctVerificationResult;

    goto :goto_0

    :catch_1
    move-exception p1

    .line 164
    new-instance p2, Lcom/appmattus/certificatetransparency/internal/verifier/CertificateEncodingFailed;

    check-cast p1, Ljava/lang/Exception;

    invoke-direct {p2, p1}, Lcom/appmattus/certificatetransparency/internal/verifier/CertificateEncodingFailed;-><init>(Ljava/lang/Exception;)V

    move-object p1, p2

    check-cast p1, Lcom/appmattus/certificatetransparency/SctVerificationResult;

    :goto_0
    return-object p1
.end method

.method public verifySignature(Lcom/appmattus/certificatetransparency/internal/verifier/model/SignedCertificateTimestamp;Ljava/util/List;)Lcom/appmattus/certificatetransparency/SctVerificationResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appmattus/certificatetransparency/internal/verifier/model/SignedCertificateTimestamp;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/X509Certificate;",
            ">;)",
            "Lcom/appmattus/certificatetransparency/SctVerificationResult;"
        }
    .end annotation

    const-string v0, "sct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    .line 73
    invoke-virtual {p1}, Lcom/appmattus/certificatetransparency/internal/verifier/model/SignedCertificateTimestamp;->getTimestamp()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    move-result v1

    if-lez v1, :cond_0

    .line 74
    new-instance p2, Lcom/appmattus/certificatetransparency/SctVerificationResult$Invalid$FutureTimestamp;

    invoke-virtual {p1}, Lcom/appmattus/certificatetransparency/internal/verifier/model/SignedCertificateTimestamp;->getTimestamp()Ljava/time/Instant;

    move-result-object p1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1, v0}, Lcom/appmattus/certificatetransparency/SctVerificationResult$Invalid$FutureTimestamp;-><init>(Ljava/time/Instant;Ljava/time/Instant;)V

    check-cast p2, Lcom/appmattus/certificatetransparency/SctVerificationResult;

    return-object p2

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/verifier/LogSignatureVerifier;->logServer:Lcom/appmattus/certificatetransparency/loglist/LogServer;

    invoke-virtual {v0}, Lcom/appmattus/certificatetransparency/loglist/LogServer;->getValidUntil()Ljava/time/Instant;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/appmattus/certificatetransparency/internal/verifier/model/SignedCertificateTimestamp;->getTimestamp()Ljava/time/Instant;

    move-result-object v0

    iget-object v1, p0, Lcom/appmattus/certificatetransparency/internal/verifier/LogSignatureVerifier;->logServer:Lcom/appmattus/certificatetransparency/loglist/LogServer;

    invoke-virtual {v1}, Lcom/appmattus/certificatetransparency/loglist/LogServer;->getValidUntil()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    move-result v0

    if-lez v0, :cond_1

    .line 78
    new-instance p2, Lcom/appmattus/certificatetransparency/SctVerificationResult$Invalid$LogServerUntrusted;

    invoke-virtual {p1}, Lcom/appmattus/certificatetransparency/internal/verifier/model/SignedCertificateTimestamp;->getTimestamp()Ljava/time/Instant;

    move-result-object p1

    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/verifier/LogSignatureVerifier;->logServer:Lcom/appmattus/certificatetransparency/loglist/LogServer;

    invoke-virtual {v0}, Lcom/appmattus/certificatetransparency/loglist/LogServer;->getValidUntil()Ljava/time/Instant;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/appmattus/certificatetransparency/SctVerificationResult$Invalid$LogServerUntrusted;-><init>(Ljava/time/Instant;Ljava/time/Instant;)V

    check-cast p2, Lcom/appmattus/certificatetransparency/SctVerificationResult;

    return-object p2

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/verifier/LogSignatureVerifier;->logServer:Lcom/appmattus/certificatetransparency/loglist/LogServer;

    invoke-virtual {v0}, Lcom/appmattus/certificatetransparency/loglist/LogServer;->getId()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/appmattus/certificatetransparency/internal/verifier/model/SignedCertificateTimestamp;->getId()Lcom/appmattus/certificatetransparency/internal/verifier/model/LogId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appmattus/certificatetransparency/internal/verifier/model/LogId;->getKeyId()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 82
    new-instance p2, Lcom/appmattus/certificatetransparency/internal/verifier/LogIdMismatch;

    sget-object v0, Lcom/appmattus/certificatetransparency/internal/utils/Base64;->INSTANCE:Lcom/appmattus/certificatetransparency/internal/utils/Base64;

    invoke-virtual {p1}, Lcom/appmattus/certificatetransparency/internal/verifier/model/SignedCertificateTimestamp;->getId()Lcom/appmattus/certificatetransparency/internal/verifier/model/LogId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appmattus/certificatetransparency/internal/verifier/model/LogId;->getKeyId()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/appmattus/certificatetransparency/internal/utils/Base64;->toBase64String([B)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/appmattus/certificatetransparency/internal/utils/Base64;->INSTANCE:Lcom/appmattus/certificatetransparency/internal/utils/Base64;

    iget-object v1, p0, Lcom/appmattus/certificatetransparency/internal/verifier/LogSignatureVerifier;->logServer:Lcom/appmattus/certificatetransparency/loglist/LogServer;

    invoke-virtual {v1}, Lcom/appmattus/certificatetransparency/loglist/LogServer;->getId()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appmattus/certificatetransparency/internal/utils/Base64;->toBase64String([B)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/appmattus/certificatetransparency/internal/verifier/LogIdMismatch;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p2, Lcom/appmattus/certificatetransparency/SctVerificationResult;

    return-object p2

    :cond_2
    const/4 v0, 0x0

    .line 85
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 86
    move-object v1, v0

    check-cast v1, Ljava/security/cert/Certificate;

    invoke-static {v1}, Lcom/appmattus/certificatetransparency/internal/utils/CertificateExtKt;->isPreCertificate(Ljava/security/cert/Certificate;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Lcom/appmattus/certificatetransparency/internal/utils/CertificateExtKt;->hasEmbeddedSct(Ljava/security/cert/Certificate;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 89
    :try_start_0
    invoke-direct {p0, v0, p1}, Lcom/appmattus/certificatetransparency/internal/verifier/LogSignatureVerifier;->serializeSignedSctData(Ljava/security/cert/X509Certificate;Lcom/appmattus/certificatetransparency/internal/verifier/model/SignedCertificateTimestamp;)[B

    move-result-object p2

    .line 90
    invoke-direct {p0, p1, p2}, Lcom/appmattus/certificatetransparency/internal/verifier/LogSignatureVerifier;->verifySctSignatureOverBytes(Lcom/appmattus/certificatetransparency/internal/verifier/model/SignedCertificateTimestamp;[B)Lcom/appmattus/certificatetransparency/SctVerificationResult;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 94
    new-instance p2, Lcom/appmattus/certificatetransparency/internal/verifier/CertificateEncodingFailed;

    check-cast p1, Ljava/lang/Exception;

    invoke-direct {p2, p1}, Lcom/appmattus/certificatetransparency/internal/verifier/CertificateEncodingFailed;-><init>(Ljava/lang/Exception;)V

    move-object p1, p2

    check-cast p1, Lcom/appmattus/certificatetransparency/SctVerificationResult;

    goto :goto_0

    :catch_1
    move-exception p1

    .line 92
    new-instance p2, Lcom/appmattus/certificatetransparency/internal/verifier/CertificateEncodingFailed;

    check-cast p1, Ljava/lang/Exception;

    invoke-direct {p2, p1}, Lcom/appmattus/certificatetransparency/internal/verifier/CertificateEncodingFailed;-><init>(Ljava/lang/Exception;)V

    move-object p1, p2

    check-cast p1, Lcom/appmattus/certificatetransparency/SctVerificationResult;

    :goto_0
    return-object p1

    .line 98
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_4

    .line 99
    sget-object p1, Lcom/appmattus/certificatetransparency/internal/verifier/NoIssuer;->INSTANCE:Lcom/appmattus/certificatetransparency/internal/verifier/NoIssuer;

    check-cast p1, Lcom/appmattus/certificatetransparency/SctVerificationResult;

    return-object p1

    :cond_4
    const/4 v1, 0x1

    .line 103
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 106
    :try_start_1
    move-object v3, v1

    check-cast v3, Ljava/security/cert/Certificate;

    invoke-static {v3}, Lcom/appmattus/certificatetransparency/internal/utils/CertificateExtKt;->isPreCertificateSigningCert(Ljava/security/cert/Certificate;)Z

    move-result v3
    :try_end_1
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_1 .. :try_end_1} :catch_6

    .line 111
    const-string v4, "SHA-256"

    if-nez v3, :cond_5

    .line 114
    :try_start_2
    check-cast v1, Ljava/security/cert/Certificate;

    invoke-static {v1}, Lcom/appmattus/certificatetransparency/internal/utils/CertificateExtKt;->issuerInformation(Ljava/security/cert/Certificate;)Lcom/appmattus/certificatetransparency/internal/verifier/model/IssuerInformation;

    move-result-object p2
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 116
    new-instance p2, Lcom/appmattus/certificatetransparency/internal/verifier/UnsupportedSignatureAlgorithm;

    invoke-direct {p2, v4, p1}, Lcom/appmattus/certificatetransparency/internal/verifier/UnsupportedSignatureAlgorithm;-><init>(Ljava/lang/String;Ljava/security/NoSuchAlgorithmException;)V

    check-cast p2, Lcom/appmattus/certificatetransparency/SctVerificationResult;

    return-object p2

    .line 121
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x3

    if-ge v3, v5, :cond_6

    .line 122
    sget-object p1, Lcom/appmattus/certificatetransparency/internal/verifier/NoIssuerWithPreCert;->INSTANCE:Lcom/appmattus/certificatetransparency/internal/verifier/NoIssuerWithPreCert;

    check-cast p1, Lcom/appmattus/certificatetransparency/SctVerificationResult;

    return-object p1

    .line 126
    :cond_6
    :try_start_3
    check-cast v1, Ljava/security/cert/Certificate;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/cert/Certificate;

    invoke-static {v1, p2}, Lcom/appmattus/certificatetransparency/internal/utils/CertificateExtKt;->issuerInformationFromPreCertificate(Ljava/security/cert/Certificate;Ljava/security/cert/Certificate;)Lcom/appmattus/certificatetransparency/internal/verifier/model/IssuerInformation;

    move-result-object p2
    :try_end_3
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 136
    :goto_1
    invoke-virtual {p0, p1, v0, p2}, Lcom/appmattus/certificatetransparency/internal/verifier/LogSignatureVerifier;->verifySCTOverPreCertificate$certificatetransparency(Lcom/appmattus/certificatetransparency/internal/verifier/model/SignedCertificateTimestamp;Ljava/security/cert/X509Certificate;Lcom/appmattus/certificatetransparency/internal/verifier/model/IssuerInformation;)Lcom/appmattus/certificatetransparency/SctVerificationResult;

    move-result-object p1

    return-object p1

    :catch_3
    move-exception p1

    .line 132
    new-instance p2, Lcom/appmattus/certificatetransparency/internal/verifier/ASN1ParsingFailed;

    invoke-direct {p2, p1}, Lcom/appmattus/certificatetransparency/internal/verifier/ASN1ParsingFailed;-><init>(Ljava/io/IOException;)V

    check-cast p2, Lcom/appmattus/certificatetransparency/SctVerificationResult;

    return-object p2

    :catch_4
    move-exception p1

    .line 130
    new-instance p2, Lcom/appmattus/certificatetransparency/internal/verifier/UnsupportedSignatureAlgorithm;

    invoke-direct {p2, v4, p1}, Lcom/appmattus/certificatetransparency/internal/verifier/UnsupportedSignatureAlgorithm;-><init>(Ljava/lang/String;Ljava/security/NoSuchAlgorithmException;)V

    check-cast p2, Lcom/appmattus/certificatetransparency/SctVerificationResult;

    return-object p2

    :catch_5
    move-exception p1

    .line 128
    new-instance p2, Lcom/appmattus/certificatetransparency/internal/verifier/CertificateEncodingFailed;

    check-cast p1, Ljava/lang/Exception;

    invoke-direct {p2, p1}, Lcom/appmattus/certificatetransparency/internal/verifier/CertificateEncodingFailed;-><init>(Ljava/lang/Exception;)V

    check-cast p2, Lcom/appmattus/certificatetransparency/SctVerificationResult;

    return-object p2

    :catch_6
    move-exception p1

    .line 108
    new-instance p2, Lcom/appmattus/certificatetransparency/internal/verifier/CertificateParsingFailed;

    invoke-direct {p2, p1}, Lcom/appmattus/certificatetransparency/internal/verifier/CertificateParsingFailed;-><init>(Ljava/security/cert/CertificateParsingException;)V

    check-cast p2, Lcom/appmattus/certificatetransparency/SctVerificationResult;

    return-object p2
.end method
