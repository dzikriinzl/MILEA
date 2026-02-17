.class public final Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthResponseInterceptor_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/IncompatibleVersionErrorData;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/IncompatibleVersionErrorData<",
        "Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthResponseInterceptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final AuthConfigFields:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lo/FragmentDebitCardListBinding;",
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
            "Lo/FragmentDebitCardListBinding;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthResponseInterceptor_Factory;->AuthConfigFields:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthResponseInterceptor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lo/FragmentDebitCardListBinding;",
            ">;)",
            "Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthResponseInterceptor_Factory;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthResponseInterceptor_Factory;

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthResponseInterceptor_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static create(Lo/accessorFunctionsKtlambda4;)Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthResponseInterceptor_Factory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessorFunctionsKtlambda4<",
            "Lo/FragmentDebitCardListBinding;",
            ">;)",
            "Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthResponseInterceptor_Factory;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthResponseInterceptor_Factory;

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

    .line 43
    :goto_0
    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthResponseInterceptor_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lo/FragmentDebitCardListBinding;)Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthResponseInterceptor;
    .locals 1

    .line 53
    new-instance v0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthResponseInterceptor;

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthResponseInterceptor;-><init>(Lo/FragmentDebitCardListBinding;)V

    return-object v0
.end method


# virtual methods
.method public final get()Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthResponseInterceptor;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthResponseInterceptor_Factory;->AuthConfigFields:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FragmentDebitCardListBinding;

    invoke-static {v0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthResponseInterceptor_Factory;->newInstance(Lo/FragmentDebitCardListBinding;)Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthResponseInterceptor;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthResponseInterceptor_Factory;->get()Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthResponseInterceptor;

    move-result-object v0

    return-object v0
.end method
