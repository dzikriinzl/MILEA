.class public interface abstract Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;
.super Ljava/lang/Object;
.source "CertificateChainCleanerFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;",
        "",
        "get",
        "Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleaner;",
        "trustManager",
        "Ljavax/net/ssl/X509TrustManager;",
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


# virtual methods
.method public abstract get(Ljavax/net/ssl/X509TrustManager;)Lcom/appmattus/certificatetransparency/chaincleaner/CertificateChainCleaner;
.end method
