.class final Lo/realmSetlegalDocument$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/realmSetlegalDocument;->invoke(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/util/List;ZLandroidx/compose/runtime/Composer;I)V
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
    c = "com.bca.mybca.omni.android.insurance.presentation.views.product_filter.InsuranceFilterScreenKt$InsuranceFilterScreen$1$1"
    f = "InsuranceFilterScreen.kt"
    i = {}
    l = {
        0x45
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/LayoutShimmerImageBinding;",
            ">;"
        }
    .end annotation
.end field

.field AudioAttributesImplApi26Parcelizer:I

.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;

.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/LayoutShimmerImageBinding;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/LayoutSearchBinding;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/LayoutSearchBinding;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;",
            "Ljava/util/List<",
            "Lo/LayoutShimmerImageBinding;",
            ">;",
            "Ljava/util/List<",
            "Lo/LayoutSearchBinding;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/LayoutShimmerImageBinding;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/LayoutSearchBinding;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/realmSetlegalDocument$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/realmSetlegalDocument$a;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;

    iput-object p2, p0, Lo/realmSetlegalDocument$a;->AudioAttributesCompatParcelizer:Ljava/util/List;

    iput-object p3, p0, Lo/realmSetlegalDocument$a;->write:Ljava/util/List;

    iput-object p4, p0, Lo/realmSetlegalDocument$a;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/realmSetlegalDocument$a;->a:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/realmSetlegalDocument$a;->read:Landroidx/compose/runtime/MutableState;

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
    new-instance p1, Lo/realmSetlegalDocument$a;

    iget-object v1, p0, Lo/realmSetlegalDocument$a;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;

    iget-object v2, p0, Lo/realmSetlegalDocument$a;->AudioAttributesCompatParcelizer:Ljava/util/List;

    iget-object v3, p0, Lo/realmSetlegalDocument$a;->write:Ljava/util/List;

    iget-object v4, p0, Lo/realmSetlegalDocument$a;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lo/realmSetlegalDocument$a;->a:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lo/realmSetlegalDocument$a;->read:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lo/realmSetlegalDocument$a;-><init>(Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/realmSetlegalDocument$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/realmSetlegalDocument$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 65
    iget v1, p0, Lo/realmSetlegalDocument$a;->AudioAttributesImplApi26Parcelizer:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    iget-object p1, p0, Lo/realmSetlegalDocument$a;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/realmSetlegalDocument;->read(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 67
    iget-object p1, p0, Lo/realmSetlegalDocument$a;->invoke:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lo/realmSetlegalDocument;->write(Landroidx/compose/runtime/MutableState;Z)V

    .line 68
    iget-object p1, p0, Lo/realmSetlegalDocument$a;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;->AudioAttributesImplBaseParcelizer()V

    .line 69
    iget-object p1, p0, Lo/realmSetlegalDocument$a;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;->read()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lo/realmSetlegalDocument$a$5;

    iget-object v3, p0, Lo/realmSetlegalDocument$a;->a:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/realmSetlegalDocument$a;->read:Landroidx/compose/runtime/MutableState;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lo/realmSetlegalDocument$a$5;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/realmSetlegalDocument$a;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {p1, v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 74
    :cond_2
    iget-object p1, p0, Lo/realmSetlegalDocument$a;->AudioAttributesCompatParcelizer:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 75
    iget-object p1, p0, Lo/realmSetlegalDocument$a;->a:Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, Lo/realmSetlegalDocument$a;->AudioAttributesCompatParcelizer:Ljava/util/List;

    invoke-static {p1, v0}, Lo/realmSetlegalDocument;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 77
    :cond_3
    iget-object p1, p0, Lo/realmSetlegalDocument$a;->write:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 78
    iget-object p1, p0, Lo/realmSetlegalDocument$a;->read:Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, Lo/realmSetlegalDocument$a;->write:Ljava/util/List;

    invoke-static {p1, v0}, Lo/realmSetlegalDocument;->a(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 81
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
