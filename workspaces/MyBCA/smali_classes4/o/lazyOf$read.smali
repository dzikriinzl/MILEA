.class final Lo/lazyOf$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/lazyOf;->a(Landroidx/navigation/NavController;Lo/KotlinVersionCurrentValue;Landroidx/fragment/app/FragmentManager;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/lazyOf$read$a;
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
    c = "com.bca.mybca.omni.android.welma.ut.presentation.views.MutualFundRegularHomeScreenKt$MutualFundRegularHomeScreen$2$1"
    f = "MutualFundRegularHomeScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularHomeViewModel;

.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/util/List<",
            "Lo/setModelDictionary;",
            ">;>;>;"
        }
    .end annotation
.end field

.field write:I


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularHomeViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularHomeViewModel;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/util/List<",
            "Lo/setModelDictionary;",
            ">;>;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/lazyOf$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/lazyOf$read;->a:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularHomeViewModel;

    iput-object p2, p0, Lo/lazyOf$read;->read:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lo/lazyOf$read;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/lazyOf$read;->invoke:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance p1, Lo/lazyOf$read;

    iget-object v1, p0, Lo/lazyOf$read;->a:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularHomeViewModel;

    iget-object v2, p0, Lo/lazyOf$read;->read:Landroidx/compose/runtime/State;

    iget-object v3, p0, Lo/lazyOf$read;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/lazyOf$read;->invoke:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/lazyOf$read;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularHomeViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/lazyOf$read;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/lazyOf$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 196
    iget v0, p0, Lo/lazyOf$read;->write:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 197
    iget-object p1, p0, Lo/lazyOf$read;->read:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/lazyOf;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lo/lazyOf$read$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 199
    iget-object p1, p0, Lo/lazyOf$read;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/lazyOf;->read(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 200
    iget-object p1, p0, Lo/lazyOf$read;->a:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularHomeViewModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularHomeViewModel;->RemoteActionCompatParcelizer(Ljava/util/List;)V

    .line 201
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 203
    :cond_1
    iget-object p1, p0, Lo/lazyOf$read;->a:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularHomeViewModel;

    iget-object v0, p0, Lo/lazyOf$read;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lo/lazyOf;->read(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/lazyOf$read;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lo/lazyOf;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v7

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v6

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v2

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v8

    const v3, 0x7a81b9f9

    const v5, -0x7a81b9f6

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularHomeViewModel;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 208
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 196
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
