.class public final Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    c = "com.bca.mybca.omni.android.openaccount.presentation.vm.PromoCodeViewModel$getPrepareAccount$1"
    f = "PromoCodeViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic invoke:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel;

.field final synthetic read:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel$invoke;->invoke:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel$invoke;->read:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel$invoke;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel$invoke;->invoke:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel$invoke;->read:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel$invoke;-><init>(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 55
    iget v0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel$invoke;->RemoteActionCompatParcelizer:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    iget-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel$invoke;->invoke:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel;

    .line 2040
    iget-boolean p1, p1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel;->AudioAttributesCompatParcelizer:Z

    if-nez p1, :cond_1

    .line 57
    iget-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel$invoke;->invoke:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel;->write(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel;)Lo/TextUtilsCompat;

    move-result-object p1

    invoke-virtual {p1}, Lo/createAsync;->write()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getApiErrorDictionarylambda15;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    sget-object v1, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    if-eq p1, v1, :cond_1

    .line 58
    iget-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel$invoke;->invoke:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel;->write(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel;)Lo/TextUtilsCompat;

    move-result-object p1

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v2, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    const-string v3, ""

    invoke-direct {v1, v2, v3, v0}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lo/TextUtilsCompat;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    .line 59
    iget-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel$invoke;->invoke:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel;->a(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel;)Lo/getPromo;

    move-result-object p1

    const/4 v0, 0x1

    .line 3016
    iput-boolean v0, p1, Lo/getPromo;->a:Z

    .line 60
    iget-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel$invoke;->invoke:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel;->a(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel;)Lo/getPromo;

    move-result-object p1

    .line 61
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    new-instance v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel$invoke$5;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel$invoke;->invoke:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel;

    iget-object v3, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel$invoke;->read:Landroid/content/Context;

    invoke-direct {v1, v2, v3}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel$invoke$5;-><init>(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel;Landroid/content/Context;)V

    check-cast v1, Lo/TypeSystemCommonSuperTypesContext;

    .line 60
    invoke-virtual {p1, v0, v1}, Lo/getReadTimeout0013Zxk;->read(Ljava/lang/Object;Lo/TypeSystemCommonSuperTypesContext;)V

    .line 83
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
