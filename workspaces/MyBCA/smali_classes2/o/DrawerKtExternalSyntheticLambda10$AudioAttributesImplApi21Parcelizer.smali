.class final Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi21Parcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DrawerKtExternalSyntheticLambda10;->onCreate(Landroid/os/Bundle;)V
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
    c = "com.bca.mybca.omni.android.auth.presentation.register.RegisterFormActivity$onCreate$3"
    f = "RegisterFormActivity.kt"
    i = {}
    l = {
        0x9a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic read:Lo/DrawerKtExternalSyntheticLambda10;

.field write:I


# direct methods
.method constructor <init>(Lo/DrawerKtExternalSyntheticLambda10;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DrawerKtExternalSyntheticLambda10;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi21Parcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi21Parcelizer;->read:Lo/DrawerKtExternalSyntheticLambda10;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi21Parcelizer;

    iget-object v0, p0, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi21Parcelizer;->read:Lo/DrawerKtExternalSyntheticLambda10;

    invoke-direct {p1, v0, p2}, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi21Parcelizer;-><init>(Lo/DrawerKtExternalSyntheticLambda10;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi21Parcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi21Parcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 153
    iget v1, p0, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi21Parcelizer;->write:I

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

    .line 154
    iget-object p1, p0, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi21Parcelizer;->read:Lo/DrawerKtExternalSyntheticLambda10;

    invoke-static {p1}, Lo/DrawerKtExternalSyntheticLambda10;->RemoteActionCompatParcelizer(Lo/DrawerKtExternalSyntheticLambda10;)Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->RemoteActionCompatParcelizer()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi21Parcelizer$3;

    iget-object v3, p0, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi21Parcelizer;->read:Lo/DrawerKtExternalSyntheticLambda10;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi21Parcelizer$3;-><init>(Lo/DrawerKtExternalSyntheticLambda10;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/DrawerKtExternalSyntheticLambda10$AudioAttributesImplApi21Parcelizer;->write:I

    invoke-static {p1, v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 179
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
