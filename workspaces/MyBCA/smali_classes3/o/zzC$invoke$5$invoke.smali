.class final Lo/zzC$invoke$5$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zzC$invoke$5;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic read:Lo/zzC;


# direct methods
.method constructor <init>(Lo/zzC;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/zzC$invoke$5$invoke;->read:Lo/zzC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/zzC;)Lkotlin/Unit;
    .locals 0

    .line 1033
    invoke-static {p0}, Lo/zzC;->RemoteActionCompatParcelizer(Lo/zzC;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 28
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

    .line 2029
    const-string p2, "com.bca.mybca.omni.android.pocket.sai.presentation.history.SAIHistoryDetailActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SAIHistoryDetailActivity.kt:28)"

    const v0, -0x61352836

    invoke-static {v0, p3, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2030
    :cond_0
    iget-object p1, p0, Lo/zzC$invoke$5$invoke;->read:Lo/zzC;

    invoke-static {p1}, Lo/zzC;->a(Lo/zzC;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    move-object v0, p4

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 2031
    :goto_0
    iget-object p1, p0, Lo/zzC$invoke$5$invoke;->read:Lo/zzC;

    invoke-static {p1}, Lo/zzC;->read(Lo/zzC;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    move-object v1, p4

    goto :goto_1

    :cond_2
    move-object v1, p1

    .line 2032
    :goto_1
    iget-object p1, p0, Lo/zzC$invoke$5$invoke;->read:Lo/zzC;

    invoke-static {p1}, Lo/zzC;->invoke(Lo/zzC;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    move-object v2, p4

    goto :goto_2

    :cond_3
    move-object v2, p1

    :goto_2
    const p1, 0x6d376dbf

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lo/zzC$invoke$5$invoke;->read:Lo/zzC;

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    .line 2033
    iget-object p2, p0, Lo/zzC$invoke$5$invoke;->read:Lo/zzC;

    .line 2058
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_4

    .line 2059
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_5

    .line 2033
    :cond_4
    new-instance p3, Lo/onTransact;

    invoke-direct {p3, p2}, Lo/onTransact;-><init>(Lo/zzC;)V

    .line 2061
    invoke-interface {v4, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2033
    :cond_5
    move-object v3, p3

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x0

    .line 2029
    invoke-static/range {v0 .. v5}, Lo/zzmh;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 28
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
