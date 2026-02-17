.class public final synthetic Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$2:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

.field public final synthetic f$3:F

.field public final synthetic f$4:J

.field public final synthetic f$5:I

.field public final synthetic f$6:I

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FJIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorKt$$ExternalSyntheticLambda3;->f$0:F

    iput-object p2, p0, Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorKt$$ExternalSyntheticLambda3;->f$2:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iput p4, p0, Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorKt$$ExternalSyntheticLambda3;->f$3:F

    iput-wide p5, p0, Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorKt$$ExternalSyntheticLambda3;->f$4:J

    iput p7, p0, Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorKt$$ExternalSyntheticLambda3;->f$5:I

    iput p8, p0, Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorKt$$ExternalSyntheticLambda3;->f$6:I

    iput p9, p0, Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorKt$$ExternalSyntheticLambda3;->f$7:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorKt$$ExternalSyntheticLambda3;->f$0:F

    iget-object v1, p0, Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorKt$$ExternalSyntheticLambda3;->f$2:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iget v3, p0, Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorKt$$ExternalSyntheticLambda3;->f$3:F

    iget-wide v4, p0, Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorKt$$ExternalSyntheticLambda3;->f$4:J

    iget v6, p0, Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorKt$$ExternalSyntheticLambda3;->f$5:I

    iget v7, p0, Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorKt$$ExternalSyntheticLambda3;->f$6:I

    iget v8, p0, Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorKt$$ExternalSyntheticLambda3;->f$7:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorKt;->$r8$lambda$-34E2urgFUK5ELg6a8CG_Km18eE(FLandroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FJIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
