.class public final Lo/getRereading;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final RemoteActionCompatParcelizer:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/compose/ui/Alignment;",
            "Lo/PersistentSet;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Lo/PersistentSet;

.field private static final invoke:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/compose/ui/Alignment;",
            "Lo/PersistentSet;",
            ">;"
        }
    .end annotation
.end field

.field private static final write:Lo/PersistentSet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 97
    invoke-static {v0}, Lo/getRereading;->read(Z)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lo/getRereading;->invoke:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 98
    invoke-static {v0}, Lo/getRereading;->read(Z)Ljava/util/HashMap;

    move-result-object v1

    sput-object v1, Lo/getRereading;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    .line 122
    new-instance v1, Lo/checkDerivedStateChanged;

    sget-object v2, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaDescriptionCompat()Landroidx/compose/ui/Alignment;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lo/checkDerivedStateChanged;-><init>(Landroidx/compose/ui/Alignment;Z)V

    check-cast v1, Lo/PersistentSet;

    sput-object v1, Lo/getRereading;->a:Lo/PersistentSet;

    .line 241
    sget-object v0, Lo/getRereading$3;->write:Lo/getRereading$3;

    check-cast v0, Lo/PersistentSet;

    sput-object v0, Lo/getRereading;->write:Lo/PersistentSet;

    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 6

    const v0, -0xc96ce69

    .line 237
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v3, v1, 0x3

    if-ne v3, v2, :cond_2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 239
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    .line 237
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.layout.Box (Box.kt:236)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 238
    :cond_3
    sget-object v0, Lo/getRereading;->write:Lo/PersistentSet;

    const/4 v1, 0x0

    .line 378
    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v1

    const v2, 0x1a365f2c

    .line 1256
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1257
    invoke-static {p1, p0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1258
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 380
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 382
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 384
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 385
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 386
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 387
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 389
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 391
    :goto_2
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 392
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v0, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 393
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 394
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 396
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 398
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 399
    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 400
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 404
    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 406
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 239
    :cond_8
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, Lo/getRereading$invoke;

    invoke-direct {v0, p0, p2}, Lo/getRereading$invoke;-><init>(Landroidx/compose/ui/Modifier;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_9
    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/AbstractPersistentList$a;Lo/AbstractPersistentList;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/LayoutDirection;IILandroidx/compose/ui/Alignment;)V
    .locals 12

    move-object v1, p1

    .line 6297
    invoke-interface {p2}, Landroidx/compose/ui/layout/Measurable;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lo/setRereading;

    if-eqz v2, :cond_0

    check-cast v0, Lo/setRereading;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 7334
    iget-object v0, v0, Lo/setRereading;->invoke:Landroidx/compose/ui/Alignment;

    if-eqz v0, :cond_1

    move-object v2, v0

    goto :goto_1

    :cond_1
    move-object/from16 v2, p6

    .line 8044
    :goto_1
    iget v0, v1, Lo/AbstractPersistentList;->write:I

    .line 9055
    iget v3, v1, Lo/AbstractPersistentList;->invoke:I

    int-to-long v4, v0

    int-to-long v6, v3

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    const/16 v0, 0x20

    shl-long v3, v4, v0

    or-long/2addr v3, v6

    .line 10033
    invoke-static {v3, v4}, Lo/setPreviousIdsruntime_release;->write(J)J

    move-result-wide v3

    move/from16 v5, p4

    int-to-long v5, v5

    move/from16 v7, p5

    int-to-long v10, v7

    and-long v7, v10, v8

    shl-long/2addr v5, v0

    or-long/2addr v5, v7

    .line 11033
    invoke-static {v5, v6}, Lo/setPreviousIdsruntime_release;->write(J)J

    move-result-wide v5

    move-object v7, p3

    .line 5218
    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 5223
    invoke-static/range {v0 .. v6}, Lo/AbstractPersistentList$a;->read$default(Lo/AbstractPersistentList$a;Lo/AbstractPersistentList;JFILjava/lang/Object;)V

    return-void
.end method

.method public static final a(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Lo/PersistentSet;
    .locals 4

    .line 114
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "androidx.compose.foundation.layout.rememberBoxMeasurePolicy (Box.kt:113)"

    const v1, 0x35e7844

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p1, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaDescriptionCompat()Landroidx/compose/ui/Alignment;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const p1, -0x65ee0ef3

    .line 116
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 p1, p3, 0xe

    xor-int/lit8 p1, p1, 0x6

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le p1, v0, :cond_1

    .line 117
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    and-int/lit8 p1, p3, 0x6

    if-ne p1, v0, :cond_3

    :cond_2
    move p1, v2

    goto :goto_0

    :cond_3
    move p1, v1

    :goto_0
    and-int/lit8 v0, p3, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v3, 0x20

    if-le v0, v3, :cond_4

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v3, :cond_6

    :cond_5
    move v1, v2

    .line 371
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    or-int/2addr p1, v1

    if-nez p1, :cond_7

    .line 372
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_8

    .line 118
    :cond_7
    new-instance p3, Lo/checkDerivedStateChanged;

    invoke-direct {p3, p0, v2}, Lo/checkDerivedStateChanged;-><init>(Landroidx/compose/ui/Alignment;Z)V

    .line 374
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117
    :cond_8
    check-cast p3, Lo/checkDerivedStateChanged;

    .line 116
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast p3, Lo/PersistentSet;

    .line 114
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    return-object p3
.end method

.method public static final synthetic a(Landroidx/compose/ui/layout/Measurable;)Z
    .locals 1

    .line 3297
    invoke-interface {p0}, Landroidx/compose/ui/layout/Measurable;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lo/setRereading;

    if-eqz v0, :cond_0

    check-cast p0, Lo/setRereading;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 4335
    iget-boolean p0, p0, Lo/setRereading;->RemoteActionCompatParcelizer:Z

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static final read(Z)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/HashMap<",
            "Landroidx/compose/ui/Alignment;",
            "Lo/PersistentSet;",
            ">;"
        }
    .end annotation

    .line 82
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 86
    sget-object v1, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaDescriptionCompat()Landroidx/compose/ui/Alignment;

    move-result-object v1

    .line 12084
    new-instance v2, Lo/checkDerivedStateChanged;

    invoke-direct {v2, v1, p0}, Lo/checkDerivedStateChanged;-><init>(Landroidx/compose/ui/Alignment;Z)V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v1, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatItemReceiver()Landroidx/compose/ui/Alignment;

    move-result-object v1

    .line 13084
    new-instance v2, Lo/checkDerivedStateChanged;

    invoke-direct {v2, v1, p0}, Lo/checkDerivedStateChanged;-><init>(Landroidx/compose/ui/Alignment;Z)V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v1, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatCustomActionResultReceiver()Landroidx/compose/ui/Alignment;

    move-result-object v1

    .line 14084
    new-instance v2, Lo/checkDerivedStateChanged;

    invoke-direct {v2, v1, p0}, Lo/checkDerivedStateChanged;-><init>(Landroidx/compose/ui/Alignment;Z)V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v1, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->AudioAttributesImplApi26Parcelizer()Landroidx/compose/ui/Alignment;

    move-result-object v1

    .line 15084
    new-instance v2, Lo/checkDerivedStateChanged;

    invoke-direct {v2, v1, p0}, Lo/checkDerivedStateChanged;-><init>(Landroidx/compose/ui/Alignment;Z)V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v1, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->read()Landroidx/compose/ui/Alignment;

    move-result-object v1

    .line 16084
    new-instance v2, Lo/checkDerivedStateChanged;

    invoke-direct {v2, v1, p0}, Lo/checkDerivedStateChanged;-><init>(Landroidx/compose/ui/Alignment;Z)V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v1, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->AudioAttributesCompatParcelizer()Landroidx/compose/ui/Alignment;

    move-result-object v1

    .line 17084
    new-instance v2, Lo/checkDerivedStateChanged;

    invoke-direct {v2, v1, p0}, Lo/checkDerivedStateChanged;-><init>(Landroidx/compose/ui/Alignment;Z)V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v1, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->invoke()Landroidx/compose/ui/Alignment;

    move-result-object v1

    .line 18084
    new-instance v2, Lo/checkDerivedStateChanged;

    invoke-direct {v2, v1, p0}, Lo/checkDerivedStateChanged;-><init>(Landroidx/compose/ui/Alignment;Z)V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v1, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->write()Landroidx/compose/ui/Alignment;

    move-result-object v1

    .line 19084
    new-instance v2, Lo/checkDerivedStateChanged;

    invoke-direct {v2, v1, p0}, Lo/checkDerivedStateChanged;-><init>(Landroidx/compose/ui/Alignment;Z)V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v1, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->RemoteActionCompatParcelizer()Landroidx/compose/ui/Alignment;

    move-result-object v1

    .line 20084
    new-instance v2, Lo/checkDerivedStateChanged;

    invoke-direct {v2, v1, p0}, Lo/checkDerivedStateChanged;-><init>(Landroidx/compose/ui/Alignment;Z)V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;
    .locals 1

    if-eqz p1, :cond_0

    .line 105
    sget-object v0, Lo/getRereading;->invoke:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    sget-object v0, Lo/getRereading;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    .line 106
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/PersistentSet;

    if-nez v0, :cond_1

    new-instance v0, Lo/checkDerivedStateChanged;

    invoke-direct {v0, p0, p1}, Lo/checkDerivedStateChanged;-><init>(Landroidx/compose/ui/Alignment;Z)V

    check-cast v0, Lo/PersistentSet;

    :cond_1
    return-object v0
.end method
