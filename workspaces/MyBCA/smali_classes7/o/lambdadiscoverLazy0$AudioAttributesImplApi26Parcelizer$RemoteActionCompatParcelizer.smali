.class final Lo/lambdadiscoverLazy0$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/lambdadiscoverLazy0$AudioAttributesImplApi26Parcelizer;->invoke(Landroidx/compose/runtime/Composer;I)V
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
    c = "com.bca.mybca.omni.android.qr.cb.presentation.views.CBPaylaterFormFragment$setAccountFundSource$1$1$1$1"
    f = "CBPaylaterFormFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/lambdadiscoverLazy0;

.field write:I


# direct methods
.method constructor <init>(Lo/lambdadiscoverLazy0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/lambdadiscoverLazy0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/lambdadiscoverLazy0$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/lambdadiscoverLazy0$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/lambdadiscoverLazy0;

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
    new-instance p1, Lo/lambdadiscoverLazy0$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;

    iget-object v0, p0, Lo/lambdadiscoverLazy0$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/lambdadiscoverLazy0;

    invoke-direct {p1, v0, p2}, Lo/lambdadiscoverLazy0$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;-><init>(Lo/lambdadiscoverLazy0;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/lambdadiscoverLazy0$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/lambdadiscoverLazy0$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 478
    iget v1, v0, Lo/lambdadiscoverLazy0$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->write:I

    if-nez v1, :cond_5

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 479
    iget-object v1, v0, Lo/lambdadiscoverLazy0$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/lambdadiscoverLazy0;

    invoke-static {v1}, Lo/lambdadiscoverLazy0;->a(Lo/lambdadiscoverLazy0;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iget-object v2, v0, Lo/lambdadiscoverLazy0$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/lambdadiscoverLazy0;

    .line 480
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v6

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v3

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v8

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v5

    const v16, -0x6f13aaf6

    const v17, 0x6f13aafc

    move/from16 v7, v17

    move/from16 v9, v16

    invoke-static/range {v3 .. v9}, Lo/lambdadiscoverLazy0;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getApiErrorDictionarylambda11;

    .line 481
    iget-object v4, v0, Lo/lambdadiscoverLazy0$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/lambdadiscoverLazy0;

    invoke-static {v4}, Lo/lambdadiscoverLazy0;->AudioAttributesImplApi21Parcelizer(Lo/lambdadiscoverLazy0;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 482
    iget-object v5, v0, Lo/lambdadiscoverLazy0$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/lambdadiscoverLazy0;

    invoke-static {v5}, Lo/lambdadiscoverLazy0;->invoke(Lo/lambdadiscoverLazy0;)Ljava/lang/Exception;

    move-result-object v5

    .line 479
    invoke-static {v2, v3, v4, v5}, Lo/lambdadiscoverLazy0;->write(Lo/lambdadiscoverLazy0;Lo/getApiErrorDictionarylambda11;ZLjava/lang/Exception;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 484
    iget-object v1, v0, Lo/lambdadiscoverLazy0$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/lambdadiscoverLazy0;

    invoke-static {v1}, Lo/lambdadiscoverLazy0;->AudioAttributesImplApi21Parcelizer(Lo/lambdadiscoverLazy0;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 485
    iget-object v1, v0, Lo/lambdadiscoverLazy0$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/lambdadiscoverLazy0;

    invoke-static {v1}, Lo/lambdadiscoverLazy0;->write(Lo/lambdadiscoverLazy0;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 486
    iget-object v2, v0, Lo/lambdadiscoverLazy0$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/lambdadiscoverLazy0;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v12

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v9

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v14

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v11

    move/from16 v13, v17

    move/from16 v15, v16

    invoke-static/range {v9 .. v15}, Lo/lambdadiscoverLazy0;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    iget-object v2, v0, Lo/lambdadiscoverLazy0$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/lambdadiscoverLazy0;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v12

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v9

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v14

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v11

    move/from16 v13, v17

    move/from16 v15, v16

    invoke-static/range {v9 .. v15}, Lo/lambdadiscoverLazy0;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    if-ne v2, v3, :cond_1

    .line 487
    :cond_0
    iget-object v2, v0, Lo/lambdadiscoverLazy0$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/lambdadiscoverLazy0;

    invoke-static {v2}, Lo/lambdadiscoverLazy0;->write(Lo/lambdadiscoverLazy0;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 489
    iget-object v2, v0, Lo/lambdadiscoverLazy0$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/lambdadiscoverLazy0;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v8

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v5

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v10

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v7

    const v11, -0x4a063582

    const v9, 0x4a063582    # 2198880.5f

    invoke-static/range {v5 .. v11}, Lo/lambdadiscoverLazy0;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/sha256;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lo/sha256;->write()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 490
    :cond_1
    iget-object v2, v0, Lo/lambdadiscoverLazy0$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/lambdadiscoverLazy0;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v12

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v9

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v14

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v11

    move/from16 v13, v17

    move/from16 v15, v16

    invoke-static/range {v9 .. v15}, Lo/lambdadiscoverLazy0;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    if-eq v2, v3, :cond_3

    iget-object v2, v0, Lo/lambdadiscoverLazy0$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/lambdadiscoverLazy0;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v12

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v9

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v14

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v11

    move/from16 v13, v17

    move/from16 v15, v16

    invoke-static/range {v9 .. v15}, Lo/lambdadiscoverLazy0;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    if-ne v2, v3, :cond_2

    goto :goto_0

    .line 493
    :cond_2
    iget-object v2, v0, Lo/lambdadiscoverLazy0$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/lambdadiscoverLazy0;

    invoke-static {v2}, Lo/lambdadiscoverLazy0;->write(Lo/lambdadiscoverLazy0;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 485
    :cond_3
    :goto_0
    invoke-interface {v1, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 496
    :cond_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 478
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
