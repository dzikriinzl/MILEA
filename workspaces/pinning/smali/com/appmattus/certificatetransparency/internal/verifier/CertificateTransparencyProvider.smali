.class public final Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyProvider;
.super Ljava/security/Provider;
.source "CertificateTransparencyProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyProvider$CertificateTransparencyService;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\nB(\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008\u00a2\u0006\u0002\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyProvider;",
        "Ljava/security/Provider;",
        "providerName",
        "",
        "init",
        "Lkotlin/Function1;",
        "Lcom/appmattus/certificatetransparency/CTTrustManagerBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "CertificateTransparencyService",
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


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/appmattus/certificatetransparency/CTTrustManagerBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "providerName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 27
    const-string v2, ""

    invoke-direct {p0, p1, v0, v1, v2}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    .line 29
    new-instance p1, Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyProvider$CertificateTransparencyService;

    move-object v0, p0

    check-cast v0, Ljava/security/Provider;

    invoke-direct {p1, v0, p2}, Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyProvider$CertificateTransparencyService;-><init>(Ljava/security/Provider;Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Ljava/security/Provider$Service;

    invoke-virtual {p0, p1}, Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyProvider;->putService(Ljava/security/Provider$Service;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 25
    const-string p1, "CertificateTransparencyProvider"

    .line 24
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyProvider;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final bridge entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 23
    invoke-virtual {p0}, Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyProvider;->getEntries()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge getEntries()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 23
    invoke-super {p0}, Ljava/security/Provider;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge getKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 23
    invoke-super {p0}, Ljava/security/Provider;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge getSize()I
    .locals 1

    .line 23
    invoke-super {p0}, Ljava/security/Provider;->size()I

    move-result v0

    return v0
.end method

.method public bridge getValues()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 23
    invoke-super {p0}, Ljava/security/Provider;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 23
    invoke-virtual {p0}, Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyProvider;->getKeys()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge size()I
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyProvider;->getSize()I

    move-result v0

    return v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 23
    invoke-virtual {p0}, Lcom/appmattus/certificatetransparency/internal/verifier/CertificateTransparencyProvider;->getValues()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
