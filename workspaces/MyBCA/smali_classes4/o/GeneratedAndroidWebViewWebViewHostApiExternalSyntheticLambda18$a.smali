.class final Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda18$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda18;->invoke(Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/accessgetHasConcurrentFrameWorkLocked;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;

.field final synthetic write:Landroidx/navigation/NavController;


# direct methods
.method constructor <init>(ZLcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;",
            "Landroidx/navigation/NavController;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-boolean p1, p0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda18$a;->a:Z

    iput-object p2, p0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda18$a;->read:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;

    iput-object p3, p0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda18$a;->write:Landroidx/navigation/NavController;

    iput-object p4, p0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda18$a;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1042
    invoke-static {p0, p1}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda18;->read(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(ZLcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 2045
    invoke-static {p3}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda18;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    .line 3016
    iput-object p0, p1, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    goto :goto_0

    .line 2047
    :cond_0
    invoke-static {p3}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda18;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    .line 4017
    iput-object p0, p1, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;->a:Ljava/lang/String;

    .line 2049
    :goto_0
    invoke-virtual {p2}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    .line 2050
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 39
    check-cast p1, Lo/accessgetHasConcurrentFrameWorkLocked;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_0

    .line 5040
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5051
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_0

    .line 5040
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    const-string p3, "com.bca.mybca.omni.android.welma.common.presentation.views.TransactionHistoryCalendarFilterScreen.<anonymous> (TransactionHistoryCalendarFilterScreen.kt:39)"

    const v0, -0x6b5a3e04

    invoke-static {v0, p2, p1, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5041
    :cond_1
    iget-object p1, p0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda18$a;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda18;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    const p1, -0x1f1574f0

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 5042
    iget-object p1, p0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda18$a;->invoke:Landroidx/compose/runtime/MutableState;

    .line 5054
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    .line 5055
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne p2, p3, :cond_2

    .line 5042
    new-instance p2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda25;

    invoke-direct {p2, p1}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda25;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 5057
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 5042
    :cond_2
    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const p1, -0x1f156e87

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-boolean p1, p0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda18$a;->a:Z

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result p1

    iget-object p2, p0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda18$a;->read:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;

    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    iget-object p3, p0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda18$a;->write:Landroidx/navigation/NavController;

    invoke-interface {v5, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p3

    .line 5043
    iget-boolean v0, p0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda18$a;->a:Z

    iget-object v1, p0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda18$a;->read:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;

    iget-object v4, p0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda18$a;->write:Landroidx/navigation/NavController;

    iget-object v6, p0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda18$a;->invoke:Landroidx/compose/runtime/MutableState;

    .line 5060
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr p1, p2

    or-int/2addr p1, p3

    if-nez p1, :cond_3

    .line 5061
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v7, p1, :cond_4

    .line 5043
    :cond_3
    new-instance v7, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda22;

    invoke-direct {v7, v0, v1, v4, v6}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda22;-><init>(ZLcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;)V

    .line 5063
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 5043
    :cond_4
    move-object v4, v7

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v6, 0xc00

    const/4 v7, 0x3

    .line 5040
    invoke-static/range {v0 .. v7}, Lo/getValueMap;->write(Landroidx/compose/ui/Modifier;Ljava/util/Locale;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 39
    :cond_5
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
