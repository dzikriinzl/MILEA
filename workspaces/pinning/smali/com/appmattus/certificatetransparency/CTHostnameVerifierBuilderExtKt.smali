.class public final Lcom/appmattus/certificatetransparency/CTHostnameVerifierBuilderExtKt;
.super Ljava/lang/Object;
.source "CTHostnameVerifierBuilderExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a)\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0019\u0008\u0002\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "certificateTransparencyHostnameVerifier",
        "Ljavax/net/ssl/HostnameVerifier;",
        "delegate",
        "init",
        "Lkotlin/Function1;",
        "Lcom/appmattus/certificatetransparency/CTHostnameVerifierBuilder;",
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
.method public static final synthetic certificateTransparencyHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;Lkotlin/jvm/functions/Function1;)Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    const-string v0, "delegate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/appmattus/certificatetransparency/CTHostnameVerifierBuilder;

    invoke-direct {v0, p0}, Lcom/appmattus/certificatetransparency/CTHostnameVerifierBuilder;-><init>(Ljavax/net/ssl/HostnameVerifier;)V

    .line 35
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {v0}, Lcom/appmattus/certificatetransparency/CTHostnameVerifierBuilder;->build()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic certificateTransparencyHostnameVerifier$default(Ljavax/net/ssl/HostnameVerifier;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljavax/net/ssl/HostnameVerifier;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 33
    sget-object p1, Lcom/appmattus/certificatetransparency/CTHostnameVerifierBuilderExtKt$certificateTransparencyHostnameVerifier$1;->INSTANCE:Lcom/appmattus/certificatetransparency/CTHostnameVerifierBuilderExtKt$certificateTransparencyHostnameVerifier$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 31
    :cond_0
    invoke-static {p0, p1}, Lcom/appmattus/certificatetransparency/CTHostnameVerifierBuilderExtKt;->certificateTransparencyHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;Lkotlin/jvm/functions/Function1;)Ljavax/net/ssl/HostnameVerifier;

    move-result-object p0

    return-object p0
.end method
