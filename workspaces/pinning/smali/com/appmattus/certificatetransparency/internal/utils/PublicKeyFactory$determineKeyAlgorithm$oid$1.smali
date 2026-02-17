.class final Lcom/appmattus/certificatetransparency/internal/utils/PublicKeyFactory$determineKeyAlgorithm$oid$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PublicKeyFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmattus/certificatetransparency/internal/utils/PublicKeyFactory;->determineKeyAlgorithm([B)Ljava/lang/String;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
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
.field public static final INSTANCE:Lcom/appmattus/certificatetransparency/internal/utils/PublicKeyFactory$determineKeyAlgorithm$oid$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appmattus/certificatetransparency/internal/utils/PublicKeyFactory$determineKeyAlgorithm$oid$1;

    invoke-direct {v0}, Lcom/appmattus/certificatetransparency/internal/utils/PublicKeyFactory$determineKeyAlgorithm$oid$1;-><init>()V

    sput-object v0, Lcom/appmattus/certificatetransparency/internal/utils/PublicKeyFactory$determineKeyAlgorithm$oid$1;->INSTANCE:Lcom/appmattus/certificatetransparency/internal/utils/PublicKeyFactory$determineKeyAlgorithm$oid$1;

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

    .line 65
    check-cast p1, Lcom/appmattus/certificatetransparency/internal/utils/asn1/query/ASN1Query;

    invoke-virtual {p0, p1}, Lcom/appmattus/certificatetransparency/internal/utils/PublicKeyFactory$determineKeyAlgorithm$oid$1;->invoke(Lcom/appmattus/certificatetransparency/internal/utils/asn1/query/ASN1Query;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/appmattus/certificatetransparency/internal/utils/asn1/query/ASN1Query;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/query/ASN1Query;->seq()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appmattus/certificatetransparency/internal/utils/asn1/query/ASN1Query;

    invoke-virtual {p1}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/query/ASN1Query;->seq()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appmattus/certificatetransparency/internal/utils/asn1/query/ASN1Query;

    invoke-virtual {p1}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/query/ASN1Query;->oid()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
