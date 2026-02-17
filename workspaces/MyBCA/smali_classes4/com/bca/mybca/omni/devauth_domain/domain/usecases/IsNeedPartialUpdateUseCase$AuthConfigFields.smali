.class final Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase$AuthConfigFields;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase;->invoke(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.bca.mybca.omni.devauth_domain.domain.usecases.IsNeedPartialUpdateUseCase"
    f = "IsNeedPartialUpdateUseCase.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3
    }
    l = {
        0xb,
        0xf,
        0x13,
        0x18,
        0x1b
    }
    m = "invoke"
    n = {
        "this",
        "epoch",
        "this",
        "epoch",
        "isPartialUpdateEmpty",
        "this",
        "epoch",
        "counter",
        "this",
        "counter"
    }
    s = {
        "L$0",
        "J$0",
        "L$0",
        "J$0",
        "Z$0",
        "L$0",
        "J$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field AuthConfigFields:I

.field private synthetic component1:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase;

.field synthetic component2:Ljava/lang/Object;

.field component3:I

.field getBaseUrl:Ljava/lang/Object;

.field getConnectTimeout:J

.field getPlatformType:Ljava/lang/Object;

.field isDebug:Z


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase$AuthConfigFields;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase$AuthConfigFields;->component1:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 65353
    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase$AuthConfigFields;->component2:Ljava/lang/Object;

    iget p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase$AuthConfigFields;->component3:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase$AuthConfigFields;->component3:I

    iget-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase$AuthConfigFields;->component1:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase;

    const-wide/16 v0, 0x0

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1, v2}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase;->invoke(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
