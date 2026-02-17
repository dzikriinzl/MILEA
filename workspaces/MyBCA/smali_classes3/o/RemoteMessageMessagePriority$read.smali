.class final Lo/RemoteMessageMessagePriority$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/RemoteMessageMessagePriority;->read(Ljava/lang/String;ZZLandroid/content/Context;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field final synthetic invoke:Z

.field final synthetic read:Z

.field final synthetic write:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;ZLjava/lang/String;Z)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/RemoteMessageMessagePriority$read;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-boolean p2, p0, Lo/RemoteMessageMessagePriority$read;->read:Z

    iput-object p3, p0, Lo/RemoteMessageMessagePriority$read;->write:Ljava/lang/String;

    iput-boolean p4, p0, Lo/RemoteMessageMessagePriority$read;->invoke:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    .line 84
    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 1085
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1107
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_7

    .line 1085
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.bca.mybca.omni.android.rune_keyboard.settings.presentation.components.DialogTextRow.<anonymous> (SettingsDialog.kt:84)"

    const v4, -0x69a933b5

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1086
    :cond_1
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/high16 v2, 0x41000000    # 8.0f

    .line 1110
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v2

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-static {v3}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    .line 1087
    invoke-static {v1, v2, v3}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1085
    iget-object v2, v0, Lo/RemoteMessageMessagePriority$read;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-boolean v9, v0, Lo/RemoteMessageMessagePriority$read;->read:Z

    iget-object v15, v0, Lo/RemoteMessageMessagePriority$read;->write:Ljava/lang/String;

    iget-boolean v10, v0, Lo/RemoteMessageMessagePriority$read;->invoke:Z

    .line 1112
    sget-object v3, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaDescriptionCompat()Landroidx/compose/ui/Alignment;

    move-result-object v3

    const/4 v4, 0x0

    .line 1116
    invoke-static {v3, v4}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v3

    .line 1119
    invoke-static {v14, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 1120
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    const v7, 0x1a365f2c

    .line 2256
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2257
    invoke-static {v14, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 2258
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1123
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 1125
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1126
    :cond_2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1127
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 1128
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 1130
    :cond_3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1132
    :goto_0
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 1133
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v8, v3, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1134
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v8, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1136
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 1138
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 1139
    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1140
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1143
    :cond_5
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v8, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1146
    sget-object v1, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v1, Lo/compose;

    .line 1090
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v5, v3}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1148
    sget-object v3, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesImplBaseParcelizer()Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    move-result-object v3

    .line 1149
    sget-object v6, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatSearchResultReceiver()Landroidx/compose/ui/Alignment$read;

    move-result-object v6

    .line 1152
    invoke-static {v3, v6, v14, v4}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v3

    .line 1155
    invoke-static {v14, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 1156
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 3256
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3257
    invoke-static {v14, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 3258
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1159
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 1161
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1162
    :cond_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1163
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 1164
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 1166
    :cond_7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1168
    :goto_1
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 1169
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1170
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1172
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 1174
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 1175
    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1176
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1179
    :cond_9
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1182
    sget-object v1, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v1, Lo/accessget_runningRecomposerscp;

    .line 1093
    sget-object v1, Lo/verifyDataAnchorsruntime_release;->INSTANCE:Lo/verifyDataAnchorsruntime_release;

    .line 4026
    sget-object v1, Lo/updateAux;->read:Lo/topIntIndexOfw8GmfQM;

    const/high16 v11, 0x41400000    # 12.0f

    const/high16 v3, 0x41c00000    # 24.0f

    if-eqz v1, :cond_a

    .line 4027
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 4057
    :cond_a
    invoke-static {v3}, Lo/getReadOnly;->invoke(F)F

    move-result v18

    invoke-static {v3}, Lo/getReadOnly;->invoke(F)F

    move-result v19

    .line 4049
    new-instance v1, Lo/topIntIndexOfw8GmfQM$read;

    const-string v17, "Filled.Check"

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x60

    const/16 v27, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v27}, Lo/topIntIndexOfw8GmfQM$read;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4061
    invoke-static {}, Lo/executeAndFlushAllPendingOperations;->write()I

    move-result v22

    .line 4068
    new-instance v4, Lo/OperationEnsureRootGroupStarted;

    sget-object v6, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->write()J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-direct {v4, v6, v7, v8}, Lo/OperationEnsureRootGroupStarted;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v24, v4

    check-cast v24, Lo/removeNode;

    .line 4073
    sget-object v4, Lo/OperationInsertNodeFixup;->a:Lo/OperationInsertNodeFixup$a;

    invoke-static {}, Lo/OperationInsertNodeFixup$a;->a()I

    move-result v29

    .line 4074
    sget-object v4, Lo/getInsertIndexjn0FJLE;->invoke:Lo/getInsertIndexjn0FJLE$invoke;

    invoke-static {}, Lo/getInsertIndexjn0FJLE$invoke;->write()I

    move-result v30

    .line 4080
    new-instance v4, Lo/peekOperation;

    invoke-direct {v4}, Lo/peekOperation;-><init>()V

    .line 5049
    iget-object v6, v4, Lo/peekOperation;->invoke:Ljava/util/ArrayList;

    new-instance v7, Lo/toCollectionString$AudioAttributesImplApi26Parcelizer;

    const/high16 v8, 0x41100000    # 9.0f

    const v12, 0x41815c29    # 16.17f

    invoke-direct {v7, v8, v12}, Lo/toCollectionString$AudioAttributesImplApi26Parcelizer;-><init>(FF)V

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6074
    iget-object v6, v4, Lo/peekOperation;->invoke:Ljava/util/ArrayList;

    new-instance v7, Lo/toCollectionString$a;

    const v12, 0x409a8f5c    # 4.83f

    invoke-direct {v7, v12, v11}, Lo/toCollectionString$a;-><init>(FF)V

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7088
    iget-object v6, v4, Lo/peekOperation;->invoke:Ljava/util/ArrayList;

    new-instance v7, Lo/toCollectionString$MediaBrowserCompatMediaItem;

    const v12, -0x404a3d71    # -1.42f

    const v13, 0x3fb47ae1    # 1.41f

    invoke-direct {v7, v12, v13}, Lo/toCollectionString$MediaBrowserCompatMediaItem;-><init>(FF)V

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8074
    iget-object v6, v4, Lo/peekOperation;->invoke:Ljava/util/ArrayList;

    new-instance v7, Lo/toCollectionString$a;

    const/high16 v12, 0x41980000    # 19.0f

    invoke-direct {v7, v8, v12}, Lo/toCollectionString$a;-><init>(FF)V

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9074
    iget-object v6, v4, Lo/peekOperation;->invoke:Ljava/util/ArrayList;

    new-instance v7, Lo/toCollectionString$a;

    const/high16 v8, 0x41a80000    # 21.0f

    const/high16 v12, 0x40e00000    # 7.0f

    invoke-direct {v7, v8, v12}, Lo/toCollectionString$a;-><init>(FF)V

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10088
    iget-object v6, v4, Lo/peekOperation;->invoke:Ljava/util/ArrayList;

    new-instance v7, Lo/toCollectionString$MediaBrowserCompatMediaItem;

    const v8, -0x404b851f    # -1.41f

    invoke-direct {v7, v8, v8}, Lo/toCollectionString$MediaBrowserCompatMediaItem;-><init>(FF)V

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11037
    iget-object v6, v4, Lo/peekOperation;->invoke:Ljava/util/ArrayList;

    sget-object v7, Lo/toCollectionString$read;->INSTANCE:Lo/toCollectionString$read;

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12031
    iget-object v4, v4, Lo/peekOperation;->invoke:Ljava/util/ArrayList;

    move-object/from16 v21, v4

    check-cast v21, Ljava/util/List;

    .line 4078
    const-string v23, ""

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v26, 0x0

    const/high16 v27, 0x3f800000    # 1.0f

    const/high16 v28, 0x3f800000    # 1.0f

    const/high16 v31, 0x3f800000    # 1.0f

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x3800

    move-object/from16 v20, v1

    invoke-static/range {v20 .. v35}, Lo/topIntIndexOfw8GmfQM$read;->a(Lo/topIntIndexOfw8GmfQM$read;Ljava/util/List;ILjava/lang/String;Lo/removeNode;FLo/removeNode;FFIIFFFFI)Lo/topIntIndexOfw8GmfQM$read;

    move-result-object v1

    .line 4056
    invoke-virtual {v1}, Lo/topIntIndexOfw8GmfQM$read;->read()Lo/topIntIndexOfw8GmfQM;

    move-result-object v1

    .line 4029
    sput-object v1, Lo/updateAux;->read:Lo/topIntIndexOfw8GmfQM;

    .line 4040
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1094
    :goto_2
    sget v4, Lo/prepareBaseDir$IconCompatParcelizer;->addObserverForBackInvokerlambda7:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1095
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 1183
    invoke-static {v3}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    .line 1096
    invoke-static {v4, v3}, Lo/accessperformInsertValues;->AudioAttributesCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v9, :cond_b

    move/from16 v19, v3

    goto :goto_3

    :cond_b
    move/from16 v19, v5

    :goto_3
    cmpg-float v3, v19, v3

    if-nez v3, :cond_c

    move-object/from16 v3, v16

    goto :goto_4

    :cond_c
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const v37, 0x1effb

    .line 13044
    invoke-static/range {v16 .. v37}, Lo/getInts;->invoke(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLo/OperationEndCurrentGroup;JJII)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 1098
    :goto_4
    sget-object v4, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v4

    const/16 v7, 0xc00

    const/4 v8, 0x0

    move-object v6, v14

    .line 1092
    invoke-static/range {v1 .. v8}, Lo/SnapshotMutableStateImplcomponent21;->write(Lo/topIntIndexOfw8GmfQM;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1100
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 1184
    invoke-static {v11}, Lo/getReadOnly;->invoke(F)F

    move-result v2

    .line 1100
    invoke-static {v1, v2}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v14, v2}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    if-eqz v9, :cond_d

    goto :goto_5

    :cond_d
    if-nez v10, :cond_e

    .line 1103
    sget-object v1, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->write()J

    move-result-wide v3

    goto :goto_6

    :cond_e
    :goto_5
    sget-object v1, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v3

    .line 1104
    :goto_6
    sget-object v1, Lo/getVibrateTimings;->INSTANCE:Lo/getVibrateTimings;

    invoke-static {}, Lo/getVibrateTimings;->read()Lo/getVibrateTimings$a;

    move-result-object v1

    .line 14018
    iget-object v1, v1, Lo/getVibrateTimings$a;->invoke:Lo/getVibrateTimings$RemoteActionCompatParcelizer;

    .line 1104
    invoke-virtual {v1, v14, v2}, Lo/getVibrateTimings$RemoteActionCompatParcelizer;->read(Landroidx/compose/runtime/Composer;I)Lo/ComposableLambdaImplinvoke8;

    move-result-object v21

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v26, v14

    move-object v1, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xfffa

    move-object/from16 v22, v26

    .line 1101
    invoke-static/range {v1 .. v25}, Lo/mutableStateMapOf;->read(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/ComposableMethod;Lo/getParameterCount;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;JLandroidx/compose/ui/text/style/TextDecoration;Lo/fastJoinToString;JIZIILkotlin/jvm/functions/Function1;Lo/ComposableLambdaImplinvoke8;Landroidx/compose/runtime/Composer;III)V

    .line 1185
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1189
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1192
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84
    :cond_f
    :goto_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
