.class public final Lcom/appmattus/certificatetransparency/internal/verifier/model/IssuerInformation;
.super Ljava/lang/Object;
.source "IssuerInformation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B-\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/appmattus/certificatetransparency/internal/verifier/model/IssuerInformation;",
        "",
        "name",
        "Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;",
        "keyHash",
        "",
        "x509authorityKeyIdentifier",
        "Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extension;",
        "issuedByPreCertificateSigningCert",
        "",
        "(Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;[BLcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extension;Z)V",
        "getIssuedByPreCertificateSigningCert",
        "()Z",
        "getKeyHash",
        "()[B",
        "getName",
        "()Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;",
        "getX509authorityKeyIdentifier",
        "()Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extension;",
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


# instance fields
.field private final issuedByPreCertificateSigningCert:Z

.field private final keyHash:[B

.field private final name:Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;

.field private final x509authorityKeyIdentifier:Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extension;


# direct methods
.method public constructor <init>(Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;[BLcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extension;Z)V
    .locals 1

    const-string v0, "keyHash"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/appmattus/certificatetransparency/internal/verifier/model/IssuerInformation;->name:Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;

    .line 24
    iput-object p2, p0, Lcom/appmattus/certificatetransparency/internal/verifier/model/IssuerInformation;->keyHash:[B

    .line 25
    iput-object p3, p0, Lcom/appmattus/certificatetransparency/internal/verifier/model/IssuerInformation;->x509authorityKeyIdentifier:Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extension;

    .line 26
    iput-boolean p4, p0, Lcom/appmattus/certificatetransparency/internal/verifier/model/IssuerInformation;->issuedByPreCertificateSigningCert:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;[BLcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extension;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move-object p3, v0

    .line 22
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/appmattus/certificatetransparency/internal/verifier/model/IssuerInformation;-><init>(Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;[BLcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extension;Z)V

    return-void
.end method


# virtual methods
.method public final getIssuedByPreCertificateSigningCert()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/appmattus/certificatetransparency/internal/verifier/model/IssuerInformation;->issuedByPreCertificateSigningCert:Z

    return v0
.end method

.method public final getKeyHash()[B
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/verifier/model/IssuerInformation;->keyHash:[B

    return-object v0
.end method

.method public final getName()Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/verifier/model/IssuerInformation;->name:Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;

    return-object v0
.end method

.method public final getX509authorityKeyIdentifier()Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extension;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/verifier/model/IssuerInformation;->x509authorityKeyIdentifier:Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extension;

    return-object v0
.end method
