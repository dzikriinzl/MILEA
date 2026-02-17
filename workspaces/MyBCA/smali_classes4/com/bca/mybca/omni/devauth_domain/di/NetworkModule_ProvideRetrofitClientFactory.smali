.class public final Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule_ProvideRetrofitClientFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/IncompatibleVersionErrorData;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/IncompatibleVersionErrorData<",
        "Lretrofit2/Retrofit;",
        ">;"
    }
.end annotation


# instance fields
.field private final AuthConfigFields:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lo/reverseQwZRm1k;",
            ">;"
        }
    .end annotation
.end field

.field private final component1:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final component2:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final getBaseUrl:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lo/getErrorFocusLeadingIconColor;",
            ">;"
        }
    .end annotation
.end field

.field private final getConnectTimeout:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final getPlatformType:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final isDebug:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthResponseInterceptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lo/getErrorFocusLeadingIconColor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lo/reverseQwZRm1k;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthResponseInterceptor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule_ProvideRetrofitClientFactory;->getBaseUrl:Ldagger/internal/Provider;

    .line 60
    iput-object p2, p0, Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule_ProvideRetrofitClientFactory;->AuthConfigFields:Ldagger/internal/Provider;

    .line 61
    iput-object p3, p0, Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule_ProvideRetrofitClientFactory;->getConnectTimeout:Ldagger/internal/Provider;

    .line 62
    iput-object p4, p0, Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule_ProvideRetrofitClientFactory;->isDebug:Ldagger/internal/Provider;

    .line 63
    iput-object p5, p0, Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule_ProvideRetrofitClientFactory;->getPlatformType:Ldagger/internal/Provider;

    .line 64
    iput-object p6, p0, Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule_ProvideRetrofitClientFactory;->component1:Ldagger/internal/Provider;

    .line 65
    iput-object p7, p0, Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule_ProvideRetrofitClientFactory;->component2:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule_ProvideRetrofitClientFactory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lo/getErrorFocusLeadingIconColor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lo/reverseQwZRm1k;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthResponseInterceptor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;",
            ">;)",
            "Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule_ProvideRetrofitClientFactory;"
        }
    .end annotation

    .line 92
    new-instance v8, Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule_ProvideRetrofitClientFactory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule_ProvideRetrofitClientFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v8
.end method

.method public static create(Lo/accessorFunctionsKtlambda4;Lo/accessorFunctionsKtlambda4;Lo/accessorFunctionsKtlambda4;Lo/accessorFunctionsKtlambda4;Lo/accessorFunctionsKtlambda4;Lo/accessorFunctionsKtlambda4;Lo/accessorFunctionsKtlambda4;)Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule_ProvideRetrofitClientFactory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessorFunctionsKtlambda4<",
            "Lo/getErrorFocusLeadingIconColor;",
            ">;",
            "Lo/accessorFunctionsKtlambda4<",
            "Lo/reverseQwZRm1k;",
            ">;",
            "Lo/accessorFunctionsKtlambda4<",
            "Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor;",
            ">;",
            "Lo/accessorFunctionsKtlambda4<",
            "Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthResponseInterceptor;",
            ">;",
            "Lo/accessorFunctionsKtlambda4<",
            "Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor;",
            ">;",
            "Lo/accessorFunctionsKtlambda4<",
            "Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor;",
            ">;",
            "Lo/accessorFunctionsKtlambda4<",
            "Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;",
            ">;)",
            "Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule_ProvideRetrofitClientFactory;"
        }
    .end annotation

    .line 81
    new-instance v8, Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule_ProvideRetrofitClientFactory;

    .line 1030
    invoke-static {p0}, Ldagger/internal/Preconditions;->write(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    instance-of v0, p0, Ldagger/internal/Provider;

    if-eqz v0, :cond_0

    .line 1032
    check-cast p0, Ldagger/internal/Provider;

    move-object v1, p0

    goto :goto_0

    .line 1034
    :cond_0
    new-instance v0, Lo/FlexibleTypeDeserializerThrowException$4;

    invoke-direct {v0, p0}, Lo/FlexibleTypeDeserializerThrowException$4;-><init>(Lo/accessorFunctionsKtlambda4;)V

    move-object v1, v0

    .line 2030
    :goto_0
    invoke-static {p1}, Ldagger/internal/Preconditions;->write(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2031
    instance-of p0, p1, Ldagger/internal/Provider;

    if-eqz p0, :cond_1

    .line 2032
    check-cast p1, Ldagger/internal/Provider;

    move-object v2, p1

    goto :goto_1

    .line 2034
    :cond_1
    new-instance p0, Lo/FlexibleTypeDeserializerThrowException$4;

    invoke-direct {p0, p1}, Lo/FlexibleTypeDeserializerThrowException$4;-><init>(Lo/accessorFunctionsKtlambda4;)V

    move-object v2, p0

    .line 3030
    :goto_1
    invoke-static {p2}, Ldagger/internal/Preconditions;->write(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3031
    instance-of p0, p2, Ldagger/internal/Provider;

    if-eqz p0, :cond_2

    .line 3032
    check-cast p2, Ldagger/internal/Provider;

    move-object v3, p2

    goto :goto_2

    .line 3034
    :cond_2
    new-instance p0, Lo/FlexibleTypeDeserializerThrowException$4;

    invoke-direct {p0, p2}, Lo/FlexibleTypeDeserializerThrowException$4;-><init>(Lo/accessorFunctionsKtlambda4;)V

    move-object v3, p0

    .line 4030
    :goto_2
    invoke-static {p3}, Ldagger/internal/Preconditions;->write(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4031
    instance-of p0, p3, Ldagger/internal/Provider;

    if-eqz p0, :cond_3

    .line 4032
    check-cast p3, Ldagger/internal/Provider;

    move-object v4, p3

    goto :goto_3

    .line 4034
    :cond_3
    new-instance p0, Lo/FlexibleTypeDeserializerThrowException$4;

    invoke-direct {p0, p3}, Lo/FlexibleTypeDeserializerThrowException$4;-><init>(Lo/accessorFunctionsKtlambda4;)V

    move-object v4, p0

    .line 5030
    :goto_3
    invoke-static {p4}, Ldagger/internal/Preconditions;->write(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5031
    instance-of p0, p4, Ldagger/internal/Provider;

    if-eqz p0, :cond_4

    .line 5032
    check-cast p4, Ldagger/internal/Provider;

    move-object v5, p4

    goto :goto_4

    .line 5034
    :cond_4
    new-instance p0, Lo/FlexibleTypeDeserializerThrowException$4;

    invoke-direct {p0, p4}, Lo/FlexibleTypeDeserializerThrowException$4;-><init>(Lo/accessorFunctionsKtlambda4;)V

    move-object v5, p0

    .line 6030
    :goto_4
    invoke-static {p5}, Ldagger/internal/Preconditions;->write(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6031
    instance-of p0, p5, Ldagger/internal/Provider;

    if-eqz p0, :cond_5

    .line 6032
    check-cast p5, Ldagger/internal/Provider;

    move-object v6, p5

    goto :goto_5

    .line 6034
    :cond_5
    new-instance p0, Lo/FlexibleTypeDeserializerThrowException$4;

    invoke-direct {p0, p5}, Lo/FlexibleTypeDeserializerThrowException$4;-><init>(Lo/accessorFunctionsKtlambda4;)V

    move-object v6, p0

    .line 7030
    :goto_5
    invoke-static {p6}, Ldagger/internal/Preconditions;->write(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7031
    instance-of p0, p6, Ldagger/internal/Provider;

    if-eqz p0, :cond_6

    .line 7032
    check-cast p6, Ldagger/internal/Provider;

    move-object v7, p6

    goto :goto_6

    .line 7034
    :cond_6
    new-instance p0, Lo/FlexibleTypeDeserializerThrowException$4;

    invoke-direct {p0, p6}, Lo/FlexibleTypeDeserializerThrowException$4;-><init>(Lo/accessorFunctionsKtlambda4;)V

    move-object v7, p0

    :goto_6
    move-object v0, v8

    .line 81
    invoke-direct/range {v0 .. v7}, Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule_ProvideRetrofitClientFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v8
.end method

.method public static provideRetrofitClient(Lo/getErrorFocusLeadingIconColor;Lo/reverseQwZRm1k;Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor;Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthResponseInterceptor;Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor;Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor;Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;)Lretrofit2/Retrofit;
    .locals 8

    .line 101
    sget-object v0, Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule;->INSTANCE:Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule;->provideRetrofitClient(Lo/getErrorFocusLeadingIconColor;Lo/reverseQwZRm1k;Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor;Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthResponseInterceptor;Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor;Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor;Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;)Lretrofit2/Retrofit;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/Retrofit;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule_ProvideRetrofitClientFactory;->get()Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method

.method public final get()Lretrofit2/Retrofit;
    .locals 8

    .line 70
    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule_ProvideRetrofitClientFactory;->getBaseUrl:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/getErrorFocusLeadingIconColor;

    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule_ProvideRetrofitClientFactory;->AuthConfigFields:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/reverseQwZRm1k;

    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule_ProvideRetrofitClientFactory;->getConnectTimeout:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor;

    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule_ProvideRetrofitClientFactory;->isDebug:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthResponseInterceptor;

    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule_ProvideRetrofitClientFactory;->getPlatformType:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor;

    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule_ProvideRetrofitClientFactory;->component1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor;

    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule_ProvideRetrofitClientFactory;->component2:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule_ProvideRetrofitClientFactory;->provideRetrofitClient(Lo/getErrorFocusLeadingIconColor;Lo/reverseQwZRm1k;Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor;Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthResponseInterceptor;Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor;Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor;Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;)Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method
