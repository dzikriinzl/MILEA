.class public final Lo/isInputShutdown;
.super Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
        "Lkotlin/Pair<",
        "+",
        "Lo/setReceiveBufferSize;",
        "+",
        "Lo/setReuseAddress;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/errorENETUNREACH;

.field private final a:Lo/errorECONNREFUSED;


# direct methods
.method public constructor <init>(Lo/errorECONNREFUSED;Lo/errorENETUNREACH;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;-><init>()V

    .line 13
    iput-object p1, p0, Lo/isInputShutdown;->a:Lo/errorECONNREFUSED;

    .line 14
    iput-object p2, p0, Lo/isInputShutdown;->RemoteActionCompatParcelizer:Lo/errorENETUNREACH;

    return-void
.end method

.method public static final synthetic a(Lo/isInputShutdown;)Lo/errorECONNREFUSED;
    .locals 0

    .line 12
    iget-object p0, p0, Lo/isInputShutdown;->a:Lo/errorECONNREFUSED;

    return-object p0
.end method

.method public static final synthetic invoke(Lo/isInputShutdown;)Lo/errorENETUNREACH;
    .locals 0

    .line 12
    iget-object p0, p0, Lo/isInputShutdown;->RemoteActionCompatParcelizer:Lo/errorENETUNREACH;

    return-object p0
.end method


# virtual methods
.method public final synthetic buildUseCase(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 12
    check-cast p1, Lkotlin/Unit;

    .line 1017
    new-instance p1, Lo/isInputShutdown$RemoteActionCompatParcelizer;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lo/isInputShutdown$RemoteActionCompatParcelizer;-><init>(Lo/isInputShutdown;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
