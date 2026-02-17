.class public final Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule_ProvideChuckerInterceptorFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/IncompatibleVersionErrorData;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/IncompatibleVersionErrorData<",
        "Lo/reverseQwZRm1k;",
        ">;"
    }
.end annotation


# instance fields
.field private final AuthConfigFields:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
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
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule_ProvideChuckerInterceptorFactory;->AuthConfigFields:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule_ProvideChuckerInterceptorFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule_ProvideChuckerInterceptorFactory;"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule_ProvideChuckerInterceptorFactory;

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule_ProvideChuckerInterceptorFactory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static create(Lo/accessorFunctionsKtlambda4;)Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule_ProvideChuckerInterceptorFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessorFunctionsKtlambda4<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule_ProvideChuckerInterceptorFactory;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule_ProvideChuckerInterceptorFactory;

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
    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule_ProvideChuckerInterceptorFactory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideChuckerInterceptor(Landroid/content/Context;)Lo/reverseQwZRm1k;
    .locals 1

    .line 53
    sget-object v0, Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule;->INSTANCE:Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule;

    invoke-virtual {v0, p0}, Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule;->provideChuckerInterceptor(Landroid/content/Context;)Lo/reverseQwZRm1k;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/reverseQwZRm1k;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule_ProvideChuckerInterceptorFactory;->get()Lo/reverseQwZRm1k;

    move-result-object v0

    return-object v0
.end method

.method public final get()Lo/reverseQwZRm1k;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule_ProvideChuckerInterceptorFactory;->AuthConfigFields:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule_ProvideChuckerInterceptorFactory;->provideChuckerInterceptor(Landroid/content/Context;)Lo/reverseQwZRm1k;

    move-result-object v0

    return-object v0
.end method
