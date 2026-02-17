.class public final Lcom/appmattus/certificatetransparency/CTTrustManagerBuilderExtKt;
.super Ljava/lang/Object;
.source "CTTrustManagerBuilderExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a)\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0019\u0008\u0002\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "certificateTransparencyTrustManager",
        "Ljavax/net/ssl/X509TrustManager;",
        "delegate",
        "init",
        "Lkotlin/Function1;",
        "Lcom/appmattus/certificatetransparency/CTTrustManagerBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
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
.method public static final synthetic certificateTransparencyTrustManager(Ljavax/net/ssl/X509TrustManager;Lkotlin/jvm/functions/Function1;)Ljavax/net/ssl/X509TrustManager;
    .locals 1

    const-string v0, "delegate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/appmattus/certificatetransparency/CTTrustManagerBuilder;

    invoke-direct {v0, p0}, Lcom/appmattus/certificatetransparency/CTTrustManagerBuilder;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    .line 31
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {v0}, Lcom/appmattus/certificatetransparency/CTTrustManagerBuilder;->build()Ljavax/net/ssl/X509TrustManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic certificateTransparencyTrustManager$default(Ljavax/net/ssl/X509TrustManager;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljavax/net/ssl/X509TrustManager;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 29
    sget-object p1, Lcom/appmattus/certificatetransparency/CTTrustManagerBuilderExtKt$certificateTransparencyTrustManager$1;->INSTANCE:Lcom/appmattus/certificatetransparency/CTTrustManagerBuilderExtKt$certificateTransparencyTrustManager$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 27
    :cond_0
    invoke-static {p0, p1}, Lcom/appmattus/certificatetransparency/CTTrustManagerBuilderExtKt;->certificateTransparencyTrustManager(Ljavax/net/ssl/X509TrustManager;Lkotlin/jvm/functions/Function1;)Ljavax/net/ssl/X509TrustManager;

    move-result-object p0

    return-object p0
.end method
