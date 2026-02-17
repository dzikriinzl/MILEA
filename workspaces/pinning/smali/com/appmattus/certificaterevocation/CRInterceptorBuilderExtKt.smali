.class public final Lcom/appmattus/certificaterevocation/CRInterceptorBuilderExtKt;
.super Ljava/lang/Object;
.source "CRInterceptorBuilderExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a!\u0010\u0000\u001a\u00020\u00012\u0019\u0008\u0002\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "certificateRevocationInterceptor",
        "Lokhttp3/Interceptor;",
        "init",
        "Lkotlin/Function1;",
        "Lcom/appmattus/certificaterevocation/CRInterceptorBuilder;",
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
.method public static final synthetic certificateRevocationInterceptor(Lkotlin/jvm/functions/Function1;)Lokhttp3/Interceptor;
    .locals 1

    const-string v0, "init"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/appmattus/certificaterevocation/CRInterceptorBuilder;

    invoke-direct {v0}, Lcom/appmattus/certificaterevocation/CRInterceptorBuilder;-><init>()V

    .line 33
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {v0}, Lcom/appmattus/certificaterevocation/CRInterceptorBuilder;->build()Lokhttp3/Interceptor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic certificateRevocationInterceptor$default(Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lokhttp3/Interceptor;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 31
    sget-object p0, Lcom/appmattus/certificaterevocation/CRInterceptorBuilderExtKt$certificateRevocationInterceptor$1;->INSTANCE:Lcom/appmattus/certificaterevocation/CRInterceptorBuilderExtKt$certificateRevocationInterceptor$1;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 30
    :cond_0
    invoke-static {p0}, Lcom/appmattus/certificaterevocation/CRInterceptorBuilderExtKt;->certificateRevocationInterceptor(Lkotlin/jvm/functions/Function1;)Lokhttp3/Interceptor;

    move-result-object p0

    return-object p0
.end method
