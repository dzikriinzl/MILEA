.class final Lo/ActivityRegisterHasAccountBinding$invoke$a$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ActivityRegisterHasAccountBinding$invoke$a;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic invoke:Lo/ItemShimmerListTransaksiTagihanBinding;

.field final synthetic write:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/ItemShimmerListTransaksiTagihanBinding;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/ActivityRegisterHasAccountBinding$invoke$a$write;->invoke:Lo/ItemShimmerListTransaksiTagihanBinding;

    iput-object p2, p0, Lo/ActivityRegisterHasAccountBinding$invoke$a$write;->write:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    .line 305
    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 1306
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1322
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 1306
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.bca.mybca.omni.android.ebranch.presentation.views.showZoomQR.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (QREBranchCard.kt:305)"

    const v4, -0x3d576501

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1308
    :cond_1
    :try_start_0
    iget-object v10, v0, Lo/ActivityRegisterHasAccountBinding$invoke$a$write;->invoke:Lo/ItemShimmerListTransaksiTagihanBinding;

    .line 1309
    iget-object v1, v0, Lo/ActivityRegisterHasAccountBinding$invoke$a$write;->write:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    move-object v11, v1

    const/16 v12, 0x320

    const/16 v13, 0x320

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x18

    .line 1308
    :try_start_1
    invoke-static/range {v10 .. v16}, Lo/ItemShimmerListTransaksiTagihanBinding;->a(Lo/ItemShimmerListTransaksiTagihanBinding;Ljava/lang/String;IIFII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2032
    new-instance v2, Lo/endCompositionScope;

    invoke-direct {v2, v1}, Lo/endCompositionScope;-><init>(Landroid/graphics/Bitmap;)V

    check-cast v2, Lo/getDistancejn0FJLE;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    const/16 v3, 0x320

    const/16 v4, 0x320

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    .line 1314
    invoke-static/range {v3 .. v8}, Lo/OperationAdvanceSlotsBy;->a(IIIZLo/getOffsetjn0FJLE;I)Lo/getDistancejn0FJLE;

    move-result-object v1

    .line 1317
    :goto_0
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v3, 0x43a00000    # 320.0f

    .line 1372
    invoke-static {v3}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    .line 1318
    invoke-static {v2, v3}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v3, 0x43bd0000    # 378.0f

    .line 1373
    invoke-static {v3}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    .line 1319
    invoke-static {v2, v3}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 1320
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v9, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v2

    invoke-static {v2}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroidx/compose/ui/graphics/Shape;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const v31, 0x1e7ff

    .line 3036
    invoke-static/range {v10 .. v31}, Lo/getInts;->invoke(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLo/OperationEndCurrentGroup;JJII)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 1321
    sget-object v2, Landroidx/compose/ui/layout/ContentScale;->write:Landroidx/compose/ui/layout/ContentScale$write;

    invoke-static {}, Landroidx/compose/ui/layout/ContentScale$write;->invoke()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v5

    .line 1306
    const-string v2, ""

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x6030

    const/16 v11, 0xe8

    invoke-static/range {v1 .. v11}, Lo/setIntValue;->write(Lo/getDistancejn0FJLE;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 305
    :cond_3
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
