.class final Lo/freeBio$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/freeBio;->write(Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.bca.mybca.omni.android.welma.goldsavings.presentation.views.screen.GoldSavingsSelectBranchScreenKt$GoldSavingsSelectBranchScreen$1$1"
    f = "GoldSavingsSelectBranchScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/util/List<",
            "Lo/HttpObject;",
            ">;>;>;"
        }
    .end annotation
.end field

.field a:I

.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/HttpObject;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSelectCopartBranchViewModel;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSelectCopartBranchViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSelectCopartBranchViewModel;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/util/List<",
            "Lo/HttpObject;",
            ">;>;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/HttpObject;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/freeBio$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/freeBio$write;->read:Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSelectCopartBranchViewModel;

    iput-object p2, p0, Lo/freeBio$write;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lo/freeBio$write;->invoke:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance p1, Lo/freeBio$write;

    iget-object v0, p0, Lo/freeBio$write;->read:Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSelectCopartBranchViewModel;

    iget-object v1, p0, Lo/freeBio$write;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    iget-object v2, p0, Lo/freeBio$write;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v0, v1, v2, p2}, Lo/freeBio$write;-><init>(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSelectCopartBranchViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/freeBio$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/freeBio$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 61
    iget v0, p0, Lo/freeBio$write;->a:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    iget-object p1, p0, Lo/freeBio$write;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/freeBio;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object p1

    sget-object v0, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    if-ne p1, v0, :cond_2

    .line 63
    iget-object p1, p0, Lo/freeBio$write;->read:Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSelectCopartBranchViewModel;

    .line 64
    iget-object v0, p0, Lo/freeBio$write;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lo/freeBio;->invoke(Landroidx/compose/runtime/MutableState;)Lo/HttpObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/HttpObject;->read()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 65
    :goto_0
    iget-object v2, p0, Lo/freeBio$write;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lo/freeBio;->invoke(Landroidx/compose/runtime/MutableState;)Lo/HttpObject;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/HttpObject;->invoke()Ljava/lang/String;

    move-result-object v1

    .line 63
    :cond_1
    invoke-virtual {p1, v0, v1}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSelectCopartBranchViewModel;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 61
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
