.class public final Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\u001aI\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001aA\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001aI\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a#\u0010\u0015\u001a\u00020\u0001*\u00020\u00162\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a3\u0010\u001b\u001a\u00020\u0001*\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a#\u0010 \u001a\u00020\u0001*\u00020\u00162\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008!\u0010\u001a\u001a3\u0010\"\u001a\u00020\u0001*\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008#\u0010\u001f\u001a;\u0010$\u001a\u00020\u0001*\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008%\u0010&\"\u000e\u0010\'\u001a\u00020(X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010)\u001a\u00020(X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010*\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010+\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010,\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010-\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010.\u001a\u00020(X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010/\u001a\u00020(X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u00100\u001a\u000201X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0010\u00102\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00103\"\u0010\u00104\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00103\"\u0016\u00105\u001a\u00020\tX\u0080\u0004\u00a2\u0006\n\n\u0002\u00103\u001a\u0004\u00086\u00107\u00a8\u00068\u00b2\u0006\n\u00109\u001a\u00020(X\u008a\u0084\u0002\u00b2\u0006\n\u0010:\u001a\u00020\u0003X\u008a\u0084\u0002\u00b2\u0006\n\u0010;\u001a\u00020\u0003X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u001c\u001a\u00020\u0003X\u008a\u0084\u0002"
    }
    d2 = {
        "CloveCircularProgressIndicator",
        "",
        "progress",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "color",
        "Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;",
        "strokeWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "backgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "strokeCap",
        "Landroidx/compose/ui/graphics/StrokeCap;",
        "CloveCircularProgressIndicator-66CD83Y",
        "(FLandroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FJILandroidx/compose/runtime/Composer;II)V",
        "CloveCircularProgressIndicator-gCbMwQg",
        "(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FLcom/bca/designsystem/clove_ui/foundations/color/CloveColor;ILandroidx/compose/runtime/Composer;II)V",
        "trackColor",
        "CloveCircularProgressIndicator-DUhRLBM",
        "(FLandroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V",
        "drawCircularIndicatorTrack",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "stroke",
        "Landroidx/compose/ui/graphics/drawscope/Stroke;",
        "drawCircularIndicatorTrack-bw27NRU",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JLandroidx/compose/ui/graphics/drawscope/Stroke;)V",
        "drawCircularIndicator",
        "startAngle",
        "sweep",
        "drawCircularIndicator-42QJj7c",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V",
        "drawCircularIndicatorBackground",
        "drawCircularIndicatorBackground-bw27NRU",
        "drawDeterminateCircularIndicator",
        "drawDeterminateCircularIndicator-42QJj7c",
        "drawIndeterminateCircularIndicator",
        "drawIndeterminateCircularIndicator-hrjfTZI",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V",
        "RotationsPerCycle",
        "",
        "RotationDuration",
        "StartAngleOffset",
        "BaseRotationAngle",
        "JumpRotationAngle",
        "RotationAngleOffset",
        "HeadAndTailAnimationDuration",
        "HeadAndTailDelayDuration",
        "CircularEasing",
        "Landroidx/compose/animation/core/CubicBezierEasing;",
        "CircularProgressIndicatorSize",
        "F",
        "CircularProgressIndicatorActiveIndicatorWidth",
        "CircularIndicatorDiameter",
        "getCircularIndicatorDiameter",
        "()F",
        "clove-ui_release",
        "currentRotation",
        "baseRotation",
        "endAngle"
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
.field private static final BaseRotationAngle:F = 286.0f

.field private static final CircularEasing:Lo/simulateHotReloadruntime_release;

.field private static final CircularIndicatorDiameter:F

.field private static final CircularProgressIndicatorActiveIndicatorWidth:F

.field private static final CircularProgressIndicatorSize:F

.field private static final HeadAndTailAnimationDuration:I = 0x29a

.field private static final HeadAndTailDelayDuration:I = 0x29a

.field private static final JumpRotationAngle:F = 290.0f

.field private static final RotationAngleOffset:F = 216.0f

.field private static final RotationDuration:I = 0x534

.field private static final RotationsPerCycle:I = 0x5

.field private static final StartAngleOffset:F = -90.0f


# direct methods
.method public static synthetic $r8$lambda$-34E2urgFUK5ELg6a8CG_Km18eE(FLandroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FJIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static/range {p0 .. p10}, Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorKt;->CloveCircularProgressIndicator_66CD83Y$lambda$2(FLandroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FJIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4j3n68OzKhjlrRG988IEuobQ3Ac(FLandroidx/compose/ui/Modifier;JFJIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static/range {p0 .. p11}, Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorKt;->CloveCircularProgressIndicator_DUhRLBM$lambda$14(FLandroidx/compose/ui/Modifier;JFJIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EFxnDvsKHF1omcMCcWtHo91EZkg(Lo/hashCodeOf$read;)Lkotlin/Unit;
    .locals 0

    .line 65352
    invoke-static {p0}, Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorKt;->CloveCircularProgressIndicator_gCbMwQg$lambda$6(Lo/hashCodeOf$read;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$J_Om4e4UIcizt0OdZ7OrRA5uLv0(Lo/hashCodeOf$read;)Lkotlin/Unit;
    .locals 0

    .line 65351
    invoke-static {p0}, Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorKt;->CloveCircularProgressIndicator_gCbMwQg$lambda$8(Lo/hashCodeOf$read;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jOhgyFeFp5HhZlozBhi1zqpzxqM(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FLcom/bca/designsystem/clove_ui/foundations/color/CloveColor;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 65350
    invoke-static/range {p0 .. p8}, Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorKt;->CloveCircularProgressIndicator_gCbMwQg$lambda$11(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FLcom/bca/designsystem/clove_ui/foundations/color/CloveColor;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qhekZEI0IBo1GlTX-dXl2fiCLtc(FJLo/getObject31yXWZQ;JLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    .line 65349
    invoke-static/range {p0 .. p6}, Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorKt;->CloveCircularProgressIndicator_DUhRLBM$lambda$13(FJLo/getObject31yXWZQ;JLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ubEIA9J38mbdi9IbvjE75D3cRaM(FJLo/getObject31yXWZQ;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    .line 65348
    invoke-static/range {p0 .. p5}, Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorKt;->CloveCircularProgressIndicator_66CD83Y$lambda$1(FJLo/getObject31yXWZQ;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xPOiA4MPge3Bjn3grOEIDxbSLSs(Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lo/getObject31yXWZQ;FLcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    .line 65347
    invoke-static/range {p0 .. p8}, Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorKt;->CloveCircularProgressIndicator_gCbMwQg$lambda$10(Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lo/getObject31yXWZQ;FLcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 328
    new-instance v0, Lo/simulateHotReloadruntime_release;

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ecccccd    # 0.4f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lo/simulateHotReloadruntime_release;-><init>(FFFF)V

    sput-object v0, Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorKt;->CircularEasing:Lo/simulateHotReloadruntime_release;

    const/high16 v0, 0x42400000    # 48.0f

    .line 350
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    .line 330
    sput v0, Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorKt;->CircularProgressIndicatorSize:F

    const/high16 v1, 0x40800000    # 4.0f

    .line 351
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    .line 331
    sput v1, Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorKt;->CircularProgressIndicatorActiveIndicatorWidth:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    .line 352
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    sub-float/2addr v0, v1

    .line 353
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    .line 334
    sput v0, Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorKt;->CircularIndicatorDiameter:F

    return-void
.end method

.method public static final CloveCircularProgressIndicator-66CD83Y(FLandroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FJILandroidx/compose/runtime/Composer;II)V
    .locals 22

    move/from16 v1, p0

    move/from16 v8, p8

    const v0, 0x27f4eace

    move-object/from16 v2, p7

    .line 71
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_2
    move v2, v8

    :goto_1
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v8, 0x70

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit16 v5, v8, 0x380

    if-nez v5, :cond_8

    and-int/lit8 v5, p9, 0x4

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_5

    :cond_6
    move-object/from16 v5, p2

    :cond_7
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v2, v6

    goto :goto_6

    :cond_8
    move-object/from16 v5, p2

    :goto_6
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v7, v8, 0x1c00

    if-nez v7, :cond_b

    move/from16 v7, p3

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_7

    :cond_a
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v2, v9

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v7, p3

    :goto_9
    and-int/lit8 v9, p9, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_b

    :cond_c
    const v10, 0xe000

    and-int/2addr v10, v8

    if-nez v10, :cond_e

    move-wide/from16 v10, p4

    invoke-interface {v0, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_a

    :cond_d
    const/16 v12, 0x2000

    :goto_a
    or-int/2addr v2, v12

    goto :goto_c

    :cond_e
    :goto_b
    move-wide/from16 v10, p4

    :goto_c
    const/high16 v12, 0x70000

    and-int/2addr v12, v8

    if-nez v12, :cond_11

    and-int/lit8 v12, p9, 0x20

    if-nez v12, :cond_f

    move/from16 v12, p6

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_d

    :cond_f
    move/from16 v12, p6

    :cond_10
    const/high16 v13, 0x10000

    :goto_d
    or-int/2addr v2, v13

    goto :goto_e

    :cond_11
    move/from16 v12, p6

    :goto_e
    const v13, 0x5b6db

    and-int/2addr v2, v13

    const v13, 0x12492

    if-ne v2, v13, :cond_12

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 87
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v4

    move-object v3, v5

    :goto_f
    move v4, v7

    move-wide v5, v10

    move v7, v12

    goto/16 :goto_13

    .line 71
    :cond_12
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, v8, 0x1

    const/4 v13, 0x6

    if-eqz v2, :cond_13

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-nez v2, :cond_13

    .line 70
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v4

    move-object v3, v5

    goto :goto_12

    :cond_13
    if-eqz v3, :cond_14

    .line 66
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    goto :goto_10

    :cond_14
    move-object v2, v4

    :goto_10
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_15

    .line 67
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {v3, v0, v13}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v3

    goto :goto_11

    :cond_15
    move-object v3, v5

    :goto_11
    if-eqz v6, :cond_16

    .line 68
    sget-object v4, Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorDefaults;->INSTANCE:Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorDefaults;

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorDefaults;->getStrokeWidth-D9Ej5fM()F

    move-result v4

    move v7, v4

    :cond_16
    if-eqz v9, :cond_17

    .line 69
    sget-object v4, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->read()J

    move-result-wide v4

    move-wide v10, v4

    :cond_17
    and-int/lit8 v4, p9, 0x20

    if-eqz v4, :cond_18

    .line 70
    sget-object v4, Lo/OperationInsertNodeFixup;->a:Lo/OperationInsertNodeFixup$a;

    invoke-static {}, Lo/OperationInsertNodeFixup$a;->a()I

    move-result v4

    move v12, v4

    :cond_18
    :goto_12
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 72
    invoke-static {v1, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v4

    .line 73
    invoke-static {}, Lo/hasEntryAtruntime_release;->a()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    .line 335
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    .line 73
    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 74
    new-instance v6, Lo/getObject31yXWZQ;

    invoke-interface {v5, v7}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v15

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1a

    const/16 v21, 0x0

    move-object v14, v6

    move/from16 v17, v12

    invoke-direct/range {v14 .. v21}, Lo/getObject31yXWZQ;-><init>(FFIILo/OperationCopySlotTableToAnchorLocation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    const/4 v9, 0x0

    .line 78
    invoke-static {v2, v4, v5, v9, v13}, Lo/writeToParcel;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FLkotlin/ranges/ClosedFloatingPointRange;II)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 79
    sget v13, Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorKt;->CircularIndicatorDiameter:F

    invoke-static {v5, v13}, Lo/accessperformInsertValues;->AudioAttributesCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 76
    new-instance v13, Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorKt$$ExternalSyntheticLambda2;

    move-object/from16 p1, v13

    move/from16 p2, v4

    move-wide/from16 p3, v10

    move-object/from16 p5, v6

    move-object/from16 p6, v3

    invoke-direct/range {p1 .. p6}, Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorKt$$ExternalSyntheticLambda2;-><init>(FJLo/getObject31yXWZQ;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;)V

    invoke-static {v5, v13, v0, v9}, Lo/MovableContentKtmovableContentWithReceiverOfmovableContent1;->write(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    goto/16 :goto_f

    .line 87
    :goto_13
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_19

    new-instance v11, Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorKt$$ExternalSyntheticLambda3;

    move-object v0, v11

    move/from16 v1, p0

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorKt$$ExternalSyntheticLambda3;-><init>(FLandroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FJIII)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_19
    return-void
.end method

.method public static final CloveCircularProgressIndicator-DUhRLBM(FLandroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V
    .locals 19

    move/from16 v1, p0

    move/from16 v9, p9

    const v0, 0x36518591

    move-object/from16 v2, p8

    .line 192
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v2, p10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_2
    move v2, v9

    :goto_1
    and-int/lit8 v3, p10, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v9, 0x70

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit16 v5, v9, 0x380

    if-nez v5, :cond_8

    and-int/lit8 v5, p10, 0x4

    if-nez v5, :cond_6

    move-wide/from16 v5, p2

    invoke-interface {v0, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_6
    move-wide/from16 v5, p2

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    goto :goto_6

    :cond_8
    move-wide/from16 v5, p2

    :goto_6
    and-int/lit8 v7, p10, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v8, v9, 0x1c00

    if-nez v8, :cond_b

    move/from16 v8, p4

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_7

    :cond_a
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v2, v10

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v8, p4

    :goto_9
    const v10, 0xe000

    and-int/2addr v10, v9

    if-nez v10, :cond_e

    and-int/lit8 v10, p10, 0x10

    if-nez v10, :cond_c

    move-wide/from16 v10, p5

    invoke-interface {v0, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_a

    :cond_c
    move-wide/from16 v10, p5

    :cond_d
    const/16 v12, 0x2000

    :goto_a
    or-int/2addr v2, v12

    goto :goto_b

    :cond_e
    move-wide/from16 v10, p5

    :goto_b
    const/high16 v12, 0x70000

    and-int/2addr v12, v9

    if-nez v12, :cond_11

    and-int/lit8 v12, p10, 0x20

    if-nez v12, :cond_f

    move/from16 v12, p7

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_c

    :cond_f
    move/from16 v12, p7

    :cond_10
    const/high16 v13, 0x10000

    :goto_c
    or-int/2addr v2, v13

    goto :goto_d

    :cond_11
    move/from16 v12, p7

    :goto_d
    const v13, 0x5b6db

    and-int/2addr v2, v13

    const v13, 0x12492

    if-ne v2, v13, :cond_12

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 208
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v4

    :goto_e
    move-wide v3, v5

    move v5, v8

    move-wide v6, v10

    move v8, v12

    goto/16 :goto_11

    .line 192
    :cond_12
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, v9, 0x1

    const/4 v13, 0x6

    if-eqz v2, :cond_13

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-nez v2, :cond_13

    .line 191
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v4

    goto :goto_10

    :cond_13
    if-eqz v3, :cond_14

    .line 187
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    goto :goto_f

    :cond_14
    move-object v2, v4

    :goto_f
    and-int/lit8 v3, p10, 0x4

    if-eqz v3, :cond_15

    .line 188
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {v3, v0, v13}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v3

    .line 1103
    iget-object v3, v3, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableState;

    check-cast v3, Landroidx/compose/runtime/State;

    .line 1366
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 188
    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v3

    move-wide v5, v3

    :cond_15
    if-eqz v7, :cond_16

    const/high16 v3, 0x40800000    # 4.0f

    .line 337
    invoke-static {v3}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    move v8, v3

    :cond_16
    and-int/lit8 v3, p10, 0x10

    if-eqz v3, :cond_17

    .line 190
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {v3, v0, v13}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v3

    .line 2109
    iget-object v3, v3, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;

    check-cast v3, Landroidx/compose/runtime/State;

    .line 2369
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 190
    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v3

    move-wide v10, v3

    :cond_17
    and-int/lit8 v3, p10, 0x20

    if-eqz v3, :cond_18

    .line 191
    sget-object v3, Lo/OperationInsertNodeFixup;->a:Lo/OperationInsertNodeFixup$a;

    invoke-static {}, Lo/OperationInsertNodeFixup$a;->a()I

    move-result v3

    move v12, v3

    :cond_18
    :goto_10
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 193
    invoke-static {v1, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v3

    .line 194
    invoke-static {}, Lo/hasEntryAtruntime_release;->a()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    .line 338
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 194
    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 195
    new-instance v7, Lo/getObject31yXWZQ;

    invoke-interface {v4, v8}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v4

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1a

    const/16 v18, 0x0

    move-object/from16 p1, v7

    move/from16 p2, v4

    move/from16 p3, v14

    move/from16 p4, v12

    move/from16 p5, v15

    move-object/from16 p6, v16

    move/from16 p7, v17

    move-object/from16 p8, v18

    invoke-direct/range {p1 .. p8}, Lo/getObject31yXWZQ;-><init>(FFIILo/OperationCopySlotTableToAnchorLocation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    const/4 v14, 0x0

    .line 199
    invoke-static {v2, v3, v4, v14, v13}, Lo/writeToParcel;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FLkotlin/ranges/ClosedFloatingPointRange;II)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 200
    sget v13, Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorKt;->CircularIndicatorDiameter:F

    invoke-static {v4, v13}, Lo/accessperformInsertValues;->AudioAttributesCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 197
    new-instance v13, Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorKt$$ExternalSyntheticLambda0;

    move-object/from16 p1, v13

    move/from16 p2, v3

    move-wide/from16 p3, v10

    move-object/from16 p5, v7

    move-wide/from16 p6, v5

    invoke-direct/range {p1 .. p7}, Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorKt$$ExternalSyntheticLambda0;-><init>(FJLo/getObject31yXWZQ;J)V

    invoke-static {v4, v13, v0, v14}, Lo/MovableContentKtmovableContentWithReceiverOfmovableContent1;->write(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    goto/16 :goto_e

    .line 208
    :goto_11
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_19

    new-instance v12, Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorKt$$ExternalSyntheticLambda1;

    move-object v0, v12

    move/from16 v1, p0

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorKt$$ExternalSyntheticLambda1;-><init>(FLandroidx/compose/ui/Modifier;JFJIII)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_19
    return-void
.end method

.method public static final CloveCircularProgressIndicator-gCbMwQg(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FLcom/bca/designsystem/clove_ui/foundations/color/CloveColor;ILandroidx/compose/runtime/Composer;II)V
    .locals 26

    move/from16 v6, p6

    const v0, -0x2e38bbc3

    move-object/from16 v1, p5

    .line 112
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v1, p7, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v3, v6, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v6, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    or-int/2addr v4, v6

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v6

    :goto_1
    and-int/lit8 v5, v6, 0x70

    if-nez v5, :cond_5

    and-int/lit8 v5, p7, 0x2

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v5, p1

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    goto :goto_3

    :cond_5
    move-object/from16 v5, p1

    :goto_3
    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v6, 0x380

    if-nez v8, :cond_8

    move/from16 v8, p2

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v4, v9

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v8, p2

    :goto_6
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v10, v6, 0x1c00

    if-nez v10, :cond_b

    move-object/from16 v10, p3

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_7

    :cond_a
    const/16 v11, 0x400

    :goto_7
    or-int/2addr v4, v11

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v10, p3

    :goto_9
    const v11, 0xe000

    and-int/2addr v11, v6

    if-nez v11, :cond_e

    and-int/lit8 v11, p7, 0x10

    if-nez v11, :cond_c

    move/from16 v11, p4

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_a

    :cond_c
    move/from16 v11, p4

    :cond_d
    const/16 v12, 0x2000

    :goto_a
    or-int/2addr v4, v12

    goto :goto_b

    :cond_e
    move/from16 v11, p4

    :goto_b
    const v12, 0xb6db

    and-int/2addr v4, v12

    const/16 v12, 0x2492

    if-ne v4, v12, :cond_f

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 181
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v3

    move-object v2, v5

    move v3, v8

    move-object v4, v10

    move v5, v11

    goto/16 :goto_10

    .line 112
    :cond_f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v4, v6, 0x1

    const/4 v15, 0x6

    if-eqz v4, :cond_10

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v4

    if-nez v4, :cond_10

    .line 111
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v3

    move-object v3, v5

    goto :goto_e

    :cond_10
    if-eqz v1, :cond_11

    .line 107
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_c

    :cond_11
    move-object v1, v3

    :goto_c
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_12

    .line 108
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {v3, v0, v15}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v3

    goto :goto_d

    :cond_12
    move-object v3, v5

    :goto_d
    if-eqz v7, :cond_13

    .line 109
    sget-object v4, Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorDefaults;->INSTANCE:Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorDefaults;

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorDefaults;->getStrokeWidth-D9Ej5fM()F

    move-result v4

    move v8, v4

    :cond_13
    if-eqz v9, :cond_14

    .line 110
    sget-object v4, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->Companion:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor$Companion;

    invoke-static {}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor$Companion;->read()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v4

    move-object v10, v4

    :cond_14
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_15

    .line 111
    sget-object v4, Lo/OperationInsertNodeFixup;->a:Lo/OperationInsertNodeFixup$a;

    invoke-static {}, Lo/OperationInsertNodeFixup$a;->invoke()I

    move-result v4

    move/from16 v25, v4

    move v4, v8

    move-object v5, v10

    goto :goto_f

    :cond_15
    :goto_e
    move v4, v8

    move-object v5, v10

    move/from16 v25, v11

    :goto_f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 113
    invoke-static {}, Lo/hasEntryAtruntime_release;->a()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/CompositionLocal;

    .line 336
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    .line 113
    check-cast v7, Landroidx/compose/ui/unit/Density;

    .line 114
    new-instance v18, Lo/getObject31yXWZQ;

    invoke-interface {v7, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v8

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1a

    const/4 v14, 0x0

    move-object/from16 v7, v18

    move/from16 v10, v25

    invoke-direct/range {v7 .. v14}, Lo/getObject31yXWZQ;-><init>(FFIILo/OperationCopySlotTableToAnchorLocation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    const-string v7, ""

    const/4 v14, 0x0

    invoke-static {v7, v0, v15, v14}, Lo/getScope;->invoke(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Lo/getLocation;

    move-result-object v16

    .line 122
    sget-object v7, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    invoke-static {}, Lo/MonotonicFrameClockDefaultImpls;->AudioAttributesImplApi21Parcelizer()Lo/LongStateDefaultImpls;

    move-result-object v10

    .line 126
    invoke-static {}, Lo/push;->read()Lo/IntStack;

    move-result-object v7

    const/16 v8, 0x1a04

    .line 124
    invoke-static {v8, v14, v7, v2}, Lo/getSourceInformation;->invoke(IILo/IntStack;I)Lo/MonotonicFrameClock;

    move-result-object v7

    check-cast v7, Lo/peek;

    const/4 v13, 0x0

    const-wide/16 v11, 0x0

    .line 123
    invoke-static {v7, v13, v11, v12, v15}, Lo/getSourceInformation;->invoke(Lo/peek;Lo/KeyInfo;JI)Lo/isInvalid;

    move-result-object v17

    .line 128
    sget v7, Lo/getLocation;->write:I

    sget v8, Lo/isInvalid;->read:I

    .line 119
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v19, 0x5

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const-string v20, ""

    const v21, 0x311b0

    or-int v7, v7, v21

    shl-int/lit8 v8, v8, 0xc

    or-int v21, v7, v8

    const/16 v22, 0x0

    move-object/from16 v7, v16

    move-object v8, v9

    move-object/from16 v9, v19

    move-object/from16 v11, v17

    move-object/from16 v12, v20

    move-object v13, v0

    move v6, v14

    move/from16 v14, v21

    move/from16 v15, v22

    invoke-static/range {v7 .. v15}, Lo/getScope;->RemoteActionCompatParcelizer(Lo/getLocation;Ljava/lang/Object;Ljava/lang/Object;Lo/LongStateDefaultImpls;Lo/isInvalid;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v21

    .line 137
    invoke-static {}, Lo/push;->read()Lo/IntStack;

    move-result-object v7

    const/16 v8, 0x534

    .line 135
    invoke-static {v8, v6, v7, v2}, Lo/getSourceInformation;->invoke(IILo/IntStack;I)Lo/MonotonicFrameClock;

    move-result-object v2

    check-cast v2, Lo/peek;

    const/4 v12, 0x6

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    .line 134
    invoke-static {v2, v13, v14, v15, v12}, Lo/getSourceInformation;->invoke(Lo/peek;Lo/KeyInfo;JI)Lo/isInvalid;

    move-result-object v10

    .line 139
    sget v2, Lo/getLocation;->write:I

    sget v7, Lo/isInvalid;->read:I

    const/4 v8, 0x0

    const/high16 v9, 0x438f0000    # 286.0f

    .line 131
    const-string v11, ""

    or-int/lit16 v2, v2, 0x61b0

    shl-int/lit8 v7, v7, 0x9

    or-int/2addr v2, v7

    const/16 v17, 0x0

    move-object/from16 v7, v16

    move v15, v12

    move-object v12, v0

    move-object v14, v13

    move v13, v2

    move-object/from16 p0, v3

    move-object v6, v14

    const-wide/16 v2, 0x0

    move/from16 v14, v17

    invoke-static/range {v7 .. v14}, Lo/getScope;->write(Lo/getLocation;FFLo/isInvalid;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v24

    .line 144
    new-instance v7, Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorKt$$ExternalSyntheticLambda4;

    invoke-direct {v7}, Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorKt$$ExternalSyntheticLambda4;-><init>()V

    .line 3854
    new-instance v8, Lo/hashCodeOf$read;

    invoke-direct {v8}, Lo/hashCodeOf$read;-><init>()V

    invoke-interface {v7, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lo/hashCodeOf;

    invoke-direct {v7, v8}, Lo/hashCodeOf;-><init>(Lo/hashCodeOf$read;)V

    .line 146
    check-cast v7, Lo/peek;

    .line 145
    invoke-static {v7, v6, v2, v3, v15}, Lo/getSourceInformation;->invoke(Lo/peek;Lo/KeyInfo;JI)Lo/isInvalid;

    move-result-object v10

    .line 151
    sget v7, Lo/getLocation;->write:I

    sget v8, Lo/isInvalid;->read:I

    const/4 v9, 0x0

    const/high16 v11, 0x43910000    # 290.0f

    .line 142
    const-string v12, ""

    or-int/lit16 v7, v7, 0x61b0

    shl-int/lit8 v8, v8, 0x9

    or-int v13, v7, v8

    const/4 v14, 0x0

    move-object/from16 v7, v16

    move v8, v9

    move v9, v11

    move-object v11, v12

    move-object v12, v0

    invoke-static/range {v7 .. v14}, Lo/getScope;->write(Lo/getLocation;FFLo/isInvalid;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v22

    .line 156
    new-instance v7, Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorKt$$ExternalSyntheticLambda5;

    invoke-direct {v7}, Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorKt$$ExternalSyntheticLambda5;-><init>()V

    .line 4854
    new-instance v8, Lo/hashCodeOf$read;

    invoke-direct {v8}, Lo/hashCodeOf$read;-><init>()V

    invoke-interface {v7, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lo/hashCodeOf;

    invoke-direct {v7, v8}, Lo/hashCodeOf;-><init>(Lo/hashCodeOf$read;)V

    .line 158
    check-cast v7, Lo/peek;

    .line 157
    invoke-static {v7, v6, v2, v3, v15}, Lo/getSourceInformation;->invoke(Lo/peek;Lo/KeyInfo;JI)Lo/isInvalid;

    move-result-object v10

    .line 163
    sget v2, Lo/getLocation;->write:I

    sget v3, Lo/isInvalid;->read:I

    const/4 v8, 0x0

    const/high16 v9, 0x43910000    # 290.0f

    .line 154
    const-string v11, ""

    or-int/lit16 v2, v2, 0x61b0

    shl-int/lit8 v3, v3, 0x9

    or-int v13, v2, v3

    move-object/from16 v7, v16

    invoke-static/range {v7 .. v14}, Lo/getScope;->write(Lo/getLocation;FFLo/isInvalid;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v23

    .line 5072
    sget-object v2, Lo/writeToParcel$3;->read:Lo/writeToParcel$3;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Lo/Links;->a(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 168
    sget v3, Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorKt;->CircularIndicatorDiameter:F

    invoke-static {v2, v3}, Lo/accessperformInsertValues;->AudioAttributesCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 165
    new-instance v3, Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorKt$$ExternalSyntheticLambda6;

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move/from16 v19, v4

    move-object/from16 v20, p0

    invoke-direct/range {v16 .. v24}, Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorKt$$ExternalSyntheticLambda6;-><init>(Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lo/getObject31yXWZQ;FLcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    const/4 v6, 0x0

    invoke-static {v2, v3, v0, v6}, Lo/MovableContentKtmovableContentWithReceiverOfmovableContent1;->write(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v2, p0

    move v3, v4

    move-object v4, v5

    move/from16 v5, v25

    .line 181
    :goto_10
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_16

    new-instance v9, Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorKt$$ExternalSyntheticLambda7;

    move-object v0, v9

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorKt$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FLcom/bca/designsystem/clove_ui/foundations/color/CloveColor;III)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_16
    return-void
.end method

.method private static final CloveCircularProgressIndicator_66CD83Y$lambda$1(FJLo/getObject31yXWZQ;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 7

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {p5, p1, p2, p3}, Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorKt;->drawCircularIndicatorBackground-bw27NRU(Landroidx/compose/ui/graphics/drawscope/DrawScope;JLo/getObject31yXWZQ;)V

    const/high16 v2, 0x43870000    # 270.0f

    const/high16 p1, 0x43b40000    # 360.0f

    mul-float v3, p0, p1

    .line 85
    invoke-virtual {p4}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v4

    move-object v1, p5

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorKt;->drawDeterminateCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLo/getObject31yXWZQ;)V

    .line 86
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CloveCircularProgressIndicator_66CD83Y$lambda$2(FLandroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FJIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    .line 65346
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p9

    move/from16 v10, p8

    invoke-static/range {v1 .. v10}, Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorKt;->CloveCircularProgressIndicator-66CD83Y(FLandroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FJILandroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final CloveCircularProgressIndicator_DUhRLBM$lambda$13(FJLo/getObject31yXWZQ;JLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 7

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-static {p6, p1, p2, p3}, Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorKt;->drawCircularIndicatorTrack-bw27NRU(Landroidx/compose/ui/graphics/drawscope/DrawScope;JLo/getObject31yXWZQ;)V

    const/high16 v2, 0x43870000    # 270.0f

    const/high16 p1, 0x43b40000    # 360.0f

    mul-float v3, p0, p1

    move-object v1, p6

    move-wide v4, p4

    move-object v6, p3

    .line 206
    invoke-static/range {v1 .. v6}, Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorKt;->drawDeterminateCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLo/getObject31yXWZQ;)V

    .line 207
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CloveCircularProgressIndicator_DUhRLBM$lambda$14(FLandroidx/compose/ui/Modifier;JFJIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    .line 65345
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move v1, p0

    move-object v2, p1

    move-wide v3, p2

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p10

    move/from16 v11, p9

    invoke-static/range {v1 .. v11}, Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorKt;->CloveCircularProgressIndicator-DUhRLBM(FLandroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final CloveCircularProgressIndicator_gCbMwQg$lambda$10(Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lo/getObject31yXWZQ;FLcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v0

    invoke-static {p8, v0, v1, p1}, Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorKt;->drawCircularIndicatorBackground-bw27NRU(Landroidx/compose/ui/graphics/drawscope/DrawScope;JLo/getObject31yXWZQ;)V

    .line 172
    invoke-static {p4}, Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorKt;->CloveCircularProgressIndicator_gCbMwQg$lambda$4(Landroidx/compose/runtime/State;)I

    move-result p0

    int-to-float p0, p0

    .line 175
    invoke-static {p5}, Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorKt;->CloveCircularProgressIndicator_gCbMwQg$lambda$7(Landroidx/compose/runtime/State;)F

    move-result p4

    invoke-static {p6}, Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorKt;->CloveCircularProgressIndicator_gCbMwQg$lambda$9(Landroidx/compose/runtime/State;)F

    move-result p5

    sub-float/2addr p4, p5

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 178
    invoke-static {p7}, Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorKt;->CloveCircularProgressIndicator_gCbMwQg$lambda$5(Landroidx/compose/runtime/State;)F

    move-result p4

    .line 179
    invoke-static {p6}, Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorKt;->CloveCircularProgressIndicator_gCbMwQg$lambda$9(Landroidx/compose/runtime/State;)F

    move-result p5

    const/high16 p6, 0x43580000    # 216.0f

    mul-float/2addr p0, p6

    const/high16 p6, 0x43b40000    # 360.0f

    rem-float/2addr p0, p6

    const/high16 p6, 0x42b40000    # 90.0f

    sub-float/2addr p0, p6

    add-float/2addr p0, p4

    add-float v1, p5, p0

    invoke-virtual {p3}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v4

    move-object v0, p8

    move v2, p2

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorKt;->drawIndeterminateCircularIndicator-hrjfTZI(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFFJLo/getObject31yXWZQ;)V

    .line 180
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CloveCircularProgressIndicator_gCbMwQg$lambda$11(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FLcom/bca/designsystem/clove_ui/foundations/color/CloveColor;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    or-int/lit8 v0, p5, 0x1

    .line 65344
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p7

    move v8, p6

    invoke-static/range {v1 .. v8}, Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorKt;->CloveCircularProgressIndicator-gCbMwQg(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FLcom/bca/designsystem/clove_ui/foundations/color/CloveColor;ILandroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final CloveCircularProgressIndicator_gCbMwQg$lambda$4(Landroidx/compose/runtime/State;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 346
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final CloveCircularProgressIndicator_gCbMwQg$lambda$5(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 347
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final CloveCircularProgressIndicator_gCbMwQg$lambda$6(Lo/hashCodeOf$read;)Lkotlin/Unit;
    .locals 7

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x534

    .line 6482
    iput v0, p0, Lo/getLeft;->read:I

    const/4 v0, 0x0

    .line 148
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 7601
    new-instance v0, Lo/hashCodeOf$invoke;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/hashCodeOf$invoke;-><init>(Ljava/lang/Object;Lo/IntStack;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7602
    invoke-virtual {p0}, Lo/getLeft;->a()Landroidx/collection/MutableIntObjectMap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 148
    sget-object v1, Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorKt;->CircularEasing:Lo/simulateHotReloadruntime_release;

    check-cast v1, Lo/IntStack;

    invoke-static {v0, v1}, Lo/hashCodeOf$read;->a(Lo/hashCodeOf$invoke;Lo/IntStack;)V

    const/high16 v0, 0x43910000    # 290.0f

    .line 149
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 8601
    new-instance v0, Lo/hashCodeOf$invoke;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/hashCodeOf$invoke;-><init>(Ljava/lang/Object;Lo/IntStack;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8602
    invoke-virtual {p0}, Lo/getLeft;->a()Landroidx/collection/MutableIntObjectMap;

    move-result-object p0

    const/16 v1, 0x29a

    invoke-virtual {p0, v1, v0}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 150
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CloveCircularProgressIndicator_gCbMwQg$lambda$7(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 348
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final CloveCircularProgressIndicator_gCbMwQg$lambda$8(Lo/hashCodeOf$read;)Lkotlin/Unit;
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x534

    .line 9482
    iput v0, p0, Lo/getLeft;->read:I

    const/4 v0, 0x0

    .line 160
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 10601
    new-instance v0, Lo/hashCodeOf$invoke;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/hashCodeOf$invoke;-><init>(Ljava/lang/Object;Lo/IntStack;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10602
    invoke-virtual {p0}, Lo/getLeft;->a()Landroidx/collection/MutableIntObjectMap;

    move-result-object v1

    const/16 v2, 0x29a

    invoke-virtual {v1, v2, v0}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 160
    sget-object v1, Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorKt;->CircularEasing:Lo/simulateHotReloadruntime_release;

    check-cast v1, Lo/IntStack;

    invoke-static {v0, v1}, Lo/hashCodeOf$read;->a(Lo/hashCodeOf$invoke;Lo/IntStack;)V

    const/high16 v0, 0x43910000    # 290.0f

    .line 161
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 11482
    iget v0, p0, Lo/getLeft;->read:I

    .line 12601
    new-instance v7, Lo/hashCodeOf$invoke;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lo/hashCodeOf$invoke;-><init>(Ljava/lang/Object;Lo/IntStack;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12602
    invoke-virtual {p0}, Lo/getLeft;->a()Landroidx/collection/MutableIntObjectMap;

    move-result-object p0

    invoke-virtual {p0, v0, v7}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 162
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CloveCircularProgressIndicator_gCbMwQg$lambda$9(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 349
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final drawCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLo/getObject31yXWZQ;)V
    .locals 24

    .line 223
    invoke-virtual/range {p5 .. p5}, Lo/getObject31yXWZQ;->AudioAttributesImplApi21Parcelizer()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 224
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/realizeNodeMovementOperations;->a(J)F

    move-result v2

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    .line 13312
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    .line 13313
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    const/16 v7, 0x20

    shl-long/2addr v3, v7

    or-long/2addr v0, v3

    .line 13031
    invoke-static {v0, v1}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide v14

    .line 14286
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 14287
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    shl-long/2addr v0, v7

    or-long/2addr v0, v2

    .line 14034
    invoke-static {v0, v1}, Lo/realizeNodeMovementOperations;->read(J)J

    move-result-wide v16

    .line 232
    move-object/from16 v19, p5

    check-cast v19, Lo/OperationUpdateNode;

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x340

    const/16 v23, 0x0

    move-object/from16 v8, p0

    move-wide/from16 v9, p3

    move/from16 v11, p1

    move/from16 v12, p2

    .line 225
    invoke-static/range {v8 .. v23}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawArc-yD3GUKo$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFZJJFLo/OperationUpdateNode;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    return-void
.end method

.method private static final drawCircularIndicatorBackground-bw27NRU(Landroidx/compose/ui/graphics/drawscope/DrawScope;JLo/getObject31yXWZQ;)V
    .locals 6

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    .line 239
    invoke-static/range {v0 .. v5}, Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorKt;->drawCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLo/getObject31yXWZQ;)V

    return-void
.end method

.method private static final drawCircularIndicatorTrack-bw27NRU(Landroidx/compose/ui/graphics/drawscope/DrawScope;JLo/getObject31yXWZQ;)V
    .locals 6

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    .line 213
    invoke-static/range {v0 .. v5}, Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorKt;->drawCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLo/getObject31yXWZQ;)V

    return-void
.end method

.method private static final drawDeterminateCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLo/getObject31yXWZQ;)V
    .locals 0

    .line 270
    invoke-static/range {p0 .. p5}, Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorKt;->drawCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLo/getObject31yXWZQ;)V

    return-void
.end method

.method private static final drawIndeterminateCircularIndicator-hrjfTZI(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFFJLo/getObject31yXWZQ;)V
    .locals 7

    .line 279
    invoke-virtual {p6}, Lo/getObject31yXWZQ;->a()I

    move-result v0

    sget-object v1, Lo/OperationInsertNodeFixup;->a:Lo/OperationInsertNodeFixup$a;

    invoke-static {}, Lo/OperationInsertNodeFixup$a;->a()I

    move-result v1

    invoke-static {v0, v1}, Lo/OperationInsertNodeFixup;->invoke(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 285
    :cond_0
    sget v0, Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorKt;->CircularIndicatorDiameter:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 339
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    div-float/2addr p2, v0

    const v0, 0x42652ee1

    mul-float/2addr p2, v0

    div-float/2addr p2, v1

    :goto_0
    const v0, 0x3dcccccd    # 0.1f

    .line 294
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    add-float v2, p1, p2

    move-object v1, p0

    move-wide v4, p4

    move-object v6, p6

    .line 296
    invoke-static/range {v1 .. v6}, Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorKt;->drawCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLo/getObject31yXWZQ;)V

    return-void
.end method

.method public static final getCircularIndicatorDiameter()F
    .locals 1

    .line 333
    sget v0, Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorKt;->CircularIndicatorDiameter:F

    return v0
.end method
