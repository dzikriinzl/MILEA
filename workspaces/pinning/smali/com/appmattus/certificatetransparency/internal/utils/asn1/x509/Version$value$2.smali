.class final Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Version$value$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Version.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Version;-><init>(Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Integer;"
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
.field final synthetic this$0:Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Version;


# direct methods
.method constructor <init>(Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Version;)V
    .locals 0

    iput-object p1, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Version$value$2;->this$0:Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Version;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Version$value$2;->this$0:Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Version;

    invoke-virtual {v0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Version;->getEncoded()Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Version$value$2;->this$0:Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Version;

    invoke-virtual {v1}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Version;->getLogger()Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Kt;->toAsn1(Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;)Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.appmattus.certificatetransparency.internal.utils.asn1.ASN1Integer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Integer;

    invoke-virtual {v0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Version$value$2;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
