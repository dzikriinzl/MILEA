.class public final Lcom/bca/mybca/omni/devauth_domain/domain/usecases/SendSMSUseCase;
.super Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
        "Lcom/bca/mybca/omni/devauth_domain/domain/entities/SMSEntity;",
        "Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0003H\u0096@\u00a2\u0006\u0002\u0010\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bca/mybca/omni/devauth_domain/domain/usecases/SendSMSUseCase;",
        "Lcom/bca/mybca/omni/android/core/domain/usecase/UseCaseKt;",
        "Lcom/bca/mybca/omni/devauth_domain/domain/entities/SMSEntity;",
        "Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;",
        "authRepository",
        "Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;",
        "generateSMSUseCase",
        "Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GenerateSMSUseCase;",
        "<init>",
        "(Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GenerateSMSUseCase;)V",
        "buildUseCase",
        "param",
        "(Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final AuthConfigFields:Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;

.field private final getConnectTimeout:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GenerateSMSUseCase;


# direct methods
.method public constructor <init>(Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GenerateSMSUseCase;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/SendSMSUseCase;->AuthConfigFields:Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;

    .line 11
    iput-object p2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/SendSMSUseCase;->getConnectTimeout:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GenerateSMSUseCase;

    return-void
.end method

.method public static final synthetic access$getAuthRepository$p(Lcom/bca/mybca/omni/devauth_domain/domain/usecases/SendSMSUseCase;)Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/SendSMSUseCase;->AuthConfigFields:Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;

    return-object p0
.end method

.method public static final synthetic access$getGenerateSMSUseCase$p(Lcom/bca/mybca/omni/devauth_domain/domain/usecases/SendSMSUseCase;)Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GenerateSMSUseCase;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/SendSMSUseCase;->getConnectTimeout:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GenerateSMSUseCase;

    return-object p0
.end method


# virtual methods
.method public final buildUseCase(Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/devauth_domain/domain/entities/SMSEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/SendSMSUseCase$AuthConfigFields;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/SendSMSUseCase$AuthConfigFields;

    iget v1, v0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/SendSMSUseCase$AuthConfigFields;->getConnectTimeout:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/SendSMSUseCase$AuthConfigFields;->getConnectTimeout:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/SendSMSUseCase$AuthConfigFields;->getConnectTimeout:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/SendSMSUseCase$AuthConfigFields;

    invoke-direct {v0, p0, p2}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/SendSMSUseCase$AuthConfigFields;-><init>(Lcom/bca/mybca/omni/devauth_domain/domain/usecases/SendSMSUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/SendSMSUseCase$AuthConfigFields;->getBaseUrl:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 13
    iget v2, v0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/SendSMSUseCase$AuthConfigFields;->getConnectTimeout:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/SendSMSUseCase$isDebug;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/SendSMSUseCase$isDebug;-><init>(Lcom/bca/mybca/omni/devauth_domain/domain/usecases/SendSMSUseCase;Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/SendSMSUseCase$AuthConfigFields;->getConnectTimeout:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p1, ""

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final bridge synthetic buildUseCase(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;

    invoke-virtual {p0, p1, p2}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/SendSMSUseCase;->buildUseCase(Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
