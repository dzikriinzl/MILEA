.class final Lo/zztg$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zztg;->invoke(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZILandroidx/compose/runtime/MutableState;ZZLjava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;III)V
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
    c = "com.bca.mybca.omni.android.presentation.myaccount.accountmutation.AccountInformationScreenKt$AccountInformationScreen$10$1"
    f = "AccountInformationScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:I

.field final synthetic RemoteActionCompatParcelizer:Z

.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Ljava/lang/String;

.field final synthetic read:Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;

.field final synthetic write:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/zzpr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;ZLandroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/zzpr;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/zztg$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/zztg$write;->invoke:Ljava/lang/String;

    iput-boolean p2, p0, Lo/zztg$write;->RemoteActionCompatParcelizer:Z

    iput-object p3, p0, Lo/zztg$write;->a:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/zztg$write;->read:Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;

    iput-object p5, p0, Lo/zztg$write;->write:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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
    new-instance p1, Lo/zztg$write;

    iget-object v1, p0, Lo/zztg$write;->invoke:Ljava/lang/String;

    iget-boolean v2, p0, Lo/zztg$write;->RemoteActionCompatParcelizer:Z

    iget-object v3, p0, Lo/zztg$write;->a:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/zztg$write;->read:Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;

    iget-object v5, p0, Lo/zztg$write;->write:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/zztg$write;-><init>(Ljava/lang/String;ZLandroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/zztg$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/zztg$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 403
    iget v0, p0, Lo/zztg$write;->AudioAttributesCompatParcelizer:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 404
    iget-object p1, p0, Lo/zztg$write;->invoke:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 405
    iget-object v0, p0, Lo/zztg$write;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p1}, Lo/zztg;->a(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 406
    iget-boolean p1, p0, Lo/zztg$write;->RemoteActionCompatParcelizer:Z

    if-eqz p1, :cond_0

    .line 407
    iget-object p1, p0, Lo/zztg$write;->read:Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;

    iget-object v0, p0, Lo/zztg$write;->write:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v0}, Lo/zztg;->invoke(Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;Landroidx/compose/runtime/MutableState;)V

    .line 410
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 403
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
