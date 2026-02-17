.class public final Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetDeviceInfoUseCase_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/IncompatibleVersionErrorData;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/IncompatibleVersionErrorData<",
        "Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetDeviceInfoUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final getConnectTimeout:Ldagger/internal/Provider;
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
    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetDeviceInfoUseCase_Factory;->getConnectTimeout:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetDeviceInfoUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;",
            ">;)",
            "Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetDeviceInfoUseCase_Factory;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetDeviceInfoUseCase_Factory;

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetDeviceInfoUseCase_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static create(Lo/accessorFunctionsKtlambda4;)Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetDeviceInfoUseCase_Factory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessorFunctionsKtlambda4<",
            "Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;",
            ">;)",
            "Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetDeviceInfoUseCase_Factory;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetDeviceInfoUseCase_Factory;

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
    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetDeviceInfoUseCase_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;)Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetDeviceInfoUseCase;
    .locals 1

    .line 51
    new-instance v0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetDeviceInfoUseCase;

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetDeviceInfoUseCase;-><init>(Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;)V

    return-object v0
.end method


# virtual methods
.method public final get()Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetDeviceInfoUseCase;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetDeviceInfoUseCase_Factory;->getConnectTimeout:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;

    invoke-static {v0}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetDeviceInfoUseCase_Factory;->newInstance(Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;)Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetDeviceInfoUseCase;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetDeviceInfoUseCase_Factory;->get()Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetDeviceInfoUseCase;

    move-result-object v0

    return-object v0
.end method
