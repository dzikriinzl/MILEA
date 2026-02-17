.class public final Lo/pauseCompositionFrameClock;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/RecomposerrunRecomposeConcurrentlyAndApplyChanges2;


# instance fields
.field private final invoke:Lo/RecomposerbroadcastFrameClock1;


# direct methods
.method public constructor <init>(Lo/RecomposerbroadcastFrameClock1;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lo/pauseCompositionFrameClock;->invoke:Lo/RecomposerbroadcastFrameClock1;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Z
    .locals 1

    .line 41
    iget-object v0, p0, Lo/pauseCompositionFrameClock;->invoke:Lo/RecomposerbroadcastFrameClock1;

    .line 2185
    iget-object v0, v0, Lo/RecomposerbroadcastFrameClock1;->read:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/saveStateAndDisposeForHotReloadruntime_release;

    .line 41
    invoke-interface {v0}, Lo/saveStateAndDisposeForHotReloadruntime_release;->AudioAttributesImplBaseParcelizer()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final a()I
    .locals 1

    .line 43
    iget-object v0, p0, Lo/pauseCompositionFrameClock;->invoke:Lo/RecomposerbroadcastFrameClock1;

    .line 1158
    iget-object v0, v0, Lo/RecomposerbroadcastFrameClock1;->AudioAttributesImplBaseParcelizer:Lo/RecomposerState;

    invoke-virtual {v0}, Lo/RecomposerState;->invoke()I

    move-result v0

    return v0
.end method

.method public final invoke()I
    .locals 1

    .line 45
    iget-object v0, p0, Lo/pauseCompositionFrameClock;->invoke:Lo/RecomposerbroadcastFrameClock1;

    .line 4185
    iget-object v0, v0, Lo/RecomposerbroadcastFrameClock1;->read:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/saveStateAndDisposeForHotReloadruntime_release;

    .line 45
    invoke-interface {v0}, Lo/saveStateAndDisposeForHotReloadruntime_release;->AudioAttributesImplBaseParcelizer()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/runRecomposeConcurrentlyAndApplyChanges;

    invoke-interface {v0}, Lo/runRecomposeConcurrentlyAndApplyChanges;->a()I

    move-result v0

    return v0
.end method

.method public final read()V
    .locals 1

    .line 35
    iget-object v0, p0, Lo/pauseCompositionFrameClock;->invoke:Lo/RecomposerbroadcastFrameClock1;

    .line 5230
    iget-object v0, v0, Lo/RecomposerbroadcastFrameClock1;->IconCompatParcelizer:Lo/insertIntoRoot;

    if-eqz v0, :cond_0

    .line 35
    invoke-interface {v0}, Lo/insertIntoRoot;->write()V

    :cond_0
    return-void
.end method

.method public final write()I
    .locals 1

    .line 39
    iget-object v0, p0, Lo/pauseCompositionFrameClock;->invoke:Lo/RecomposerbroadcastFrameClock1;

    .line 3185
    iget-object v0, v0, Lo/RecomposerbroadcastFrameClock1;->read:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/saveStateAndDisposeForHotReloadruntime_release;

    .line 39
    invoke-interface {v0}, Lo/saveStateAndDisposeForHotReloadruntime_release;->read()I

    move-result v0

    return v0
.end method
