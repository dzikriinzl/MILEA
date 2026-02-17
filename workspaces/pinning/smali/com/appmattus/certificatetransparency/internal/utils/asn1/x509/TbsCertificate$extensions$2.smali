.class final Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/TbsCertificate$extensions$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TbsCertificate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/TbsCertificate;-><init>(Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extensions;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTbsCertificate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TbsCertificate.kt\ncom/appmattus/certificatetransparency/internal/utils/asn1/x509/TbsCertificate$extensions$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,122:1\n288#2,2:123\n*S KotlinDebug\n*F\n+ 1 TbsCertificate.kt\ncom/appmattus/certificatetransparency/internal/utils/asn1/x509/TbsCertificate$extensions$2\n*L\n78#1:123,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extensions;",
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


# instance fields
.field final synthetic this$0:Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/TbsCertificate;


# direct methods
.method constructor <init>(Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/TbsCertificate;)V
    .locals 0

    iput-object p1, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/TbsCertificate$extensions$2;->this$0:Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/TbsCertificate;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extensions;
    .locals 6

    .line 78
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/TbsCertificate$extensions$2;->this$0:Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/TbsCertificate;

    invoke-static {v0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/TbsCertificate;->access$getSequence$p(Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/TbsCertificate;)Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;->getValues()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 123
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;

    .line 79
    invoke-virtual {v3}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;->getTag()Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;->getTagClass()Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/TagClass;

    move-result-object v4

    sget-object v5, Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/TagClass;->ContextSpecific:Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/TagClass;

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;->getTag()Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;->getTagForm()Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/TagForm;

    move-result-object v4

    sget-object v5, Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/TagForm;->Constructed:Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/TagForm;

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;->getTag()Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;->getTagNumber()Ljava/math/BigInteger;

    move-result-object v3

    const/4 v4, 0x3

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    const-string v5, "valueOf(this.toLong())"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 78
    :goto_0
    instance-of v0, v1, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extensions;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extensions;

    :cond_2
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/TbsCertificate$extensions$2;->invoke()Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extensions;

    move-result-object v0

    return-object v0
.end method
