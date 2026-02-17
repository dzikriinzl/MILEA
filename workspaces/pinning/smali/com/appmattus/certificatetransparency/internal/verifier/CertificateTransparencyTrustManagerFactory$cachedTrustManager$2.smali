.class final Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyTrustManagerFactory$cachedTrustManager$2;
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
        "[",
        "Ljavax/net/ssl/TrustManager;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCertificateTransparencyTrustManagerFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CertificateTransparencyTrustManagerFactory.kt\ncom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyTrustManagerFactory$cachedTrustManager$2\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,64:1\n11065#2:65\n11400#2,3:66\n37#3,2:69\n*S KotlinDebug\n*F\n+ 1 CertificateTransparencyTrustManagerFactory.kt\ncom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyTrustManagerFactory$cachedTrustManager$2\n*L\n45#1:65\n45#1:66,3\n51#1:69,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Ljavax/net/ssl/TrustManager;",
        "invoke",
        "()[Ljavax/net/ssl/TrustManager;"
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

    iput-object p1, p0, Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyTrustManagerFactory$cachedTrustManager$2;->this$0:Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyTrustManagerFactory;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyTrustManagerFactory$cachedTrustManager$2;->invoke()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()[Ljavax/net/ssl/TrustManager;
    .locals 8

    .line 45
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyTrustManagerFactory$cachedTrustManager$2;->this$0:Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyTrustManagerFactory;

    invoke-static {v0}, Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyTrustManagerFactory;->access$getDelegateTrustManagerFactory(Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyTrustManagerFactory;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyTrustManagerFactory$cachedTrustManager$2;->this$0:Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyTrustManagerFactory;

    .line 65
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 66
    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v0, v5

    .line 46
    instance-of v7, v6, Ljavax/net/ssl/X509TrustManager;

    if-eqz v7, :cond_0

    .line 47
    check-cast v6, Ljavax/net/ssl/X509TrustManager;

    invoke-static {v1}, Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyTrustManagerFactory;->access$getInit$p(Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyTrustManagerFactory;)Lkotlin/jvm/functions/Function1;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/appmattus/certificatetransparency/CTTrustManagerBuilderExtKt;->certificateTransparencyTrustManager(Ljavax/net/ssl/X509TrustManager;Lkotlin/jvm/functions/Function1;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v6

    check-cast v6, Ljavax/net/ssl/TrustManager;

    .line 67
    :cond_0
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 68
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 45
    check-cast v2, Ljava/util/Collection;

    .line 70
    new-array v0, v4, [Ljavax/net/ssl/TrustManager;

    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljavax/net/ssl/TrustManager;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
