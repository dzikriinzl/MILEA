.class final Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyTrustManager$checkServerTrusted$commonName$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CertificateTransparencyTrustManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyTrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/appmattus/certificatetransparency/internal/utils/asn1/query/ASN1Query;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCertificateTransparencyTrustManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CertificateTransparencyTrustManager.kt\ncom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyTrustManager$checkServerTrusted$commonName$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,123:1\n288#2,2:124\n*S KotlinDebug\n*F\n+ 1 CertificateTransparencyTrustManager.kt\ncom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyTrustManager$checkServerTrusted$commonName$1\n*L\n86#1:124,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/appmattus/certificatetransparency/internal/utils/asn1/query/ASN1Query;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyTrustManager$checkServerTrusted$commonName$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyTrustManager$checkServerTrusted$commonName$1;

    invoke-direct {v0}, Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyTrustManager$checkServerTrusted$commonName$1;-><init>()V

    sput-object v0, Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyTrustManager$checkServerTrusted$commonName$1;->INSTANCE:Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyTrustManager$checkServerTrusted$commonName$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 85
    check-cast p1, Lcom/appmattus/certificatetransparency/internal/utils/asn1/query/ASN1Query;

    invoke-virtual {p0, p1}, Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyTrustManager$checkServerTrusted$commonName$1;->invoke(Lcom/appmattus/certificatetransparency/internal/utils/asn1/query/ASN1Query;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/appmattus/certificatetransparency/internal/utils/asn1/query/ASN1Query;)Ljava/lang/String;
    .locals 4

    const-string v0, "$this$query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/query/ASN1Query;->seq()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 124
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/appmattus/certificatetransparency/internal/utils/asn1/query/ASN1Query;

    .line 86
    invoke-virtual {v2}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/query/ASN1Query;->seq()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appmattus/certificatetransparency/internal/utils/asn1/query/ASN1Query;

    invoke-virtual {v2}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/query/ASN1Query;->seq()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appmattus/certificatetransparency/internal/utils/asn1/query/ASN1Query;

    invoke-virtual {v2}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/query/ASN1Query;->oid()Ljava/lang/String;

    move-result-object v2

    const-string v3, "2.5.4.3"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/query/ASN1Query;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/query/ASN1Query;->seq()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appmattus/certificatetransparency/internal/utils/asn1/query/ASN1Query;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/query/ASN1Query;->seq()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appmattus/certificatetransparency/internal/utils/asn1/query/ASN1Query;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/query/ASN1Query;->string()Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method
