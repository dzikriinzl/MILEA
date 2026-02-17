.class final Lo/getPreferredCaptureFrameRate$write$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getPreferredCaptureFrameRate$write;
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


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Ljava/lang/String;

.field final synthetic AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field final synthetic AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field final synthetic IconCompatParcelizer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic RemoteActionCompatParcelizer:I

.field final synthetic a:I

.field final synthetic invoke:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

.field final synthetic read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Z


# direct methods
.method constructor <init>(Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;IIZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;",
            "Ljava/lang/String;",
            "IIZ",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getPreferredCaptureFrameRate$write$invoke;->invoke:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    iput-object p2, p0, Lo/getPreferredCaptureFrameRate$write$invoke;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iput p3, p0, Lo/getPreferredCaptureFrameRate$write$invoke;->a:I

    iput p4, p0, Lo/getPreferredCaptureFrameRate$write$invoke;->RemoteActionCompatParcelizer:I

    iput-boolean p5, p0, Lo/getPreferredCaptureFrameRate$write$invoke;->write:Z

    iput-object p6, p0, Lo/getPreferredCaptureFrameRate$write$invoke;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iput-object p7, p0, Lo/getPreferredCaptureFrameRate$write$invoke;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lo/getPreferredCaptureFrameRate$write$invoke;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iput-object p9, p0, Lo/getPreferredCaptureFrameRate$write$invoke;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lo/getPreferredCaptureFrameRate$write$invoke;->read:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1252
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x0

    .line 3716
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1254
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 4242
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x0

    .line 6716
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4244
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 210
    move-object/from16 v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 7211
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7256
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    .line 7212
    :cond_0
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 7213
    invoke-static {v1, v11, v12}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 7214
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    const/4 v13, 0x6

    invoke-virtual {v2, v10, v13}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v2

    .line 8050
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    .line 8048
    invoke-static {v1, v2, v3, v4}, Lo/MovableContentKtmovableContentOfmovableContent3;->invoke(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 7215
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {v2, v10, v13}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v2

    invoke-static {v1, v2}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 7216
    sget-object v2, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->IconCompatParcelizer()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 7217
    sget-object v3, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->invoke()Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v3

    .line 7211
    iget-object v4, v0, Lo/getPreferredCaptureFrameRate$write$invoke;->invoke:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    iget-object v14, v0, Lo/getPreferredCaptureFrameRate$write$invoke;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget v15, v0, Lo/getPreferredCaptureFrameRate$write$invoke;->a:I

    iget v9, v0, Lo/getPreferredCaptureFrameRate$write$invoke;->RemoteActionCompatParcelizer:I

    iget-boolean v8, v0, Lo/getPreferredCaptureFrameRate$write$invoke;->write:Z

    iget-object v7, v0, Lo/getPreferredCaptureFrameRate$write$invoke;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v6, v0, Lo/getPreferredCaptureFrameRate$write$invoke;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, Lo/getPreferredCaptureFrameRate$write$invoke;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v11, v0, Lo/getPreferredCaptureFrameRate$write$invoke;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, Lo/getPreferredCaptureFrameRate$write$invoke;->read:Landroidx/compose/runtime/MutableState;

    .line 7606
    check-cast v3, Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    const/16 v13, 0x36

    invoke-static {v3, v2, v10, v13}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v2

    const/4 v13, 0x0

    .line 7609
    invoke-static {v10, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 7610
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    move/from16 v16, v9

    const v9, 0x1a365f2c

    .line 9256
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 9257
    invoke-static {v10, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 9258
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 7613
    sget-object v17, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 7615
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 7616
    :cond_1
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 7617
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7618
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 7620
    :cond_2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 7622
    :goto_0
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 7623
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v0, v2, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 7624
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v13, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 7626
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 7628
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 7629
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 7630
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 7633
    :cond_4
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 7636
    sget-object v0, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v0, Lo/getDefaultsInScope;

    const v0, -0x57cbf500

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v4, :cond_5

    const/high16 v0, 0x42400000    # 48.0f

    .line 7637
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x180

    const/16 v19, 0x39

    move-object v2, v4

    move-object v4, v0

    move-object v0, v5

    move-object v5, v9

    move-object v9, v6

    move v6, v13

    move-object v13, v7

    move-object v7, v10

    move/from16 v20, v8

    move/from16 v8, v18

    move-object/from16 v18, v0

    move-object/from16 v17, v13

    move/from16 v0, v16

    const v13, 0x1a365f2c

    move-object/from16 v16, v11

    move-object v11, v9

    move/from16 v9, v19

    .line 7221
    invoke-static/range {v1 .. v9}, Lcom/bca/designsystem/clove_ui/components/icon/CloveIconKt;->CloveIcon-osbwsH8(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;FLjava/lang/String;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;ZLandroidx/compose/runtime/Composer;II)V

    .line 7225
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    const/4 v3, 0x6

    invoke-virtual {v2, v10, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v2

    invoke-static {v1, v2}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v10, v2}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    goto :goto_1

    :cond_5
    move-object/from16 v18, v5

    move-object/from16 v17, v7

    move/from16 v20, v8

    move/from16 v0, v16

    const/4 v2, 0x0

    const v13, 0x1a365f2c

    move-object/from16 v16, v11

    move-object v11, v6

    .line 7220
    :goto_1
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x57cbcef1    # -1.0002645E-14f

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 7227
    move-object v1, v14

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 7228
    invoke-static {v14, v10, v2}, Lo/getPreferredCaptureFrameRate;->write(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    :cond_6
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x57cbbe2d    # -1.00062806E-14f

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v1, 0x1

    if-le v15, v1, :cond_7

    .line 7231
    invoke-static {v15, v0, v10, v2}, Lo/getPreferredCaptureFrameRate;->invoke(IILandroidx/compose/runtime/Composer;I)V

    :cond_7
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 7233
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    const/4 v3, 0x6

    invoke-virtual {v1, v10, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v1

    invoke-static {v0, v1}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v10, v2}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 7234
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 7639
    sget-object v1, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesImplBaseParcelizer()Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    move-result-object v1

    .line 7640
    sget-object v3, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatSearchResultReceiver()Landroidx/compose/ui/Alignment$read;

    move-result-object v3

    .line 7643
    invoke-static {v1, v3, v10, v2}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v1

    .line 7646
    invoke-static {v10, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 7647
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    .line 10256
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 10257
    invoke-static {v10, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 10258
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 7650
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 7652
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 7653
    :cond_8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 7654
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 7655
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 7657
    :cond_9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 7659
    :goto_2
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 7660
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 7661
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 7663
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 7665
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 7666
    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 7667
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 7670
    :cond_b
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 7673
    sget-object v0, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v0, Lo/accessget_runningRecomposerscp;

    const v1, -0x7d23edfc

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v20, :cond_d

    .line 7237
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 7238
    invoke-static {v1, v2, v3}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    .line 7239
    invoke-static/range {v1 .. v6}, Lo/accessget_runningRecomposerscp;->a$default(Lo/accessget_runningRecomposerscp;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, -0x7d23c473

    .line 7240
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 7674
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_c

    .line 7675
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-eq v3, v2, :cond_c

    goto :goto_3

    .line 7241
    :cond_c
    new-instance v3, Lo/onFrameSizeChanged;

    invoke-direct {v3, v11, v12}, Lo/onFrameSizeChanged;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    .line 7677
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 7241
    :goto_3
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v2, v17

    const/4 v4, 0x0

    .line 7236
    invoke-static {v1, v2, v3, v10, v4}, Lo/getPreferredCaptureFrameRate;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :cond_d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 7246
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 7247
    invoke-static {v1, v2, v3}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    .line 7248
    invoke-static/range {v1 .. v6}, Lo/accessget_runningRecomposerscp;->a$default(Lo/accessget_runningRecomposerscp;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v0, -0x7d2383a1

    .line 7250
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v0, v16

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 7680
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_e

    .line 7681
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_f

    .line 7251
    :cond_e
    new-instance v3, Lo/VideoSurfaceEndpoint;

    invoke-direct {v3, v0, v12}, Lo/VideoSurfaceEndpoint;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    .line 7683
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 7251
    :cond_f
    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v6, 0x0

    move-object/from16 v2, v18

    move/from16 v3, v20

    move-object v5, v10

    .line 7246
    invoke-static/range {v1 .. v6}, Lo/getPreferredCaptureFrameRate;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 7686
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 7690
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 210
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
