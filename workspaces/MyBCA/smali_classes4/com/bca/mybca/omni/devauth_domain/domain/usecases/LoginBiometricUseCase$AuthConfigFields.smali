.class final Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase$AuthConfigFields;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase;->buildUseCase(Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.devauth_domain.domain.usecases.LoginBiometricUseCase"
    f = "LoginBiometricUseCase.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6
    }
    l = {
        0x1b,
        0x1d,
        0x22,
        0x25,
        0x31,
        0x4f,
        0x64
    }
    m = "buildUseCase"
    n = {
        "this",
        "param",
        "signTokenEntity",
        "this",
        "param",
        "signTokenEntity",
        "this",
        "param",
        "signTokenEntity",
        "this",
        "param",
        "signTokenEntity",
        "signedChallenge",
        "this",
        "signTokenEntity",
        "authEntity",
        "this",
        "signTokenEntity",
        "result",
        "accessJWT",
        "secretKey",
        "flagFinancial",
        "signTokenEntity",
        "result",
        "accessJWT",
        "secretKey",
        "flagFinancial"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "Z$0"
    }
.end annotation


# instance fields
.field AuthConfigFields:Ljava/lang/Object;

.field component2:I

.field synthetic component3:Ljava/lang/Object;

.field getBaseUrl:Ljava/lang/Object;

.field getConnectTimeout:Ljava/lang/Object;

.field getPlatformType:Ljava/lang/Object;

.field getReadTimeout:Z

.field private synthetic getRetryOnConnectionFailure:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase;

.field isDebug:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase$AuthConfigFields;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase$AuthConfigFields;->getRetryOnConnectionFailure:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase$AuthConfigFields;->component3:Ljava/lang/Object;

    iget p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase$AuthConfigFields;->component2:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase$AuthConfigFields;->component2:I

    iget-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase$AuthConfigFields;->getRetryOnConnectionFailure:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase;->buildUseCase(Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
