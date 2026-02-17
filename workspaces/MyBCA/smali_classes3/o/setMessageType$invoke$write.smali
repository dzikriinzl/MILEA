.class final Lo/setMessageType$invoke$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setMessageType$invoke;
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
.field final synthetic invoke:Landroid/content/Context;

.field final synthetic write:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setMessageType$invoke$write;->invoke:Landroid/content/Context;

    iput-boolean p2, p0, Lo/setMessageType$invoke$write;->write:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    .line 57
    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 1058
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1063
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 1058
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.bca.mybca.omni.android.rune_keyboard.settings.presentation.components.SettingScaffold.<anonymous>.<anonymous>.<anonymous> (SettingScaffold.kt:57)"

    const v4, 0x12e4edd2

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1059
    :cond_1
    sget-object v1, Lo/verifyDataAnchorsruntime_release$invoke$invoke;->INSTANCE:Lo/verifyDataAnchorsruntime_release$invoke$invoke;

    .line 2026
    sget-object v1, Lo/updateParentNode;->read:Lo/topIntIndexOfw8GmfQM;

    if-eqz v1, :cond_2

    .line 2027
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    const/high16 v1, 0x41c00000    # 24.0f

    .line 2051
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v9

    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v10

    .line 2048
    new-instance v1, Lo/topIntIndexOfw8GmfQM$read;

    const-string v8, "AutoMirrored.Sharp.KeyboardArrowLeft"

    const/high16 v11, 0x41c00000    # 24.0f

    const/high16 v12, 0x41c00000    # 24.0f

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x60

    const/16 v18, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v18}, Lo/topIntIndexOfw8GmfQM$read;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2059
    invoke-static {}, Lo/executeAndFlushAllPendingOperations;->write()I

    move-result v13

    .line 2066
    new-instance v2, Lo/OperationEnsureRootGroupStarted;

    sget-object v3, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->write()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lo/OperationEnsureRootGroupStarted;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v2

    check-cast v15, Lo/removeNode;

    .line 2071
    sget-object v2, Lo/OperationInsertNodeFixup;->a:Lo/OperationInsertNodeFixup$a;

    invoke-static {}, Lo/OperationInsertNodeFixup$a;->a()I

    move-result v20

    .line 2072
    sget-object v2, Lo/getInsertIndexjn0FJLE;->invoke:Lo/getInsertIndexjn0FJLE$invoke;

    invoke-static {}, Lo/getInsertIndexjn0FJLE$invoke;->write()I

    move-result v21

    .line 2078
    new-instance v2, Lo/peekOperation;

    invoke-direct {v2}, Lo/peekOperation;-><init>()V

    .line 3049
    iget-object v3, v2, Lo/peekOperation;->invoke:Ljava/util/ArrayList;

    new-instance v4, Lo/toCollectionString$AudioAttributesImplApi26Parcelizer;

    const v5, 0x41768f5c    # 15.41f

    const v7, 0x4184b852    # 16.59f

    invoke-direct {v4, v5, v7}, Lo/toCollectionString$AudioAttributesImplApi26Parcelizer;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4074
    iget-object v3, v2, Lo/peekOperation;->invoke:Ljava/util/ArrayList;

    new-instance v4, Lo/toCollectionString$a;

    const v5, 0x412d47ae    # 10.83f

    const/high16 v7, 0x41400000    # 12.0f

    invoke-direct {v4, v5, v7}, Lo/toCollectionString$a;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5088
    iget-object v3, v2, Lo/peekOperation;->invoke:Ljava/util/ArrayList;

    new-instance v4, Lo/toCollectionString$MediaBrowserCompatMediaItem;

    const v5, 0x40928f5c    # 4.58f

    const v7, -0x3f6d1eb8    # -4.59f

    invoke-direct {v4, v5, v7}, Lo/toCollectionString$MediaBrowserCompatMediaItem;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6074
    iget-object v3, v2, Lo/peekOperation;->invoke:Ljava/util/ArrayList;

    new-instance v4, Lo/toCollectionString$a;

    const/high16 v5, 0x41600000    # 14.0f

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-direct {v4, v5, v7}, Lo/toCollectionString$a;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7088
    iget-object v3, v2, Lo/peekOperation;->invoke:Ljava/util/ArrayList;

    new-instance v4, Lo/toCollectionString$MediaBrowserCompatMediaItem;

    const/high16 v5, -0x3f400000    # -6.0f

    invoke-direct {v4, v5, v7}, Lo/toCollectionString$MediaBrowserCompatMediaItem;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8088
    iget-object v3, v2, Lo/peekOperation;->invoke:Ljava/util/ArrayList;

    new-instance v4, Lo/toCollectionString$MediaBrowserCompatMediaItem;

    invoke-direct {v4, v7, v7}, Lo/toCollectionString$MediaBrowserCompatMediaItem;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9088
    iget-object v3, v2, Lo/peekOperation;->invoke:Ljava/util/ArrayList;

    new-instance v4, Lo/toCollectionString$MediaBrowserCompatMediaItem;

    const v5, 0x3fb47ae1    # 1.41f

    const v7, -0x404b851f    # -1.41f

    invoke-direct {v4, v5, v7}, Lo/toCollectionString$MediaBrowserCompatMediaItem;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10037
    iget-object v3, v2, Lo/peekOperation;->invoke:Ljava/util/ArrayList;

    sget-object v4, Lo/toCollectionString$read;->INSTANCE:Lo/toCollectionString$read;

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11031
    iget-object v2, v2, Lo/peekOperation;->invoke:Ljava/util/ArrayList;

    move-object v12, v2

    check-cast v12, Ljava/util/List;

    .line 2076
    const-string v14, ""

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/high16 v19, 0x3f800000    # 1.0f

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x3800

    move-object v11, v1

    invoke-static/range {v11 .. v26}, Lo/topIntIndexOfw8GmfQM$read;->a(Lo/topIntIndexOfw8GmfQM$read;Ljava/util/List;ILjava/lang/String;Lo/removeNode;FLo/removeNode;FFIIFFFFI)Lo/topIntIndexOfw8GmfQM$read;

    move-result-object v1

    .line 2047
    invoke-virtual {v1}, Lo/topIntIndexOfw8GmfQM$read;->read()Lo/topIntIndexOfw8GmfQM;

    move-result-object v1

    .line 2029
    sput-object v1, Lo/updateParentNode;->read:Lo/topIntIndexOfw8GmfQM;

    .line 2042
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1060
    :goto_0
    iget-object v2, v0, Lo/setMessageType$invoke$write;->invoke:Landroid/content/Context;

    sget v3, Lo/prepareBaseDir$IconCompatParcelizer;->addObserverForBackInvoker:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1061
    iget-boolean v3, v0, Lo/setMessageType$invoke$write;->write:Z

    if-eqz v3, :cond_3

    sget-object v3, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v3

    goto :goto_1

    :cond_3
    sget-object v3, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->write()J

    move-result-wide v3

    :goto_1
    move-wide v4, v3

    .line 1062
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/high16 v7, 0x42100000    # 36.0f

    .line 1087
    invoke-static {v7}, Lo/getReadOnly;->invoke(F)F

    move-result v7

    .line 1062
    invoke-static {v3, v7}, Lo/accessperformInsertValues;->AudioAttributesCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v7, 0x180

    const/4 v8, 0x0

    .line 1058
    invoke-static/range {v1 .. v8}, Lo/SnapshotMutableStateImplcomponent21;->write(Lo/topIntIndexOfw8GmfQM;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 57
    :cond_4
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
