.class public final Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessPinViewModel$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessPinViewModel;
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
    c = "com.bca.mybca.omni.android.contactless.presentation.vm.ContactlessPinViewModel$submitContactlessTnC$1"
    f = "ContactlessPinViewModel.kt"
    i = {}
    l = {
        0x1e,
        0x1f,
        0x20,
        0x25
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field final synthetic invoke:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessPinViewModel;

.field final synthetic read:Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;

.field write:I


# direct methods
.method public constructor <init>(Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessPinViewModel;Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessPinViewModel;",
            "Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessPinViewModel$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessPinViewModel$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessPinViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessPinViewModel$RemoteActionCompatParcelizer;->read:Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;

    iput-object p3, p0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessPinViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

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
    new-instance p1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessPinViewModel$RemoteActionCompatParcelizer;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessPinViewModel$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessPinViewModel;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessPinViewModel$RemoteActionCompatParcelizer;->read:Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessPinViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessPinViewModel$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessPinViewModel;Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessPinViewModel$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessPinViewModel$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 29
    iget v2, v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessPinViewModel$RemoteActionCompatParcelizer;->write:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    iget-object v2, v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessPinViewModel$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessPinViewModel;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessPinViewModel;->a(Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessPinViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    new-instance v7, Lo/getApiErrorDictionarylambda15;

    sget-object v8, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    const-string v9, ""

    const/4 v10, 0x0

    invoke-direct {v7, v8, v9, v10}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v6, v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessPinViewModel$RemoteActionCompatParcelizer;->write:I

    invoke-interface {v2, v7, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_6

    .line 31
    :goto_0
    iget-object v2, v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessPinViewModel$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessPinViewModel;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessPinViewModel;->write(Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessPinViewModel;)Lo/setAnchorsclove_ui_release;

    move-result-object v2

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v5, v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessPinViewModel$RemoteActionCompatParcelizer;->write:I

    invoke-virtual {v2, v6, v7}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_6

    .line 29
    :goto_1
    check-cast v2, Lo/getApiErrorDictionarylambda15;

    .line 32
    iget-object v5, v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessPinViewModel$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessPinViewModel;

    invoke-static {v5}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessPinViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessPinViewModel;)Lo/SwipeableStateExternalSyntheticLambda1;

    move-result-object v5

    .line 34
    iget-object v6, v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessPinViewModel$RemoteActionCompatParcelizer;->read:Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;->write()Ljava/lang/String;

    move-result-object v16

    .line 35
    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lo/performFling$write;

    .line 33
    iget-object v2, v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessPinViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 32
    new-instance v6, Lo/performFling;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x7f

    const/16 v19, 0x0

    move-object v7, v6

    move-object/from16 v17, v2

    invoke-direct/range {v7 .. v19}, Lo/performFling;-><init>(Ljava/util/List;Ljava/util/List;Lo/performFling$invoke;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Lo/performFling$write;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v4, v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessPinViewModel$RemoteActionCompatParcelizer;->write:I

    invoke-virtual {v5, v6, v2}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_6

    .line 29
    :goto_2
    check-cast v2, Lo/getApiErrorDictionarylambda15;

    .line 37
    iget-object v4, v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessPinViewModel$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessPinViewModel;

    invoke-static {v4}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessPinViewModel;->a(Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessPinViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessPinViewModel$RemoteActionCompatParcelizer;->write:I

    invoke-interface {v4, v2, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_4

    .line 38
    :cond_5
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_6
    :goto_4
    return-object v1
.end method
