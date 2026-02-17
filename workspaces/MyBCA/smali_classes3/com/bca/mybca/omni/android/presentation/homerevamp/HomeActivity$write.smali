.class final Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->RemoteActionCompatParcelizer(IILjava/util/List;)V
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
    c = "com.bca.mybca.omni.android.presentation.homerevamp.HomeActivity$showPromptDialog$1$4"
    f = "HomeActivity.kt"
    i = {}
    l = {
        0xbf
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/zzaey;

.field final synthetic invoke:Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;

.field read:I


# direct methods
.method constructor <init>(Lo/zzaey;Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zzaey;",
            "Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity$write;->RemoteActionCompatParcelizer:Lo/zzaey;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity$write;->invoke:Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;

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
    new-instance p1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity$write;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity$write;->RemoteActionCompatParcelizer:Lo/zzaey;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity$write;->invoke:Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;

    invoke-direct {p1, v0, v1, p2}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity$write;-><init>(Lo/zzaey;Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 190
    iget v1, p0, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity$write;->read:I

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

    .line 191
    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity$write;->RemoteActionCompatParcelizer:Lo/zzaey;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity$write;->invoke:Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;

    check-cast v1, Lo/setOnShow;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity$write;->read:I

    invoke-virtual {p1, v1, v3}, Lo/zzaey;->read(Lo/setOnShow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 192
    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity$write;->invoke:Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;

    invoke-virtual {p1}, Lo/setOnShow;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 193
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->write()Lo/setFitsSystemWindows;

    move-result-object p1

    .line 194
    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity$write;->RemoteActionCompatParcelizer:Lo/zzaey;

    check-cast v0, Landroidx/fragment/app/Fragment;

    const-string v1, "TAG"

    const/4 v3, 0x0

    .line 2225
    invoke-virtual {p1, v3, v0, v1, v2}, Lo/setFitsSystemWindows;->RemoteActionCompatParcelizer(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 195
    invoke-virtual {p1}, Lo/setFitsSystemWindows;->a()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    goto :goto_1

    .line 197
    :cond_3
    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity$write;->RemoteActionCompatParcelizer:Lo/zzaey;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v6

    const v4, -0x2d12d24a

    const v0, 0x2d12d24a

    invoke-static/range {v0 .. v6}, Lo/zzaey;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 199
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
