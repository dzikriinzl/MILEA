.class final Lo/getBeneficiaries$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getBeneficiaries;->read(Lo/getBeneficiaries$read;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lo/SakukuListActivity;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.openaccount.domain.usecase.VerifyDTTOTDIKBOUseCase$buildUseCase$inquiryJob$1"
    f = "VerifyDTTOTDIKBOUseCase.kt"
    i = {}
    l = {
        0x14
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic a:Lo/getBeneficiaries;

.field final synthetic invoke:Lo/getBeneficiaries$read;


# direct methods
.method constructor <init>(Lo/getBeneficiaries;Lo/getBeneficiaries$read;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getBeneficiaries;",
            "Lo/getBeneficiaries$read;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getBeneficiaries$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getBeneficiaries$a;->a:Lo/getBeneficiaries;

    iput-object p2, p0, Lo/getBeneficiaries$a;->invoke:Lo/getBeneficiaries$read;

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
    new-instance p1, Lo/getBeneficiaries$a;

    iget-object v0, p0, Lo/getBeneficiaries$a;->a:Lo/getBeneficiaries;

    iget-object v1, p0, Lo/getBeneficiaries$a;->invoke:Lo/getBeneficiaries$read;

    invoke-direct {p1, v0, v1, p2}, Lo/getBeneficiaries$a;-><init>(Lo/getBeneficiaries;Lo/getBeneficiaries$read;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/getBeneficiaries$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/getBeneficiaries$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 19
    iget v1, p0, Lo/getBeneficiaries$a;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    iget-object p1, p0, Lo/getBeneficiaries$a;->a:Lo/getBeneficiaries;

    invoke-static {p1}, Lo/getBeneficiaries;->write(Lo/getBeneficiaries;)Lo/getSubtitle1;

    move-result-object v3

    iget-object p1, p0, Lo/getBeneficiaries$a;->invoke:Lo/getBeneficiaries$read;

    invoke-virtual {p1}, Lo/getBeneficiaries$read;->RemoteActionCompatParcelizer()Z

    move-result v4

    iget-object p1, p0, Lo/getBeneficiaries$a;->invoke:Lo/getBeneficiaries$read;

    invoke-virtual {p1}, Lo/getBeneficiaries$read;->invoke()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lo/getBeneficiaries$a;->invoke:Lo/getBeneficiaries$read;

    invoke-virtual {p1}, Lo/getBeneficiaries$read;->write()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lo/getBeneficiaries$a;->invoke:Lo/getBeneficiaries$read;

    invoke-virtual {p1}, Lo/getBeneficiaries$read;->read()Ljava/lang/String;

    move-result-object v7

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/getBeneficiaries$a;->RemoteActionCompatParcelizer:I

    invoke-interface/range {v3 .. v8}, Lo/getSubtitle1;->RemoteActionCompatParcelizer(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
