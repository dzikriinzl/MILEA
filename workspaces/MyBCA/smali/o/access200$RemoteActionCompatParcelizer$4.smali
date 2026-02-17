.class final Lo/access200$RemoteActionCompatParcelizer$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/access200$RemoteActionCompatParcelizer;
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
.field final synthetic AudioAttributesCompatParcelizer:Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

.field final synthetic AudioAttributesImplApi21Parcelizer:Lo/getClosestSupportedFramerate;

.field final synthetic AudioAttributesImplApi26Parcelizer:Lo/anchorIndex;

.field final synthetic IconCompatParcelizer:Ljava/lang/String;

.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

.field final synthetic a:Lkotlin/jvm/functions/Function2;
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

.field final synthetic invoke:Lo/ReadOnlyComposable;

.field final synthetic read:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/getClosestSupportedFramerate;Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/ReadOnlyComposable;Lo/anchorIndex;Ljava/lang/String;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getClosestSupportedFramerate;",
            "Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/ReadOnlyComposable;",
            "Lo/anchorIndex;",
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
    iput-object p1, p0, Lo/access200$RemoteActionCompatParcelizer$4;->AudioAttributesImplApi21Parcelizer:Lo/getClosestSupportedFramerate;

    iput-object p2, p0, Lo/access200$RemoteActionCompatParcelizer$4;->AudioAttributesCompatParcelizer:Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    iput-object p3, p0, Lo/access200$RemoteActionCompatParcelizer$4;->IconCompatParcelizer:Ljava/lang/String;

    iput-object p4, p0, Lo/access200$RemoteActionCompatParcelizer$4;->a:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lo/access200$RemoteActionCompatParcelizer$4;->invoke:Lo/ReadOnlyComposable;

    iput-object p6, p0, Lo/access200$RemoteActionCompatParcelizer$4;->AudioAttributesImplApi26Parcelizer:Lo/anchorIndex;

    iput-object p7, p0, Lo/access200$RemoteActionCompatParcelizer$4;->write:Ljava/lang/String;

    iput-object p8, p0, Lo/access200$RemoteActionCompatParcelizer$4;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iput-object p9, p0, Lo/access200$RemoteActionCompatParcelizer$4;->read:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 121

    move-object/from16 v0, p0

    .line 127
    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 1128
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1185
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_0

    .line 1128
    :cond_0
    sget-object v95, Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults;->INSTANCE:Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults;

    .line 1129
    sget-object v96, Lo/onIceGatheringChange;->invoke:Lo/onIceGatheringChange;

    .line 1139
    iget-object v1, v0, Lo/access200$RemoteActionCompatParcelizer$4;->AudioAttributesImplApi21Parcelizer:Lo/getClosestSupportedFramerate;

    .line 2061
    iget-boolean v1, v1, Lo/getClosestSupportedFramerate;->IconCompatParcelizer:Z

    move/from16 v99, v1

    .line 1168
    iget-object v1, v0, Lo/access200$RemoteActionCompatParcelizer$4;->AudioAttributesImplApi21Parcelizer:Lo/getClosestSupportedFramerate;

    .line 3062
    iget-object v1, v1, Lo/getClosestSupportedFramerate;->MediaDescriptionCompat:Lo/unregister;

    move-object/from16 v101, v1

    .line 1169
    sget-object v1, Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults;->INSTANCE:Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults;

    .line 1170
    sget-object v2, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->read()J

    move-result-wide v23

    .line 1171
    sget-object v2, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->read()J

    move-result-wide v25

    .line 1172
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    const/4 v4, 0x6

    invoke-virtual {v2, v14, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v2

    .line 4147
    iget-object v2, v2, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    check-cast v2, Landroidx/compose/runtime/State;

    .line 4384
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 1172
    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v18

    .line 1173
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {v2, v14, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v2

    .line 5154
    iget-object v2, v2, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    check-cast v2, Landroidx/compose/runtime/State;

    .line 5387
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 1173
    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v10

    .line 1174
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {v2, v14, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v2

    .line 6154
    iget-object v2, v2, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    check-cast v2, Landroidx/compose/runtime/State;

    .line 6387
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 1174
    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v12

    .line 1175
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {v2, v14, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v2

    .line 1176
    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {v5, v14, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 p1, v14

    move-wide v14, v15

    const-wide/16 v16, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const-wide/16 v59, 0x0

    const-wide/16 v61, 0x0

    const-wide/16 v63, 0x0

    const-wide/16 v65, 0x0

    const-wide/16 v67, 0x0

    const-wide/16 v69, 0x0

    const-wide/16 v71, 0x0

    const-wide/16 v73, 0x0

    const-wide/16 v75, 0x0

    const-wide/16 v77, 0x0

    const-wide/16 v79, 0x0

    const-wide/16 v81, 0x0

    const-wide/16 v83, 0x0

    const-wide/16 v85, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x1b0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0xc00

    const v93, 0x7fffe6cc

    const/16 v94, 0xfff

    move-object/from16 v87, p1

    .line 1169
    invoke-virtual/range {v1 .. v94}, Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults;->colors-0hiis_0(JJJJJJJJJJLo/dataIndex;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIIII)Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldColors;

    move-result-object v112

    .line 1180
    iget-object v1, v0, Lo/access200$RemoteActionCompatParcelizer$4;->AudioAttributesCompatParcelizer:Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v3

    .line 1181
    iget-object v1, v0, Lo/access200$RemoteActionCompatParcelizer$4;->AudioAttributesCompatParcelizer:Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v5

    .line 1182
    iget-object v1, v0, Lo/access200$RemoteActionCompatParcelizer$4;->AudioAttributesCompatParcelizer:Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v4

    .line 1183
    iget-object v1, v0, Lo/access200$RemoteActionCompatParcelizer$4;->AudioAttributesCompatParcelizer:Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v6

    .line 7298
    new-instance v1, Lo/accessgetWorkContinuationp;

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lo/accessgetWorkContinuationp;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v113, v1

    check-cast v113, Lo/accessgetHasConcurrentFrameWorkLocked;

    .line 1130
    iget-object v1, v0, Lo/access200$RemoteActionCompatParcelizer$4;->IconCompatParcelizer:Ljava/lang/String;

    move-object/from16 v97, v1

    .line 1131
    iget-object v1, v0, Lo/access200$RemoteActionCompatParcelizer$4;->a:Lkotlin/jvm/functions/Function2;

    move-object/from16 v98, v1

    .line 1140
    iget-object v1, v0, Lo/access200$RemoteActionCompatParcelizer$4;->invoke:Lo/ReadOnlyComposable;

    move-object/from16 v102, v1

    check-cast v102, Landroidx/compose/foundation/interaction/InteractionSource;

    .line 1132
    new-instance v1, Lo/access200$RemoteActionCompatParcelizer$4$4;

    iget-object v2, v0, Lo/access200$RemoteActionCompatParcelizer$4;->write:Ljava/lang/String;

    iget-object v3, v0, Lo/access200$RemoteActionCompatParcelizer$4;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    invoke-direct {v1, v2, v3}, Lo/access200$RemoteActionCompatParcelizer$4$4;-><init>(Ljava/lang/String;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;)V

    const v2, 0x26c3e400

    const/4 v3, 0x1

    const/16 v4, 0x36

    move-object/from16 v5, p1

    invoke-static {v2, v3, v1, v5, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object/from16 v105, v1

    check-cast v105, Lkotlin/jvm/functions/Function2;

    .line 1142
    new-instance v1, Lo/access200$RemoteActionCompatParcelizer$4$1;

    iget-object v2, v0, Lo/access200$RemoteActionCompatParcelizer$4;->AudioAttributesCompatParcelizer:Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    invoke-direct {v1, v2}, Lo/access200$RemoteActionCompatParcelizer$4$1;-><init>(Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;)V

    const v2, -0x5e133b32

    invoke-static {v2, v3, v1, v5, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object/from16 v106, v1

    check-cast v106, Lkotlin/jvm/functions/Function2;

    .line 1152
    new-instance v1, Lo/access200$RemoteActionCompatParcelizer$4$5;

    iget-object v2, v0, Lo/access200$RemoteActionCompatParcelizer$4;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v6, v0, Lo/access200$RemoteActionCompatParcelizer$4;->AudioAttributesCompatParcelizer:Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    iget-object v7, v0, Lo/access200$RemoteActionCompatParcelizer$4;->read:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, Lo/access200$RemoteActionCompatParcelizer$4;->AudioAttributesImplApi21Parcelizer:Lo/getClosestSupportedFramerate;

    invoke-direct {v1, v2, v6, v7, v8}, Lo/access200$RemoteActionCompatParcelizer$4$5;-><init>(Ljava/lang/String;Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;Lkotlin/jvm/functions/Function1;Lo/getClosestSupportedFramerate;)V

    const v2, 0x65af3a8f

    invoke-static {v2, v3, v1, v5, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object/from16 v107, v1

    check-cast v107, Lkotlin/jvm/functions/Function2;

    .line 1178
    iget-object v1, v0, Lo/access200$RemoteActionCompatParcelizer$4;->AudioAttributesImplApi26Parcelizer:Lo/anchorIndex;

    move-object/from16 v111, v1

    check-cast v111, Landroidx/compose/ui/graphics/Shape;

    const/16 v100, 0x1

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v114, 0x0

    const/16 v115, 0x0

    const v117, 0x30006006

    const/16 v118, 0x36

    const/16 v119, 0x6

    const v120, 0xc7180

    move-object/from16 v116, v5

    .line 1128
    invoke-virtual/range {v95 .. v120}, Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults;->DecorationBox(Lo/onIceGatheringChange;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLo/unregister;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldColors;Lo/accessgetHasConcurrentFrameWorkLocked;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/Composer;IIII)V

    .line 127
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
