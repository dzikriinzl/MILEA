.class final Lo/CloveRippleThemeKtExternalSyntheticLambda0$RemoteActionCompatParcelizer$3$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CloveRippleThemeKtExternalSyntheticLambda0$RemoteActionCompatParcelizer$3;->read(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Lo/EffectsKtLaunchedEffect1;",
        "Landroidx/navigation/NavBackStackEntry;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/CloveRippleThemeKtExternalSyntheticLambda0;


# direct methods
.method constructor <init>(Lo/CloveRippleThemeKtExternalSyntheticLambda0;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/CloveRippleThemeKtExternalSyntheticLambda0$RemoteActionCompatParcelizer$3$a;->a:Lo/CloveRippleThemeKtExternalSyntheticLambda0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic invoke(Lo/CloveRippleThemeKtExternalSyntheticLambda0;)Lkotlin/Unit;
    .locals 0

    .line 1039
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 35
    check-cast p1, Lo/EffectsKtLaunchedEffect1;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 2036
    const-string p2, "com.bca.mybca.omni.android.cardless.presentation.history.CardlessHistoryActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CardlessHistoryActivity.kt:35)"

    const v1, 0x741ea203

    invoke-static {v1, p4, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lo/CloveRippleThemeKtExternalSyntheticLambda0$RemoteActionCompatParcelizer$3$a;->a:Lo/CloveRippleThemeKtExternalSyntheticLambda0;

    invoke-static {p1}, Lo/CloveRippleThemeKtExternalSyntheticLambda0;->RemoteActionCompatParcelizer(Lo/CloveRippleThemeKtExternalSyntheticLambda0;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_4

    .line 2038
    iget-object p1, p0, Lo/CloveRippleThemeKtExternalSyntheticLambda0$RemoteActionCompatParcelizer$3$a;->a:Lo/CloveRippleThemeKtExternalSyntheticLambda0;

    invoke-static {p1}, Lo/CloveRippleThemeKtExternalSyntheticLambda0;->RemoteActionCompatParcelizer(Lo/CloveRippleThemeKtExternalSyntheticLambda0;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    const p1, 0x30bc959e

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lo/CloveRippleThemeKtExternalSyntheticLambda0$RemoteActionCompatParcelizer$3$a;->a:Lo/CloveRippleThemeKtExternalSyntheticLambda0;

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    .line 2039
    iget-object p2, p0, Lo/CloveRippleThemeKtExternalSyntheticLambda0$RemoteActionCompatParcelizer$3$a;->a:Lo/CloveRippleThemeKtExternalSyntheticLambda0;

    .line 2065
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p1, :cond_2

    .line 2066
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p4, p1, :cond_3

    .line 2039
    :cond_2
    new-instance p4, Lo/CommonRipple;

    invoke-direct {p4, p2}, Lo/CommonRipple;-><init>(Lo/CloveRippleThemeKtExternalSyntheticLambda0;)V

    .line 2068
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2039
    :cond_3
    check-cast p4, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 p1, 0x0

    .line 2037
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p4, p3, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v3

    const v5, -0x586f65d2

    const v4, 0x586f65d2

    invoke-static/range {v1 .. v7}, Lo/addRipple12SF9DM;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 35
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
