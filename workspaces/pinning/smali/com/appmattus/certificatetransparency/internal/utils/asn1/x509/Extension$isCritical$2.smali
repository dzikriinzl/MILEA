.class final Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extension$isCritical$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Extension.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extension;-><init>(Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
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
.field final synthetic this$0:Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extension;


# direct methods
.method constructor <init>(Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extension;)V
    .locals 0

    iput-object p1, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extension$isCritical$2;->this$0:Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extension;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extension$isCritical$2;->this$0:Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extension;

    invoke-static {v0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extension;->access$getSequence$p(Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extension;)Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;->getValues()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Boolean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Boolean;->getValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extension$isCritical$2;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
