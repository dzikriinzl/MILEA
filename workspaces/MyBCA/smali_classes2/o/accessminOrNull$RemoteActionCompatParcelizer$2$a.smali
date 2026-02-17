.class final Lo/accessminOrNull$RemoteActionCompatParcelizer$2$a;
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
.field final synthetic RemoteActionCompatParcelizer:Lo/accessminOrNull;


# direct methods
.method constructor <init>(Lo/accessminOrNull;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/accessminOrNull$RemoteActionCompatParcelizer$2$a;->RemoteActionCompatParcelizer:Lo/accessminOrNull;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic read(Lo/accessminOrNull;)Lkotlin/Unit;
    .locals 0

    .line 1033
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 29
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

    .line 2030
    const-string p2, "com.bca.mybca.omni.android.contactless.presentation.transactionhistory.ContactlessTransactionHistoryActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ContactlessTransactionHistoryActivity.kt:29)"

    const v1, -0x3cca6acc

    invoke-static {v1, p4, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2031
    :cond_0
    iget-object p1, p0, Lo/accessminOrNull$RemoteActionCompatParcelizer$2$a;->RemoteActionCompatParcelizer:Lo/accessminOrNull;

    invoke-static {p1}, Lo/accessminOrNull;->RemoteActionCompatParcelizer(Lo/accessminOrNull;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v0

    .line 2032
    :cond_1
    iget-object p2, p0, Lo/accessminOrNull$RemoteActionCompatParcelizer$2$a;->RemoteActionCompatParcelizer:Lo/accessminOrNull;

    invoke-static {p2}, Lo/accessminOrNull;->write(Lo/accessminOrNull;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    move-object v0, p2

    :cond_2
    const p2, 0x593eae08

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p2, p0, Lo/accessminOrNull$RemoteActionCompatParcelizer$2$a;->RemoteActionCompatParcelizer:Lo/accessminOrNull;

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    .line 2033
    iget-object p4, p0, Lo/accessminOrNull$RemoteActionCompatParcelizer$2$a;->RemoteActionCompatParcelizer:Lo/accessminOrNull;

    .line 2071
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_3

    .line 2072
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v1, p2, :cond_4

    .line 2033
    :cond_3
    new-instance v1, Lo/fixedPositionalThreshold0680j_4;

    invoke-direct {v1, p4}, Lo/fixedPositionalThreshold0680j_4;-><init>(Lo/accessminOrNull;)V

    .line 2074
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2033
    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 p2, 0x0

    .line 2030
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, v0, v1, p3, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v3

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v6

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v4

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v5

    const v7, 0x7760f40b

    const v8, -0x7760f40b

    invoke-static/range {v2 .. v8}, Lo/fixedPositionalThreshold_0680j_4lambda6;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 29
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
