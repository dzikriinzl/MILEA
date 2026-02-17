.class public final Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetDefaultsKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a;\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052!\u0010\u0006\u001a\u001d\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0007H\u0000\u001aA\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0014\u0008\u0002\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000f0\u00072\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000fH\u0001\u00a2\u0006\u0002\u0010\u0014\"\u0010\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0017\"\u0016\u0010\u0018\u001a\u00020\u0016X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0019\u0010\u001a\"\u0018\u0010\u001b\u001a\u00020\u001c*\u00020\u001d8AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "sheetState",
        "Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "onFling",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "velocity",
        "",
        "rememberSheetState",
        "skipPartiallyExpanded",
        "",
        "confirmValueChange",
        "Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;",
        "initialValue",
        "skipHiddenState",
        "(ZLkotlin/jvm/functions/Function1;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;ZLandroidx/compose/runtime/Composer;II)Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;",
        "DragHandleVerticalPadding",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "BottomSheetMaxWidth",
        "getBottomSheetMaxWidth",
        "()F",
        "systemBarsForVisualComponents",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "Landroidx/compose/foundation/layout/WindowInsets$Companion;",
        "getSystemBarsForVisualComponents",
        "(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;",
        "clove-ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BottomSheetMaxWidth:F

.field private static final DragHandleVerticalPadding:F


# direct methods
.method public static synthetic $r8$lambda$Gigq4mNpqvlJeTJDUUqcJv2qFN8(ZLcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;Lkotlin/jvm/functions/Function1;Z)Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3}, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetDefaultsKt;->rememberSheetState$lambda$2$lambda$1(ZLcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;Lkotlin/jvm/functions/Function1;Z)Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gyNvP-54kYYSLhjCRo51HI7K0Ko(Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;)Z
    .locals 0

    .line 65353
    invoke-static {p0}, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetDefaultsKt;->rememberSheetState$lambda$0(Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41b00000    # 22.0f

    .line 420
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    .line 408
    sput v0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetDefaultsKt;->DragHandleVerticalPadding:F

    const/high16 v0, 0x44200000    # 640.0f

    .line 421
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    .line 409
    sput v0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetDefaultsKt;->BottomSheetMaxWidth:F

    return-void
.end method

.method public static final ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lo/PreconditionsKt;Lkotlin/jvm/functions/Function1;)Lo/forEachIndexed;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;",
            "Lo/PreconditionsKt;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/forEachIndexed;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    new-instance v0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;-><init>(Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lkotlin/jvm/functions/Function1;Lo/PreconditionsKt;)V

    check-cast v0, Lo/forEachIndexed;

    return-object v0
.end method

.method public static final synthetic access$getDragHandleVerticalPadding$p()F
    .locals 1

    .line 1
    sget v0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetDefaultsKt;->DragHandleVerticalPadding:F

    return v0
.end method

.method public static final getBottomSheetMaxWidth()F
    .locals 1

    .line 409
    sget v0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetDefaultsKt;->BottomSheetMaxWidth:F

    return v0
.end method

.method public static final getSystemBarsForVisualComponents(Lo/accessrunFrameLoop$read;Landroidx/compose/runtime/Composer;I)Lo/accessrunFrameLoop;
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, -0x44ef1829

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 p0, 0x8

    .line 413
    invoke-static {p1, p0}, Lo/accesssetWorkContinuationp;->invoke(Landroidx/compose/runtime/Composer;I)Lo/accessrunFrameLoop;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0
.end method

.method public static final rememberSheetState(ZLkotlin/jvm/functions/Function1;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;ZLandroidx/compose/runtime/Composer;II)Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;"
        }
    .end annotation

    const v0, -0x7f86f722

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    .line 393
    new-instance p1, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetDefaultsKt$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetDefaultsKt$$ExternalSyntheticLambda0;-><init>()V

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    .line 394
    sget-object p2, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;->Hidden:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    move p3, v1

    .line 398
    :cond_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p6

    filled-new-array {p6, p1}, [Ljava/lang/Object;

    move-result-object v2

    .line 399
    sget-object p6, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;->Companion:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState$Companion;

    invoke-virtual {p6, p0, p1}, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState$Companion;->Saver(ZLkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v3

    const p6, 0x6adf8210

    invoke-interface {p4, p6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 p6, p5, 0xe

    xor-int/lit8 p6, p6, 0x6

    const/4 v0, 0x4

    const/4 v4, 0x1

    if-le p6, v0, :cond_4

    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result p6

    if-nez p6, :cond_5

    :cond_4
    and-int/lit8 p6, p5, 0x6

    if-ne p6, v0, :cond_6

    :cond_5
    move p6, v4

    goto :goto_0

    :cond_6
    move p6, v1

    :goto_0
    and-int/lit16 v0, p5, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v5, 0x100

    if-le v0, v5, :cond_7

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    and-int/lit16 v0, p5, 0x180

    if-ne v0, v5, :cond_9

    :cond_8
    move v0, v4

    goto :goto_1

    :cond_9
    move v0, v1

    :goto_1
    and-int/lit8 v5, p5, 0x70

    xor-int/lit8 v5, v5, 0x30

    const/16 v6, 0x20

    if-le v5, v6, :cond_a

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    :cond_a
    and-int/lit8 v5, p5, 0x30

    if-ne v5, v6, :cond_c

    :cond_b
    move v5, v4

    goto :goto_2

    :cond_c
    move v5, v1

    :goto_2
    and-int/lit16 v6, p5, 0x1c00

    xor-int/lit16 v6, v6, 0xc00

    const/16 v7, 0x800

    if-le v6, v7, :cond_d

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-nez v6, :cond_e

    :cond_d
    and-int/lit16 p5, p5, 0xc00

    if-ne p5, v7, :cond_f

    :cond_e
    move v1, v4

    .line 414
    :cond_f
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p5

    or-int/2addr p6, v0

    or-int/2addr p6, v5

    or-int/2addr p6, v1

    if-nez p6, :cond_10

    .line 415
    sget-object p6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p6

    if-ne p5, p6, :cond_11

    .line 403
    :cond_10
    new-instance p5, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetDefaultsKt$$ExternalSyntheticLambda1;

    invoke-direct {p5, p0, p2, p1, p3}, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetDefaultsKt$$ExternalSyntheticLambda1;-><init>(ZLcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;Lkotlin/jvm/functions/Function1;Z)V

    .line 417
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 403
    :cond_11
    move-object v5, p5

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x0

    const/16 v7, 0x48

    const/4 v8, 0x4

    move-object v6, p4

    .line 397
    invoke-static/range {v2 .. v8}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0
.end method

.method private static final rememberSheetState$lambda$0(Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;)Z
    .locals 1

    .line 65352
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final rememberSheetState$lambda$2$lambda$1(ZLcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;Lkotlin/jvm/functions/Function1;Z)Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;
    .locals 1

    .line 404
    new-instance v0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;-><init>(ZLcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;Lkotlin/jvm/functions/Function1;Z)V

    return-object v0
.end method
