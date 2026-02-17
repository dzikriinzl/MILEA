.class final Lo/DrawerKtModalDrawer1ExternalSyntheticLambda5$write$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DrawerKtModalDrawer1ExternalSyntheticLambda5$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DrawerKtModalDrawer1ExternalSyntheticLambda5$write$5$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/getApiErrorDictionarylambda15<",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.auth.presentation.register.RegisterHasAccountActivity$onCreate$1$1"
    f = "RegisterHasAccountActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic read:Lo/DrawerKtModalDrawer1ExternalSyntheticLambda5;

.field synthetic write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/DrawerKtModalDrawer1ExternalSyntheticLambda5;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DrawerKtModalDrawer1ExternalSyntheticLambda5;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/DrawerKtModalDrawer1ExternalSyntheticLambda5$write$5;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/DrawerKtModalDrawer1ExternalSyntheticLambda5$write$5;->read:Lo/DrawerKtModalDrawer1ExternalSyntheticLambda5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lo/DrawerKtModalDrawer1ExternalSyntheticLambda5;Lo/encodeHex;)Lkotlin/Unit;
    .locals 1

    .line 1089
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {p0, v0, p1}, Lo/DrawerKtModalDrawer1ExternalSyntheticLambda5;->RemoteActionCompatParcelizer(Lo/DrawerKtModalDrawer1ExternalSyntheticLambda5;Landroid/app/Activity;Lo/encodeHex;)V

    .line 1090
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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
    new-instance v0, Lo/DrawerKtModalDrawer1ExternalSyntheticLambda5$write$5;

    iget-object v1, p0, Lo/DrawerKtModalDrawer1ExternalSyntheticLambda5$write$5;->read:Lo/DrawerKtModalDrawer1ExternalSyntheticLambda5;

    invoke-direct {v0, v1, p2}, Lo/DrawerKtModalDrawer1ExternalSyntheticLambda5$write$5;-><init>(Lo/DrawerKtModalDrawer1ExternalSyntheticLambda5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/DrawerKtModalDrawer1ExternalSyntheticLambda5$write$5;->write:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/DrawerKtModalDrawer1ExternalSyntheticLambda5$write$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/DrawerKtModalDrawer1ExternalSyntheticLambda5$write$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 72
    iget v0, p0, Lo/DrawerKtModalDrawer1ExternalSyntheticLambda5$write$5;->RemoteActionCompatParcelizer:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/DrawerKtModalDrawer1ExternalSyntheticLambda5$write$5;->write:Ljava/lang/Object;

    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 73
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lo/DrawerKtModalDrawer1ExternalSyntheticLambda5$write$5$RemoteActionCompatParcelizer;->write:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const-string v2, ""

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 82
    iget-object v0, p0, Lo/DrawerKtModalDrawer1ExternalSyntheticLambda5$write$5;->read:Lo/DrawerKtModalDrawer1ExternalSyntheticLambda5;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->_init_lambda5()V

    .line 83
    sget-object v0, Lo/getWorkRequestId;->INSTANCE:Lo/getWorkRequestId;

    move-object v3, v0

    check-cast v3, Lo/deletelambda10;

    .line 84
    iget-object v0, p0, Lo/DrawerKtModalDrawer1ExternalSyntheticLambda5$write$5;->read:Lo/DrawerKtModalDrawer1ExternalSyntheticLambda5;

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    .line 85
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object p1, p0, Lo/DrawerKtModalDrawer1ExternalSyntheticLambda5$write$5;->read:Lo/DrawerKtModalDrawer1ExternalSyntheticLambda5;

    invoke-static {p1}, Lo/DrawerKtModalDrawer1ExternalSyntheticLambda5;->write(Lo/DrawerKtModalDrawer1ExternalSyntheticLambda5;)Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterHasAccountViewModel;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lo/handleHttpCodelambda14lambda13;

    .line 83
    const-string v6, ""

    const/4 v7, 0x0

    new-instance v9, Lo/r8lambdaBk4aN708NLBVrqe2v4YXtXgZY;

    iget-object p1, p0, Lo/DrawerKtModalDrawer1ExternalSyntheticLambda5$write$5;->read:Lo/DrawerKtModalDrawer1ExternalSyntheticLambda5;

    invoke-direct {v9, p1}, Lo/r8lambdaBk4aN708NLBVrqe2v4YXtXgZY;-><init>(Lo/DrawerKtModalDrawer1ExternalSyntheticLambda5;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc8

    const/4 v13, 0x0

    invoke-static/range {v3 .. v13}, Lo/deletelambda10$RemoteActionCompatParcelizer;->invoke(Lo/deletelambda10;Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_1

    .line 78
    :cond_1
    iget-object v0, p0, Lo/DrawerKtModalDrawer1ExternalSyntheticLambda5$write$5;->read:Lo/DrawerKtModalDrawer1ExternalSyntheticLambda5;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->_init_lambda5()V

    .line 79
    iget-object v0, p0, Lo/DrawerKtModalDrawer1ExternalSyntheticLambda5$write$5;->read:Lo/DrawerKtModalDrawer1ExternalSyntheticLambda5;

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lo/DrawerKtModalDrawer1ExternalSyntheticLambda5;->a(Lo/DrawerKtModalDrawer1ExternalSyntheticLambda5;Ljava/lang/String;)V

    goto :goto_1

    .line 75
    :cond_2
    iget-object p1, p0, Lo/DrawerKtModalDrawer1ExternalSyntheticLambda5$write$5;->read:Lo/DrawerKtModalDrawer1ExternalSyntheticLambda5;

    sget-object v0, Lo/FragmentCreditCardDetailBinding;->a:Lo/FragmentCreditCardDetailBinding;

    invoke-virtual {p1, v0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->a(Lo/FragmentCreditCardDetailBinding;)V

    .line 95
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 72
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
