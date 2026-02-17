.class final Lo/DataRewinderFactory$IconCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DataRewinderFactory;->RemoteActionCompatParcelizer(Ljava/lang/String;Lo/getCheckedUrls;Landroidx/navigation/NavHostController;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.bca.mybca.omni.android.paychase.presentation.template95.screens.Template95PrepareScreenKt$Template95PrepareScreen$1$1"
    f = "Template95PrepareScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic a:Lo/getCheckedUrls;

.field final synthetic invoke:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lkotlin/Pair<",
            "Lo/getCheckedUrls;",
            "Ljava/util/List<",
            "Lo/bindAuthRemoteDataSource;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field final synthetic read:Ljava/lang/String;

.field final synthetic write:Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95ViewModel;


# direct methods
.method constructor <init>(Lo/getCheckedUrls;Ljava/lang/String;Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95ViewModel;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getCheckedUrls;",
            "Ljava/lang/String;",
            "Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95ViewModel;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lkotlin/Pair<",
            "Lo/getCheckedUrls;",
            "Ljava/util/List<",
            "Lo/bindAuthRemoteDataSource;",
            ">;>;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/DataRewinderFactory$IconCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/DataRewinderFactory$IconCompatParcelizer;->a:Lo/getCheckedUrls;

    iput-object p2, p0, Lo/DataRewinderFactory$IconCompatParcelizer;->read:Ljava/lang/String;

    iput-object p3, p0, Lo/DataRewinderFactory$IconCompatParcelizer;->write:Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95ViewModel;

    iput-object p4, p0, Lo/DataRewinderFactory$IconCompatParcelizer;->invoke:Landroidx/compose/runtime/State;

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
    new-instance p1, Lo/DataRewinderFactory$IconCompatParcelizer;

    iget-object v1, p0, Lo/DataRewinderFactory$IconCompatParcelizer;->a:Lo/getCheckedUrls;

    iget-object v2, p0, Lo/DataRewinderFactory$IconCompatParcelizer;->read:Ljava/lang/String;

    iget-object v3, p0, Lo/DataRewinderFactory$IconCompatParcelizer;->write:Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95ViewModel;

    iget-object v4, p0, Lo/DataRewinderFactory$IconCompatParcelizer;->invoke:Landroidx/compose/runtime/State;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/DataRewinderFactory$IconCompatParcelizer;-><init>(Lo/getCheckedUrls;Ljava/lang/String;Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95ViewModel;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/DataRewinderFactory$IconCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/DataRewinderFactory$IconCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 100
    iget v0, p0, Lo/DataRewinderFactory$IconCompatParcelizer;->RemoteActionCompatParcelizer:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101
    iget-object p1, p0, Lo/DataRewinderFactory$IconCompatParcelizer;->a:Lo/getCheckedUrls;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lo/DataRewinderFactory$IconCompatParcelizer;->read:Ljava/lang/String;

    iget-object v1, p0, Lo/DataRewinderFactory$IconCompatParcelizer;->write:Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95ViewModel;

    iget-object v2, p0, Lo/DataRewinderFactory$IconCompatParcelizer;->invoke:Landroidx/compose/runtime/State;

    if-eqz v0, :cond_2

    .line 103
    invoke-static {v2}, Lo/DataRewinderFactory;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v2

    sget-object v3, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    invoke-virtual {p1}, Lo/getCheckedUrls;->isTemporaryClosed()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2039
    :cond_0
    iget-object v2, v1, Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95ViewModel;->write:Landroidx/compose/runtime/MutableState;

    .line 103
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lo/getCheckedUrls;->getCompanyCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lo/getCheckedUrls;->isTemporaryClosed()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 106
    :cond_1
    invoke-virtual {p1}, Lo/getCheckedUrls;->getCompanyCode()Ljava/lang/String;

    move-result-object v2

    .line 105
    new-instance v3, Lo/ImageHeaderParserUtilsTypeReader$read;

    invoke-direct {v3, v0, v2}, Lo/ImageHeaderParserUtilsTypeReader$read;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lo/ImageHeaderParserUtilsTypeReader;

    .line 104
    invoke-virtual {v1, v3}, Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95ViewModel;->onEvent(Lo/ImageHeaderParserUtilsTypeReader;)V

    .line 3039
    iget-object v0, v1, Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95ViewModel;->write:Landroidx/compose/runtime/MutableState;

    .line 109
    invoke-virtual {p1}, Lo/getCheckedUrls;->getCompanyCode()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 113
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 100
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
