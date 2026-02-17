.class final Lo/getExemptPayeeCode$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getExemptPayeeCode;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.bca.mybca.omni.android.lifestyle.presentation.views.LifestyleSOFScreenKt$LifestyleSOFScreen$1$1"
    f = "LifestyleSOFScreen.kt"
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

.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/setOtherCountryRelations;",
            ">;>;"
        }
    .end annotation
.end field

.field invoke:I

.field final synthetic read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setOtherCountryRelations;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleSOFViewModel;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleSOFViewModel;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleSOFViewModel;",
            "Ljava/util/List<",
            "Lo/setOtherCountryRelations;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/setOtherCountryRelations;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getExemptPayeeCode$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getExemptPayeeCode$invoke;->write:Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleSOFViewModel;

    iput-object p2, p0, Lo/getExemptPayeeCode$invoke;->read:Ljava/util/List;

    iput-object p3, p0, Lo/getExemptPayeeCode$invoke;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/getExemptPayeeCode$invoke;->a:Landroidx/compose/runtime/MutableState;

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
    new-instance p1, Lo/getExemptPayeeCode$invoke;

    iget-object v1, p0, Lo/getExemptPayeeCode$invoke;->write:Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleSOFViewModel;

    iget-object v2, p0, Lo/getExemptPayeeCode$invoke;->read:Ljava/util/List;

    iget-object v3, p0, Lo/getExemptPayeeCode$invoke;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/getExemptPayeeCode$invoke;->a:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/getExemptPayeeCode$invoke;-><init>(Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleSOFViewModel;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/getExemptPayeeCode$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/getExemptPayeeCode$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 43
    iget v0, p0, Lo/getExemptPayeeCode$invoke;->invoke:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lo/getExemptPayeeCode$invoke;->a:Landroidx/compose/runtime/MutableState;

    new-instance v0, Lo/getExemptPayeeCode$invoke$2;

    iget-object v1, p0, Lo/getExemptPayeeCode$invoke;->write:Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleSOFViewModel;

    iget-object v2, p0, Lo/getExemptPayeeCode$invoke;->read:Ljava/util/List;

    iget-object v3, p0, Lo/getExemptPayeeCode$invoke;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/getExemptPayeeCode$invoke$2;-><init>(Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleSOFViewModel;Ljava/util/List;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x1

    invoke-static {v4, v0, v1, v4}, Lkotlinx/coroutines/BuildersKt;->write(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p1, v0}, Lo/getExemptPayeeCode;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
