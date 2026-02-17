.class final Lo/GenerateOTPLimitException$invoke$2$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/GenerateOTPLimitException$invoke$2;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic write:Lo/GenerateOTPLimitException;


# direct methods
.method constructor <init>(Lo/GenerateOTPLimitException;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/GenerateOTPLimitException$invoke$2$invoke;->write:Lo/GenerateOTPLimitException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 98
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

    .line 1099
    const-string p2, "com.bca.mybca.omni.android.ebranch.presentation.views.EBranchActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (EBranchActivity.kt:98)"

    const v1, 0x77d57878

    invoke-static {v1, p4, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lo/GenerateOTPLimitException$invoke$2$invoke;->write:Lo/GenerateOTPLimitException;

    invoke-static {p1}, Lo/GenerateOTPLimitException;->read(Lo/GenerateOTPLimitException;)Lo/getPortfolioCode;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1100
    :cond_1
    iget-object p2, p0, Lo/GenerateOTPLimitException$invoke$2$invoke;->write:Lo/GenerateOTPLimitException;

    invoke-static {p2}, Lo/GenerateOTPLimitException;->a(Lo/GenerateOTPLimitException;)Lo/ItemPeriodListTrailingBinding;

    move-result-object p2

    sget p4, Lo/getPortfolioCode;->write:I

    sget v0, Lo/ItemPeriodListTrailingBinding;->write:I

    shl-int/lit8 v0, v0, 0x3

    or-int/2addr p4, v0

    .line 1099
    invoke-static {p1, p2, p3, p4}, Lo/setFlagCode;->read(Lo/getPortfolioCode;Lo/ItemPeriodListTrailingBinding;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 98
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
