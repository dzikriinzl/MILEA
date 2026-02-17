.class public final synthetic Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshIndicatorKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

.field public final synthetic f$4:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

.field public final synthetic f$5:Z

.field public final synthetic f$6:I

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(ZLcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshIndicatorKt$$ExternalSyntheticLambda1;->f$0:Z

    iput-object p2, p0, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshIndicatorKt$$ExternalSyntheticLambda1;->f$1:Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;

    iput-object p3, p0, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshIndicatorKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshIndicatorKt$$ExternalSyntheticLambda1;->f$3:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iput-object p5, p0, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshIndicatorKt$$ExternalSyntheticLambda1;->f$4:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iput-boolean p6, p0, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshIndicatorKt$$ExternalSyntheticLambda1;->f$5:Z

    iput p7, p0, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshIndicatorKt$$ExternalSyntheticLambda1;->f$6:I

    iput p8, p0, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshIndicatorKt$$ExternalSyntheticLambda1;->f$7:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-boolean v0, p0, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshIndicatorKt$$ExternalSyntheticLambda1;->f$0:Z

    iget-object v1, p0, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshIndicatorKt$$ExternalSyntheticLambda1;->f$1:Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;

    iget-object v2, p0, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshIndicatorKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshIndicatorKt$$ExternalSyntheticLambda1;->f$3:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iget-object v4, p0, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshIndicatorKt$$ExternalSyntheticLambda1;->f$4:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iget-boolean v5, p0, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshIndicatorKt$$ExternalSyntheticLambda1;->f$5:Z

    iget v6, p0, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshIndicatorKt$$ExternalSyntheticLambda1;->f$6:I

    iget v7, p0, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshIndicatorKt$$ExternalSyntheticLambda1;->f$7:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshIndicatorKt;->$r8$lambda$RKWJk0XlfddVImFmwTM3exs2Yz0(ZLcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
