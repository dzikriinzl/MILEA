.class final Lo/getResultEncoder$a$3$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getResultEncoder$a$3;->a(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic RemoteActionCompatParcelizer:Lo/getResultEncoder;

.field final synthetic read:Landroidx/navigation/NavHostController;


# direct methods
.method constructor <init>(Landroidx/navigation/NavHostController;Lo/getResultEncoder;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getResultEncoder$a$3$a;->read:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/getResultEncoder$a$3$a;->RemoteActionCompatParcelizer:Lo/getResultEncoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic read(Lo/getResultEncoder;Ljava/util/List;Ljava/lang/String;)Lkotlin/Unit;
    .locals 8

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1073
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v7

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v2

    const v6, -0x71056dca

    const v5, 0x71056dca

    invoke-static/range {v1 .. v7}, Lo/getResultEncoder;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1074
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 68
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

    .line 2069
    const-string p2, "com.bca.mybca.omni.android.paychase.presentation.template6.Template6Activity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (Template6Activity.kt:68)"

    const p4, 0x5ae7ae95

    invoke-static {p4, p3, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2070
    :cond_0
    iget-object p1, p0, Lo/getResultEncoder$a$3$a;->read:Landroidx/navigation/NavHostController;

    move-object v0, p1

    check-cast v0, Landroidx/navigation/NavController;

    .line 2071
    iget-object p1, p0, Lo/getResultEncoder$a$3$a;->RemoteActionCompatParcelizer:Lo/getResultEncoder;

    invoke-static {p1}, Lo/getResultEncoder;->write(Lo/getResultEncoder;)Ljava/lang/String;

    move-result-object v1

    const p1, -0x26b5ae44

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lo/getResultEncoder$a$3$a;->RemoteActionCompatParcelizer:Lo/getResultEncoder;

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    .line 2072
    iget-object p2, p0, Lo/getResultEncoder$a$3$a;->RemoteActionCompatParcelizer:Lo/getResultEncoder;

    .line 2114
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_1

    .line 2115
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_2

    .line 2072
    :cond_1
    new-instance p3, Lo/RegistryNoImageHeaderParserException;

    invoke-direct {p3, p2}, Lo/RegistryNoImageHeaderParserException;-><init>(Lo/getResultEncoder;)V

    .line 2117
    invoke-interface {v4, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2072
    :cond_2
    move-object v2, p3

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 2075
    iget-object p1, p0, Lo/getResultEncoder$a$3$a;->RemoteActionCompatParcelizer:Lo/getResultEncoder;

    invoke-static {p1}, Lo/getResultEncoder;->a(Lo/getResultEncoder;)Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel;

    move-result-object v3

    const/4 v5, 0x0

    .line 2069
    invoke-static/range {v0 .. v5}, Lo/prepend;->a(Landroidx/navigation/NavController;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 68
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
