.class final Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object$tagBytes$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ASN1Object.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "[B>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0012\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic this$0:Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;


# direct methods
.method constructor <init>(Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;)V
    .locals 0

    iput-object p1, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object$tagBytes$2;->this$0:Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object$tagBytes$2;->invoke()[B

    move-result-object v0

    return-object v0
.end method

.method public final invoke()[B
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object$tagBytes$2;->this$0:Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;

    invoke-virtual {v0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;->getTag()Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;->getTagBytes()[B

    move-result-object v0

    return-object v0
.end method
