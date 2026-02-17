.class public final Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule_ProvideAuthServiceFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/IncompatibleVersionErrorData;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/IncompatibleVersionErrorData<",
        "Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/service/AuthService;",
        ">;"
    }
.end annotation


# instance fields
.field private final getConnectTimeout:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lretrofit2/Retrofit;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule_ProvideAuthServiceFactory;->getConnectTimeout:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule_ProvideAuthServiceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lretrofit2/Retrofit;",
            ">;)",
            "Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule_ProvideAuthServiceFactory;"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule_ProvideAuthServiceFactory;

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule_ProvideAuthServiceFactory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static create(Lo/accessorFunctionsKtlambda4;)Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule_ProvideAuthServiceFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessorFunctionsKtlambda4<",
            "Lretrofit2/Retrofit;",
            ">;)",
            "Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule_ProvideAuthServiceFactory;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule_ProvideAuthServiceFactory;

    .line 1030
    invoke-static {p0}, Ldagger/internal/Preconditions;->write(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    instance-of v1, p0, Ldagger/internal/Provider;

    if-eqz v1, :cond_0

    .line 1032
    check-cast p0, Ldagger/internal/Provider;

    goto :goto_0

    .line 1034
    :cond_0
    new-instance v1, Lo/FlexibleTypeDeserializerThrowException$4;

    invoke-direct {v1, p0}, Lo/FlexibleTypeDeserializerThrowException$4;-><init>(Lo/accessorFunctionsKtlambda4;)V

    move-object p0, v1

    .line 44
    :goto_0
    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule_ProvideAuthServiceFactory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideAuthService(Lo/accessorFunctionsKtlambda4;)Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/service/AuthService;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessorFunctionsKtlambda4<",
            "Lretrofit2/Retrofit;",
            ">;)",
            "Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/service/AuthService;"
        }
    .end annotation

    .line 53
    sget-object v0, Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule;->INSTANCE:Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule;

    invoke-virtual {v0, p0}, Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule;->provideAuthService(Lo/accessorFunctionsKtlambda4;)Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/service/AuthService;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/service/AuthService;

    return-object p0
.end method


# virtual methods
.method public final get()Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/service/AuthService;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule_ProvideAuthServiceFactory;->getConnectTimeout:Ldagger/internal/Provider;

    invoke-static {v0}, Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule_ProvideAuthServiceFactory;->provideAuthService(Lo/accessorFunctionsKtlambda4;)Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/service/AuthService;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule_ProvideAuthServiceFactory;->get()Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/service/AuthService;

    move-result-object v0

    return-object v0
.end method
