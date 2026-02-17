.class public final Lcom/bca/mybca/omni/devauth_domain/domain/usecases/SaveUserSessionUseCase;
.super Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
        "Ljava/lang/Boolean;",
        "Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0003H\u0096@\u00a2\u0006\u0002\u0010\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bca/mybca/omni/devauth_domain/domain/usecases/SaveUserSessionUseCase;",
        "Lcom/bca/mybca/omni/android/core/domain/usecase/UseCaseKt;",
        "",
        "Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;",
        "authRepository",
        "Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;",
        "<init>",
        "(Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;)V",
        "buildUseCase",
        "param",
        "(Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "auth-domain_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final getConnectTimeout:Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;


# direct methods
.method public constructor <init>(Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/SaveUserSessionUseCase;->getConnectTimeout:Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;

    return-void
.end method


# virtual methods
.method public final buildUseCase(Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/SaveUserSessionUseCase;->getConnectTimeout:Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;

    invoke-interface {v0, p1, p2}, Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;->saveUserSession(Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic buildUseCase(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    invoke-virtual {p0, p1, p2}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/SaveUserSessionUseCase;->buildUseCase(Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
