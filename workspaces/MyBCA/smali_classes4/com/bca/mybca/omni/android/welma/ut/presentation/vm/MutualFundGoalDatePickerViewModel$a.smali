.class final Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel;->a(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
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
    c = "com.bca.mybca.omni.android.welma.ut.presentation.vm.MutualFundGoalDatePickerViewModel$setDefaultList$1"
    f = "MutualFundGoalDatePickerViewModel.kt"
    i = {}
    l = {
        0x25,
        0x27,
        0x2a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field AudioAttributesImplApi26Parcelizer:I

.field final synthetic AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel;

.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic invoke:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic read:Z

.field final synthetic write:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLjava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-boolean p1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel$a;->a:Z

    iput-object p2, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel$a;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p3, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel$a;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel;

    iput-object p4, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel$a;->invoke:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p5, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel$a;->write:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel$a;->read:Z

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
    new-instance p1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel$a;

    iget-boolean v1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel$a;->a:Z

    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel$a;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v3, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel$a;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel;

    iget-object v4, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel$a;->invoke:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v5, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel$a;->write:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel$a;->read:Z

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel$a;-><init>(ZLjava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 30
    iget v1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel$a;->AudioAttributesImplApi26Parcelizer:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iget-boolean p1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel$a;->a:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel$a;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel$a;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel;->write(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel;)I

    move-result v1

    if-ge p1, v1, :cond_3

    .line 32
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel$a;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel;->write(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel;)I

    move-result p1

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel$a;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 33
    iget-object v5, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel$a;->invoke:Lkotlin/jvm/internal/Ref$IntRef;

    iget v6, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int/2addr p1, v1

    sub-int/2addr v6, p1

    iput v6, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 35
    :cond_3
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel$a;->write:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_6

    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel$a;->write:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 v1, 0xc

    if-eq p1, v1, :cond_4

    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel$a;->write:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel$a;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel;->invoke(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel;)I

    move-result v1

    if-ge p1, v1, :cond_6

    .line 36
    :cond_4
    iget-boolean p1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel$a;->read:Z

    if-eqz p1, :cond_5

    .line 37
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel$a;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel;->read(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    new-instance v1, Lkotlin/ranges/IntRange;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel$a;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel;->write(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel;)I

    move-result v2

    add-int/2addr v2, v4

    iget-object v3, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel$a;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel;

    invoke-static {v3}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel;->write(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel;)I

    move-result v3

    iget-object v5, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel$a;->invoke:Lkotlin/jvm/internal/Ref$IntRef;

    iget v5, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v3, v5

    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel$a;->AudioAttributesImplApi26Parcelizer:I

    invoke-interface {p1, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_1

    .line 39
    :cond_5
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel$a;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel;->read(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    new-instance v1, Lkotlin/ranges/IntRange;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel$a;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel;->write(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel;)I

    move-result v2

    iget-object v4, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel$a;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel;

    invoke-static {v4}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel;->write(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel;)I

    move-result v4

    iget-object v5, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel$a;->invoke:Lkotlin/jvm/internal/Ref$IntRef;

    iget v5, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v4, v5

    invoke-direct {v1, v2, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel$a;->AudioAttributesImplApi26Parcelizer:I

    invoke-interface {p1, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_1

    .line 42
    :cond_6
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel$a;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel;->read(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    new-instance v1, Lkotlin/ranges/IntRange;

    iget-object v3, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel$a;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel;

    invoke-static {v3}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel;->write(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel;)I

    move-result v3

    iget-object v4, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel$a;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel;

    invoke-static {v4}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel;->write(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel;)I

    move-result v4

    iget-object v5, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel$a;->invoke:Lkotlin/jvm/internal/Ref$IntRef;

    iget v5, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v4, v5

    invoke-direct {v1, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel$a;->AudioAttributesImplApi26Parcelizer:I

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_1
    return-object v0

    .line 44
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel$a;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel;->read(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p1, v0}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel;->invoke(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel;Ljava/util/List;)V

    .line 45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
