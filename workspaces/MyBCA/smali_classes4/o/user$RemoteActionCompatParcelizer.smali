.class final Lo/user$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/user;->invoke(Landroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.welma.ut.presentation.views.MutualFundGoalYearSelectorScreenKt$MutualFundGoalYearSelectorScreen$1$1"
    f = "MutualFundGoalYearSelectorScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field IconCompatParcelizer:I

.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel;

.field final synthetic a:Ljava/lang/String;

.field final synthetic invoke:Ljava/lang/String;

.field final synthetic read:Z

.field final synthetic write:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/user$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/user$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel;

    iput-object p2, p0, Lo/user$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    iput-object p3, p0, Lo/user$RemoteActionCompatParcelizer;->a:Ljava/lang/String;

    iput-boolean p4, p0, Lo/user$RemoteActionCompatParcelizer;->read:Z

    iput-object p5, p0, Lo/user$RemoteActionCompatParcelizer;->invoke:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance p1, Lo/user$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/user$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel;

    iget-object v2, p0, Lo/user$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    iget-object v3, p0, Lo/user$RemoteActionCompatParcelizer;->a:Ljava/lang/String;

    iget-boolean v4, p0, Lo/user$RemoteActionCompatParcelizer;->read:Z

    iget-object v5, p0, Lo/user$RemoteActionCompatParcelizer;->invoke:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/user$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/user$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/user$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 58
    iget v0, p0, Lo/user$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    iget-object v1, p0, Lo/user$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel;

    iget-object v2, p0, Lo/user$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    iget-object v3, p0, Lo/user$RemoteActionCompatParcelizer;->a:Ljava/lang/String;

    iget-boolean v4, p0, Lo/user$RemoteActionCompatParcelizer;->read:Z

    const/4 v5, 0x0

    iget-object v6, p0, Lo/user$RemoteActionCompatParcelizer;->invoke:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel;->a(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 60
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
