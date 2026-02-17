.class final Lo/getAddressDetail$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getAddressDetail;->invoke(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.bca.mybca.omni.android.insurance.presentation.views.product_detail.InsuranceProductDetailScreenKt$InsuranceProductDetailScreen$1$1"
    f = "InsuranceProductDetailScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field AudioAttributesImplBaseParcelizer:I

.field final synthetic IconCompatParcelizer:Ljava/lang/String;

.field final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductDetailViewModel;

.field final synthetic read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/LayoutShimmerHeaderBilyetBinding;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductDetailViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/LayoutShimmerHeaderBilyetBinding;",
            ">;>;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductDetailViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getAddressDetail$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getAddressDetail$read;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-object p2, p0, Lo/getAddressDetail$read;->read:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/getAddressDetail$read;->write:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lo/getAddressDetail$read;->IconCompatParcelizer:Ljava/lang/String;

    iput-object p5, p0, Lo/getAddressDetail$read;->a:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/getAddressDetail$read;->invoke:Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductDetailViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    new-instance p1, Lo/getAddressDetail$read;

    iget-object v1, p0, Lo/getAddressDetail$read;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v2, p0, Lo/getAddressDetail$read;->read:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/getAddressDetail$read;->write:Landroidx/compose/runtime/State;

    iget-object v4, p0, Lo/getAddressDetail$read;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v5, p0, Lo/getAddressDetail$read;->a:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lo/getAddressDetail$read;->invoke:Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductDetailViewModel;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lo/getAddressDetail$read;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductDetailViewModel;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/getAddressDetail$read;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/getAddressDetail$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 146
    iget v0, p0, Lo/getAddressDetail$read;->AudioAttributesImplBaseParcelizer:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 147
    iget-object p1, p0, Lo/getAddressDetail$read;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/getAddressDetail;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lo/getAddressDetail$read;->write:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/getAddressDetail;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object p1

    sget-object v0, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    if-ne p1, v0, :cond_1

    .line 148
    :cond_0
    iget-object p1, p0, Lo/getAddressDetail$read;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v0, p0, Lo/getAddressDetail$read;->a:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lo/getAddressDetail$read;->invoke:Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductDetailViewModel;

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v7

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v3

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v5

    const v8, -0x1681f239

    const v2, 0x1681f240

    invoke-static/range {v2 .. v8}, Lo/getAddressDetail;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 149
    iget-object p1, p0, Lo/getAddressDetail$read;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-static {p1}, Lo/LayoutCircularProgressStepperBinding;->RemoteActionCompatParcelizer(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/LayoutTncBinding;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->ensureViewModelStore()V

    .line 150
    iget-object p1, p0, Lo/getAddressDetail$read;->read:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/getAddressDetail;->read(Landroidx/compose/runtime/MutableState;Z)V

    .line 152
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 146
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
