.class public final Lo/getTxnTypes;
.super Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
        "Lo/MutualFundProductListViewModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/MutualFundSwitchingPINViewModel;


# direct methods
.method public constructor <init>(Lo/MutualFundSwitchingPINViewModel;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;-><init>()V

    .line 11
    iput-object p1, p0, Lo/getTxnTypes;->a:Lo/MutualFundSwitchingPINViewModel;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/getTxnTypes;)Lo/MutualFundSwitchingPINViewModel;
    .locals 0

    .line 11
    iget-object p0, p0, Lo/getTxnTypes;->a:Lo/MutualFundSwitchingPINViewModel;

    return-object p0
.end method


# virtual methods
.method public final synthetic buildUseCase(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 11
    check-cast p1, Lkotlin/Unit;

    .line 1014
    new-instance p1, Lo/getTxnTypes$write;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lo/getTxnTypes$write;-><init>(Lo/getTxnTypes;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
