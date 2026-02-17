.class final Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Validity$notValidBefore$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Validity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Validity;-><init>(Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Time;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Time;",
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
.field final synthetic this$0:Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Validity;


# direct methods
.method constructor <init>(Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Validity;)V
    .locals 0

    iput-object p1, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Validity$notValidBefore$2;->this$0:Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Validity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Time;
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Validity$notValidBefore$2;->this$0:Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Validity;

    invoke-static {v0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Validity;->access$getSequence$p(Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Validity;)Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;->getValues()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.appmattus.certificatetransparency.internal.utils.asn1.ASN1Time"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Time;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Validity$notValidBefore$2;->invoke()Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Time;

    move-result-object v0

    return-object v0
.end method
