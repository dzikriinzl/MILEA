.class public final Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyProvider$CertificateTransparencyService;
.super Ljava/security/Provider$Service;
.source "CertificateTransparencyProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CertificateTransparencyService"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B&\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008\u00a2\u0006\u0002\u0010\tJ\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016R\u001f\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyProvider$CertificateTransparencyService;",
        "Ljava/security/Provider$Service;",
        "provider",
        "Ljava/security/Provider;",
        "init",
        "Lkotlin/Function1;",
        "Lcom/appmattus/certificatetransparency/CTTrustManagerBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Ljava/security/Provider;Lkotlin/jvm/functions/Function1;)V",
        "newInstance",
        "",
        "constructorParameter",
        "certificatetransparency"
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
.field private final init:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/appmattus/certificatetransparency/CTTrustManagerBuilder;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final provider:Ljava/security/Provider;


# direct methods
.method public constructor <init>(Ljava/security/Provider;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/Provider;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/appmattus/certificatetransparency/CTTrustManagerBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 40
    const-string v0, "Alg.Alias.TrustManagerFactory.X509"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    .line 35
    const-string v3, "TrustManagerFactory"

    const-string v4, "PKIX"

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Ljava/security/Provider$Service;-><init>(Ljava/security/Provider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 33
    iput-object p1, p0, Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyProvider$CertificateTransparencyService;->provider:Ljava/security/Provider;

    .line 34
    iput-object p2, p0, Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyProvider$CertificateTransparencyService;->init:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public newInstance(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 45
    new-instance p1, Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyTrustManagerFactory;

    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyProvider$CertificateTransparencyService;->provider:Ljava/security/Provider;

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyProvider$CertificateTransparencyService;->init:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1}, Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyTrustManagerFactory;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object p1
.end method
