.class public final Lo/resetErrorState;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final read:F

.field private static final write:Lo/processCompositionError;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    const/high16 v0, 0x3f800000    # 1.0f

    .line 692
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    .line 642
    sput v1, Lo/resetErrorState;->read:F

    .line 649
    new-instance v1, Lo/resetErrorState$invoke;

    invoke-direct {v1}, Lo/resetErrorState$invoke;-><init>()V

    .line 658
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v14

    .line 663
    sget-object v19, Lo/PreconditionsKt;->read:Lo/PreconditionsKt;

    .line 667
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    .line 2035
    new-instance v2, Lo/getPreviousPinnedSnapshotsruntime_release;

    invoke-direct {v2, v0, v0}, Lo/getPreviousPinnedSnapshotsruntime_release;-><init>(FF)V

    move-object v11, v2

    check-cast v11, Landroidx/compose/ui/unit/Density;

    const/4 v0, 0x0

    const v2, 0x7fffffff

    .line 3543
    invoke-static {v0, v2, v0, v2}, Lo/getPreviousIdsruntime_release;->a(IIII)J

    move-result-wide v12

    .line 649
    move-object v7, v1

    check-cast v7, Landroidx/compose/ui/layout/MeasureResult;

    .line 644
    new-instance v0, Lo/processCompositionError;

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v2 .. v22}, Lo/processCompositionError;-><init>(Lo/processCompositionErrordefault;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;JLjava/util/List;IIIZLo/PreconditionsKt;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/resetErrorState;->write:Lo/processCompositionError;

    return-void
.end method

.method public static final synthetic read()F
    .locals 1

    .line 1
    sget v0, Lo/resetErrorState;->read:F

    return v0
.end method

.method public static final read(IILandroidx/compose/runtime/Composer;II)Lo/removeKnownCompositionLocked;
    .locals 7

    .line 80
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    .line 81
    const-string p3, "androidx.compose.foundation.lazy.rememberLazyListState (LazyListState.kt:80)"

    const p4, 0x57a86af4

    invoke-static {p4, p1, p0, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    new-array v0, p1, [Ljava/lang/Object;

    .line 82
    sget-object p0, Lo/removeKnownCompositionLocked;->write:Lo/removeKnownCompositionLocked$invoke;

    invoke-static {}, Lo/removeKnownCompositionLocked$invoke;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result p0

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result p3

    .line 674
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    or-int/2addr p0, p3

    if-nez p0, :cond_1

    .line 675
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne p4, p0, :cond_2

    .line 82
    :cond_1
    new-instance p0, Lo/resetErrorState$2;

    invoke-direct {p0, p1, p1}, Lo/resetErrorState$2;-><init>(II)V

    move-object p4, p0

    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 677
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 82
    :cond_2
    move-object v3, p4

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/removeKnownCompositionLocked;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-object p0
.end method

.method public static final synthetic write()Lo/processCompositionError;
    .locals 1

    .line 1
    sget-object v0, Lo/resetErrorState;->write:Lo/processCompositionError;

    return-object v0
.end method
