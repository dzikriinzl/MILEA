.class final Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonDetailActivity$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonDetailActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic invoke:Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonDetailActivity;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonDetailActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonDetailActivity$write;->invoke:Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 106
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1107
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1127
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_0

    .line 1107
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.bca.mybca.omni.android.welma.fi.common.presentation.views.FixedIncomeProductComparisonDetailActivity.onCreate.<anonymous> (FixedIncomeProductComparisonDetailActivity.kt:106)"

    const v2, -0x19aaecba

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonDetailActivity$write;->invoke:Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonDetailActivity;

    invoke-static {p2}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonDetailActivity;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonDetailActivity;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeCompareProductDetailBinding;

    iget-object p2, p2, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeCompareProductDetailBinding;->RemoteActionCompatParcelizer:Lo/entryKeyIndexruntime_release;

    new-instance v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonDetailActivity$write$3;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonDetailActivity$write;->invoke:Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonDetailActivity;

    invoke-direct {v0, v1}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonDetailActivity$write$3;-><init>(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonDetailActivity;)V

    const/16 v1, 0x36

    const v2, 0x49d89ea2    # 1774548.2f

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, p1, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p2, p1}, Lo/entryKeyIndexruntime_release;->setContent(Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 106
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
