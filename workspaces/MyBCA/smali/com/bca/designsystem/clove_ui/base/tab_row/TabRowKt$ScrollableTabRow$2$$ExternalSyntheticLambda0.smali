.class public final synthetic Lcom/bca/designsystem/clove_ui/base/tab_row/TabRowKt$ScrollableTabRow$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$3:Lcom/bca/designsystem/clove_ui/base/tab_row/ScrollableTabData;

.field public final synthetic f$4:I

.field public final synthetic f$5:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/base/tab_row/ScrollableTabData;ILkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bca/designsystem/clove_ui/base/tab_row/TabRowKt$ScrollableTabRow$2$$ExternalSyntheticLambda0;->f$0:F

    iput-object p2, p0, Lcom/bca/designsystem/clove_ui/base/tab_row/TabRowKt$ScrollableTabRow$2$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/bca/designsystem/clove_ui/base/tab_row/TabRowKt$ScrollableTabRow$2$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lcom/bca/designsystem/clove_ui/base/tab_row/TabRowKt$ScrollableTabRow$2$$ExternalSyntheticLambda0;->f$3:Lcom/bca/designsystem/clove_ui/base/tab_row/ScrollableTabData;

    iput p5, p0, Lcom/bca/designsystem/clove_ui/base/tab_row/TabRowKt$ScrollableTabRow$2$$ExternalSyntheticLambda0;->f$4:I

    iput-object p6, p0, Lcom/bca/designsystem/clove_ui/base/tab_row/TabRowKt$ScrollableTabRow$2$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, Lcom/bca/designsystem/clove_ui/base/tab_row/TabRowKt$ScrollableTabRow$2$$ExternalSyntheticLambda0;->f$0:F

    iget-object v1, p0, Lcom/bca/designsystem/clove_ui/base/tab_row/TabRowKt$ScrollableTabRow$2$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lcom/bca/designsystem/clove_ui/base/tab_row/TabRowKt$ScrollableTabRow$2$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lcom/bca/designsystem/clove_ui/base/tab_row/TabRowKt$ScrollableTabRow$2$$ExternalSyntheticLambda0;->f$3:Lcom/bca/designsystem/clove_ui/base/tab_row/ScrollableTabData;

    iget v4, p0, Lcom/bca/designsystem/clove_ui/base/tab_row/TabRowKt$ScrollableTabRow$2$$ExternalSyntheticLambda0;->f$4:I

    iget-object v5, p0, Lcom/bca/designsystem/clove_ui/base/tab_row/TabRowKt$ScrollableTabRow$2$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/functions/Function3;

    move-object v6, p1

    check-cast v6, Lo/PersistentVectorBuilder;

    move-object v7, p2

    check-cast v7, Lo/getModifiedruntime_release;

    invoke-static/range {v0 .. v7}, Lcom/bca/designsystem/clove_ui/base/tab_row/TabRowKt$ScrollableTabRow$2;->$r8$lambda$9BUonWDVrOkCAmVThhzJEFhoDfc(FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/base/tab_row/ScrollableTabData;ILkotlin/jvm/functions/Function3;Lo/PersistentVectorBuilder;Lo/getModifiedruntime_release;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method
