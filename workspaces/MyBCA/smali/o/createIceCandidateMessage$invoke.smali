.class final Lo/createIceCandidateMessage$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/createIceCandidateMessage;->read(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/CallStatisticsMonitor1;Lo/ReadOnlyComposable;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic AudioAttributesCompatParcelizer:Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

.field final synthetic AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

.field final synthetic a:Lo/CallStatisticsMonitor1;

.field final synthetic invoke:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Ljava/lang/String;

.field final synthetic write:Lo/ReadOnlyComposable;


# direct methods
.method constructor <init>(Lo/CallStatisticsMonitor1;Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;Ljava/lang/String;Lo/ReadOnlyComposable;Ljava/lang/String;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CallStatisticsMonitor1;",
            "Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;",
            "Ljava/lang/String;",
            "Lo/ReadOnlyComposable;",
            "Ljava/lang/String;",
            "Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/createIceCandidateMessage$invoke;->a:Lo/CallStatisticsMonitor1;

    iput-object p2, p0, Lo/createIceCandidateMessage$invoke;->AudioAttributesCompatParcelizer:Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    iput-object p3, p0, Lo/createIceCandidateMessage$invoke;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iput-object p4, p0, Lo/createIceCandidateMessage$invoke;->write:Lo/ReadOnlyComposable;

    iput-object p5, p0, Lo/createIceCandidateMessage$invoke;->read:Ljava/lang/String;

    iput-object p6, p0, Lo/createIceCandidateMessage$invoke;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iput-object p7, p0, Lo/createIceCandidateMessage$invoke;->invoke:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 104

    move-object/from16 v0, p0

    .line 108
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

    .line 1109
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1162
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 1109
    :cond_2
    sget-object v1, Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults;->INSTANCE:Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults;

    .line 1110
    sget-object v2, Lo/onIceGatheringChange;->invoke:Lo/onIceGatheringChange;

    .line 1120
    iget-object v3, v0, Lo/createIceCandidateMessage$invoke;->a:Lo/CallStatisticsMonitor1;

    .line 2059
    iget-boolean v5, v3, Lo/CallStatisticsMonitor1;->AudioAttributesImplBaseParcelizer:Z

    .line 1145
    iget-object v3, v0, Lo/createIceCandidateMessage$invoke;->a:Lo/CallStatisticsMonitor1;

    .line 3060
    iget-object v7, v3, Lo/CallStatisticsMonitor1;->MediaMetadataCompat:Lo/unregister;

    .line 1146
    sget-object v8, Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults;->INSTANCE:Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults;

    .line 1147
    sget-object v3, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->read()J

    move-result-wide v30

    .line 1148
    sget-object v3, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->read()J

    move-result-wide v32

    .line 1149
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

    .line 1149
    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v25

    .line 1150
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

    .line 1150
    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v17

    .line 1151
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

    .line 1151
    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v19

    .line 1152
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {v3, v6, v15}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v9

    .line 1153
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

    .line 1146
    invoke-virtual/range {v8 .. v101}, Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults;->colors-0hiis_0(JJJJJJJJJJLo/dataIndex;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIIII)Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldColors;

    move-result-object v18

    .line 1155
    iget-object v3, v0, Lo/createIceCandidateMessage$invoke;->AudioAttributesCompatParcelizer:Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v3

    invoke-static {v3}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v9

    .line 1157
    iget-object v3, v0, Lo/createIceCandidateMessage$invoke;->AudioAttributesCompatParcelizer:Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v11

    .line 1158
    iget-object v3, v0, Lo/createIceCandidateMessage$invoke;->AudioAttributesCompatParcelizer:Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v13

    .line 1159
    iget-object v3, v0, Lo/createIceCandidateMessage$invoke;->AudioAttributesCompatParcelizer:Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v12

    .line 1160
    iget-object v3, v0, Lo/createIceCandidateMessage$invoke;->AudioAttributesCompatParcelizer:Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v14

    .line 7298
    new-instance v3, Lo/accessgetWorkContinuationp;

    const/4 v15, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v15}, Lo/accessgetWorkContinuationp;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v19, v3

    check-cast v19, Lo/accessgetHasConcurrentFrameWorkLocked;

    .line 1111
    iget-object v3, v0, Lo/createIceCandidateMessage$invoke;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 1121
    iget-object v8, v0, Lo/createIceCandidateMessage$invoke;->write:Lo/ReadOnlyComposable;

    check-cast v8, Landroidx/compose/foundation/interaction/InteractionSource;

    .line 1113
    new-instance v10, Lo/createIceCandidateMessage$invoke$1;

    iget-object v11, v0, Lo/createIceCandidateMessage$invoke;->read:Ljava/lang/String;

    iget-object v12, v0, Lo/createIceCandidateMessage$invoke;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    invoke-direct {v10, v11, v12}, Lo/createIceCandidateMessage$invoke$1;-><init>(Ljava/lang/String;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;)V

    const v11, -0x7a42208f

    const/4 v13, 0x1

    const/16 v14, 0x36

    invoke-static {v11, v13, v10, v6, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 1123
    new-instance v10, Lo/createIceCandidateMessage$invoke$3;

    iget-object v12, v0, Lo/createIceCandidateMessage$invoke;->AudioAttributesCompatParcelizer:Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    invoke-direct {v10, v12}, Lo/createIceCandidateMessage$invoke$3;-><init>(Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;)V

    const v12, 0x4b54303f    # 1.3905983E7f

    invoke-static {v12, v13, v10, v6, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 1131
    new-instance v10, Lo/createIceCandidateMessage$invoke$5;

    iget-object v15, v0, Lo/createIceCandidateMessage$invoke;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v13, v0, Lo/createIceCandidateMessage$invoke;->AudioAttributesCompatParcelizer:Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    iget-object v14, v0, Lo/createIceCandidateMessage$invoke;->invoke:Lkotlin/jvm/functions/Function1;

    move-object/from16 p3, v1

    iget-object v1, v0, Lo/createIceCandidateMessage$invoke;->a:Lo/CallStatisticsMonitor1;

    invoke-direct {v10, v15, v13, v14, v1}, Lo/createIceCandidateMessage$invoke$5;-><init>(Ljava/lang/String;Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;Lkotlin/jvm/functions/Function1;Lo/CallStatisticsMonitor1;)V

    const v1, -0x47dad200

    const/16 v13, 0x36

    const/4 v14, 0x1

    invoke-static {v1, v14, v10, v6, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 1155
    move-object/from16 v17, v9

    check-cast v17, Landroidx/compose/ui/graphics/Shape;

    const/4 v1, 0x1

    move-object/from16 v22, v6

    move v6, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    shl-int/lit8 v1, v102, 0x6

    and-int/lit16 v1, v1, 0x380

    const v23, 0x30006006

    or-int v23, v1, v23

    const/16 v24, 0x36

    const/16 v25, 0x6

    const v26, 0xc7180

    move-object/from16 v1, p3

    .line 1109
    invoke-virtual/range {v1 .. v26}, Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults;->DecorationBox(Lo/onIceGatheringChange;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLo/unregister;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldColors;Lo/accessgetHasConcurrentFrameWorkLocked;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/Composer;IIII)V

    .line 108
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
