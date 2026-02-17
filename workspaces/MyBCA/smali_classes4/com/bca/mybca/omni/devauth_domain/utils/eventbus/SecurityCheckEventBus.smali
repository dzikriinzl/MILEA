.class public final Lcom/bca/mybca/omni/devauth_domain/utils/eventbus/SecurityCheckEventBus;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0002\u0010\u000eR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bca/mybca/omni/devauth_domain/utils/eventbus/SecurityCheckEventBus;",
        "",
        "<init>",
        "()V",
        "_events",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/bca/mybca/omni/android/core/data/network/response/ErrorSchema;",
        "events",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getEvents",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "publish",
        "",
        "event",
        "(Lcom/bca/mybca/omni/android/core/data/network/response/ErrorSchema;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# static fields
.field private static final AuthConfigFields:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lo/DecorationKTwxG1Y;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/bca/mybca/omni/devauth_domain/utils/eventbus/SecurityCheckEventBus;

.field private static final isDebug:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lo/DecorationKTwxG1Y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bca/mybca/omni/devauth_domain/utils/eventbus/SecurityCheckEventBus;

    invoke-direct {v0}, Lcom/bca/mybca/omni/devauth_domain/utils/eventbus/SecurityCheckEventBus;-><init>()V

    sput-object v0, Lcom/bca/mybca/omni/devauth_domain/utils/eventbus/SecurityCheckEventBus;->INSTANCE:Lcom/bca/mybca/omni/devauth_domain/utils/eventbus/SecurityCheckEventBus;

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v2, v0, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->write$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    .line 9
    sput-object v0, Lcom/bca/mybca/omni/devauth_domain/utils/eventbus/SecurityCheckEventBus;->AuthConfigFields:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    sput-object v0, Lcom/bca/mybca/omni/devauth_domain/utils/eventbus/SecurityCheckEventBus;->isDebug:Lkotlinx/coroutines/flow/SharedFlow;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEvents()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lo/DecorationKTwxG1Y;",
            ">;"
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/bca/mybca/omni/devauth_domain/utils/eventbus/SecurityCheckEventBus;->isDebug:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final publish(Lo/DecorationKTwxG1Y;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DecorationKTwxG1Y;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/bca/mybca/omni/devauth_domain/utils/eventbus/SecurityCheckEventBus;->AuthConfigFields:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
