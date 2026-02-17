.class public final synthetic Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:J

.field public final synthetic f$2:Lo/getObject31yXWZQ;

.field public final synthetic f$3:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;


# direct methods
.method public synthetic constructor <init>(FJLo/getObject31yXWZQ;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorKt$$ExternalSyntheticLambda2;->f$0:F

    iput-wide p2, p0, Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorKt$$ExternalSyntheticLambda2;->f$1:J

    iput-object p4, p0, Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorKt$$ExternalSyntheticLambda2;->f$2:Lo/getObject31yXWZQ;

    iput-object p5, p0, Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorKt$$ExternalSyntheticLambda2;->f$3:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorKt$$ExternalSyntheticLambda2;->f$0:F

    iget-wide v1, p0, Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorKt$$ExternalSyntheticLambda2;->f$1:J

    iget-object v3, p0, Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorKt$$ExternalSyntheticLambda2;->f$2:Lo/getObject31yXWZQ;

    iget-object v4, p0, Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorKt$$ExternalSyntheticLambda2;->f$3:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static/range {v0 .. v5}, Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorKt;->$r8$lambda$ubEIA9J38mbdi9IbvjE75D3cRaM(FJLo/getObject31yXWZQ;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
