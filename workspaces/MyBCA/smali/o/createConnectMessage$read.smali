.class final Lo/createConnectMessage$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/createConnectMessage;->read(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/access800;Lo/ReadOnlyComposable;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlin/jvm/functions/Function2<",
        "-",
        "Landroidx/compose/runtime/Composer;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field final synthetic a:Lo/access800;

.field final synthetic invoke:Lo/ReadOnlyComposable;

.field final synthetic read:Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

.field final synthetic write:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;


# direct methods
.method constructor <init>(Lo/access800;Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;Ljava/lang/String;Lo/ReadOnlyComposable;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/createConnectMessage$read;->a:Lo/access800;

    iput-object p2, p0, Lo/createConnectMessage$read;->read:Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    iput-object p3, p0, Lo/createConnectMessage$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p4, p0, Lo/createConnectMessage$read;->invoke:Lo/ReadOnlyComposable;

    iput-object p5, p0, Lo/createConnectMessage$read;->write:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 104

    move-object/from16 v0, p0

    .line 73
    move-object/from16 v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object/from16 v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, ""

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0xe

    if-nez v2, :cond_1

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    move/from16 v102, v1

    and-int/lit8 v1, v102, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_2

    .line 1074
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1108
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 1074
    :cond_2
    sget-object v1, Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults;->INSTANCE:Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults;

    .line 1075
    sget-object v2, Lo/onIceGatheringChange;->invoke:Lo/onIceGatheringChange;

    .line 1085
    iget-object v3, v0, Lo/createConnectMessage$read;->a:Lo/access800;

    .line 2044
    iget-boolean v5, v3, Lo/access800;->IconCompatParcelizer:Z

    .line 1093
    iget-object v3, v0, Lo/createConnectMessage$read;->a:Lo/access800;

    .line 3045
    iget-object v7, v3, Lo/access800;->MediaBrowserCompatSearchResultReceiver:Lo/unregister;

    .line 1094
    sget-object v8, Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults;->INSTANCE:Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults;

    .line 1095
    sget-object v3, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->read()J

    move-result-wide v30

    .line 1096
    sget-object v3, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->read()J

    move-result-wide v32

    .line 1097
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    const/4 v15, 0x6

    invoke-virtual {v3, v6, v15}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v3

    .line 4147
    iget-object v3, v3, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    check-cast v3, Landroidx/compose/runtime/State;

    .line 4384
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 1097
    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v25

    .line 1098
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {v3, v6, v15}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v3

    .line 5147
    iget-object v3, v3, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    check-cast v3, Landroidx/compose/runtime/State;

    .line 5384
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 1098
    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v17

    .line 1099
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {v3, v6, v15}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v3

    .line 6147
    iget-object v3, v3, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    check-cast v3, Landroidx/compose/runtime/State;

    .line 6384
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 1099
    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v19

    .line 1100
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {v3, v6, v15}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v9

    .line 1101
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {v3, v6, v15}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    const-wide/16 v21, 0x0

    move/from16 v103, v15

    move-wide/from16 v15, v21

    const-wide/16 v23, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const-wide/16 v52, 0x0

    const-wide/16 v54, 0x0

    const-wide/16 v56, 0x0

    const-wide/16 v58, 0x0

    const-wide/16 v60, 0x0

    const-wide/16 v62, 0x0

    const-wide/16 v64, 0x0

    const-wide/16 v66, 0x0

    const-wide/16 v68, 0x0

    const-wide/16 v70, 0x0

    const-wide/16 v72, 0x0

    const-wide/16 v74, 0x0

    const-wide/16 v76, 0x0

    const-wide/16 v78, 0x0

    const-wide/16 v80, 0x0

    const-wide/16 v82, 0x0

    const-wide/16 v84, 0x0

    const-wide/16 v86, 0x0

    const-wide/16 v88, 0x0

    const-wide/16 v90, 0x0

    const-wide/16 v92, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x1b0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0xc00

    const v100, 0x7fffe6cc

    const/16 v101, 0xfff

    move-object/from16 v94, v6

    .line 1094
    invoke-virtual/range {v8 .. v101}, Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults;->colors-0hiis_0(JJJJJJJJJJLo/dataIndex;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIIII)Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldColors;

    move-result-object v18

    .line 1103
    iget-object v3, v0, Lo/createConnectMessage$read;->read:Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v3

    invoke-static {v3}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v9

    .line 1105
    iget-object v3, v0, Lo/createConnectMessage$read;->read:Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v14

    .line 1106
    iget-object v3, v0, Lo/createConnectMessage$read;->read:Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v13

    .line 7285
    new-instance v3, Lo/accessgetWorkContinuationp;

    const/4 v15, 0x0

    move-object v10, v3

    move v11, v13

    move v12, v14

    invoke-direct/range {v10 .. v15}, Lo/accessgetWorkContinuationp;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v19, v3

    check-cast v19, Lo/accessgetHasConcurrentFrameWorkLocked;

    .line 1076
    iget-object v3, v0, Lo/createConnectMessage$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 1086
    iget-object v8, v0, Lo/createConnectMessage$read;->invoke:Lo/ReadOnlyComposable;

    check-cast v8, Landroidx/compose/foundation/interaction/InteractionSource;

    .line 1078
    new-instance v10, Lo/createConnectMessage$read$3;

    iget-object v11, v0, Lo/createConnectMessage$read;->a:Lo/access800;

    iget-object v12, v0, Lo/createConnectMessage$read;->write:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    invoke-direct {v10, v11, v12}, Lo/createConnectMessage$read$3;-><init>(Lo/access800;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;)V

    const v11, -0x18403089

    const/4 v12, 0x1

    const/16 v13, 0x36

    invoke-static {v11, v12, v10, v6, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 1088
    new-instance v10, Lo/createConnectMessage$read$4;

    iget-object v14, v0, Lo/createConnectMessage$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v15, v0, Lo/createConnectMessage$read;->a:Lo/access800;

    iget-object v12, v0, Lo/createConnectMessage$read;->read:Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    invoke-direct {v10, v14, v15, v12}, Lo/createConnectMessage$read$4;-><init>(Ljava/lang/String;Lo/access800;Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;)V

    const v12, 0x5f8a3046

    const/4 v14, 0x1

    invoke-static {v12, v14, v10, v6, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 1103
    move-object/from16 v17, v9

    check-cast v17, Landroidx/compose/ui/graphics/Shape;

    const/4 v9, 0x1

    move-object/from16 v22, v6

    move v6, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    shl-int/lit8 v6, v102, 0x6

    and-int/lit16 v6, v6, 0x380

    const v23, 0x30006006

    or-int v23, v6, v23

    const/16 v24, 0x30

    const/16 v25, 0x6

    const v26, 0xc7580

    const/4 v6, 0x1

    .line 1074
    invoke-virtual/range {v1 .. v26}, Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults;->DecorationBox(Lo/onIceGatheringChange;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLo/unregister;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldColors;Lo/accessgetHasConcurrentFrameWorkLocked;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/Composer;IIII)V

    .line 73
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
