.class final Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1PrintableStringUS$value$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ASN1PrintableStringUS.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1PrintableStringUS;-><init>(Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
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
.field final synthetic this$0:Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1PrintableStringUS;


# direct methods
.method constructor <init>(Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1PrintableStringUS;)V
    .locals 0

    iput-object p1, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1PrintableStringUS$value$2;->this$0:Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1PrintableStringUS;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1PrintableStringUS$value$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    .line 28
    iget-object v1, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1PrintableStringUS$value$2;->this$0:Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1PrintableStringUS;

    invoke-virtual {v1}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1PrintableStringUS;->getEncoded()Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1PrintableStringUS$value$2;->this$0:Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1PrintableStringUS;

    invoke-virtual {v2}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1PrintableStringUS;->getEncoded()Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;

    move-result-object v2

    invoke-interface {v2}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;->getSize()I

    move-result v2

    const/4 v3, 0x0

    invoke-interface {v1, v3, v2}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;->copyOfRange(II)[B

    move-result-object v1

    sget-object v2, Lkotlin/text/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method
