.class public final Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ImageCaptureViewModel$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ImageCaptureViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ImageCaptureViewModel$RemoteActionCompatParcelizer$invoke;
    }
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
    c = "com.bca.mybca.omni.android.openaccount.presentation.vm.ImageCaptureViewModel$verifyEKtp$1"
    f = "ImageCaptureViewModel.kt"
    i = {}
    l = {
        0x28
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field final synthetic invoke:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ImageCaptureViewModel;

.field write:I


# direct methods
.method public constructor <init>(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ImageCaptureViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ImageCaptureViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ImageCaptureViewModel$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ImageCaptureViewModel$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ImageCaptureViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ImageCaptureViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

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
    new-instance p1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ImageCaptureViewModel$RemoteActionCompatParcelizer;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ImageCaptureViewModel$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ImageCaptureViewModel;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ImageCaptureViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ImageCaptureViewModel$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ImageCaptureViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ImageCaptureViewModel$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ImageCaptureViewModel$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 39
    iget v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ImageCaptureViewModel$RemoteActionCompatParcelizer;->write:I

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

    .line 40
    iget-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ImageCaptureViewModel$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ImageCaptureViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ImageCaptureViewModel;->write(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ImageCaptureViewModel;)Lo/getBeneficiaryBank;

    move-result-object p1

    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ImageCaptureViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ImageCaptureViewModel$RemoteActionCompatParcelizer;->write:I

    invoke-virtual {p1, v1, v3}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 39
    :cond_2
    :goto_0
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 41
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ImageCaptureViewModel$RemoteActionCompatParcelizer$invoke;->invoke:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_1
    if-eq v0, v2, :cond_4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 53
    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ImageCaptureViewModel$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ImageCaptureViewModel;

    invoke-static {v0}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ImageCaptureViewModel;->read(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ImageCaptureViewModel;)Lo/TextUtilsCompat;

    move-result-object v0

    .line 55
    sget-object v1, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    .line 56
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->invoke()Ljava/lang/String;

    move-result-object p1

    .line 54
    new-instance v2, Lo/getApiErrorDictionarylambda15;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v3}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v0, v2}, Lo/TextUtilsCompat;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 43
    :cond_4
    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ImageCaptureViewModel$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ImageCaptureViewModel;

    invoke-static {v0}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ImageCaptureViewModel;->read(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ImageCaptureViewModel;)Lo/TextUtilsCompat;

    move-result-object v0

    .line 45
    sget-object v1, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    .line 47
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/HomeSettingViewModel_HiltModulesKeyModule;

    invoke-static {p1}, Lo/MutationViewModel;->RemoteActionCompatParcelizer(Lo/HomeSettingViewModel_HiltModulesKeyModule;)Lo/MainKeyboardKt;

    move-result-object p1

    .line 44
    new-instance v3, Lo/getApiErrorDictionarylambda15;

    invoke-direct {v3, v1, v2, p1}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v0, v3}, Lo/TextUtilsCompat;->a(Ljava/lang/Object;)V

    .line 66
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
