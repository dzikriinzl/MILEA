.class public final Lcom/appmattus/certificatetransparency/CTProviderKt;
.super Ljava/lang/Object;
.source "CTProvider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCTProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CTProvider.kt\ncom/appmattus/certificatetransparency/CTProviderKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,43:1\n1#2:44\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a+\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0019\u0008\u0002\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0008\u0007\u001a\u0010\u0010\u0008\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a8\u0006\t"
    }
    d2 = {
        "installCertificateTransparencyProvider",
        "",
        "providerName",
        "",
        "init",
        "Lkotlin/Function1;",
        "Lcom/appmattus/certificatetransparency/CTTrustManagerBuilder;",
        "Lkotlin/ExtensionFunctionType;",
        "removeCertificateTransparencyProvider",
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
.method public static final synthetic installCertificateTransparencyProvider(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "providerName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v0

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyProvider;

    invoke-direct {v0, p0, p1}, Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyProvider;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 36
    check-cast v0, Ljava/security/Provider;

    const/4 p0, 0x1

    invoke-static {v0, p0}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I

    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot register duplicate Security Provider with the name "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic installCertificateTransparencyProvider$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p2, 0x1

    if-eqz p3, :cond_0

    .line 29
    const-string p0, "CertificateTransparencyProvider"

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    .line 30
    sget-object p1, Lcom/appmattus/certificatetransparency/CTProviderKt$installCertificateTransparencyProvider$1;->INSTANCE:Lcom/appmattus/certificatetransparency/CTProviderKt$installCertificateTransparencyProvider$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 28
    :cond_1
    invoke-static {p0, p1}, Lcom/appmattus/certificatetransparency/CTProviderKt;->installCertificateTransparencyProvider(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic removeCertificateTransparencyProvider(Ljava/lang/String;)V
    .locals 1

    const-string v0, "providerName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {p0}, Ljava/security/Security;->removeProvider(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic removeCertificateTransparencyProvider$default(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 40
    const-string p0, "CertificateTransparencyProvider"

    :cond_0
    invoke-static {p0}, Lcom/appmattus/certificatetransparency/CTProviderKt;->removeCertificateTransparencyProvider(Ljava/lang/String;)V

    return-void
.end method
