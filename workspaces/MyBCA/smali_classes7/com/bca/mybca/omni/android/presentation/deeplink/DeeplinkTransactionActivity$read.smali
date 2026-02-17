.class final Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic write:Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity$read;->write:Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 1229
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;Lo/encodeHex;)V
    .locals 0

    .line 2232
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 52
    move-object/from16 v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v8, 0x2

    if-ne v2, v8, :cond_0

    .line 3053
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3165
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 3053
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.bca.mybca.omni.android.presentation.deeplink.DeeplinkTransactionActivity.onCreate.<anonymous> (DeeplinkTransactionActivity.kt:52)"

    const v4, 0x3dc038b3

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    iget-object v1, v0, Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity$read;->write:Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v17

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v12

    const v9, 0x211ed233

    const v10, -0x211ed233

    move v13, v9

    move v14, v10

    invoke-static/range {v12 .. v18}, Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/android/presentation/deeplink/vm/DeeplinkViewModel;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/presentation/deeplink/vm/DeeplinkViewModel;->invoke()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_e

    iget-object v13, v0, Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity$read;->write:Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity;

    .line 3054
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    move v2, v9

    move v3, v10

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/android/presentation/deeplink/vm/DeeplinkViewModel;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/presentation/deeplink/vm/DeeplinkViewModel;->AudioAttributesImplApi26Parcelizer()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    move-object v5, v11

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v14

    .line 3055
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    move v2, v9

    move v3, v10

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/android/presentation/deeplink/vm/DeeplinkViewModel;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/presentation/deeplink/vm/DeeplinkViewModel;->AudioAttributesImplApi21Parcelizer()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    move-object v5, v11

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    const v2, -0x306372e7

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3202
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 3203
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_2

    .line 3058
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v4, v8, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 3205
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3057
    :cond_2
    move-object v15, v2

    check-cast v15, Landroidx/compose/runtime/MutableState;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, -0x30636408

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3208
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 3209
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_3

    .line 3062
    invoke-static {v4, v4, v8, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 3211
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3061
    :cond_3
    move-object v8, v2

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 3065
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v3, -0x30635376

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 3214
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_4

    .line 3215
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_5

    .line 3065
    :cond_4
    new-instance v3, Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity$read$write;

    invoke-direct {v3, v13, v4}, Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity$read$write;-><init>(Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity;Lkotlin/coroutines/Continuation;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 3217
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3065
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x6

    invoke-static {v2, v5, v11, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 4227
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const v3, -0x3062e34c    # -5.271808E9f

    .line 3083
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 3220
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v3, v5

    if-nez v3, :cond_6

    .line 3221
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_7

    .line 3083
    :cond_6
    new-instance v3, Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity$read$read;

    invoke-direct {v3, v13, v1, v4}, Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity$read$read;-><init>(Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 3223
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3083
    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x0

    invoke-static {v2, v6, v11, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 5226
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getApiErrorDictionarylambda15;

    .line 3103
    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v1

    const v2, -0x780cd581

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3104
    sget-object v2, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    const/16 v7, 0x36

    const/4 v6, 0x1

    if-ne v1, v2, :cond_8

    .line 6232
    invoke-interface {v8, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 3108
    :cond_8
    sget-object v2, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    if-ne v1, v2, :cond_d

    .line 3109
    invoke-static {v13}, Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity;->read(Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 3110
    sget-object v1, Lo/isLeakVM;->read:Lo/isLeakVM;

    .line 7226
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getApiErrorDictionarylambda15;

    .line 3110
    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/component18;

    invoke-virtual {v2}, Lo/component18;->getRedirectCode()Ljava/lang/String;

    move-result-object v2

    move-object v3, v13

    check-cast v3, Landroid/app/Activity;

    .line 8226
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getApiErrorDictionarylambda15;

    .line 3110
    invoke-virtual {v5}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/component18;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lo/component18;->getAccountNumber()Ljava/lang/String;

    move-result-object v4

    :cond_9
    invoke-virtual {v1, v2, v3, v12, v4}, Lo/isLeakVM;->read(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 3111
    invoke-virtual {v13}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 3113
    :cond_a
    sget-object v1, Lo/isLeakVM;->read:Lo/isLeakVM;

    .line 9226
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getApiErrorDictionarylambda15;

    .line 3113
    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/component18;

    invoke-virtual {v1}, Lo/component18;->getRedirectCode()Ljava/lang/String;

    move-result-object v1

    .line 10226
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getApiErrorDictionarylambda15;

    .line 3113
    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/component18;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lo/component18;->getAccountNumber()Ljava/lang/String;

    move-result-object v4

    :cond_b
    invoke-static {v1, v12, v4}, Lo/isLeakVM;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3115
    move-object v1, v13

    check-cast v1, Landroid/content/Context;

    .line 3114
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    .line 3118
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3119
    invoke-virtual {v13, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 3120
    invoke-virtual {v13}, Landroid/app/Activity;->finish()V

    :cond_c
    :goto_0
    move v0, v6

    move v14, v7

    move-object v12, v8

    goto/16 :goto_1

    .line 3124
    :cond_d
    sget-object v2, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    if-ne v1, v2, :cond_c

    .line 3125
    sget-object v1, Lo/zzaco;->INSTANCE:Lo/zzaco;

    .line 3126
    move-object v12, v13

    check-cast v12, Landroid/content/Context;

    .line 11226
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getApiErrorDictionarylambda15;

    .line 3127
    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v14

    const-string v1, ""

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3130
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v17

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    move v2, v9

    move v3, v10

    move v10, v6

    move/from16 v6, v17

    move v9, v7

    move-object/from16 v7, v16

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/android/presentation/deeplink/vm/DeeplinkViewModel;

    move-object v5, v1

    check-cast v5, Lo/handleHttpCodelambda14lambda13;

    .line 3131
    new-instance v1, Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity$read$invoke;

    invoke-direct {v1, v15, v8}, Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity$read$invoke;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const v2, 0x449b07b

    invoke-static {v2, v10, v1, v11, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 3135
    new-instance v1, Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity$read$a;

    invoke-direct {v1, v8}, Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity$read$a;-><init>(Landroidx/compose/runtime/MutableState;)V

    const v2, 0x5c26ec87

    invoke-static {v2, v10, v1, v11, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function4;

    .line 3138
    new-instance v1, Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity$read$RemoteActionCompatParcelizer;

    invoke-direct {v1, v13, v8}, Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity$read$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity;Landroidx/compose/runtime/MutableState;)V

    const v2, 0x6294157e

    invoke-static {v2, v10, v1, v11, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lkotlin/jvm/functions/Function2;

    .line 3125
    const-string v3, ""

    const/4 v4, 0x0

    const v17, 0x6db0d80

    move-object v1, v12

    move-object v2, v14

    move-object v12, v8

    move-object/from16 v8, v16

    move v14, v9

    move-object v9, v11

    move v0, v10

    move/from16 v10, v17

    invoke-static/range {v1 .. v10}, Lo/zzaco;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 3152
    :goto_1
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3156
    new-instance v5, Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity$read$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v5, v13, v15, v12}, Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity$read$AudioAttributesImplApi26Parcelizer;-><init>(Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const v6, -0x1af495c

    invoke-static {v6, v0, v5, v11, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/16 v7, 0x6000

    const/16 v8, 0xf

    move-object v6, v11

    invoke-static/range {v1 .. v8}, Lcom/bca/designsystem/clove_ui/CloveUIThemeKt;->CloveUITheme(Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 3053
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 52
    :cond_f
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
