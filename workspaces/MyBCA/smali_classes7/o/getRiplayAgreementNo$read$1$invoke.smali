.class final Lo/getRiplayAgreementNo$read$1$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getRiplayAgreementNo$read$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic RemoteActionCompatParcelizer:Lo/getInitialAmount$a;

.field final synthetic read:Landroidx/navigation/NavHostController;

.field final synthetic write:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/navigation/NavHostController;Lo/getInitialAmount$a;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getRiplayAgreementNo$read$1$invoke;->read:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/getRiplayAgreementNo$read$1$invoke;->RemoteActionCompatParcelizer:Lo/getInitialAmount$a;

    iput-object p3, p0, Lo/getRiplayAgreementNo$read$1$invoke;->write:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 54
    check-cast p1, Lo/EffectsKtLaunchedEffect1;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    move-object v3, p3

    check-cast v3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string p4, ""

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 1055
    const-string p2, "com.bca.mybca.omni.android.helpcenter.common.presentation.views.HelpCenterSessionActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HelpCenterSessionActivity.kt:54)"

    const p4, 0x61b5b25c

    invoke-static {p4, p3, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1056
    :cond_0
    iget-object p1, p0, Lo/getRiplayAgreementNo$read$1$invoke;->read:Landroidx/navigation/NavHostController;

    move-object v0, p1

    check-cast v0, Landroidx/navigation/NavController;

    .line 1057
    iget-object v1, p0, Lo/getRiplayAgreementNo$read$1$invoke;->RemoteActionCompatParcelizer:Lo/getInitialAmount$a;

    .line 1058
    iget-object v2, p0, Lo/getRiplayAgreementNo$read$1$invoke;->write:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1055
    invoke-static/range {v0 .. v5}, Lo/LayoutShimmerHeaderRdnBinding;->invoke(Landroidx/navigation/NavController;Lo/getInitialAmount$a;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 54
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
