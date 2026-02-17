.class final Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read;
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
    c = "com.bca.mybca.omni.android.rune_keyboard.banking.account.presentation.screen.MutationScreenKt$MutationScreen$4$3$2$1$1$1$3$1$1"
    f = "MutationScreen.kt"
    i = {}
    l = {
        0x123
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Lo/getReports;

.field AudioAttributesImplApi21Parcelizer:I

.field final synthetic IconCompatParcelizer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field final synthetic a:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

.field final synthetic invoke:Lcom/bca/mybca/omni/android/rune_keyboard/banking/account/presentation/vm/MutationViewModel;

.field final synthetic read:Landroidx/navigation/NavController;

.field final synthetic write:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/account/presentation/vm/MutationViewModel;Lo/getReports;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;",
            "Landroidx/navigation/NavController;",
            "Lcom/bca/mybca/omni/android/rune_keyboard/banking/account/presentation/vm/MutationViewModel;",
            "Lo/getReports;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-object p2, p0, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write;->a:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    iput-object p3, p0, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write;->read:Landroidx/navigation/NavController;

    iput-object p4, p0, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write;->invoke:Lcom/bca/mybca/omni/android/rune_keyboard/banking/account/presentation/vm/MutationViewModel;

    iput-object p5, p0, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write;->AudioAttributesCompatParcelizer:Lo/getReports;

    iput-object p6, p0, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write;->write:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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
    new-instance p1, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write;

    iget-object v1, p0, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v2, p0, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write;->a:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    iget-object v3, p0, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write;->read:Landroidx/navigation/NavController;

    iget-object v4, p0, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write;->invoke:Lcom/bca/mybca/omni/android/rune_keyboard/banking/account/presentation/vm/MutationViewModel;

    iget-object v5, p0, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write;->AudioAttributesCompatParcelizer:Lo/getReports;

    iget-object v6, p0, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write;->write:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write;-><init>(Landroid/content/Context;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/account/presentation/vm/MutationViewModel;Lo/getReports;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 290
    iget v2, v0, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write;->AudioAttributesImplApi21Parcelizer:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 292
    sget-object v2, Lo/ShortDynamicLinkImpl;->read:Lo/ShortDynamicLinkImpl;

    .line 293
    iget-object v4, v0, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 294
    iget-object v5, v0, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write;->a:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    .line 295
    iget-object v6, v0, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write;->read:Landroidx/navigation/NavController;

    .line 291
    new-instance v16, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write$1;

    iget-object v8, v0, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write;->invoke:Lcom/bca/mybca/omni/android/rune_keyboard/banking/account/presentation/vm/MutationViewModel;

    iget-object v9, v0, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write;->AudioAttributesCompatParcelizer:Lo/getReports;

    iget-object v10, v0, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v12, v0, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write;->read:Landroidx/navigation/NavController;

    iget-object v13, v0, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write;->a:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    iget-object v14, v0, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write;->write:Landroidx/compose/runtime/MutableState;

    const/4 v15, 0x0

    move-object/from16 v7, v16

    invoke-direct/range {v7 .. v15}, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write$1;-><init>(Lcom/bca/mybca/omni/android/rune_keyboard/banking/account/presentation/vm/MutationViewModel;Lo/getReports;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v8, v16

    check-cast v8, Lkotlin/jvm/functions/Function1;

    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read$write;->AudioAttributesImplApi21Parcelizer:I

    const/4 v7, 0x0

    const/16 v10, 0x10

    move-object v3, v2

    invoke-static/range {v3 .. v10}, Lo/InstallationTokenResult;->a(Lo/ShortDynamicLinkImpl;Landroid/content/Context;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Landroidx/navigation/NavController;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 325
    :cond_2
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
