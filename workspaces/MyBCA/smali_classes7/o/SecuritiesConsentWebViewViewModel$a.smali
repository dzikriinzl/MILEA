.class final Lo/SecuritiesConsentWebViewViewModel$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SecuritiesConsentWebViewViewModel;->MediaBrowserCompatMediaItem()V
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
.field final synthetic read:Lo/SecuritiesConsentWebViewViewModel;


# direct methods
.method constructor <init>(Lo/SecuritiesConsentWebViewViewModel;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/SecuritiesConsentWebViewViewModel$a;->read:Lo/SecuritiesConsentWebViewViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/SecuritiesConsentWebViewViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1070
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    .line 1071
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 68
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 2069
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2071
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_0

    .line 2069
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string v0, "com.bca.mybca.omni.android.history.presentation.views.TransactionHistoryCalendarFragment.setup.<anonymous> (TransactionHistoryCalendarFragment.kt:68)"

    const v1, -0x7eb2ca22

    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lo/SecuritiesConsentWebViewViewModel$a;->read:Lo/SecuritiesConsentWebViewViewModel;

    const p1, -0x3de69371

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lo/SecuritiesConsentWebViewViewModel$a;->read:Lo/SecuritiesConsentWebViewViewModel;

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lo/SecuritiesConsentWebViewViewModel$a;->read:Lo/SecuritiesConsentWebViewViewModel;

    .line 2222
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_2

    .line 2223
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v1, p1, :cond_3

    .line 2069
    :cond_2
    new-instance v1, Lo/ActivityFlazzEditNominalBinding;

    invoke-direct {v1, p2}, Lo/ActivityFlazzEditNominalBinding;-><init>(Lo/SecuritiesConsentWebViewViewModel;)V

    .line 2225
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2069
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 2071
    iget-object p1, p0, Lo/SecuritiesConsentWebViewViewModel$a;->read:Lo/SecuritiesConsentWebViewViewModel;

    invoke-static {p1}, Lo/SecuritiesConsentWebViewViewModel;->a(Lo/SecuritiesConsentWebViewViewModel;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lo/SecuritiesConsentWebViewViewModel$a;->read:Lo/SecuritiesConsentWebViewViewModel;

    invoke-static {p1}, Lo/SecuritiesConsentWebViewViewModel;->invoke(Lo/SecuritiesConsentWebViewViewModel;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2069
    invoke-virtual/range {v0 .. v6}, Lo/SecuritiesConsentWebViewViewModel;->invoke(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 68
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
