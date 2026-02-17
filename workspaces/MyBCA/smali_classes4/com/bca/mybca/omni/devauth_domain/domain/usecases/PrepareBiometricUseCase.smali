.class public final Lcom/bca/mybca/omni/devauth_domain/domain/usecases/PrepareBiometricUseCase;
.super Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/security/Signature;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0004\u0012\u00020\u00050\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\"\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\r\u001a\u00020\u0005H\u0096@\u00a2\u0006\u0002\u0010\u000eR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bca/mybca/omni/devauth_domain/domain/usecases/PrepareBiometricUseCase;",
        "Lcom/bca/mybca/omni/android/core/domain/usecase/UseCaseKt;",
        "Lkotlin/Pair;",
        "",
        "Ljava/security/Signature;",
        "",
        "authRepository",
        "Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;",
        "securityRepository",
        "Lcom/bca/mybca/omni/devauth_domain/domain/repository/SecurityRepository;",
        "<init>",
        "(Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;Lcom/bca/mybca/omni/devauth_domain/domain/repository/SecurityRepository;)V",
        "buildUseCase",
        "param",
        "(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

.field private final getPlatformType:Lcom/bca/mybca/omni/devauth_domain/domain/repository/SecurityRepository;


# direct methods
.method public constructor <init>(Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;Lcom/bca/mybca/omni/devauth_domain/domain/repository/SecurityRepository;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/PrepareBiometricUseCase;->getConnectTimeout:Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;

    .line 12
    iput-object p2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/PrepareBiometricUseCase;->getPlatformType:Lcom/bca/mybca/omni/devauth_domain/domain/repository/SecurityRepository;

    return-void
.end method


# virtual methods
.method public final bridge synthetic buildUseCase(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/PrepareBiometricUseCase;->buildUseCase(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final buildUseCase(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/security/Signature;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/PrepareBiometricUseCase$AuthConfigFields;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/PrepareBiometricUseCase$AuthConfigFields;

    iget v3, v2, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/PrepareBiometricUseCase$AuthConfigFields;->isDebug:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/PrepareBiometricUseCase$AuthConfigFields;->isDebug:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/PrepareBiometricUseCase$AuthConfigFields;->isDebug:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/PrepareBiometricUseCase$AuthConfigFields;

    invoke-direct {v2, v0, v1}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/PrepareBiometricUseCase$AuthConfigFields;-><init>(Lcom/bca/mybca/omni/devauth_domain/domain/usecases/PrepareBiometricUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/PrepareBiometricUseCase$AuthConfigFields;->AuthConfigFields:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 14
    iget v4, v2, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/PrepareBiometricUseCase$AuthConfigFields;->isDebug:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/PrepareBiometricUseCase$AuthConfigFields;->getPlatformType:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/PrepareBiometricUseCase$AuthConfigFields;->getPlatformType:Ljava/lang/Object;

    check-cast v4, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/PrepareBiometricUseCase;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object v4, v2, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/PrepareBiometricUseCase$AuthConfigFields;->getPlatformType:Ljava/lang/Object;

    check-cast v4, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/PrepareBiometricUseCase;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    iget-object v1, v0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/PrepareBiometricUseCase;->getConnectTimeout:Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;

    iput-object v0, v2, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/PrepareBiometricUseCase$AuthConfigFields;->getPlatformType:Ljava/lang/Object;

    iput v7, v2, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/PrepareBiometricUseCase$AuthConfigFields;->isDebug:I

    invoke-interface {v1, v2}, Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;->getUserSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_b

    move-object v4, v0

    .line 14
    :goto_1
    check-cast v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    .line 16
    iget-object v7, v4, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/PrepareBiometricUseCase;->getConnectTimeout:Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;

    .line 19
    const-string v8, ""

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getSignPublicKey()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    move-object/from16 v20, v9

    goto :goto_2

    :cond_5
    move-object/from16 v20, v8

    :goto_2
    if-eqz v1, :cond_6

    .line 20
    invoke-virtual {v1}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getEncryptedPublicKey()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    move-object/from16 v21, v9

    goto :goto_3

    :cond_6
    move-object/from16 v21, v8

    :goto_3
    const/4 v8, 0x0

    if-eqz v1, :cond_7

    .line 21
    invoke-virtual {v1}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getDeviceToken()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v22, v9

    goto :goto_4

    :cond_7
    move-object/from16 v22, v8

    :goto_4
    if-eqz v1, :cond_8

    .line 22
    invoke-virtual {v1}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getLoginToken()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v23, v9

    goto :goto_5

    :cond_8
    move-object/from16 v23, v8

    :goto_5
    if-eqz v1, :cond_9

    .line 23
    invoke-virtual {v1}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v24, v1

    goto :goto_6

    :cond_9
    move-object/from16 v24, v8

    .line 26
    :goto_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v31

    .line 17
    new-instance v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;

    move-object v10, v1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v15, ""

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0x1ecc1ef

    const/16 v37, 0x0

    invoke-direct/range {v10 .. v37}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    iput-object v4, v2, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/PrepareBiometricUseCase$AuthConfigFields;->getPlatformType:Ljava/lang/Object;

    iput v6, v2, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/PrepareBiometricUseCase$AuthConfigFields;->isDebug:I

    invoke-interface {v7, v1, v2}, Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;->prepareLoginBiometric(Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_b

    .line 14
    :goto_7
    check-cast v1, Ljava/lang/String;

    .line 29
    iget-object v4, v4, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/PrepareBiometricUseCase;->getPlatformType:Lcom/bca/mybca/omni/devauth_domain/domain/repository/SecurityRepository;

    iput-object v1, v2, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/PrepareBiometricUseCase$AuthConfigFields;->getPlatformType:Ljava/lang/Object;

    iput v5, v2, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/PrepareBiometricUseCase$AuthConfigFields;->isDebug:I

    invoke-interface {v4, v2}, Lcom/bca/mybca/omni/devauth_domain/domain/repository/SecurityRepository;->iniSignature(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_a

    goto :goto_9

    :cond_a
    move-object/from16 v38, v2

    move-object v2, v1

    move-object/from16 v1, v38

    .line 14
    :goto_8
    check-cast v1, Ljava/security/Signature;

    .line 30
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    :goto_9
    return-object v3
.end method
