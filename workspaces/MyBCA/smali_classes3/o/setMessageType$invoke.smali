.class final Lo/setMessageType$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setMessageType;->write(Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic AudioAttributesImplApi21Parcelizer:Lo/accessgetHasConcurrentFrameWorkLocked;

.field final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Z

.field final synthetic invoke:Landroid/content/Context;

.field final synthetic read:Lo/accessgetHasConcurrentFrameWorkLocked;

.field final synthetic write:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/accessgetHasConcurrentFrameWorkLocked;Lo/accessgetHasConcurrentFrameWorkLocked;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessgetHasConcurrentFrameWorkLocked;",
            "Lo/accessgetHasConcurrentFrameWorkLocked;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setMessageType$invoke;->read:Lo/accessgetHasConcurrentFrameWorkLocked;

    iput-object p2, p0, Lo/setMessageType$invoke;->AudioAttributesImplApi21Parcelizer:Lo/accessgetHasConcurrentFrameWorkLocked;

    iput-object p3, p0, Lo/setMessageType$invoke;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Lo/setMessageType$invoke;->a:Z

    iput-object p5, p0, Lo/setMessageType$invoke;->write:Ljava/lang/String;

    iput-object p6, p0, Lo/setMessageType$invoke;->invoke:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    .line 44
    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 1045
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1072
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 1045
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.bca.mybca.omni.android.rune_keyboard.settings.presentation.components.SettingScaffold.<anonymous> (SettingScaffold.kt:44)"

    const v4, 0x26ff2263    # 1.77035E-15f

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1046
    :cond_1
    sget-object v1, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/ui/Alignment$read;

    move-result-object v1

    .line 1047
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    const/4 v7, 0x1

    .line 1048
    invoke-static {v2, v3, v7}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1049
    iget-object v4, v0, Lo/setMessageType$invoke;->read:Lo/accessgetHasConcurrentFrameWorkLocked;

    .line 2135
    new-instance v5, Landroidx/compose/foundation/layout/PaddingValuesElement;

    new-instance v6, Lo/accessgetRunnerJobp$1;

    invoke-direct {v6, v4}, Lo/accessgetRunnerJobp$1;-><init>(Lo/accessgetHasConcurrentFrameWorkLocked;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-direct {v5, v4, v6}, Landroidx/compose/foundation/layout/PaddingValuesElement;-><init>(Lo/accessgetHasConcurrentFrameWorkLocked;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Landroidx/compose/ui/Modifier;

    invoke-interface {v2, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1050
    iget-object v4, v0, Lo/setMessageType$invoke;->AudioAttributesImplApi21Parcelizer:Lo/accessgetHasConcurrentFrameWorkLocked;

    .line 3135
    new-instance v5, Landroidx/compose/foundation/layout/PaddingValuesElement;

    new-instance v6, Lo/accessgetRunnerJobp$1;

    invoke-direct {v6, v4}, Lo/accessgetRunnerJobp$1;-><init>(Lo/accessgetHasConcurrentFrameWorkLocked;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-direct {v5, v4, v6}, Landroidx/compose/foundation/layout/PaddingValuesElement;-><init>(Lo/accessgetHasConcurrentFrameWorkLocked;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Landroidx/compose/ui/Modifier;

    invoke-interface {v2, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1045
    iget-object v15, v0, Lo/setMessageType$invoke;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget-boolean v12, v0, Lo/setMessageType$invoke;->a:Z

    iget-object v11, v0, Lo/setMessageType$invoke;->write:Ljava/lang/String;

    iget-object v8, v0, Lo/setMessageType$invoke;->invoke:Landroid/content/Context;

    .line 1088
    sget-object v4, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesImplBaseParcelizer()Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    move-result-object v4

    const/16 v5, 0x30

    .line 1092
    invoke-static {v4, v1, v14, v5}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v1

    const/4 v4, 0x0

    .line 1095
    invoke-static {v14, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 1096
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    const v6, 0x1a365f2c

    .line 4256
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 4257
    invoke-static {v14, v2}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 4258
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1099
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 1101
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1102
    :cond_2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1103
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 1104
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 1106
    :cond_3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1108
    :goto_0
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 1109
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v6, v1, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1110
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1112
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 1114
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 1115
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1119
    :cond_5
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1122
    sget-object v1, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v1, Lo/accessget_runningRecomposerscp;

    .line 1054
    sget-object v1, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->read()J

    move-result-wide v5

    .line 1055
    invoke-static {}, Lo/verifyWellFormedverifySourceGroup;->invoke()Lo/anchorIndex;

    move-result-object v1

    .line 1056
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 1123
    invoke-static {v3}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    .line 1056
    invoke-static {v2, v3}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1055
    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/graphics/Shape;

    .line 1057
    new-instance v1, Lo/setMessageType$invoke$write;

    invoke-direct {v1, v8, v12}, Lo/setMessageType$invoke$write;-><init>(Landroid/content/Context;Z)V

    const/16 v3, 0x36

    const v8, 0x12e4edd2

    invoke-static {v8, v7, v1, v14, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    move-object/from16 v21, v11

    move-object v11, v1

    move/from16 v18, v12

    move-object v12, v1

    const/16 v1, 0x6030

    move-object/from16 v19, v15

    move v15, v1

    const/16 v16, 0x6

    const/16 v17, 0x3e4

    move-object/from16 v1, v19

    move-object/from16 p1, v14

    .line 1052
    invoke-static/range {v1 .. v17}, Lo/mutableStateOfdefault;->invoke(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLo/MovableContentKtmovableContentWithReceiverOf4;Lo/ReadOnlyComposable;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    .line 1067
    sget-object v1, Lo/getVibrateTimings;->INSTANCE:Lo/getVibrateTimings;

    invoke-static {}, Lo/getVibrateTimings;->invoke()Lo/getVibrateTimings$a;

    move-result-object v1

    .line 5023
    iget-object v1, v1, Lo/getVibrateTimings$a;->a:Lo/getVibrateTimings$RemoteActionCompatParcelizer;

    const/4 v2, 0x6

    move-object/from16 v3, p1

    .line 1067
    invoke-virtual {v1, v3, v2}, Lo/getVibrateTimings$RemoteActionCompatParcelizer;->read(Landroidx/compose/runtime/Composer;I)Lo/ComposableLambdaImplinvoke8;

    move-result-object v22

    .line 1069
    sget-object v1, Lo/getMergedruntime_release;->RemoteActionCompatParcelizer:Lo/getMergedruntime_release$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/getMergedruntime_release$RemoteActionCompatParcelizer;->read()I

    move-result v16

    .line 1070
    sget-object v1, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    if-eqz v18, :cond_6

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v1

    goto :goto_1

    :cond_6
    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->write()J

    move-result-wide v1

    :goto_1
    move-wide/from16 v26, v1

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xc30

    const v25, 0xd7fa

    move-object/from16 v1, v21

    move-object/from16 v28, v3

    move-wide/from16 v3, v26

    move-object/from16 v21, v22

    move-object/from16 v22, v28

    .line 1065
    invoke-static/range {v1 .. v25}, Lo/mutableStateMapOf;->read(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/ComposableMethod;Lo/getParameterCount;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;JLandroidx/compose/ui/text/style/TextDecoration;Lo/fastJoinToString;JIZIILkotlin/jvm/functions/Function1;Lo/ComposableLambdaImplinvoke8;Landroidx/compose/runtime/Composer;III)V

    .line 1124
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1127
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 44
    :cond_7
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
