.class final Lo/requestLayout$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/requestLayout;->write(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;JJJLandroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lo/isMicrophoneInUseOnAnotherCall;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lo/isMicrophoneInUseOnAnotherCall;Landroidx/compose/runtime/Composer;III)V
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


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:J

.field final synthetic AudioAttributesImplApi21Parcelizer:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

.field final synthetic AudioAttributesImplApi26Parcelizer:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

.field final synthetic AudioAttributesImplBaseParcelizer:F

.field final synthetic IconCompatParcelizer:F

.field final synthetic MediaBrowserCompatCustomActionResultReceiver:F

.field final synthetic MediaBrowserCompatMediaItem:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

.field final synthetic MediaBrowserCompatSearchResultReceiver:F

.field final synthetic RemoteActionCompatParcelizer:J

.field final synthetic a:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

.field final synthetic invoke:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic read:J

.field final synthetic write:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JJJLandroidx/compose/runtime/MutableFloatState;Lkotlin/jvm/functions/Function1;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FLcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FLcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FLcom/bca/designsystem/clove_ui/foundations/color/CloveColor;F)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;",
            "F",
            "Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;",
            "F",
            "Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;",
            "F",
            "Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;",
            "F)V"
        }
    .end annotation

    move-object v0, p0

    move-wide v1, p1

    .line 65354
    iput-wide v1, v0, Lo/requestLayout$invoke;->read:J

    move-wide v1, p3

    iput-wide v1, v0, Lo/requestLayout$invoke;->RemoteActionCompatParcelizer:J

    move-wide v1, p5

    iput-wide v1, v0, Lo/requestLayout$invoke;->AudioAttributesCompatParcelizer:J

    move-object v1, p7

    iput-object v1, v0, Lo/requestLayout$invoke;->invoke:Landroidx/compose/runtime/MutableFloatState;

    move-object v1, p8

    iput-object v1, v0, Lo/requestLayout$invoke;->write:Lkotlin/jvm/functions/Function1;

    move-object v1, p9

    iput-object v1, v0, Lo/requestLayout$invoke;->MediaBrowserCompatMediaItem:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move v1, p10

    iput v1, v0, Lo/requestLayout$invoke;->MediaBrowserCompatCustomActionResultReceiver:F

    move-object v1, p11

    iput-object v1, v0, Lo/requestLayout$invoke;->a:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move v1, p12

    iput v1, v0, Lo/requestLayout$invoke;->MediaBrowserCompatSearchResultReceiver:F

    move-object/from16 v1, p13

    iput-object v1, v0, Lo/requestLayout$invoke;->AudioAttributesImplApi21Parcelizer:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move/from16 v1, p14

    iput v1, v0, Lo/requestLayout$invoke;->IconCompatParcelizer:F

    move-object/from16 v1, p15

    iput-object v1, v0, Lo/requestLayout$invoke;->AudioAttributesImplApi26Parcelizer:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move/from16 v1, p16

    iput v1, v0, Lo/requestLayout$invoke;->AudioAttributesImplBaseParcelizer:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic invoke(Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FLcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FLcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FLcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 21

    .line 0
    const-string v0, ""

    move-object/from16 v15, p8

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1102
    invoke-virtual/range {p0 .. p0}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v2

    .line 1103
    invoke-interface/range {p8 .. p8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/realizeNodeMovementOperations;->invoke(J)F

    move-result v0

    const/high16 v16, 0x40000000    # 2.0f

    div-float v0, v0, v16

    const/16 v17, 0x0

    .line 2312
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    .line 2313
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const-wide v18, 0xffffffffL

    and-long v0, v0, v18

    const/16 v20, 0x20

    shl-long v4, v4, v20

    or-long/2addr v0, v4

    .line 2031
    invoke-static {v0, v1}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide v4

    .line 1104
    invoke-interface/range {p8 .. p8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/realizeNodeMovementOperations;->a(J)F

    move-result v0

    invoke-interface/range {p8 .. p8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/realizeNodeMovementOperations;->invoke(J)F

    move-result v1

    div-float v1, v1, v16

    .line 3312
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    .line 3313
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    and-long v0, v0, v18

    shl-long v6, v6, v20

    or-long/2addr v0, v6

    .line 3031
    invoke-static {v0, v1}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide v6

    .line 1106
    sget-object v0, Lo/OperationInsertNodeFixup;->a:Lo/OperationInsertNodeFixup$a;

    invoke-static {}, Lo/OperationInsertNodeFixup$a;->RemoteActionCompatParcelizer()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1e0

    const/4 v0, 0x0

    move-object/from16 v1, p8

    move/from16 v8, p1

    move-object v15, v0

    .line 1101
    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILo/OperationCopySlotTableToAnchorLocation;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 1111
    invoke-virtual/range {p2 .. p2}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v2

    .line 1112
    invoke-interface/range {p8 .. p8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/realizeNodeMovementOperations;->invoke(J)F

    move-result v0

    div-float v0, v0, v16

    .line 4312
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    .line 4313
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    and-long v0, v0, v18

    shl-long v4, v4, v20

    or-long/2addr v0, v4

    .line 4031
    invoke-static {v0, v1}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide v4

    .line 1183
    invoke-static/range {p3 .. p3}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    .line 1113
    invoke-interface/range {p8 .. p8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/realizeNodeMovementOperations;->a(J)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-interface/range {p8 .. p8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/realizeNodeMovementOperations;->invoke(J)F

    move-result v1

    div-float v1, v1, v16

    .line 5312
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    .line 5313
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    and-long v0, v0, v18

    shl-long v6, v6, v20

    or-long/2addr v0, v6

    .line 5031
    invoke-static {v0, v1}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide v6

    .line 1115
    sget-object v0, Lo/OperationInsertNodeFixup;->a:Lo/OperationInsertNodeFixup$a;

    invoke-static {}, Lo/OperationInsertNodeFixup$a;->RemoteActionCompatParcelizer()I

    move-result v9

    const/4 v15, 0x0

    move-object/from16 v1, p8

    .line 1110
    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILo/OperationCopySlotTableToAnchorLocation;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 1120
    invoke-virtual/range {p4 .. p4}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v2

    .line 1184
    invoke-static/range {p3 .. p3}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    .line 1122
    invoke-interface/range {p8 .. p8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/realizeNodeMovementOperations;->a(J)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-interface/range {p8 .. p8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/realizeNodeMovementOperations;->invoke(J)F

    move-result v1

    div-float v1, v1, v16

    .line 6312
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    .line 6313
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    and-long v0, v0, v18

    shl-long v4, v4, v20

    or-long/2addr v0, v4

    .line 6031
    invoke-static {v0, v1}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x78

    move-object/from16 v1, p8

    move/from16 v4, p5

    .line 1119
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLo/OperationUpdateNode;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 1185
    invoke-interface/range {p8 .. p8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lo/OperationUpdateAnchoredValue;

    move-result-object v0

    invoke-interface {v0}, Lo/OperationUpdateAnchoredValue;->write()Lo/resetTransientState;

    move-result-object v0

    .line 7025
    new-instance v1, Lo/endMovableContentPlacement;

    invoke-direct {v1}, Lo/endMovableContentPlacement;-><init>()V

    check-cast v1, Lo/getEffectiveNodeIndexHpuvwBQ;

    .line 1185
    invoke-interface {v1}, Lo/getEffectiveNodeIndexHpuvwBQ;->a()Landroid/graphics/Paint;

    move-result-object v1

    const/4 v2, 0x1

    .line 1127
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1128
    invoke-virtual/range {p6 .. p6}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v2

    .line 8689
    sget-object v4, Lo/OperationMoveNode;->INSTANCE:Lo/OperationMoveNode;

    invoke-static {}, Lo/OperationMoveNode;->IMediaControllerCallback()Lo/OperationReleaseMovableGroupAtCurrent;

    move-result-object v4

    check-cast v4, Lo/getOffsetjn0FJLE;

    invoke-static {v2, v3, v4}, Lo/ComposerChangeListWriterCompanion;->RemoteActionCompatParcelizer(JLo/getOffsetjn0FJLE;)J

    move-result-wide v2

    ushr-long v2, v2, v20

    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

    long-to-int v2, v2

    .line 1128
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1129
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v2, p7

    .line 1130
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1186
    invoke-static/range {p3 .. p3}, Lo/getReadOnly;->invoke(F)F

    move-result v2

    .line 1133
    invoke-interface/range {p8 .. p8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/realizeNodeMovementOperations;->a(J)F

    move-result v3

    mul-float/2addr v2, v3

    invoke-interface/range {p8 .. p8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/realizeNodeMovementOperations;->invoke(J)F

    move-result v3

    div-float v3, v3, v16

    .line 9312
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    .line 9313
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    and-long v2, v2, v18

    shl-long v4, v4, v20

    or-long/2addr v2, v4

    .line 9031
    invoke-static {v2, v3}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide v2

    .line 10030
    new-instance v4, Lo/endMovableContentPlacement;

    invoke-direct {v4, v1}, Lo/endMovableContentPlacement;-><init>(Landroid/graphics/Paint;)V

    check-cast v4, Lo/getEffectiveNodeIndexHpuvwBQ;

    move/from16 v1, p5

    .line 1132
    invoke-interface {v0, v2, v3, v1, v4}, Lo/resetTransientState;->RemoteActionCompatParcelizer(JFLo/getEffectiveNodeIndexHpuvwBQ;)V

    .line 1138
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 67
    move-object/from16 v1, p1

    check-cast v1, Lo/adoptedBy;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/Composer;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, ""

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_2

    .line 11068
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11138
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 11068
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, -0x1

    const-string v5, "com.bca.mybca.omni.android.clove_ui.components.CloveSlider.<anonymous> (CloveSlider.kt:67)"

    const v6, 0x2bfa13aa

    invoke-static {v6, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    invoke-interface {v1}, Lo/adoptedBy;->invoke()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/getModifiedruntime_release;->AudioAttributesImplBaseParcelizer(J)I

    move-result v1

    int-to-float v1, v1

    .line 11070
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 11071
    invoke-static {v3, v4, v5}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 11072
    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v3, 0x1e047aed

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v3

    iget-wide v4, v0, Lo/requestLayout$invoke;->read:J

    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v4

    iget-wide v5, v0, Lo/requestLayout$invoke;->RemoteActionCompatParcelizer:J

    invoke-interface {v2, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v5

    iget-wide v6, v0, Lo/requestLayout$invoke;->AudioAttributesCompatParcelizer:J

    invoke-interface {v2, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    iget-object v7, v0, Lo/requestLayout$invoke;->invoke:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v0, Lo/requestLayout$invoke;->write:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    iget-wide v9, v0, Lo/requestLayout$invoke;->read:J

    iget-wide v11, v0, Lo/requestLayout$invoke;->RemoteActionCompatParcelizer:J

    move-object/from16 p1, v14

    iget-wide v13, v0, Lo/requestLayout$invoke;->AudioAttributesCompatParcelizer:J

    move-object/from16 p2, v15

    iget-object v15, v0, Lo/requestLayout$invoke;->write:Lkotlin/jvm/functions/Function1;

    move-object/from16 p3, v15

    iget-object v15, v0, Lo/requestLayout$invoke;->invoke:Landroidx/compose/runtime/MutableFloatState;

    .line 11165
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    or-int/2addr v3, v6

    or-int/2addr v3, v7

    or-int/2addr v3, v8

    if-nez v3, :cond_4

    .line 11166
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_5

    .line 11072
    :cond_4
    new-instance v0, Lo/requestLayout$invoke$invoke;

    const/16 v16, 0x0

    move-object v3, v0

    move v4, v1

    move-wide v5, v9

    move-wide v7, v11

    move-wide v9, v13

    move-object/from16 v11, p3

    move-object v12, v15

    move-object/from16 v13, v16

    invoke-direct/range {v3 .. v13}, Lo/requestLayout$invoke$invoke;-><init>(FJJJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableFloatState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 11168
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 11072
    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-static {v3, v4, v0}, Lo/fastAny;->read(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 11080
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v3, 0x1e04b757

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v3

    move-object/from16 v15, p0

    iget-wide v4, v15, Lo/requestLayout$invoke;->read:J

    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v4

    iget-wide v5, v15, Lo/requestLayout$invoke;->RemoteActionCompatParcelizer:J

    invoke-interface {v2, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v5

    iget-wide v6, v15, Lo/requestLayout$invoke;->AudioAttributesCompatParcelizer:J

    invoke-interface {v2, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    iget-object v7, v15, Lo/requestLayout$invoke;->invoke:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v15, Lo/requestLayout$invoke;->write:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    iget-wide v9, v15, Lo/requestLayout$invoke;->read:J

    iget-wide v11, v15, Lo/requestLayout$invoke;->RemoteActionCompatParcelizer:J

    move-object/from16 p1, v14

    iget-wide v13, v15, Lo/requestLayout$invoke;->AudioAttributesCompatParcelizer:J

    move-object/from16 p2, v0

    iget-object v0, v15, Lo/requestLayout$invoke;->write:Lkotlin/jvm/functions/Function1;

    move-object/from16 v16, v0

    iget-object v0, v15, Lo/requestLayout$invoke;->invoke:Landroidx/compose/runtime/MutableFloatState;

    .line 11171
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    or-int/2addr v3, v6

    or-int/2addr v3, v7

    or-int/2addr v3, v8

    if-nez v3, :cond_6

    .line 11172
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v15, v3, :cond_7

    .line 11080
    :cond_6
    new-instance v15, Lo/requestLayout$invoke$RemoteActionCompatParcelizer;

    const/16 v17, 0x0

    move-object v3, v15

    move v4, v1

    move-wide v5, v9

    move-wide v7, v11

    move-wide v9, v13

    move-object/from16 v11, v16

    move-object v12, v0

    move-object/from16 v13, v17

    invoke-direct/range {v3 .. v13}, Lo/requestLayout$invoke$RemoteActionCompatParcelizer;-><init>(FJJJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableFloatState;Lkotlin/coroutines/Continuation;)V

    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 11174
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 11080
    :cond_7
    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v0, v1, v15}, Lo/fastAny;->read(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, 0x1e0536ae

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v1, p0

    iget-object v3, v1, Lo/requestLayout$invoke;->MediaBrowserCompatMediaItem:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    iget v4, v1, Lo/requestLayout$invoke;->MediaBrowserCompatCustomActionResultReceiver:F

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v4

    iget-object v5, v1, Lo/requestLayout$invoke;->a:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    iget v6, v1, Lo/requestLayout$invoke;->MediaBrowserCompatSearchResultReceiver:F

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v6

    iget-object v7, v1, Lo/requestLayout$invoke;->AudioAttributesImplApi21Parcelizer:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    iget v8, v1, Lo/requestLayout$invoke;->IconCompatParcelizer:F

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v8

    iget-object v9, v1, Lo/requestLayout$invoke;->AudioAttributesImplApi26Parcelizer:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    iget v10, v1, Lo/requestLayout$invoke;->AudioAttributesImplBaseParcelizer:F

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v10

    .line 11099
    iget-object v12, v1, Lo/requestLayout$invoke;->MediaBrowserCompatMediaItem:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iget v13, v1, Lo/requestLayout$invoke;->MediaBrowserCompatCustomActionResultReceiver:F

    iget-object v14, v1, Lo/requestLayout$invoke;->a:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iget v15, v1, Lo/requestLayout$invoke;->MediaBrowserCompatSearchResultReceiver:F

    iget-object v11, v1, Lo/requestLayout$invoke;->AudioAttributesImplApi21Parcelizer:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-object/from16 p1, v0

    iget v0, v1, Lo/requestLayout$invoke;->IconCompatParcelizer:F

    move/from16 v17, v0

    iget-object v0, v1, Lo/requestLayout$invoke;->AudioAttributesImplApi26Parcelizer:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-object/from16 v18, v0

    iget v0, v1, Lo/requestLayout$invoke;->AudioAttributesImplBaseParcelizer:F

    .line 11177
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    or-int/2addr v3, v6

    or-int/2addr v3, v7

    or-int/2addr v3, v8

    or-int/2addr v3, v9

    or-int/2addr v3, v10

    if-nez v3, :cond_8

    .line 11178
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_9

    .line 11099
    :cond_8
    new-instance v1, Lo/rippleColorWaAFU9c;

    move-object v3, v11

    move-object v11, v1

    move-object/from16 v16, v3

    move/from16 v19, v0

    invoke-direct/range {v11 .. v19}, Lo/rippleColorWaAFU9c;-><init>(Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FLcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FLcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FLcom/bca/designsystem/clove_ui/foundations/color/CloveColor;F)V

    .line 11180
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 11099
    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    move-object/from16 v3, p1

    .line 11070
    invoke-static {v3, v1, v2, v0}, Lo/MovableContentKtmovableContentWithReceiverOfmovableContent1;->write(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67
    :cond_a
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
