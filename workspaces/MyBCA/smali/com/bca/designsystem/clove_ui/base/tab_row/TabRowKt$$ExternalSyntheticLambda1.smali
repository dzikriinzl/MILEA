.class public final synthetic Lcom/bca/designsystem/clove_ui/base/tab_row/TabRowKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$2:J

.field public final synthetic f$3:J

.field public final synthetic f$4:F

.field public final synthetic f$5:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$8:I

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bca/designsystem/clove_ui/base/tab_row/TabRowKt$$ExternalSyntheticLambda1;->f$0:I

    iput-object p2, p0, Lcom/bca/designsystem/clove_ui/base/tab_row/TabRowKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/Modifier;

    iput-wide p3, p0, Lcom/bca/designsystem/clove_ui/base/tab_row/TabRowKt$$ExternalSyntheticLambda1;->f$2:J

    iput-wide p5, p0, Lcom/bca/designsystem/clove_ui/base/tab_row/TabRowKt$$ExternalSyntheticLambda1;->f$3:J

    iput p7, p0, Lcom/bca/designsystem/clove_ui/base/tab_row/TabRowKt$$ExternalSyntheticLambda1;->f$4:F

    iput-object p8, p0, Lcom/bca/designsystem/clove_ui/base/tab_row/TabRowKt$$ExternalSyntheticLambda1;->f$5:Lkotlin/jvm/functions/Function3;

    iput-object p9, p0, Lcom/bca/designsystem/clove_ui/base/tab_row/TabRowKt$$ExternalSyntheticLambda1;->f$6:Lkotlin/jvm/functions/Function2;

    iput-object p10, p0, Lcom/bca/designsystem/clove_ui/base/tab_row/TabRowKt$$ExternalSyntheticLambda1;->f$7:Lkotlin/jvm/functions/Function2;

    iput p11, p0, Lcom/bca/designsystem/clove_ui/base/tab_row/TabRowKt$$ExternalSyntheticLambda1;->f$8:I

    iput p12, p0, Lcom/bca/designsystem/clove_ui/base/tab_row/TabRowKt$$ExternalSyntheticLambda1;->f$9:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 0
    iget v1, v0, Lcom/bca/designsystem/clove_ui/base/tab_row/TabRowKt$$ExternalSyntheticLambda1;->f$0:I

    iget-object v2, v0, Lcom/bca/designsystem/clove_ui/base/tab_row/TabRowKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/Modifier;

    iget-wide v3, v0, Lcom/bca/designsystem/clove_ui/base/tab_row/TabRowKt$$ExternalSyntheticLambda1;->f$2:J

    iget-wide v5, v0, Lcom/bca/designsystem/clove_ui/base/tab_row/TabRowKt$$ExternalSyntheticLambda1;->f$3:J

    iget v7, v0, Lcom/bca/designsystem/clove_ui/base/tab_row/TabRowKt$$ExternalSyntheticLambda1;->f$4:F

    iget-object v8, v0, Lcom/bca/designsystem/clove_ui/base/tab_row/TabRowKt$$ExternalSyntheticLambda1;->f$5:Lkotlin/jvm/functions/Function3;

    iget-object v9, v0, Lcom/bca/designsystem/clove_ui/base/tab_row/TabRowKt$$ExternalSyntheticLambda1;->f$6:Lkotlin/jvm/functions/Function2;

    iget-object v10, v0, Lcom/bca/designsystem/clove_ui/base/tab_row/TabRowKt$$ExternalSyntheticLambda1;->f$7:Lkotlin/jvm/functions/Function2;

    iget v11, v0, Lcom/bca/designsystem/clove_ui/base/tab_row/TabRowKt$$ExternalSyntheticLambda1;->f$8:I

    iget v12, v0, Lcom/bca/designsystem/clove_ui/base/tab_row/TabRowKt$$ExternalSyntheticLambda1;->f$9:I

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-static/range {v1 .. v14}, Lcom/bca/designsystem/clove_ui/base/tab_row/TabRowKt;->$r8$lambda$8AYQn02cG1DbwxIXLiSZSf7YL-g(ILandroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
