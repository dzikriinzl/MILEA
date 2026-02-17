.class final Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt$CloveModalBottomSheet$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt$CloveModalBottomSheet$2;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/adoptedBy;",
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
.method public static synthetic $r8$lambda$RiDPTN2DYJB9_d5nv-jiBPFbAuA(Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Landroidx/compose/ui/unit/Density;)Lo/recordPreviousruntime_release;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt$CloveModalBottomSheet$2$1;->invoke$lambda$3$lambda$2(Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Landroidx/compose/ui/unit/Density;)Lo/recordPreviousruntime_release;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RlGAKVJQ5RovHohyPx2CslS0oG8(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt$CloveModalBottomSheet$2$1;->invoke$lambda$1$lambda$0(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gGV2h_KvEErHXbh_Tr3PM5u2cTU(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;F)Lkotlin/Unit;
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2}, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt$CloveModalBottomSheet$2$1;->invoke$lambda$6$lambda$5(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

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

    .line 65351
    iput-object p1, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt$CloveModalBottomSheet$2$1;->$scrimColor:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iput-object p2, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt$CloveModalBottomSheet$2$1;->$animateToDismiss:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt$CloveModalBottomSheet$2$1;->$sheetState:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    iput-object p4, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt$CloveModalBottomSheet$2$1;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p5, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt$CloveModalBottomSheet$2$1;->$anchorChangeHandler:Lcom/bca/designsystem/clove_ui/base/swipeable/AnchorChangeHandler;

    iput-object p6, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt$CloveModalBottomSheet$2$1;->$settleToDismiss:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt$CloveModalBottomSheet$2$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    iput-object p8, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt$CloveModalBottomSheet$2$1;->$containerColor:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iput-object p9, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt$CloveModalBottomSheet$2$1;->$contentColor:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iput-object p10, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt$CloveModalBottomSheet$2$1;->$dragHandle:Lkotlin/jvm/functions/Function2;

    iput-object p11, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt$CloveModalBottomSheet$2$1;->$content:Lkotlin/jvm/functions/Function3;

    iput-object p12, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt$CloveModalBottomSheet$2$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-static {p1, p0}, Lo/PersistentOrderedSetCompanion;->read(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$3$lambda$2(Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Landroidx/compose/ui/unit/Density;)Lo/recordPreviousruntime_release;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-virtual {p0}, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;->requireOffset()F

    move-result p0

    float-to-int p0, p0

    const/4 p1, 0x0

    int-to-long v0, p1

    int-to-long p0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    or-long/2addr p0, v0

    .line 1035
    invoke-static {p0, p1}, Lo/recordPreviousruntime_release;->RemoteActionCompatParcelizer(J)J

    move-result-wide p0

    .line 186
    invoke-static {p0, p1}, Lo/recordPreviousruntime_release;->invoke(J)Lo/recordPreviousruntime_release;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$6$lambda$5(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;F)Lkotlin/Unit;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 171
    check-cast p1, Lo/adoptedBy;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt$CloveModalBottomSheet$2$1;->invoke(Lo/adoptedBy;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lo/adoptedBy;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_1

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v2, v2, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_2

    .line 172
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 258
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 172
    :cond_2
    invoke-interface/range {p1 .. p1}, Lo/adoptedBy;->invoke()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/getModifiedruntime_release;->AudioAttributesCompatParcelizer(J)I

    move-result v9

    .line 174
    iget-object v2, v0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt$CloveModalBottomSheet$2$1;->$scrimColor:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v2

    .line 175
    iget-object v4, v0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt$CloveModalBottomSheet$2$1;->$animateToDismiss:Lkotlin/jvm/functions/Function0;

    .line 176
    iget-object v5, v0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt$CloveModalBottomSheet$2$1;->$sheetState:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;->getTargetValue()Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;

    move-result-object v5

    sget-object v6, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;->Hidden:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v5, v6, :cond_3

    move v5, v11

    goto :goto_2

    :cond_3
    move v5, v10

    :goto_2
    const/4 v7, 0x0

    move-object/from16 v6, p2

    .line 173
    invoke-static/range {v2 .. v7}, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt;->access$Scrim-3J-VO9M(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    .line 180
    iget-object v2, v0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt$CloveModalBottomSheet$2$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 181
    invoke-static {}, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetDefaultsKt;->getBottomSheetMaxWidth()F

    move-result v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v11}, Lo/accessperformInsertValues;->invoke(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 182
    invoke-static {v2, v4, v11}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 183
    sget-object v3, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatItemReceiver()Landroidx/compose/ui/Alignment;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lo/adoptedBy;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, 0x3182bd1

    .line 184
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 565
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 566
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_4

    .line 184
    new-instance v2, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt$CloveModalBottomSheet$2$1$$ExternalSyntheticLambda0;

    const-string v3, "bottomSheetPaneTitle"

    invoke-direct {v2, v3}, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt$CloveModalBottomSheet$2$1$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    .line 568
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 184
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v1, v10, v2, v11}, Lo/Links;->read(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, 0x31834c1

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v2, v0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt$CloveModalBottomSheet$2$1;->$sheetState:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 185
    iget-object v3, v0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt$CloveModalBottomSheet$2$1;->$sheetState:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    .line 571
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_5

    .line 572
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_6

    .line 185
    :cond_5
    new-instance v4, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt$CloveModalBottomSheet$2$1$$ExternalSyntheticLambda1;

    invoke-direct {v4, v3}, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt$CloveModalBottomSheet$2$1$$ExternalSyntheticLambda1;-><init>(Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;)V

    .line 574
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v1, v4}, Lo/accessgetCompositionsAwaitingApplyp;->invoke(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, 0x3185b29

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 194
    iget-object v2, v0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt$CloveModalBottomSheet$2$1;->$sheetState:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt$CloveModalBottomSheet$2$1;->$sheetState:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    iget-object v4, v0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt$CloveModalBottomSheet$2$1;->$settleToDismiss:Lkotlin/jvm/functions/Function1;

    .line 577
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_7

    .line 578
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_8

    .line 197
    :cond_7
    sget-object v2, Lo/PreconditionsKt;->read:Lo/PreconditionsKt;

    .line 195
    invoke-static {v3, v2, v4}, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetDefaultsKt;->ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lo/PreconditionsKt;Lkotlin/jvm/functions/Function1;)Lo/forEachIndexed;

    move-result-object v5

    .line 580
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 194
    :cond_8
    check-cast v5, Lo/forEachIndexed;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 3375
    new-instance v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    const/4 v3, 0x0

    invoke-direct {v2, v5, v3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;-><init>(Lo/forEachIndexed;Lo/forEachReversed;)V

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 203
    iget-object v2, v0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt$CloveModalBottomSheet$2$1;->$sheetState:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    .line 204
    iget-object v3, v0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt$CloveModalBottomSheet$2$1;->$anchorChangeHandler:Lcom/bca/designsystem/clove_ui/base/swipeable/AnchorChangeHandler;

    int-to-float v4, v9

    const v5, 0x318a998

    .line 205
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v5, v0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt$CloveModalBottomSheet$2$1;->$settleToDismiss:Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .line 206
    iget-object v6, v0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt$CloveModalBottomSheet$2$1;->$settleToDismiss:Lkotlin/jvm/functions/Function1;

    .line 583
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_9

    .line 584
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_a

    .line 206
    :cond_9
    new-instance v7, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt$CloveModalBottomSheet$2$1$$ExternalSyntheticLambda2;

    invoke-direct {v7, v6}, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt$CloveModalBottomSheet$2$1$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 586
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 206
    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 202
    invoke-static {v1, v2, v3, v4, v7}, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt;->access$modalBottomSheetSwipeable(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lcom/bca/designsystem/clove_ui/base/swipeable/AnchorChangeHandler;FLkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 210
    iget-object v2, v0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt$CloveModalBottomSheet$2$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 211
    iget-object v3, v0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt$CloveModalBottomSheet$2$1;->$containerColor:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 212
    iget-object v4, v0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt$CloveModalBottomSheet$2$1;->$contentColor:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 214
    new-instance v5, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt$CloveModalBottomSheet$2$1$5;

    iget-object v13, v0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt$CloveModalBottomSheet$2$1;->$dragHandle:Lkotlin/jvm/functions/Function2;

    iget-object v14, v0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt$CloveModalBottomSheet$2$1;->$content:Lkotlin/jvm/functions/Function3;

    iget-object v15, v0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt$CloveModalBottomSheet$2$1;->$sheetState:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    iget-object v6, v0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt$CloveModalBottomSheet$2$1;->$animateToDismiss:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt$CloveModalBottomSheet$2$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    move-object v12, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    invoke-direct/range {v12 .. v17}, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetKt$CloveModalBottomSheet$2$1$5;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V

    const/16 v6, 0x36

    const v7, -0x3d323801

    invoke-static {v7, v11, v5, v8, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x0

    const/high16 v9, 0x30000

    const/16 v10, 0x10

    move-object/from16 v7, p2

    move v8, v9

    move v9, v10

    .line 179
    invoke-static/range {v1 .. v9}, Lcom/bca/designsystem/clove_ui/base/surface/CloveSurfaceKt;->CloveSurface(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lo/MovableContentKtmovableContentWithReceiverOf4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
