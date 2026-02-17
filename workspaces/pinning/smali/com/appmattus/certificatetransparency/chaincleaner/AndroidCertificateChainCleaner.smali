.class public final Lcom/appmattus/certificatetransparency/chaincleaner/AndroidCertificateChainCleaner;
.super Ljava/lang/Object;
.source "AndroidCertificateChainCleaner.kt"

# interfaces
.implements Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleaner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appmattus/certificatetransparency/chaincleaner/AndroidCertificateChainCleaner$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidCertificateChainCleaner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidCertificateChainCleaner.kt\ncom/appmattus/certificatetransparency/chaincleaner/AndroidCertificateChainCleaner\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,41:1\n37#2,2:42\n*S KotlinDebug\n*F\n+ 1 AndroidCertificateChainCleaner.kt\ncom/appmattus/certificatetransparency/chaincleaner/AndroidCertificateChainCleaner\n*L\n32#1:42,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J$\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/appmattus/certificatetransparency/chaincleaner/AndroidCertificateChainCleaner;",
        "Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleaner;",
        "extensions",
        "Landroid/net/http/X509TrustManagerExtensions;",
        "(Landroid/net/http/X509TrustManagerExtensions;)V",
        "clean",
        "",
        "Ljava/security/cert/X509Certificate;",
        "chain",
        "hostname",
        "",
        "Factory",
        "certificatetransparency-android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final extensions:Landroid/net/http/X509TrustManagerExtensions;


# direct methods
.method public constructor <init>(Landroid/net/http/X509TrustManagerExtensions;)V
    .locals 1

    const-string v0, "extensions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/appmattus/certificatetransparency/chaincleaner/AndroidCertificateChainCleaner;->extensions:Landroid/net/http/X509TrustManagerExtensions;

    return-void
.end method


# virtual methods
.method public clean(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostname"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/chaincleaner/AndroidCertificateChainCleaner;->extensions:Landroid/net/http/X509TrustManagerExtensions;

    check-cast p1, Ljava/util/Collection;

    const/4 v1, 0x0

    .line 43
    new-array v1, v1, [Ljava/security/cert/X509Certificate;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/security/cert/X509Certificate;

    .line 32
    const-string v1, "RSA"

    invoke-virtual {v0, p1, v1, p2}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const-string p2, "checkServerTrusted(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
