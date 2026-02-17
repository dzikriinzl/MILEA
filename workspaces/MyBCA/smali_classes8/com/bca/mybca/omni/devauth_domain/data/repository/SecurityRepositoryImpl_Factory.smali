.class public final Lcom/bca/mybca/omni/devauth_domain/data/repository/SecurityRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/IncompatibleVersionErrorData;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/IncompatibleVersionErrorData<",
        "Lcom/bca/mybca/omni/devauth_domain/data/repository/SecurityRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final AuthConfigFields:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lo/LayoutDebitControlBinding;",
            ">;"
        }
    .end annotation
.end field

.field private final getBaseUrl:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lo/LayoutDebitControlBinding;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/data/repository/SecurityRepositoryImpl_Factory;->getBaseUrl:Ldagger/internal/Provider;

    .line 37
    iput-object p2, p0, Lcom/bca/mybca/omni/devauth_domain/data/repository/SecurityRepositoryImpl_Factory;->AuthConfigFields:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/bca/mybca/omni/devauth_domain/data/repository/SecurityRepositoryImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lo/LayoutDebitControlBinding;",
            ">;)",
            "Lcom/bca/mybca/omni/devauth_domain/data/repository/SecurityRepositoryImpl_Factory;"
        }
    .end annotation

    .line 54
    new-instance v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/SecurityRepositoryImpl_Factory;

    invoke-direct {v0, p0, p1}, Lcom/bca/mybca/omni/devauth_domain/data/repository/SecurityRepositoryImpl_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static create(Lo/accessorFunctionsKtlambda4;Lo/accessorFunctionsKtlambda4;)Lcom/bca/mybca/omni/devauth_domain/data/repository/SecurityRepositoryImpl_Factory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessorFunctionsKtlambda4<",
            "Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;",
            ">;",
            "Lo/accessorFunctionsKtlambda4<",
            "Lo/LayoutDebitControlBinding;",
            ">;)",
            "Lcom/bca/mybca/omni/devauth_domain/data/repository/SecurityRepositoryImpl_Factory;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/SecurityRepositoryImpl_Factory;

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

    .line 2030
    :goto_0
    invoke-static {p1}, Ldagger/internal/Preconditions;->write(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2031
    instance-of v1, p1, Ldagger/internal/Provider;

    if-eqz v1, :cond_1

    .line 2032
    check-cast p1, Ldagger/internal/Provider;

    goto :goto_1

    .line 2034
    :cond_1
    new-instance v1, Lo/FlexibleTypeDeserializerThrowException$4;

    invoke-direct {v1, p1}, Lo/FlexibleTypeDeserializerThrowException$4;-><init>(Lo/accessorFunctionsKtlambda4;)V

    move-object p1, v1

    .line 48
    :goto_1
    invoke-direct {v0, p0, p1}, Lcom/bca/mybca/omni/devauth_domain/data/repository/SecurityRepositoryImpl_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;Lo/LayoutDebitControlBinding;)Lcom/bca/mybca/omni/devauth_domain/data/repository/SecurityRepositoryImpl;
    .locals 1

    .line 59
    new-instance v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/SecurityRepositoryImpl;

    invoke-direct {v0, p0, p1}, Lcom/bca/mybca/omni/devauth_domain/data/repository/SecurityRepositoryImpl;-><init>(Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;Lo/LayoutDebitControlBinding;)V

    return-object v0
.end method


# virtual methods
.method public final get()Lcom/bca/mybca/omni/devauth_domain/data/repository/SecurityRepositoryImpl;
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/data/repository/SecurityRepositoryImpl_Factory;->getBaseUrl:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/data/repository/SecurityRepositoryImpl_Factory;->AuthConfigFields:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/LayoutDebitControlBinding;

    invoke-static {v0, v1}, Lcom/bca/mybca/omni/devauth_domain/data/repository/SecurityRepositoryImpl_Factory;->newInstance(Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;Lo/LayoutDebitControlBinding;)Lcom/bca/mybca/omni/devauth_domain/data/repository/SecurityRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/data/repository/SecurityRepositoryImpl_Factory;->get()Lcom/bca/mybca/omni/devauth_domain/data/repository/SecurityRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
