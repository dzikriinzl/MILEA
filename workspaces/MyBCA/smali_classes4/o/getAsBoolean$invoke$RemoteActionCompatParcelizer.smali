.class final Lo/getAsBoolean$invoke$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getAsBoolean$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lo/updateSessionCacheDuration;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.transfer.outwardremittance.domain.usecase.ORStartTTDTTransferUseCase$buildUseCase$2$prepareResult$1"
    f = "ORStartTTDTTransferUseCase.kt"
    i = {}
    l = {
        0x1e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic a:Lo/getAsBoolean;

.field final synthetic invoke:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Lo/accessgetRESTART_TIMEOUT_SECONDScp;


# direct methods
.method constructor <init>(Lo/getAsBoolean;Lo/accessgetRESTART_TIMEOUT_SECONDScp;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getAsBoolean;",
            "Lo/accessgetRESTART_TIMEOUT_SECONDScp;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Exception;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getAsBoolean$invoke$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getAsBoolean$invoke$RemoteActionCompatParcelizer;->a:Lo/getAsBoolean;

    iput-object p2, p0, Lo/getAsBoolean$invoke$RemoteActionCompatParcelizer;->read:Lo/accessgetRESTART_TIMEOUT_SECONDScp;

    iput-object p3, p0, Lo/getAsBoolean$invoke$RemoteActionCompatParcelizer;->invoke:Lkotlin/jvm/internal/Ref$ObjectRef;

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
    new-instance p1, Lo/getAsBoolean$invoke$RemoteActionCompatParcelizer;

    iget-object v0, p0, Lo/getAsBoolean$invoke$RemoteActionCompatParcelizer;->a:Lo/getAsBoolean;

    iget-object v1, p0, Lo/getAsBoolean$invoke$RemoteActionCompatParcelizer;->read:Lo/accessgetRESTART_TIMEOUT_SECONDScp;

    iget-object v2, p0, Lo/getAsBoolean$invoke$RemoteActionCompatParcelizer;->invoke:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1, v0, v1, v2, p2}, Lo/getAsBoolean$invoke$RemoteActionCompatParcelizer;-><init>(Lo/getAsBoolean;Lo/accessgetRESTART_TIMEOUT_SECONDScp;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/getAsBoolean$invoke$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/getAsBoolean$invoke$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 28
    iget v1, p0, Lo/getAsBoolean$invoke$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    :try_start_1
    iget-object p1, p0, Lo/getAsBoolean$invoke$RemoteActionCompatParcelizer;->a:Lo/getAsBoolean;

    invoke-static {p1}, Lo/getAsBoolean;->a(Lo/getAsBoolean;)Lo/getSAMPLING_RATE;

    move-result-object p1

    iget-object v1, p0, Lo/getAsBoolean$invoke$RemoteActionCompatParcelizer;->read:Lo/accessgetRESTART_TIMEOUT_SECONDScp;

    .line 2012
    iget-object v1, v1, Lo/accessgetRESTART_TIMEOUT_SECONDScp;->a:Lo/getRedirectTypeannotations;

    if-eqz v1, :cond_2

    .line 30
    invoke-virtual {v1}, Lo/getRedirectTypeannotations;->getCountry()Lo/isLoginAvailableannotations;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/isLoginAvailableannotations;->getCountryCode()Lo/writeSelfauth_release;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/writeSelfauth_release;->getCodeISO()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    :try_start_2
    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lo/getAsBoolean$invoke$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-interface {p1, v1, v4}, Lo/getSAMPLING_RATE;->write(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lo/updateSessionCacheDuration;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 32
    iget-object v0, p0, Lo/getAsBoolean$invoke$RemoteActionCompatParcelizer;->invoke:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object v2
.end method
