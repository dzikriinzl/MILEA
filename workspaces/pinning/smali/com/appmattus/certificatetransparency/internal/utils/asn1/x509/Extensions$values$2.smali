.class final Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extensions$values$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Extensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extensions;-><init>(Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extension;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Extensions.kt\ncom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extensions$values$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,63:1\n1549#2:64\n1620#2,3:65\n*S KotlinDebug\n*F\n+ 1 Extensions.kt\ncom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extensions$values$2\n*L\n37#1:64\n37#1:65,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extension;",
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
.field final synthetic this$0:Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extensions;


# direct methods
.method constructor <init>(Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extensions;)V
    .locals 0

    iput-object p1, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extensions$values$2;->this$0:Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extensions;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extensions$values$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extension;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extensions$values$2;->this$0:Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extensions;

    invoke-virtual {v0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extensions;->getEncoded()Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extensions$values$2;->this$0:Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extensions;

    invoke-virtual {v1}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extensions;->getLogger()Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Kt;->toAsn1(Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;)Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.appmattus.certificatetransparency.internal.utils.asn1.ASN1Sequence"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;

    invoke-virtual {v0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;->getValues()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 64
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 66
    check-cast v3, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;

    .line 38
    sget-object v4, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extension;->Companion:Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extension$Companion;

    .line 39
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;

    .line 38
    invoke-virtual {v4, v3}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extension$Companion;->create(Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;)Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extension;

    move-result-object v3

    .line 66
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 67
    :cond_0
    check-cast v2, Ljava/util/List;

    return-object v2
.end method
