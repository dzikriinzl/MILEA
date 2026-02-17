.class final Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence$values$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ASN1Sequence.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;-><init>(Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;)V
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
        "Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;",
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
.field final synthetic this$0:Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;


# direct methods
.method constructor <init>(Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;)V
    .locals 0

    iput-object p1, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence$values$2;->this$0:Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence$values$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    move v2, v1

    .line 33
    :goto_0
    iget-object v3, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence$values$2;->this$0:Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;

    invoke-virtual {v3}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;->getEncoded()Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;

    move-result-object v3

    invoke-interface {v3}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;->getSize()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 34
    iget-object v3, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence$values$2;->this$0:Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;

    invoke-virtual {v3}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;->getEncoded()Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;

    move-result-object v3

    iget-object v4, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence$values$2;->this$0:Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;

    invoke-virtual {v4}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;->getEncoded()Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;

    move-result-object v4

    invoke-interface {v4}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;->getSize()I

    move-result v4

    invoke-interface {v3, v2, v4}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;->range(II)Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;

    move-result-object v3

    .line 35
    iget-object v4, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence$values$2;->this$0:Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;

    invoke-virtual {v4}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;->getLogger()Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Kt;->header(Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;)Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Header;

    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Header;->getTotalLength()I

    move-result v5

    invoke-interface {v3, v1, v5}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;->range(II)Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;

    move-result-object v3

    .line 39
    iget-object v5, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence$values$2;->this$0:Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;

    invoke-virtual {v5}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;->getLogger()Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Kt;->toAsn1(Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;)Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;

    move-result-object v3

    .line 40
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {v4}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Header;->getTotalLength()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method
