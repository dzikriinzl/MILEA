.class final Lo/KotlinVersionCurrentValue$RemoteActionCompatParcelizer$5$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/KotlinVersionCurrentValue$RemoteActionCompatParcelizer$5;->read(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic a:Lo/KotlinVersionCurrentValue;

.field final synthetic invoke:Landroidx/navigation/NavHostController;

.field final synthetic read:Lo/KotlinVersionCurrentValue;


# direct methods
.method constructor <init>(Landroidx/navigation/NavHostController;Lo/KotlinVersionCurrentValue;Lo/KotlinVersionCurrentValue;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/KotlinVersionCurrentValue$RemoteActionCompatParcelizer$5$RemoteActionCompatParcelizer;->invoke:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/KotlinVersionCurrentValue$RemoteActionCompatParcelizer$5$RemoteActionCompatParcelizer;->read:Lo/KotlinVersionCurrentValue;

    iput-object p3, p0, Lo/KotlinVersionCurrentValue$RemoteActionCompatParcelizer$5$RemoteActionCompatParcelizer;->a:Lo/KotlinVersionCurrentValue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 71
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

    .line 1072
    const-string p2, "com.bca.mybca.omni.android.welma.ut.presentation.views.MutualFundRegularActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MutualFundRegularActivity.kt:71)"

    const v1, -0x78a1978d

    invoke-static {v1, p4, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1073
    :cond_0
    iget-object p1, p0, Lo/KotlinVersionCurrentValue$RemoteActionCompatParcelizer$5$RemoteActionCompatParcelizer;->invoke:Landroidx/navigation/NavHostController;

    check-cast p1, Landroidx/navigation/NavController;

    .line 1074
    iget-object p2, p0, Lo/KotlinVersionCurrentValue$RemoteActionCompatParcelizer$5$RemoteActionCompatParcelizer;->read:Lo/KotlinVersionCurrentValue;

    .line 1075
    iget-object p4, p0, Lo/KotlinVersionCurrentValue$RemoteActionCompatParcelizer$5$RemoteActionCompatParcelizer;->a:Lo/KotlinVersionCurrentValue;

    invoke-virtual {p4}, Lo/setOnShow;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1072
    invoke-static {p1, p2, p4, p3, v0}, Lo/lazyOf;->a(Landroidx/navigation/NavController;Lo/KotlinVersionCurrentValue;Landroidx/fragment/app/FragmentManager;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 71
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
