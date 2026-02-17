.class final Lo/ProtobufEncoderBuilderExternalSyntheticLambda0$RemoteActionCompatParcelizer$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ProtobufEncoderBuilderExternalSyntheticLambda0$RemoteActionCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Lo/applyAndCheck;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic read:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/getReports;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getReports;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getReports;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getReports;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/ProtobufEncoderBuilderExternalSyntheticLambda0$RemoteActionCompatParcelizer$a;->write:Ljava/util/List;

    iput-object p2, p0, Lo/ProtobufEncoderBuilderExternalSyntheticLambda0$RemoteActionCompatParcelizer$a;->read:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/util/List;I)Lkotlin/Unit;
    .locals 0

    .line 1078
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    .line 52
    move-object/from16 v1, p1

    check-cast v1, Lo/applyAndCheck;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v9, p3

    check-cast v9, Landroidx/compose/runtime/Composer;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, ""

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x30

    const/16 v4, 0x20

    if-nez v1, :cond_1

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v3, v1

    :cond_1
    and-int/lit16 v1, v3, 0x91

    const/16 v5, 0x90

    if-ne v1, v5, :cond_2

    .line 2053
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2083
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_a

    .line 2053
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    const-string v5, "com.bca.mybca.omni.android.rune_keyboard.banking.common.presentation.screen.AccountListScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AccountListScreen.kt:52)"

    const v6, 0x78c1e343

    invoke-static {v6, v3, v1, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2054
    :cond_3
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    .line 2057
    iget-object v5, v0, Lo/ProtobufEncoderBuilderExternalSyntheticLambda0$RemoteActionCompatParcelizer$a;->write:Ljava/util/List;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    const/high16 v6, 0x41800000    # 16.0f

    const/4 v7, 0x0

    if-ne v2, v5, :cond_4

    move v5, v6

    goto :goto_1

    :cond_4
    move v5, v7

    .line 2092
    :goto_1
    invoke-static {v5}, Lo/getReadOnly;->invoke(F)F

    move-result v5

    .line 2058
    iget-object v8, v0, Lo/ProtobufEncoderBuilderExternalSyntheticLambda0$RemoteActionCompatParcelizer$a;->write:Ljava/util/List;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v8

    if-ne v2, v8, :cond_5

    move v8, v6

    goto :goto_2

    :cond_5
    move v8, v7

    .line 2093
    :goto_2
    invoke-static {v8}, Lo/getReadOnly;->invoke(F)F

    move-result v8

    if-nez v2, :cond_6

    move v10, v6

    goto :goto_3

    :cond_6
    move v10, v7

    .line 2094
    :goto_3
    invoke-static {v10}, Lo/getReadOnly;->invoke(F)F

    move-result v10

    if-nez v2, :cond_7

    move v11, v6

    goto :goto_4

    :cond_7
    move v11, v7

    .line 2095
    :goto_4
    invoke-static {v11}, Lo/getReadOnly;->invoke(F)F

    move-result v11

    .line 2056
    invoke-static {v11, v10, v8, v5}, Lo/verifyWellFormedverifySourceGroup;->read(FFFF)Lo/anchorIndex;

    move-result-object v5

    const/high16 v8, 0x41000000    # 8.0f

    .line 2096
    invoke-static {v8}, Lo/getReadOnly;->invoke(F)F

    move-result v11

    .line 2063
    sget-object v8, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->write()J

    move-result-wide v12

    const v14, 0x3ecccccd    # 0.4f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe

    invoke-static/range {v12 .. v18}, Lo/ComposerChangeListWriterCompanion;->invoke(JFFFFI)J

    move-result-wide v16

    .line 2064
    sget-object v8, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->write()J

    move-result-wide v18

    const v20, 0x3ecccccd    # 0.4f

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xe

    invoke-static/range {v18 .. v24}, Lo/ComposerChangeListWriterCompanion;->invoke(JFFFFI)J

    move-result-wide v14

    .line 2054
    move-object v10, v1

    check-cast v10, Landroidx/compose/ui/Modifier;

    .line 2056
    move-object v12, v5

    check-cast v12, Landroidx/compose/ui/graphics/Shape;

    const/4 v13, 0x0

    const/16 v18, 0x4

    .line 2055
    invoke-static/range {v10 .. v18}, Lo/Updaterreconcile1;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 2067
    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v9, v8}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v10

    .line 3050
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v5

    .line 3048
    invoke-static {v1, v10, v11, v5}, Lo/MovableContentKtmovableContentOfmovableContent3;->invoke(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 2071
    iget-object v1, v0, Lo/ProtobufEncoderBuilderExternalSyntheticLambda0$RemoteActionCompatParcelizer$a;->write:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    if-ne v2, v1, :cond_8

    move v1, v6

    goto :goto_5

    :cond_8
    move v1, v7

    .line 2097
    :goto_5
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    .line 2072
    iget-object v5, v0, Lo/ProtobufEncoderBuilderExternalSyntheticLambda0$RemoteActionCompatParcelizer$a;->write:Ljava/util/List;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    if-ne v2, v5, :cond_9

    move v5, v6

    goto :goto_6

    :cond_9
    move v5, v7

    .line 2098
    :goto_6
    invoke-static {v5}, Lo/getReadOnly;->invoke(F)F

    move-result v5

    if-nez v2, :cond_a

    move v8, v6

    goto :goto_7

    :cond_a
    move v8, v7

    .line 2099
    :goto_7
    invoke-static {v8}, Lo/getReadOnly;->invoke(F)F

    move-result v8

    if-nez v2, :cond_b

    goto :goto_8

    :cond_b
    move v6, v7

    .line 2100
    :goto_8
    invoke-static {v6}, Lo/getReadOnly;->invoke(F)F

    move-result v6

    .line 2070
    invoke-static {v6, v8, v5, v1}, Lo/verifyWellFormedverifySourceGroup;->read(FFFF)Lo/anchorIndex;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Landroidx/compose/ui/graphics/Shape;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const v33, 0x1e7ff

    .line 4036
    invoke-static/range {v12 .. v33}, Lo/getInts;->invoke(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLo/OperationEndCurrentGroup;JJII)Landroidx/compose/ui/Modifier;

    move-result-object v34

    const v1, -0x1aeb26bd

    .line 2077
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, Lo/ProtobufEncoderBuilderExternalSyntheticLambda0$RemoteActionCompatParcelizer$a;->read:Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    iget-object v5, v0, Lo/ProtobufEncoderBuilderExternalSyntheticLambda0$RemoteActionCompatParcelizer$a;->write:Ljava/util/List;

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v3, v3, 0x70

    if-ne v3, v4, :cond_c

    const/4 v3, 0x1

    goto :goto_9

    :cond_c
    const/4 v3, 0x0

    :goto_9
    iget-object v4, v0, Lo/ProtobufEncoderBuilderExternalSyntheticLambda0$RemoteActionCompatParcelizer$a;->read:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lo/ProtobufEncoderBuilderExternalSyntheticLambda0$RemoteActionCompatParcelizer$a;->write:Ljava/util/List;

    .line 2101
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v1, v5

    or-int/2addr v1, v3

    if-nez v1, :cond_d

    .line 2102
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v7, v1, :cond_e

    .line 2077
    :cond_d
    new-instance v7, Lo/Publisher;

    invoke-direct {v7, v4, v6, v2}, Lo/Publisher;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;I)V

    .line 2104
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2077
    :cond_e
    move-object/from16 v40, v7

    check-cast v40, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x1f

    const/16 v42, 0x0

    invoke-static/range {v34 .. v42}, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt;->cloveClickable-3WzHGRc$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 2080
    iget-object v1, v0, Lo/ProtobufEncoderBuilderExternalSyntheticLambda0$RemoteActionCompatParcelizer$a;->write:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/getReports;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v6, v9

    .line 2053
    invoke-static/range {v3 .. v8}, Lo/useV3FileSystem;->write(Landroidx/compose/ui/Modifier;Lo/getReports;ZLandroidx/compose/runtime/Composer;II)V

    .line 2082
    iget-object v1, v0, Lo/ProtobufEncoderBuilderExternalSyntheticLambda0$RemoteActionCompatParcelizer$a;->write:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    if-eq v2, v1, :cond_f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v1, 0xf

    move-object v7, v9

    move v9, v1

    .line 2083
    invoke-static/range {v3 .. v9}, Lcom/bca/designsystem/clove_ui/base/divider/CloveDividerKt;->CloveDivider-UuyPYSY(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FFLandroidx/compose/runtime/Composer;II)V

    :cond_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 52
    :cond_10
    :goto_a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
