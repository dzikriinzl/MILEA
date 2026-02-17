.class final Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt$CloveModalBottomSheet$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt;->CloveModalBottomSheet-121YqSk(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Landroidx/compose/ui/graphics/Shape;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FLcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function2;Lo/accessrunFrameLoop;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
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

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $anchorChangeHandler:Lcom/bca/designsystem/clove_ui/base/swipeable/AnchorChangeHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bca/designsystem/clove_ui/base/swipeable/AnchorChangeHandler<",
            "Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $animateToDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $containerColor:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

.field final synthetic $content:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lo/getDefaultsInScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contentColor:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

.field final synthetic $dragHandle:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $scrimColor:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

.field final synthetic $settleToDismiss:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $sheetState:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;


# direct methods
.method constructor <init>(Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/swipeable/AnchorChangeHandler;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Shape;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/bca/designsystem/clove_ui/base/swipeable/AnchorChangeHandler<",
            "Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;",
            "Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/getDefaultsInScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt$CloveModalBottomSheet$2;->$scrimColor:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iput-object p2, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt$CloveModalBottomSheet$2;->$animateToDismiss:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt$CloveModalBottomSheet$2;->$sheetState:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    iput-object p4, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt$CloveModalBottomSheet$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p5, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt$CloveModalBottomSheet$2;->$anchorChangeHandler:Lcom/bca/designsystem/clove_ui/base/swipeable/AnchorChangeHandler;

    iput-object p6, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt$CloveModalBottomSheet$2;->$settleToDismiss:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt$CloveModalBottomSheet$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    iput-object p8, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt$CloveModalBottomSheet$2;->$containerColor:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iput-object p9, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt$CloveModalBottomSheet$2;->$contentColor:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iput-object p10, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt$CloveModalBottomSheet$2;->$dragHandle:Lkotlin/jvm/functions/Function2;

    iput-object p11, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt$CloveModalBottomSheet$2;->$content:Lkotlin/jvm/functions/Function3;

    iput-object p12, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt$CloveModalBottomSheet$2;->$scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 170
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt$CloveModalBottomSheet$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 20

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 171
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 259
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 171
    :cond_0
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    new-instance v1, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt$CloveModalBottomSheet$2$1;

    iget-object v8, v0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt$CloveModalBottomSheet$2;->$scrimColor:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iget-object v9, v0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt$CloveModalBottomSheet$2;->$animateToDismiss:Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt$CloveModalBottomSheet$2;->$sheetState:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    iget-object v11, v0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt$CloveModalBottomSheet$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v12, v0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt$CloveModalBottomSheet$2;->$anchorChangeHandler:Lcom/bca/designsystem/clove_ui/base/swipeable/AnchorChangeHandler;

    iget-object v13, v0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt$CloveModalBottomSheet$2;->$settleToDismiss:Lkotlin/jvm/functions/Function1;

    iget-object v14, v0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt$CloveModalBottomSheet$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget-object v15, v0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt$CloveModalBottomSheet$2;->$containerColor:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iget-object v2, v0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt$CloveModalBottomSheet$2;->$contentColor:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iget-object v7, v0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt$CloveModalBottomSheet$2;->$dragHandle:Lkotlin/jvm/functions/Function2;

    iget-object v6, v0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt$CloveModalBottomSheet$2;->$content:Lkotlin/jvm/functions/Function3;

    iget-object v5, v0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt$CloveModalBottomSheet$2;->$scope:Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v17, v7

    move-object v7, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    invoke-direct/range {v7 .. v19}, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt$CloveModalBottomSheet$2$1;-><init>(Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/swipeable/AnchorChangeHandler;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Shape;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/CoroutineScope;)V

    const/16 v2, 0x36

    const v5, 0x4b0ba929    # 9152809.0f

    move-object/from16 v8, p1

    invoke-static {v5, v3, v1, v8, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function3;

    const/16 v9, 0xc06

    const/4 v10, 0x6

    const/4 v1, 0x0

    move-object v5, v1

    const/4 v1, 0x0

    move v6, v1

    invoke-static/range {v4 .. v10}, Lo/getAnchor;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
