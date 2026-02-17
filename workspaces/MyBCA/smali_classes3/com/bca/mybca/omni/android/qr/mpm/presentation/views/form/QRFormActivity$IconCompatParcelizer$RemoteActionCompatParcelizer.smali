.class final Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer;->invoke(Landroidx/compose/runtime/Composer;I)V
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
    c = "com.bca.mybca.omni.android.qr.mpm.presentation.views.form.QRFormActivity$setFundSource$1$1$1$1"
    f = "QRFormActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field invoke:I

.field final synthetic write:Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer$RemoteActionCompatParcelizer;->write:Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;

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
    new-instance p1, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer$RemoteActionCompatParcelizer;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer$RemoteActionCompatParcelizer;->write:Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;

    invoke-direct {p1, v0, p2}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1014
    iget v1, v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer$RemoteActionCompatParcelizer;->invoke:I

    if-nez v1, :cond_5

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1015
    iget-object v1, v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer$RemoteActionCompatParcelizer;->write:Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v8

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v3

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v2

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v7

    const v6, -0x795a8d3e

    const v5, 0x795a8d4c

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v2, v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer$RemoteActionCompatParcelizer;->write:Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;

    .line 1016
    invoke-static {v2}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;->a(Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getApiErrorDictionarylambda11;

    .line 1017
    iget-object v4, v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer$RemoteActionCompatParcelizer;->write:Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;

    invoke-static {v4}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;->MediaBrowserCompatCustomActionResultReceiver(Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 1018
    iget-object v5, v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer$RemoteActionCompatParcelizer;->write:Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;

    invoke-static {v5}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;->read(Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;)Ljava/lang/Exception;

    move-result-object v5

    .line 1015
    invoke-static {v2, v3, v4, v5}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;->read(Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;Lo/getApiErrorDictionarylambda11;ZLjava/lang/Exception;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1020
    iget-object v1, v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer$RemoteActionCompatParcelizer;->write:Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;->MediaBrowserCompatCustomActionResultReceiver(Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1021
    iget-object v1, v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer$RemoteActionCompatParcelizer;->write:Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v8

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v3

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v2

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v7

    const v1, -0x52c14b16

    const v16, 0x52c14b20

    move/from16 v5, v16

    move v6, v1

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 1022
    iget-object v3, v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer$RemoteActionCompatParcelizer;->write:Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;

    invoke-static {v3}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;->a(Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    const/4 v5, 0x0

    if-eq v3, v4, :cond_0

    iget-object v3, v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer$RemoteActionCompatParcelizer;->write:Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;

    invoke-static {v3}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;->a(Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    if-ne v3, v4, :cond_1

    .line 1023
    :cond_0
    iget-object v3, v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer$RemoteActionCompatParcelizer;->write:Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v15

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v10

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v9

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v14

    move/from16 v12, v16

    move v13, v1

    invoke-static/range {v9 .. v15}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 1025
    iget-object v1, v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer$RemoteActionCompatParcelizer;->write:Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;->invoke(Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/sha256;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lo/sha256;->write()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 1026
    :cond_1
    iget-object v3, v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer$RemoteActionCompatParcelizer;->write:Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;

    invoke-static {v3}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;->a(Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    if-eq v3, v4, :cond_3

    iget-object v3, v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer$RemoteActionCompatParcelizer;->write:Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;

    invoke-static {v3}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;->a(Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    if-ne v3, v4, :cond_2

    goto :goto_0

    .line 1029
    :cond_2
    iget-object v3, v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$IconCompatParcelizer$RemoteActionCompatParcelizer;->write:Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v15

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v10

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v9

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v14

    move/from16 v12, v16

    move v13, v1

    invoke-static/range {v9 .. v15}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 1021
    :cond_3
    :goto_0
    invoke-interface {v2, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1032
    :cond_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 1014
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
