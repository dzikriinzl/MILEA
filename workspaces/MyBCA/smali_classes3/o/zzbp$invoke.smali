.class final Lo/zzbp$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zzbp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/accessget_runningRecomposerscp;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

.field final synthetic a:I

.field final synthetic invoke:Ljava/lang/String;

.field final synthetic read:Ljava/lang/String;

.field final synthetic write:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;",
            "II)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/zzbp$invoke;->invoke:Ljava/lang/String;

    iput-object p2, p0, Lo/zzbp$invoke;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/zzbp$invoke;->read:Ljava/lang/String;

    iput-object p4, p0, Lo/zzbp$invoke;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    iput p5, p0, Lo/zzbp$invoke;->write:I

    iput p6, p0, Lo/zzbp$invoke;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 65
    move-object/from16 v9, p1

    check-cast v9, Lo/accessget_runningRecomposerscp;

    move-object/from16 v10, p2

    check-cast v10, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, ""

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_1

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    move v11, v1

    and-int/lit8 v1, v11, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_2

    .line 1066
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1088
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 1066
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    const-string v2, "com.bca.mybca.omni.android.pocket.sai.presentation.views.common.SAIFundSourceItem.<anonymous>.<anonymous> (SAIFundSourceItem.kt:65)"

    const v3, 0x2e9a3606

    invoke-static {v3, v11, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    const v1, 0x237ff1d3

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, Lo/zzbp$invoke;->invoke:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v12, 0x36

    const/4 v13, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_4

    .line 1067
    iget-object v1, v0, Lo/zzbp$invoke;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lo/zzbp;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    const/4 v2, 0x0

    invoke-static {}, Lo/verifyWellFormedverifySourceGroup;->invoke()Lo/anchorIndex;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/graphics/Shape;

    new-instance v1, Lo/zzbp$invoke$1;

    iget-object v5, v0, Lo/zzbp$invoke;->invoke:Ljava/lang/String;

    invoke-direct {v1, v5}, Lo/zzbp$invoke$1;-><init>(Ljava/lang/String;)V

    const v5, -0x19a7cccb

    invoke-static {v5, v13, v1, v10, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function3;

    and-int/lit8 v1, v11, 0xe

    or-int/lit16 v7, v1, 0x6000

    const/4 v8, 0x1

    move-object v1, v9

    move-object v6, v10

    invoke-static/range {v1 .. v8}, Lo/BluetoothDeviceManagerImpl1;->a(Lo/accessget_runningRecomposerscp;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 1077
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v10, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v2

    invoke-static {v1, v2}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v10, v2}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    :cond_4
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1079
    iget-object v1, v0, Lo/zzbp$invoke;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lo/zzbp;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    new-instance v1, Lo/zzbp$invoke$5;

    iget-object v15, v0, Lo/zzbp$invoke;->read:Ljava/lang/String;

    iget-object v5, v0, Lo/zzbp$invoke;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    iget v6, v0, Lo/zzbp$invoke;->write:I

    iget v7, v0, Lo/zzbp$invoke;->a:I

    iget-object v8, v0, Lo/zzbp$invoke;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    move-object v14, v1

    move-object/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v19}, Lo/zzbp$invoke$5;-><init>(Ljava/lang/String;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;IILandroidx/compose/runtime/MutableState;)V

    const v5, -0xef0ab90

    invoke-static {v5, v13, v1, v10, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function3;

    and-int/lit8 v1, v11, 0xe

    or-int/lit16 v7, v1, 0x6000

    const/4 v8, 0x3

    move-object v1, v9

    move-object v6, v10

    invoke-static/range {v1 .. v8}, Lo/BluetoothDeviceManagerImpl1;->a(Lo/accessget_runningRecomposerscp;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 65
    :cond_5
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
