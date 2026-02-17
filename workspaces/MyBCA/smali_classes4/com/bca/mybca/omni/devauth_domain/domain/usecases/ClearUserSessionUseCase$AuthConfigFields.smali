.class final Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase$AuthConfigFields;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase;->buildUseCase(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.bca.mybca.omni.devauth_domain.domain.usecases.ClearUserSessionUseCase"
    f = "ClearUserSessionUseCase.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0xb,
        0xc,
        0xd,
        0xe
    }
    m = "buildUseCase"
    n = {
        "this",
        "this",
        "this"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic getBaseUrl:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase;

.field getConnectTimeout:I

.field getPlatformType:Ljava/lang/Object;

.field synthetic isDebug:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase$AuthConfigFields;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase$AuthConfigFields;->getBaseUrl:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase$AuthConfigFields;->isDebug:Ljava/lang/Object;

    iget p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase$AuthConfigFields;->getConnectTimeout:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase$AuthConfigFields;->getConnectTimeout:I

    iget-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase$AuthConfigFields;->getBaseUrl:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase;->buildUseCase(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
