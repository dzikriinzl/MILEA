.class final Lo/ReportQueueExternalSyntheticLambda0$invoke;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ReportQueueExternalSyntheticLambda0;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/rune_keyboard/banking/account/presentation/vm/MutationViewModel;Lo/getReports;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroid/content/Context;Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.rune_keyboard.banking.account.presentation.screen.MutationScreenKt"
    f = "MutationScreen.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xb4
    }
    m = "MutationScreen$inquiryMutationList"
    n = {
        "$mutationViewModel",
        "mutationList",
        "context",
        "$navController",
        "$keyboardViewModel",
        "isListError$delegate",
        "errorType$delegate",
        "errorMessage$delegate"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7"
    }
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:I

.field synthetic AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

.field AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

.field AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

.field IconCompatParcelizer:Ljava/lang/Object;

.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field a:Ljava/lang/Object;

.field invoke:Ljava/lang/Object;

.field read:Ljava/lang/Object;

.field write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/ReportQueueExternalSyntheticLambda0$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 65353
    iput-object p1, p0, Lo/ReportQueueExternalSyntheticLambda0$invoke;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    iget p1, p0, Lo/ReportQueueExternalSyntheticLambda0$invoke;->AudioAttributesCompatParcelizer:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/ReportQueueExternalSyntheticLambda0$invoke;->AudioAttributesCompatParcelizer:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    invoke-static/range {v0 .. v9}, Lo/ReportQueueExternalSyntheticLambda0;->invoke(Lcom/bca/mybca/omni/android/rune_keyboard/banking/account/presentation/vm/MutationViewModel;Lo/getReports;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroid/content/Context;Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
