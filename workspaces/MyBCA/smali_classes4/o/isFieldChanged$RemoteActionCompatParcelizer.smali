.class final Lo/isFieldChanged$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isFieldChanged;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/Composer;II)V
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
.field final synthetic RemoteActionCompatParcelizer:Z

.field final synthetic invoke:Lo/ReadOnlyComposable;

.field final synthetic read:J

.field final synthetic write:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZJLo/ReadOnlyComposable;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Lo/ReadOnlyComposable;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-boolean p1, p0, Lo/isFieldChanged$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    iput-wide p2, p0, Lo/isFieldChanged$RemoteActionCompatParcelizer;->read:J

    iput-object p4, p0, Lo/isFieldChanged$RemoteActionCompatParcelizer;->invoke:Lo/ReadOnlyComposable;

    iput-object p5, p0, Lo/isFieldChanged$RemoteActionCompatParcelizer;->write:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic read(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1111
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1112
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 92
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2093
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2122
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    .line 2093
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.bca.mybca.omni.android.welma.ut.common.presentation.views.MutualFundGoalCounterButton.<anonymous>.<anonymous>.<anonymous> (MutualFundGoalCounterButton.kt:92)"

    const v2, 0x4b7ad9a1    # 1.6439713E7f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2094
    :cond_1
    sget-object p2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast p2, Landroidx/compose/ui/Modifier;

    const/high16 v0, 0x42100000    # 36.0f

    .line 2178
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    .line 2095
    invoke-static {p2, v0}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2096
    invoke-static {p2, v1, v0}, Lo/accessperformInsertValues;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2179
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    .line 2099
    iget-boolean v2, p0, Lo/isFieldChanged$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    if-eqz v2, :cond_2

    const v2, -0x3f94d45c

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, p1, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v2

    goto :goto_0

    :cond_2
    const v2, -0x3f94cedc

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, p1, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight40()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 2101
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, p1, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing1-D9Ej5fM()F

    move-result v4

    .line 2102
    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, p1, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing1-D9Ej5fM()F

    move-result v5

    const/4 v6, 0x6

    .line 2100
    invoke-static {v4, v1, v1, v5, v6}, Lo/verifyWellFormedverifySourceGroup;->RemoteActionCompatParcelizer(FFFFI)Lo/anchorIndex;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Shape;

    .line 2097
    invoke-static {p2, v0, v2, v3, v1}, Lo/MovableContentKtmovableContentWithReceiverOf2;->read(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 2105
    iget-wide v0, p0, Lo/isFieldChanged$RemoteActionCompatParcelizer;->read:J

    .line 3050
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    .line 3048
    invoke-static {p2, v0, v1, v2}, Lo/MovableContentKtmovableContentOfmovableContent3;->invoke(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 2108
    iget-object v4, p0, Lo/isFieldChanged$RemoteActionCompatParcelizer;->invoke:Lo/ReadOnlyComposable;

    .line 2107
    iget-boolean v6, p0, Lo/isFieldChanged$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    const p2, -0x3f948411

    .line 2106
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p2, p0, Lo/isFieldChanged$RemoteActionCompatParcelizer;->write:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    .line 2110
    iget-object v0, p0, Lo/isFieldChanged$RemoteActionCompatParcelizer;->write:Lkotlin/jvm/functions/Function0;

    .line 2180
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_3

    .line 2181
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v1, p2, :cond_4

    .line 2110
    :cond_3
    new-instance v1, Lo/isDeleted;

    invoke-direct {v1, v0}, Lo/isDeleted;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 2183
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2110
    :cond_4
    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x18

    .line 2106
    invoke-static/range {v3 .. v10}, Lo/MovableContentStateReference;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Lo/ReadOnlyComposable;Lo/MutableIntState;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 2114
    sget-object v0, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->invoke()Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v0

    check-cast v0, Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    .line 2115
    sget-object v1, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->IconCompatParcelizer()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v1

    .line 2093
    iget-boolean v2, p0, Lo/isFieldChanged$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    const/16 v3, 0x36

    .line 2187
    invoke-static {v0, v1, p1, v3}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v0

    const/4 v1, 0x0

    .line 2190
    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v1

    .line 2191
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    const v4, 0x1a365f2c

    .line 4256
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 4257
    invoke-static {p1, p2}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 4258
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 2194
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 2196
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 2197
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 2198
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 2199
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 2201
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 2203
    :goto_1
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 2204
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v0, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2205
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2207
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 2209
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 2210
    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2211
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2214
    :cond_8
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, p2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2217
    sget-object p2, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast p2, Lo/getDefaultsInScope;

    .line 2118
    sget-object p2, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;

    invoke-static {p2}, Lcom/bca/designsystem/clove_ui/components/icon/icon_system/OutlineKt;->PlaybackStateCompatCustomAction(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v1

    if-eqz v2, :cond_9

    const p2, 0x343badc2

    .line 2119
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object p2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {p2, p1, v0}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object p2

    goto :goto_2

    :cond_9
    const p2, 0x343bb220

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object p2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {p2, p1, v0}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight40()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object p2

    :goto_2
    move-object v4, p2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 2120
    sget-object p2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {p2, p1, v0}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v2

    .line 2119
    sget p2, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->$stable:I

    sget v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    shl-int/lit8 p2, p2, 0x3

    shl-int/lit8 v0, v0, 0xc

    or-int v7, p2, v0

    const/16 v8, 0x29

    move-object v0, v3

    move-object v3, v5

    move v5, v6

    move-object v6, p1

    .line 2117
    invoke-static/range {v0 .. v8}, Lcom/bca/designsystem/clove_ui/components/icon/CloveIconKt;->CloveIcon-osbwsH8(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;FLjava/lang/String;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;ZLandroidx/compose/runtime/Composer;II)V

    .line 2218
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 2221
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 92
    :cond_a
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
