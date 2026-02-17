.class public final synthetic Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

.field public final synthetic f$2:F

.field public final synthetic f$3:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

.field public final synthetic f$4:I

.field public final synthetic f$5:I

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FLcom/bca/designsystem/clove_ui/foundations/color/CloveColor;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorKt$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorKt$$ExternalSyntheticLambda7;->f$1:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iput p3, p0, Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorKt$$ExternalSyntheticLambda7;->f$2:F

    iput-object p4, p0, Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorKt$$ExternalSyntheticLambda7;->f$3:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iput p5, p0, Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorKt$$ExternalSyntheticLambda7;->f$4:I

    iput p6, p0, Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorKt$$ExternalSyntheticLambda7;->f$5:I

    iput p7, p0, Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorKt$$ExternalSyntheticLambda7;->f$6:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorKt$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorKt$$ExternalSyntheticLambda7;->f$1:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iget v2, p0, Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorKt$$ExternalSyntheticLambda7;->f$2:F

    iget-object v3, p0, Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorKt$$ExternalSyntheticLambda7;->f$3:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iget v4, p0, Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorKt$$ExternalSyntheticLambda7;->f$4:I

    iget v5, p0, Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorKt$$ExternalSyntheticLambda7;->f$5:I

    iget v6, p0, Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorKt$$ExternalSyntheticLambda7;->f$6:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorKt;->$r8$lambda$jOhgyFeFp5HhZlozBhi1zqpzxqM(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FLcom/bca/designsystem/clove_ui/foundations/color/CloveColor;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
