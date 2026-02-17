.class final Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyTrustManagerFactory$delegateTrustManagerFactory$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CertificateTransparencyTrustManagerFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyTrustManagerFactory;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljavax/net/ssl/TrustManagerFactory;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCertificateTransparencyTrustManagerFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CertificateTransparencyTrustManagerFactory.kt\ncom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyTrustManagerFactory$delegateTrustManagerFactory$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,64:1\n350#2,7:65\n*S KotlinDebug\n*F\n+ 1 CertificateTransparencyTrustManagerFactory.kt\ncom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyTrustManagerFactory$delegateTrustManagerFactory$2\n*L\n39#1:65,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Ljavax/net/ssl/TrustManagerFactory;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyTrustManagerFactory;


# direct methods
.method constructor <init>(Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyTrustManagerFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyTrustManagerFactory$delegateTrustManagerFactory$2;->this$0:Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyTrustManagerFactory;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyTrustManagerFactory$delegateTrustManagerFactory$2;->invoke()Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljavax/net/ssl/TrustManagerFactory;
    .locals 7

    .line 35
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TrustManagerFactory."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/Security;->getProviders(Ljava/lang/String;)[Ljava/security/Provider;

    move-result-object v1

    const-string v2, "getProviders(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyTrustManagerFactory$delegateTrustManagerFactory$2;->this$0:Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyTrustManagerFactory;

    .line 66
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 67
    check-cast v5, Ljava/security/Provider;

    .line 39
    invoke-virtual {v5}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyTrustManagerFactory;->access$getProviderName$p(Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyTrustManagerFactory;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    :goto_1
    add-int/lit8 v4, v4, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/Provider;

    invoke-virtual {v1}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    return-object v0
.end method
