.class public final Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/InputPhoneNumberViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/InputPhoneNumberViewModel;
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
    c = "com.bca.mybca.omni.android.helpcenter.call.presentation.vm.InputPhoneNumberViewModel$setup$2"
    f = "InputPhoneNumberViewModel.kt"
    i = {}
    l = {
        0x2d,
        0x2e,
        0x35
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/InputPhoneNumberViewModel;

.field final synthetic RemoteActionCompatParcelizer:Lo/InvalidOpenAccountCountryCode;

.field final synthetic a:Z

.field final synthetic invoke:Ljava/lang/String;

.field final synthetic read:Ljava/lang/String;

.field write:I


# direct methods
.method public constructor <init>(Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/InputPhoneNumberViewModel;Lo/InvalidOpenAccountCountryCode;ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/InputPhoneNumberViewModel;",
            "Lo/InvalidOpenAccountCountryCode;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/InputPhoneNumberViewModel$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/InputPhoneNumberViewModel$a;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/InputPhoneNumberViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/InputPhoneNumberViewModel$a;->RemoteActionCompatParcelizer:Lo/InvalidOpenAccountCountryCode;

    iput-boolean p3, p0, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/InputPhoneNumberViewModel$a;->a:Z

    iput-object p4, p0, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/InputPhoneNumberViewModel$a;->invoke:Ljava/lang/String;

    iput-object p5, p0, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/InputPhoneNumberViewModel$a;->read:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lo/ItemTransferServiceBinding;)Lo/InvalidOpenAccountCountryCode;
    .locals 0

    if-eqz p0, :cond_0

    .line 1053
    invoke-static {p0}, Lo/LayoutOnboardingType1HdpiBinding;->RemoteActionCompatParcelizer(Lo/ItemTransferServiceBinding;)Lo/InvalidOpenAccountCountryCode;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic invoke(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/InvalidOpenAccountCountryCode;
    .locals 0

    .line 2053
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/InvalidOpenAccountCountryCode;

    return-object p0
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
    new-instance p1, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/InputPhoneNumberViewModel$a;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/InputPhoneNumberViewModel$a;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/InputPhoneNumberViewModel;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/InputPhoneNumberViewModel$a;->RemoteActionCompatParcelizer:Lo/InvalidOpenAccountCountryCode;

    iget-boolean v3, p0, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/InputPhoneNumberViewModel$a;->a:Z

    iget-object v4, p0, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/InputPhoneNumberViewModel$a;->invoke:Ljava/lang/String;

    iget-object v5, p0, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/InputPhoneNumberViewModel$a;->read:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/InputPhoneNumberViewModel$a;-><init>(Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/InputPhoneNumberViewModel;Lo/InvalidOpenAccountCountryCode;ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/InputPhoneNumberViewModel$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/InputPhoneNumberViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 44
    iget v2, v0, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/InputPhoneNumberViewModel$a;->write:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, ""

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    iget-object v2, v0, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/InputPhoneNumberViewModel$a;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/InputPhoneNumberViewModel;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/InputPhoneNumberViewModel;->write(Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/InputPhoneNumberViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    new-instance v8, Lo/getApiErrorDictionarylambda15;

    sget-object v9, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    invoke-direct {v8, v9, v6, v7}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput v5, v0, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/InputPhoneNumberViewModel$a;->write:I

    invoke-interface {v2, v8, v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_8

    .line 46
    :goto_0
    iget-object v2, v0, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/InputPhoneNumberViewModel$a;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/InputPhoneNumberViewModel;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/InputPhoneNumberViewModel;->read(Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/InputPhoneNumberViewModel;)Lo/LayoutKprTopupMarriedinfoBinding;

    move-result-object v2

    .line 48
    iget-object v5, v0, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/InputPhoneNumberViewModel$a;->RemoteActionCompatParcelizer:Lo/InvalidOpenAccountCountryCode;

    if-eqz v5, :cond_4

    invoke-static {v5}, Lo/LayoutOnboardingType1HdpiBinding;->invoke(Lo/InvalidOpenAccountCountryCode;)Lo/ItemTransferServiceBinding;

    move-result-object v5

    move-object/from16 v17, v5

    goto :goto_1

    :cond_4
    move-object/from16 v17, v7

    .line 49
    :goto_1
    iget-boolean v5, v0, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/InputPhoneNumberViewModel$a;->a:Z

    if-eqz v5, :cond_5

    move-object v14, v7

    goto :goto_2

    :cond_5
    iget-object v8, v0, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/InputPhoneNumberViewModel$a;->invoke:Ljava/lang/String;

    move-object v14, v8

    :goto_2
    if-nez v5, :cond_6

    .line 50
    iget-object v7, v0, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/InputPhoneNumberViewModel$a;->read:Ljava/lang/String;

    :cond_6
    move-object v15, v7

    .line 47
    new-instance v5, Lo/LayoutEmptyPlaceHolderV2Binding;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x9f

    const/16 v19, 0x0

    move-object v8, v5

    invoke-direct/range {v8 .. v19}, Lo/LayoutEmptyPlaceHolderV2Binding;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getInitialAmount$a;Lo/ItemTransferServiceBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    .line 46
    iput v4, v0, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/InputPhoneNumberViewModel$a;->write:I

    invoke-virtual {v2, v5, v7}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_8

    .line 44
    :goto_3
    check-cast v2, Lo/getApiErrorDictionarylambda15;

    .line 53
    iget-object v4, v0, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/InputPhoneNumberViewModel$a;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/InputPhoneNumberViewModel;

    invoke-static {v4}, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/InputPhoneNumberViewModel;->write(Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/InputPhoneNumberViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    new-instance v5, Lo/ItemHomeFavoriteBinding;

    new-instance v7, Lo/ItemDetailRowBinding;

    invoke-direct {v7}, Lo/ItemDetailRowBinding;-><init>()V

    invoke-direct {v5, v7}, Lo/ItemHomeFavoriteBinding;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v5}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/InputPhoneNumberViewModel$a;->write:I

    invoke-interface {v4, v2, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_5

    .line 54
    :cond_7
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_8
    :goto_5
    return-object v1
.end method
