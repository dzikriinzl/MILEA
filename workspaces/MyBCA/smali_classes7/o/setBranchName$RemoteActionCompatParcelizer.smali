.class final Lo/setBranchName$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setBranchName;->a(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.bca.mybca.omni.android.insurance.presentation.views.home.InsuranceProductScreenKt$InsuranceProductScreen$1$1"
    f = "InsuranceProductScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field AudioAttributesImplApi21Parcelizer:I

.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic a:Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;

.field final synthetic invoke:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/util/List<",
            "Lo/LayoutShimmerHeaderBilyetBinding;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final synthetic read:Ljava/lang/String;

.field final synthetic write:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/util/List<",
            "Lo/LayoutShimmerHeaderBilyetBinding;",
            ">;>;>;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setBranchName$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setBranchName$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    iput-object p2, p0, Lo/setBranchName$RemoteActionCompatParcelizer;->a:Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;

    iput-object p3, p0, Lo/setBranchName$RemoteActionCompatParcelizer;->write:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/setBranchName$RemoteActionCompatParcelizer;->invoke:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lo/setBranchName$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

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
    new-instance p1, Lo/setBranchName$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/setBranchName$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    iget-object v2, p0, Lo/setBranchName$RemoteActionCompatParcelizer;->a:Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;

    iget-object v3, p0, Lo/setBranchName$RemoteActionCompatParcelizer;->write:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/setBranchName$RemoteActionCompatParcelizer;->invoke:Landroidx/compose/runtime/State;

    iget-object v5, p0, Lo/setBranchName$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/setBranchName$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/setBranchName$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/setBranchName$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 101
    iget v0, p0, Lo/setBranchName$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 102
    iget-object p1, p0, Lo/setBranchName$RemoteActionCompatParcelizer;->write:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/setBranchName;->read(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lo/setBranchName$RemoteActionCompatParcelizer;->invoke:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/setBranchName;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object p1

    sget-object v0, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lo/setBranchName$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/setBranchName;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object p1

    sget-object v0, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    if-eq p1, v0, :cond_1

    .line 109
    :cond_0
    iget-object p1, p0, Lo/setBranchName$RemoteActionCompatParcelizer;->a:Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/setBranchName;->invoke(Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;Ljava/lang/String;)V

    .line 110
    iget-object p1, p0, Lo/setBranchName$RemoteActionCompatParcelizer;->a:Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;

    invoke-static {p1}, Lo/setBranchName;->write(Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;)V

    goto :goto_0

    .line 103
    :cond_1
    iget-object p1, p0, Lo/setBranchName$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 104
    iget-object v0, p0, Lo/setBranchName$RemoteActionCompatParcelizer;->a:Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;

    invoke-virtual {v0, p1}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 106
    :cond_2
    iget-object p1, p0, Lo/setBranchName$RemoteActionCompatParcelizer;->a:Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;

    invoke-static {p1}, Lo/setBranchName;->invoke(Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;)V

    .line 112
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 101
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
