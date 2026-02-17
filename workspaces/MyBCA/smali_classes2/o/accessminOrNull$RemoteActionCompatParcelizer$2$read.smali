.class final Lo/accessminOrNull$RemoteActionCompatParcelizer$2$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/accessminOrNull$RemoteActionCompatParcelizer$2;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic invoke:Lo/accessminOrNull;


# direct methods
.method constructor <init>(Lo/accessminOrNull;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/accessminOrNull$RemoteActionCompatParcelizer$2$read;->invoke:Lo/accessminOrNull;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic read(Lo/accessminOrNull;)Lkotlin/Unit;
    .locals 0

    .line 1042
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 37
    check-cast p1, Lo/EffectsKtLaunchedEffect1;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    move-object v4, p3

    check-cast v4, Landroidx/compose/runtime/Composer;

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

    .line 2038
    const-string p2, "com.bca.mybca.omni.android.contactless.presentation.transactionhistory.ContactlessTransactionHistoryActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ContactlessTransactionHistoryActivity.kt:37)"

    const v0, 0x6c4b2eeb

    invoke-static {v0, p3, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2039
    :cond_0
    iget-object p1, p0, Lo/accessminOrNull$RemoteActionCompatParcelizer$2$read;->invoke:Lo/accessminOrNull;

    invoke-static {p1}, Lo/accessminOrNull;->RemoteActionCompatParcelizer(Lo/accessminOrNull;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    move-object v0, p4

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 2040
    :goto_0
    iget-object p1, p0, Lo/accessminOrNull$RemoteActionCompatParcelizer$2$read;->invoke:Lo/accessminOrNull;

    invoke-static {p1}, Lo/accessminOrNull;->write(Lo/accessminOrNull;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    move-object v1, p4

    goto :goto_1

    :cond_2
    move-object v1, p1

    .line 2041
    :goto_1
    iget-object p1, p0, Lo/accessminOrNull$RemoteActionCompatParcelizer$2$read;->invoke:Lo/accessminOrNull;

    invoke-static {p1}, Lo/accessminOrNull;->invoke(Lo/accessminOrNull;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    move-object v2, p4

    goto :goto_2

    :cond_3
    move-object v2, p1

    :goto_2
    const p1, 0x593ee748

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lo/accessminOrNull$RemoteActionCompatParcelizer$2$read;->invoke:Lo/accessminOrNull;

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    .line 2042
    iget-object p2, p0, Lo/accessminOrNull$RemoteActionCompatParcelizer$2$read;->invoke:Lo/accessminOrNull;

    .line 2071
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_4

    .line 2072
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_5

    .line 2042
    :cond_4
    new-instance p3, Lo/closestAnchor;

    invoke-direct {p3, p2}, Lo/closestAnchor;-><init>(Lo/accessminOrNull;)V

    .line 2074
    invoke-interface {v4, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2042
    :cond_5
    move-object v3, p3

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x0

    .line 2038
    invoke-static/range {v0 .. v5}, Lo/rememberSwipeableV2State;->write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 37
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
