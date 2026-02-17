.class public final Lcom/appmattus/certificatetransparency/internal/utils/asn1/query/ASN1QueryKt;
.super Ljava/lang/Object;
.source "ASN1Query.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a0\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u00022\u0017\u0010\u0000\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u0002H\u00010\u0003\u00a2\u0006\u0002\u0008\u0005H\u0000\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "query",
        "T",
        "Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;",
        "Lkotlin/Function1;",
        "Lcom/appmattus/certificatetransparency/internal/utils/asn1/query/ASN1Query;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "certificatetransparency"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final query(Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/appmattus/certificatetransparency/internal/utils/asn1/query/ASN1Query;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/query/ASN1Query;

    invoke-direct {v0, p0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/query/ASN1Query;-><init>(Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
