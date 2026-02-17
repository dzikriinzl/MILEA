.class public final Lcom/bca/mybca/omni/devauth_domain/domain/usecases/RegisterUseCase_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/IncompatibleVersionErrorData;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/IncompatibleVersionErrorData<",
        "Lcom/bca/mybca/omni/devauth_domain/domain/usecases/RegisterUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final AuthConfigFields:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/bca/mybca/omni/devauth_domain/domain/usecases/CheckOptionalUpdateUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final isDebug:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;",
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
            "Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/bca/mybca/omni/devauth_domain/domain/usecases/CheckOptionalUpdateUseCase;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/RegisterUseCase_Factory;->isDebug:Ldagger/internal/Provider;

    .line 36
    iput-object p2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/RegisterUseCase_Factory;->AuthConfigFields:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/bca/mybca/omni/devauth_domain/domain/usecases/RegisterUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/bca/mybca/omni/devauth_domain/domain/usecases/CheckOptionalUpdateUseCase;",
            ">;)",
            "Lcom/bca/mybca/omni/devauth_domain/domain/usecases/RegisterUseCase_Factory;"
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/RegisterUseCase_Factory;

    invoke-direct {v0, p0, p1}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/RegisterUseCase_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static create(Lo/accessorFunctionsKtlambda4;Lo/accessorFunctionsKtlambda4;)Lcom/bca/mybca/omni/devauth_domain/domain/usecases/RegisterUseCase_Factory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessorFunctionsKtlambda4<",
            "Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;",
            ">;",
            "Lo/accessorFunctionsKtlambda4<",
            "Lcom/bca/mybca/omni/devauth_domain/domain/usecases/CheckOptionalUpdateUseCase;",
            ">;)",
            "Lcom/bca/mybca/omni/devauth_domain/domain/usecases/RegisterUseCase_Factory;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/RegisterUseCase_Factory;

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

    .line 47
    :goto_1
    invoke-direct {v0, p0, p1}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/RegisterUseCase_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;Lcom/bca/mybca/omni/devauth_domain/domain/usecases/CheckOptionalUpdateUseCase;)Lcom/bca/mybca/omni/devauth_domain/domain/usecases/RegisterUseCase;
    .locals 1

    .line 57
    new-instance v0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/RegisterUseCase;

    invoke-direct {v0, p0, p1}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/RegisterUseCase;-><init>(Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;Lcom/bca/mybca/omni/devauth_domain/domain/usecases/CheckOptionalUpdateUseCase;)V

    return-object v0
.end method


# virtual methods
.method public final get()Lcom/bca/mybca/omni/devauth_domain/domain/usecases/RegisterUseCase;
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/RegisterUseCase_Factory;->isDebug:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/RegisterUseCase_Factory;->AuthConfigFields:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/CheckOptionalUpdateUseCase;

    invoke-static {v0, v1}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/RegisterUseCase_Factory;->newInstance(Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;Lcom/bca/mybca/omni/devauth_domain/domain/usecases/CheckOptionalUpdateUseCase;)Lcom/bca/mybca/omni/devauth_domain/domain/usecases/RegisterUseCase;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/RegisterUseCase_Factory;->get()Lcom/bca/mybca/omni/devauth_domain/domain/usecases/RegisterUseCase;

    move-result-object v0

    return-object v0
.end method
