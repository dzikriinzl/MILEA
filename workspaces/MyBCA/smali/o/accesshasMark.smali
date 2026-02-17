.class public final Lo/accesshasMark;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final RemoteActionCompatParcelizer:Lo/assert;

.field final a:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lkotlin/jvm/functions/Function1<",
            "Lo/toDebugString;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field invoke:Lo/assert;

.field private final write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Lo/assert;)V
    .locals 12

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lo/accesshasMark;->RemoteActionCompatParcelizer:Lo/assert;

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 66
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lo/accesshasMark;->write:Landroidx/compose/runtime/MutableState;

    .line 71
    new-instance v0, Lo/assert$invoke;

    invoke-direct {v0, p1}, Lo/assert$invoke;-><init>(Lo/assert;)V

    .line 72
    invoke-virtual {p1}, Lo/assert;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Lo/assert;->invoke(II)Ljava/util/List;

    move-result-object p1

    .line 303
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_1

    .line 304
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 305
    check-cast v3, Lo/assert$write;

    .line 73
    invoke-virtual {v3}, Lo/assert$write;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/CommonFunctionsKt;

    invoke-virtual {v4}, Lo/CommonFunctionsKt;->read()Lo/ComposableLambdaImplinvoke18;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lo/ComposableLambdaImplinvoke18;->a()Lo/ComposableLambdaImplinvoke10;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 74
    invoke-virtual {v3}, Lo/assert$write;->write()I

    move-result v7

    invoke-virtual {v3}, Lo/assert$write;->read()I

    move-result v8

    .line 1491
    iget-object v3, v0, Lo/assert$invoke;->read:Ljava/util/List;

    new-instance v4, Lo/assert$invoke$write;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lo/assert$invoke$write;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v0}, Lo/assert$invoke;->write()Lo/assert;

    move-result-object p1

    iput-object p1, p0, Lo/accesshasMark;->invoke:Lo/assert;

    .line 81
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object p1

    iput-object p1, p0, Lo/accesshasMark;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-void
.end method

.method private final invoke(Landroidx/compose/ui/Modifier;II)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 93
    new-instance v0, Lo/accesshasAux;

    invoke-direct {v0, p0, p2, p3}, Lo/accesshasAux;-><init>(Lo/accesshasMark;II)V

    .line 94
    new-instance p2, Lo/accessisNode;

    invoke-direct {p2, v0}, Lo/accessisNode;-><init>(Lo/accesslocationOf;)V

    check-cast p2, Landroidx/compose/ui/Modifier;

    .line 93
    invoke-interface {p1, p2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method private final write(Lo/assert$write;)Landroidx/compose/ui/graphics/Shape;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/assert$write<",
            "Lo/CommonFunctionsKt;",
            ">;)",
            "Landroidx/compose/ui/graphics/Shape;"
        }
    .end annotation

    .line 3087
    new-instance v0, Lo/accesshasMark$2;

    invoke-direct {v0, p0}, Lo/accesshasMark$2;-><init>(Lo/accesshasMark;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 2116
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    move-object v2, v1

    goto :goto_1

    .line 2117
    :cond_1
    invoke-virtual {p0}, Lo/accesshasMark;->a()Lo/ComposableLambdaImplinvoke3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2118
    invoke-virtual {p1}, Lo/assert$write;->write()I

    move-result v2

    invoke-virtual {p1}, Lo/assert$write;->read()I

    move-result v3

    .line 4562
    iget-object v4, v0, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {v4, v2, v3}, Lo/getCount;->invoke(II)Lo/getNodesHpuvwBQ;

    move-result-object v2

    .line 2120
    invoke-virtual {p1}, Lo/assert$write;->write()I

    move-result v3

    .line 5533
    iget-object v4, v0, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {v4, v3}, Lo/getCount;->RemoteActionCompatParcelizer(I)Lo/pushSlotEditingOperationPreamble;

    move-result-object v3

    .line 2121
    invoke-virtual {p1}, Lo/assert$write;->read()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 6533
    iget-object v5, v0, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {v5, v4}, Lo/getCount;->RemoteActionCompatParcelizer(I)Lo/pushSlotEditingOperationPreamble;

    move-result-object v4

    .line 2123
    invoke-virtual {p1}, Lo/assert$write;->write()I

    move-result v5

    .line 7464
    iget-object v6, v0, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {v6, v5}, Lo/getCount;->AudioAttributesCompatParcelizer(I)I

    move-result v5

    .line 2124
    invoke-virtual {p1}, Lo/assert$write;->read()I

    move-result p1

    .line 8464
    iget-object v0, v0, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {v0, p1}, Lo/getCount;->AudioAttributesCompatParcelizer(I)I

    move-result p1

    if-ne v5, p1, :cond_2

    .line 2129
    invoke-virtual {v4}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesImplApi21Parcelizer()F

    move-result p1

    invoke-virtual {v3}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesImplApi21Parcelizer()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 2137
    :goto_0
    invoke-virtual {v3}, Lo/pushSlotEditingOperationPreamble;->IconCompatParcelizer()F

    move-result v0

    .line 9312
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v3, p1

    .line 9313
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v5, p1

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    const/16 p1, 0x20

    shl-long/2addr v3, p1

    or-long/2addr v3, v5

    .line 9031
    invoke-static {v3, v4}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide v3

    .line 2139
    invoke-static {v3, v4}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplBaseParcelizer(J)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lo/getNodesHpuvwBQ;->read(J)V

    :goto_1
    if-eqz v2, :cond_3

    .line 104
    new-instance v1, Lo/accesshasMark$read;

    invoke-direct {v1, v2}, Lo/accesshasMark$read;-><init>(Lo/getNodesHpuvwBQ;)V

    .line 103
    :cond_3
    check-cast v1, Landroidx/compose/ui/graphics/Shape;

    return-object v1
.end method


# virtual methods
.method public final a()Lo/ComposableLambdaImplinvoke3;
    .locals 1

    .line 66
    iget-object v0, p0, Lo/accesshasMark;->write:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 308
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ComposableLambdaImplinvoke3;

    return-object v0
.end method

.method public final a(Lo/ComposableLambdaImplinvoke3;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lo/accesshasMark;->write:Landroidx/compose/runtime/MutableState;

    .line 309
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method final invoke([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/toDebugString;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, -0x7c28da43

    .line 250
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    and-int/lit8 v1, p4, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_1

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    and-int/lit16 v3, p4, 0x180

    if-nez v3, :cond_3

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    array-length v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, -0x18d64197

    invoke-interface {p3, v4, v3}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    array-length v3, p1

    const/4 v4, 0x0

    move v5, v4

    :goto_3
    if-ge v5, v3, :cond_5

    aget-object v6, p1, v5

    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x4

    goto :goto_4

    :cond_4
    move v6, v4

    :goto_4
    or-int/2addr v1, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    and-int/lit8 v3, v1, 0xe

    if-nez v3, :cond_6

    or-int/lit8 v1, v1, 0x2

    :cond_6
    and-int/lit16 v3, v1, 0x93

    const/16 v5, 0x92

    if-ne v3, v5, :cond_7

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 257
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_6

    .line 250
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, -0x1

    const-string v5, "androidx.compose.foundation.text.TextLinkScope.StyleAnnotation (TextLinkScope.kt:249)"

    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 251
    :cond_8
    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v1, v1, 0x70

    if-ne v1, v2, :cond_9

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    move v1, v4

    .line 355
    :goto_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v1, v3

    if-nez v1, :cond_a

    .line 356
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_b

    .line 251
    :cond_a
    new-instance v1, Lo/accesshasMark$1;

    invoke-direct {v1, p0, p2}, Lo/accesshasMark$1;-><init>(Lo/accesshasMark;Lkotlin/jvm/functions/Function1;)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 358
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 251
    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, p3, v4}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 257
    :cond_c
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-eqz p3, :cond_d

    new-instance v0, Lo/accesshasMark$RemoteActionCompatParcelizer;

    invoke-direct {v0, p0, p1, p2, p4}, Lo/accesshasMark$RemoteActionCompatParcelizer;-><init>(Lo/accesshasMark;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void
.end method

.method public final write(Landroidx/compose/runtime/Composer;I)V
    .locals 34

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x44d294da

    move-object/from16 v3, p1

    .line 152
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v4, v1, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    and-int/lit8 v6, v4, 0x3

    if-ne v6, v5, :cond_2

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 214
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_b

    .line 152
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, -0x1

    const-string v7, "androidx.compose.foundation.text.TextLinkScope.LinksComposables (TextLinkScope.kt:151)"

    invoke-static {v2, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 153
    :cond_3
    invoke-static {}, Lo/hasEntryAtruntime_release;->MediaBrowserCompatItemReceiver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .line 311
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 153
    check-cast v2, Lo/mutableCollisionAdd;

    .line 155
    iget-object v6, v0, Lo/accesshasMark;->invoke:Lo/assert;

    invoke-virtual {v6}, Lo/assert;->length()I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Lo/assert;->invoke(II)Ljava/util/List;

    move-result-object v6

    .line 313
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move v9, v8

    :goto_2
    if-ge v9, v7, :cond_16

    .line 314
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 315
    check-cast v10, Lo/assert$write;

    .line 157
    invoke-virtual {v10}, Lo/assert$write;->write()I

    move-result v11

    invoke-virtual {v10}, Lo/assert$write;->read()I

    move-result v12

    if-eq v11, v12, :cond_15

    const v11, 0x5277a841

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 158
    invoke-direct {v0, v10}, Lo/accesshasMark;->write(Lo/assert$write;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v25

    if-eqz v25, :cond_4

    .line 159
    sget-object v11, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v12, v11

    check-cast v12, Landroidx/compose/ui/Modifier;

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

    .line 10036
    invoke-static/range {v12 .. v33}, Lo/getInts;->invoke(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLo/OperationEndCurrentGroup;JJII)Landroidx/compose/ui/Modifier;

    move-result-object v11

    if-nez v11, :cond_5

    .line 159
    :cond_4
    sget-object v11, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v11, Landroidx/compose/ui/Modifier;

    .line 317
    :cond_5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 318
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_6

    .line 11127
    new-instance v12, Lo/RecomposeScope;

    invoke-direct {v12}, Lo/RecomposeScope;-><init>()V

    check-cast v12, Lo/ReadOnlyComposable;

    .line 320
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 160
    :cond_6
    check-cast v12, Lo/ReadOnlyComposable;

    .line 164
    invoke-virtual {v10}, Lo/assert$write;->write()I

    move-result v13

    invoke-virtual {v10}, Lo/assert$write;->read()I

    move-result v14

    invoke-direct {v0, v11, v13, v14}, Lo/accesshasMark;->invoke(Landroidx/compose/ui/Modifier;II)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 165
    invoke-static {v11, v12, v8, v5}, Lo/setLongValue;->read(Landroidx/compose/ui/Modifier;Lo/ReadOnlyComposable;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 166
    sget-object v13, Lo/sumBy;->invoke:Lo/sumBy$invoke;

    invoke-static {}, Lo/sumBy$invoke;->write()Lo/sumBy;

    move-result-object v13

    .line 13084
    new-instance v14, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    invoke-direct {v14, v13, v8}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;-><init>(Lo/sumBy;Z)V

    check-cast v14, Landroidx/compose/ui/Modifier;

    invoke-interface {v11, v14}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 170
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    .line 323
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v11, v14

    or-int/2addr v11, v15

    if-nez v11, :cond_7

    .line 324
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v5, v11, :cond_8

    .line 170
    :cond_7
    new-instance v5, Lo/accesshasMark$4;

    invoke-direct {v5, v0, v10, v2}, Lo/accesshasMark$4;-><init>(Lo/accesshasMark;Lo/assert$write;Lo/mutableCollisionAdd;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 326
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 170
    :cond_8
    move-object/from16 v22, v5

    check-cast v22, Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xfc

    move-object v14, v12

    .line 167
    invoke-static/range {v13 .. v23}, Lo/MovableContentStateReference;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Lo/ReadOnlyComposable;Lo/MutableIntState;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 162
    invoke-static {v5, v3, v8}, Lo/getRereading;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 174
    invoke-virtual {v10}, Lo/assert$write;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/CommonFunctionsKt;

    invoke-virtual {v5}, Lo/CommonFunctionsKt;->read()Lo/ComposableLambdaImplinvoke18;

    move-result-object v5

    .line 14001
    invoke-static {v5}, Lo/accessinitGroup;->read(Lo/ComposableLambdaImplinvoke18;)Z

    move-result v5

    if-nez v5, :cond_14

    const v5, 0x528303d6

    .line 174
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 329
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 330
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v5, v11, :cond_9

    .line 175
    new-instance v5, Lo/sourceInformationOf;

    invoke-direct {v5}, Lo/sourceInformationOf;-><init>()V

    .line 332
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 175
    :cond_9
    check-cast v5, Lo/sourceInformationOf;

    .line 335
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .line 336
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x0

    if-ne v11, v13, :cond_a

    .line 176
    new-instance v11, Lo/accesshasMark$write;

    invoke-direct {v11, v5, v12, v14}, Lo/accesshasMark$write;-><init>(Lo/sourceInformationOf;Lo/ReadOnlyComposable;Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 338
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 176
    :cond_a
    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v13, 0x6

    invoke-static {v12, v11, v3, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 15063
    iget-object v11, v5, Lo/sourceInformationOf;->write:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v11}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v11

    iget v12, v5, Lo/sourceInformationOf;->read:I

    and-int/2addr v11, v12

    if-eqz v11, :cond_b

    const/4 v11, 0x1

    goto :goto_3

    :cond_b
    move v11, v8

    .line 16060
    :goto_3
    iget-object v15, v5, Lo/sourceInformationOf;->write:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v15}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v15

    iget v8, v5, Lo/sourceInformationOf;->RemoteActionCompatParcelizer:I

    and-int/2addr v8, v15

    if-eqz v8, :cond_c

    const/4 v8, 0x1

    goto :goto_4

    :cond_c
    const/4 v8, 0x0

    .line 17066
    :goto_4
    iget-object v15, v5, Lo/sourceInformationOf;->write:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v15}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v15

    iget v12, v5, Lo/sourceInformationOf;->a:I

    and-int/2addr v12, v15

    if-eqz v12, :cond_d

    const/4 v12, 0x1

    goto :goto_5

    :cond_d
    const/4 v12, 0x0

    .line 184
    :goto_5
    invoke-virtual {v10}, Lo/assert$write;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/CommonFunctionsKt;

    invoke-virtual {v15}, Lo/CommonFunctionsKt;->read()Lo/ComposableLambdaImplinvoke18;

    move-result-object v15

    if-eqz v15, :cond_e

    invoke-virtual {v15}, Lo/ComposableLambdaImplinvoke18;->a()Lo/ComposableLambdaImplinvoke10;

    move-result-object v15

    move-object/from16 v20, v15

    goto :goto_6

    :cond_e
    move-object/from16 v20, v14

    .line 185
    :goto_6
    invoke-virtual {v10}, Lo/assert$write;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/CommonFunctionsKt;

    invoke-virtual {v15}, Lo/CommonFunctionsKt;->read()Lo/ComposableLambdaImplinvoke18;

    move-result-object v15

    if-eqz v15, :cond_f

    invoke-virtual {v15}, Lo/ComposableLambdaImplinvoke18;->invoke()Lo/ComposableLambdaImplinvoke10;

    move-result-object v15

    move-object/from16 v21, v15

    goto :goto_7

    :cond_f
    move-object/from16 v21, v14

    .line 186
    :goto_7
    invoke-virtual {v10}, Lo/assert$write;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/CommonFunctionsKt;

    invoke-virtual {v15}, Lo/CommonFunctionsKt;->read()Lo/ComposableLambdaImplinvoke18;

    move-result-object v15

    if-eqz v15, :cond_10

    invoke-virtual {v15}, Lo/ComposableLambdaImplinvoke18;->read()Lo/ComposableLambdaImplinvoke10;

    move-result-object v15

    move-object/from16 v22, v15

    goto :goto_8

    :cond_10
    move-object/from16 v22, v14

    .line 187
    :goto_8
    invoke-virtual {v10}, Lo/assert$write;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/CommonFunctionsKt;

    invoke-virtual {v15}, Lo/CommonFunctionsKt;->read()Lo/ComposableLambdaImplinvoke18;

    move-result-object v15

    if-eqz v15, :cond_11

    invoke-virtual {v15}, Lo/ComposableLambdaImplinvoke18;->write()Lo/ComposableLambdaImplinvoke10;

    move-result-object v14

    :cond_11
    move-object/from16 v23, v14

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    filled-new-array/range {v17 .. v23}, [Ljava/lang/Object;

    move-result-object v8

    .line 188
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    .line 341
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v11, v12

    if-nez v11, :cond_12

    .line 342
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v14, v11, :cond_13

    .line 188
    :cond_12
    new-instance v11, Lo/accesshasMark$5;

    invoke-direct {v11, v0, v10, v5}, Lo/accesshasMark$5;-><init>(Lo/accesshasMark;Lo/assert$write;Lo/sourceInformationOf;)V

    move-object v14, v11

    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 344
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 188
    :cond_13
    check-cast v14, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v5, v4, 0x6

    and-int/lit16 v5, v5, 0x380

    .line 180
    invoke-virtual {v0, v8, v14, v3, v5}, Lo/accesshasMark;->invoke([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 174
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_9

    :cond_14
    const v5, 0x529f856e

    .line 211
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 157
    :goto_9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_a

    :cond_15
    const v5, 0x529fbbae

    .line 212
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_a
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x2

    const/4 v8, 0x0

    goto/16 :goto_2

    .line 347
    :cond_16
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 214
    :cond_17
    :goto_b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_18

    new-instance v3, Lo/accesshasMark$invoke;

    invoke-direct {v3, v0, v1}, Lo/accesshasMark$invoke;-><init>(Lo/accesshasMark;I)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_18
    return-void
.end method
