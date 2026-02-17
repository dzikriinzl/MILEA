.class final Lcom/bca/mybca/omni/devauth_domain/domain/usecases/SendSMSUseCase$isDebug;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/devauth_domain/domain/usecases/SendSMSUseCase;->buildUseCase(Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/bca/mybca/omni/devauth_domain/domain/entities/SMSEntity;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bca/mybca/omni/devauth_domain/domain/entities/SMSEntity;",
        "kotlin.jvm.PlatformType",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.devauth_domain.domain.usecases.SendSMSUseCase$buildUseCase$2"
    f = "SendSMSUseCase.kt"
    i = {
        0x1
    }
    l = {
        0xe,
        0x10
    }
    m = "invokeSuspend"
    n = {
        "smsData"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field private getBaseUrl:I

.field private synthetic getConnectTimeout:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/SendSMSUseCase;

.field private synthetic getPlatformType:Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;

.field private isDebug:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/devauth_domain/domain/usecases/SendSMSUseCase;Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/devauth_domain/domain/usecases/SendSMSUseCase;",
            "Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/devauth_domain/domain/usecases/SendSMSUseCase$isDebug;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/SendSMSUseCase$isDebug;->getConnectTimeout:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/SendSMSUseCase;

    iput-object p2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/SendSMSUseCase$isDebug;->getPlatformType:Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/SendSMSUseCase$isDebug;

    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/SendSMSUseCase$isDebug;->getConnectTimeout:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/SendSMSUseCase;

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/SendSMSUseCase$isDebug;->getPlatformType:Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;

    invoke-direct {p1, v0, v1, p2}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/SendSMSUseCase$isDebug;-><init>(Lcom/bca/mybca/omni/devauth_domain/domain/usecases/SendSMSUseCase;Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/SendSMSUseCase$isDebug;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/SendSMSUseCase$isDebug;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 13
    iget v1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/SendSMSUseCase$isDebug;->getBaseUrl:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/SendSMSUseCase$isDebug;->isDebug:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/SMSEntity;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/SendSMSUseCase$isDebug;->getConnectTimeout:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/SendSMSUseCase;

    invoke-static {p1}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/SendSMSUseCase;->access$getGenerateSMSUseCase$p(Lcom/bca/mybca/omni/devauth_domain/domain/usecases/SendSMSUseCase;)Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GenerateSMSUseCase;

    move-result-object p1

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/SendSMSUseCase$isDebug;->getPlatformType:Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/SendSMSUseCase$isDebug;->getBaseUrl:I

    invoke-virtual {p1, v1, v4}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    .line 13
    :goto_0
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 15
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/SMSEntity;

    .line 16
    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/SendSMSUseCase$isDebug;->getConnectTimeout:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/SendSMSUseCase;

    invoke-static {v1}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/SendSMSUseCase;->access$getAuthRepository$p(Lcom/bca/mybca/omni/devauth_domain/domain/usecases/SendSMSUseCase;)Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;

    move-result-object v1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/SendSMSUseCase$isDebug;->isDebug:Ljava/lang/Object;

    iput v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/SendSMSUseCase$isDebug;->getBaseUrl:I

    invoke-interface {v1, p1, v3}, Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;->sendSMS(Lcom/bca/mybca/omni/devauth_domain/domain/entities/SMSEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_3
    return-object p1

    :cond_4
    :goto_1
    return-object v0
.end method
