.class final Lo/getTinFormats$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getTinFormats;->RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.bca.mybca.omni.android.lifestyle.presentation.views.LifestyleHistoryDetailScreenKt$LifestyleHistoryDetailScreen$1$1"
    f = "LifestyleHistoryDetailScreen.kt"
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Ljava/lang/String;

.field final synthetic invoke:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/realmGetoccupations;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic read:Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHistoryDetailViewModel;

.field write:I


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHistoryDetailViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHistoryDetailViewModel;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/realmGetoccupations;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getTinFormats$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getTinFormats$write;->read:Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHistoryDetailViewModel;

    iput-object p2, p0, Lo/getTinFormats$write;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/getTinFormats$write;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/getTinFormats$write;->invoke:Landroidx/compose/runtime/State;

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
    new-instance p1, Lo/getTinFormats$write;

    iget-object v1, p0, Lo/getTinFormats$write;->read:Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHistoryDetailViewModel;

    iget-object v2, p0, Lo/getTinFormats$write;->a:Ljava/lang/String;

    iget-object v3, p0, Lo/getTinFormats$write;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/getTinFormats$write;->invoke:Landroidx/compose/runtime/State;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/getTinFormats$write;-><init>(Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHistoryDetailViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/getTinFormats$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/getTinFormats$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 100
    iget v0, p0, Lo/getTinFormats$write;->write:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101
    iget-object p1, p0, Lo/getTinFormats$write;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/getTinFormats;->write(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 102
    iget-object p1, p0, Lo/getTinFormats$write;->read:Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHistoryDetailViewModel;

    iget-object v0, p0, Lo/getTinFormats$write;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHistoryDetailViewModel;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :cond_0
    iget-object p1, p0, Lo/getTinFormats$write;->invoke:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/getTinFormats;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 105
    iget-object p1, p0, Lo/getTinFormats$write;->read:Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHistoryDetailViewModel;

    iget-object v0, p0, Lo/getTinFormats$write;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHistoryDetailViewModel;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 107
    :cond_1
    iget-object p1, p0, Lo/getTinFormats$write;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lo/getTinFormats;->read(Landroidx/compose/runtime/MutableState;Z)V

    .line 110
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 100
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
