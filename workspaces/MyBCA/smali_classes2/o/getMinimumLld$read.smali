.class final Lo/getMinimumLld$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getMinimumLld;->write(Lo/FragmentActivationMcaOnboardingBinding;)Z
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.core.presentation.SelectUDViewModel$calculateTotal$1"
    f = "SelectUDViewModel.kt"
    i = {}
    l = {
        0x22
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic a:Lo/FragmentActivationMcaOnboardingBinding;

.field final synthetic invoke:Lo/getMinimumLld;

.field write:I


# direct methods
.method constructor <init>(Lo/getMinimumLld;Lo/FragmentActivationMcaOnboardingBinding;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getMinimumLld;",
            "Lo/FragmentActivationMcaOnboardingBinding;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getMinimumLld$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getMinimumLld$read;->invoke:Lo/getMinimumLld;

    iput-object p2, p0, Lo/getMinimumLld$read;->a:Lo/FragmentActivationMcaOnboardingBinding;

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
    new-instance p1, Lo/getMinimumLld$read;

    iget-object v0, p0, Lo/getMinimumLld$read;->invoke:Lo/getMinimumLld;

    iget-object v1, p0, Lo/getMinimumLld$read;->a:Lo/FragmentActivationMcaOnboardingBinding;

    invoke-direct {p1, v0, v1, p2}, Lo/getMinimumLld$read;-><init>(Lo/getMinimumLld;Lo/FragmentActivationMcaOnboardingBinding;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/getMinimumLld$read;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/getMinimumLld$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 33
    iget v2, v0, Lo/getMinimumLld$read;->write:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    iget-object v2, v0, Lo/getMinimumLld$read;->invoke:Lo/getMinimumLld;

    invoke-static {v2}, Lo/getMinimumLld;->invoke(Lo/getMinimumLld;)Lo/getRetryOnConnectionFailure0013Zxk;

    move-result-object v2

    iget-object v4, v0, Lo/getMinimumLld$read;->invoke:Lo/getMinimumLld;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v6

    const v9, -0x7cf4ffa1

    const v8, 0x7cf4ffa1

    invoke-static/range {v5 .. v11}, Lo/getMinimumLld;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getShowTermannotations;

    const-string v5, ""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2010
    invoke-virtual {v4}, Lo/getShowTermannotations;->getAmount()Ljava/lang/String;

    move-result-object v7

    .line 2011
    invoke-virtual {v4}, Lo/getShowTermannotations;->getTotalAmount()Ljava/math/BigDecimal;

    move-result-object v8

    .line 2009
    new-instance v4, Lo/getEpochannotations;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lo/getEpochannotations;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Lo/setFormattedPhoneNumber;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    iget-object v6, v0, Lo/getMinimumLld$read;->a:Lo/FragmentActivationMcaOnboardingBinding;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3017
    invoke-virtual {v6}, Lo/FragmentActivationMcaOnboardingBinding;->read()Ljava/lang/String;

    move-result-object v19

    .line 3018
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v10

    const v11, 0x6f90aa6a

    const v13, -0x6f90aa68

    invoke-static/range {v7 .. v13}, Lo/FragmentActivationMcaOnboardingBinding;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    .line 3019
    invoke-virtual {v6}, Lo/FragmentActivationMcaOnboardingBinding;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v10

    .line 3020
    invoke-virtual {v6}, Lo/FragmentActivationMcaOnboardingBinding;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v13

    .line 3021
    invoke-virtual {v6}, Lo/FragmentActivationMcaOnboardingBinding;->invoke()D

    move-result-wide v16

    .line 3022
    invoke-virtual {v6}, Lo/FragmentActivationMcaOnboardingBinding;->write()Ljava/lang/String;

    move-result-object v21

    .line 3023
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v24

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v23

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v27

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v25

    const v26, 0x666ac0f4

    const v28, -0x666ac0f3

    invoke-static/range {v22 .. v28}, Lo/FragmentActivationMcaOnboardingBinding;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v24

    .line 3024
    invoke-virtual {v6}, Lo/FragmentActivationMcaOnboardingBinding;->IconCompatParcelizer()Z

    move-result v23

    .line 3016
    new-instance v5, Lo/setFormattedPhoneNumber;

    move-object v7, v5

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0xf54da

    const/16 v29, 0x0

    invoke-direct/range {v7 .. v29}, Lo/setFormattedPhoneNumber;-><init>(Ljava/lang/String;Lo/getFormattedPhoneNumber;Ljava/lang/String;Lo/getFormattedPhoneNumber;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/component12;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ZLo/getRedirectTypeannotations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    invoke-virtual {v4, v5}, Lo/getEpochannotations;->setUdEntity(Lo/setFormattedPhoneNumber;)V

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lo/getMinimumLld$read;->write:I

    invoke-virtual {v2, v4, v5}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 33
    :cond_2
    :goto_0
    check-cast v2, Lo/getApiErrorDictionarylambda15;

    .line 35
    iget-object v1, v0, Lo/getMinimumLld$read;->invoke:Lo/getMinimumLld;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v4

    const v7, -0x7cf4ffa1

    const v6, 0x7cf4ffa1

    invoke-static/range {v3 .. v9}, Lo/getMinimumLld;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getShowTermannotations;

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getEpochannotations;

    invoke-virtual {v3}, Lo/getEpochannotations;->getTotalAmount()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/getShowTermannotations;->setTotalAmount(Ljava/math/BigDecimal;)V

    .line 36
    iget-object v1, v0, Lo/getMinimumLld$read;->a:Lo/FragmentActivationMcaOnboardingBinding;

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getEpochannotations;

    invoke-virtual {v3}, Lo/getEpochannotations;->getUdEntity()Lo/setFormattedPhoneNumber;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lo/setFormattedPhoneNumber;->isUsed()Z

    move-result v3

    invoke-virtual {v1, v3}, Lo/FragmentActivationMcaOnboardingBinding;->a(Z)V

    .line 37
    iget-object v1, v0, Lo/getMinimumLld$read;->a:Lo/FragmentActivationMcaOnboardingBinding;

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getEpochannotations;

    invoke-virtual {v3}, Lo/getEpochannotations;->getUdEntity()Lo/setFormattedPhoneNumber;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lo/setFormattedPhoneNumber;->getUsedAmount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lo/FragmentActivationMcaOnboardingBinding;->invoke(D)V

    .line 38
    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getEpochannotations;

    invoke-virtual {v1}, Lo/getEpochannotations;->isEnough()Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method
