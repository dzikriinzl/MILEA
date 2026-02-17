.class final Lo/zzal$read$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zzal$read;->read(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic invoke:Landroidx/navigation/NavHostController;

.field final synthetic read:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel;

.field final synthetic write:Lo/zzal;


# direct methods
.method constructor <init>(Landroidx/navigation/NavHostController;Lo/zzal;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/zzal$read$invoke;->invoke:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/zzal$read$invoke;->write:Lo/zzal;

    iput-object p3, p0, Lo/zzal$read$invoke;->read:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 147
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

    .line 1148
    const-string p2, "com.bca.mybca.omni.android.pocket.sai.presentation.views.SAIActivity.ContentSAI.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SAIActivity.kt:147)"

    const p4, -0x570b7382

    invoke-static {p4, p3, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1149
    :cond_0
    iget-object v0, p0, Lo/zzal$read$invoke;->invoke:Landroidx/navigation/NavHostController;

    .line 1150
    iget-object p1, p0, Lo/zzal$read$invoke;->write:Lo/zzal;

    invoke-static {p1}, Lo/zzal;->RemoteActionCompatParcelizer(Lo/zzal;)Ljava/lang/String;

    move-result-object v1

    .line 1151
    iget-object v2, p0, Lo/zzal$read$invoke;->read:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1148
    invoke-static/range {v0 .. v5}, Lo/zzjc;->write(Landroidx/navigation/NavHostController;Ljava/lang/String;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 147
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
