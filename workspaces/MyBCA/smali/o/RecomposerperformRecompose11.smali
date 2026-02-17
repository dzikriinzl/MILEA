.class public final Lo/RecomposerperformRecompose11;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lo/setHotReloadEnabledruntime_release;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 544
    new-instance v0, Lo/RecomposerperformRecompose11$a;

    invoke-direct {v0}, Lo/RecomposerperformRecompose11$a;-><init>()V

    .line 552
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    .line 557
    sget-object v17, Lo/PreconditionsKt;->read:Lo/PreconditionsKt;

    .line 2035
    new-instance v1, Lo/getPreviousPinnedSnapshotsruntime_release;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v2}, Lo/getPreviousPinnedSnapshotsruntime_release;-><init>(FF)V

    move-object v9, v1

    check-cast v9, Landroidx/compose/ui/unit/Density;

    .line 563
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    .line 544
    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/layout/MeasureResult;

    .line 564
    sget-object v0, Lo/RecomposerperformRecompose11$5;->RemoteActionCompatParcelizer:Lo/RecomposerperformRecompose11$5;

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 539
    new-instance v0, Lo/setHotReloadEnabledruntime_release;

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v1 .. v19}, Lo/setHotReloadEnabledruntime_release;-><init>(Lo/clearContent;IZFLandroidx/compose/ui/layout/MeasureResult;ZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;ILkotlin/jvm/functions/Function1;Ljava/util/List;IIIZLo/PreconditionsKt;II)V

    sput-object v0, Lo/RecomposerperformRecompose11;->a:Lo/setHotReloadEnabledruntime_release;

    return-void
.end method

.method public static final read(IILandroidx/compose/runtime/Composer;II)Lo/RecomposerbroadcastFrameClock1;
    .locals 7

    .line 71
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    .line 72
    const-string p3, "androidx.compose.foundation.lazy.grid.rememberLazyGridState (LazyGridState.kt:71)"

    const p4, 0x1bd5b8c

    invoke-static {p4, p1, p0, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    new-array v0, p1, [Ljava/lang/Object;

    .line 73
    sget-object p0, Lo/RecomposerbroadcastFrameClock1;->invoke:Lo/RecomposerbroadcastFrameClock1$invoke;

    invoke-static {}, Lo/RecomposerbroadcastFrameClock1$invoke;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result p0

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result p3

    .line 567
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    or-int/2addr p0, p3

    if-nez p0, :cond_1

    .line 568
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne p4, p0, :cond_2

    .line 73
    :cond_1
    new-instance p0, Lo/RecomposerperformRecompose11$2;

    invoke-direct {p0, p1, p1}, Lo/RecomposerperformRecompose11$2;-><init>(II)V

    move-object p4, p0

    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 570
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 73
    :cond_2
    move-object v3, p4

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/RecomposerbroadcastFrameClock1;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-object p0
.end method

.method public static final synthetic write()Lo/setHotReloadEnabledruntime_release;
    .locals 1

    .line 1
    sget-object v0, Lo/RecomposerperformRecompose11;->a:Lo/setHotReloadEnabledruntime_release;

    return-object v0
.end method
