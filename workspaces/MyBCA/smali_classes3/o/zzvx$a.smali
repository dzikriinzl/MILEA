.class final Lo/zzvx$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zzvx;->invoke(Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Z)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/graphics/Shape;

.field final synthetic read:Z


# direct methods
.method constructor <init>(ZLandroidx/compose/ui/graphics/Shape;)V
    .locals 0

    .line 65354
    iput-boolean p1, p0, Lo/zzvx$a;->read:Z

    iput-object p2, p0, Lo/zzvx$a;->a:Landroidx/compose/ui/graphics/Shape;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 139
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object/from16 v10, p2

    check-cast v10, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x6cce1315

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, -0x1

    .line 1140
    const-string v6, "com.bca.mybca.omni.android.presentation.myaccount.accountmutation.shimmerTransparent.<anonymous> (MutationWidgetShimmer.kt:139)"

    invoke-static {v4, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 v2, 0x6

    const/4 v11, 0x0

    invoke-static {v3, v10, v2, v11}, Lo/getScope;->invoke(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Lo/getLocation;

    move-result-object v2

    const/16 v3, 0x1388

    .line 1145
    invoke-static {}, Lo/push;->read()Lo/IntStack;

    move-result-object v4

    const/4 v12, 0x2

    invoke-static {v3, v11, v4, v12}, Lo/getSourceInformation;->invoke(IILo/IntStack;I)Lo/MonotonicFrameClock;

    move-result-object v3

    check-cast v3, Lo/peek;

    .line 1146
    sget-object v4, Lo/KeyInfo;->invoke:Lo/KeyInfo;

    const-wide/16 v5, 0x0

    const/4 v13, 0x4

    .line 1144
    invoke-static {v3, v4, v5, v6, v13}, Lo/getSourceInformation;->invoke(Lo/peek;Lo/KeyInfo;JI)Lo/isInvalid;

    move-result-object v5

    .line 1148
    sget v3, Lo/getLocation;->write:I

    sget v4, Lo/isInvalid;->read:I

    const/4 v6, 0x0

    const v7, 0x461c3c00    # 9999.0f

    .line 1141
    const-string v8, ""

    or-int/lit16 v3, v3, 0x61b0

    shl-int/lit8 v4, v4, 0x9

    or-int v9, v3, v4

    const/4 v14, 0x0

    move v3, v6

    move v4, v7

    move-object v6, v8

    move-object v7, v10

    move v8, v9

    move v9, v14

    invoke-static/range {v2 .. v9}, Lo/getScope;->write(Lo/getLocation;FFLo/isInvalid;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 1151
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v10, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v3

    .line 2008
    new-instance v4, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iget-wide v5, v3, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->invoke:J

    const v3, 0x3e4ccccd    # 0.2f

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v3, v7}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;-><init>(JFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1151
    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/ComposerChangeListWriterCompanion;->invoke(J)Lo/ComposerChangeListWriterCompanion;

    move-result-object v3

    .line 1152
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v10, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v4

    .line 3008
    new-instance v5, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iget-wide v8, v4, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->invoke:J

    const v4, 0x3dcccccd    # 0.1f

    invoke-direct {v5, v8, v9, v4, v7}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;-><init>(JFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1152
    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/ComposerChangeListWriterCompanion;->invoke(J)Lo/ComposerChangeListWriterCompanion;

    move-result-object v4

    new-array v5, v12, [Lo/ComposerChangeListWriterCompanion;

    aput-object v3, v5, v11

    const/4 v3, 0x1

    aput-object v4, v5, v3

    .line 1150
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 1154
    sget-object v3, Lo/removeNode;->RemoteActionCompatParcelizer:Lo/removeNode$RemoteActionCompatParcelizer;

    .line 4184
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 5312
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    const/4 v5, 0x0

    .line 5313
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    const/16 v11, 0x20

    shl-long/2addr v3, v11

    or-long/2addr v3, v6

    .line 5031
    invoke-static {v3, v4}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide v15

    .line 6184
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/high16 v3, 0x447a0000    # 1000.0f

    add-float/2addr v2, v3

    .line 7312
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    .line 7313
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v6, v4

    and-long/2addr v6, v8

    shl-long/2addr v2, v11

    or-long/2addr v2, v6

    .line 7031
    invoke-static {v2, v3}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide v17

    .line 1158
    sget-object v2, Lo/OperationInsertSlots;->write:Lo/OperationInsertSlots$write;

    invoke-static {}, Lo/OperationInsertSlots$write;->write()I

    move-result v19

    .line 1154
    invoke-static/range {v14 .. v19}, Lo/removeNode$RemoteActionCompatParcelizer;->read(Ljava/util/List;JJI)Lo/removeNode;

    move-result-object v2

    .line 1162
    iget-boolean v3, v0, Lo/zzvx$a;->read:Z

    if-eqz v3, :cond_1

    .line 1163
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    goto :goto_0

    .line 1165
    :cond_1
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v10, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v3

    iget-object v6, v0, Lo/zzvx$a;->a:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v1, v3, v4, v6}, Lo/MovableContentKtmovableContentOfmovableContent3;->invoke(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 1161
    :goto_0
    invoke-interface {v1, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 1168
    iget-object v4, v0, Lo/zzvx$a;->a:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v1, v2, v4, v5, v13}, Lo/MovableContentKtmovableContentOfmovableContent3;->write(Landroidx/compose/ui/Modifier;Lo/removeNode;Landroidx/compose/ui/graphics/Shape;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface {v3, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v1
.end method
