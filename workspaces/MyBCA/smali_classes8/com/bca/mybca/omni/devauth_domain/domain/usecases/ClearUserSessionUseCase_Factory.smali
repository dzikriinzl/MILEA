.class public final Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/IncompatibleVersionErrorData;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/IncompatibleVersionErrorData<",
        "Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase;",
        ">;"
    }
.end annotation


# instance fields
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
.method public constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase_Factory;->isDebug:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;",
            ">;)",
            "Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase_Factory;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase_Factory;

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static create(Lo/accessorFunctionsKtlambda4;)Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase_Factory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessorFunctionsKtlambda4<",
            "Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;",
            ">;)",
            "Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase_Factory;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase_Factory;

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

    .line 42
    :goto_0
    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;)Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase;
    .locals 1

    .line 51
    new-instance v0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase;

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase;-><init>(Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;)V

    return-object v0
.end method


# virtual methods
.method public final get()Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase_Factory;->isDebug:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;

    invoke-static {v0}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase_Factory;->newInstance(Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;)Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase_Factory;->get()Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase;

    move-result-object v0

    return-object v0
.end method
