.class final Lo/addRunning;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/removeRunning;


# instance fields
.field private final a:Lo/accessgetProduceAnotherFramep;

.field final read:Lo/runRecomposeAndApplyChanges;

.field private final write:Lo/RecomposerbroadcastFrameClock1;


# direct methods
.method public constructor <init>(Lo/RecomposerbroadcastFrameClock1;Lo/runRecomposeAndApplyChanges;Lo/accessgetProduceAnotherFramep;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lo/addRunning;->write:Lo/RecomposerbroadcastFrameClock1;

    .line 63
    iput-object p2, p0, Lo/addRunning;->read:Lo/runRecomposeAndApplyChanges;

    .line 64
    iput-object p3, p0, Lo/addRunning;->a:Lo/accessgetProduceAnotherFramep;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/RecomposereffectJob1111;
    .locals 1

    .line 84
    iget-object v0, p0, Lo/addRunning;->read:Lo/runRecomposeAndApplyChanges;

    invoke-virtual {v0}, Lo/runRecomposeAndApplyChanges;->invoke()Lo/RecomposereffectJob1111;

    move-result-object v0

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(ILjava/lang/Object;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const v0, 0x5905c824

    .line 75
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_5

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_6

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 81
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_4

    .line 75
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.lazy.grid.LazyGridItemProviderImpl.Item (LazyGridItemProvider.kt:74)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 76
    :cond_7
    iget-object v0, p0, Lo/addRunning;->write:Lo/RecomposerbroadcastFrameClock1;

    invoke-virtual {v0}, Lo/RecomposerbroadcastFrameClock1;->AudioAttributesImplApi21Parcelizer()Lo/getWrapped;

    move-result-object v3

    new-instance v0, Lo/addRunning$4;

    invoke-direct {v0, p0, p1}, Lo/addRunning$4;-><init>(Lo/addRunning;I)V

    const/16 v2, 0x36

    const v4, 0x2b48c518

    const/4 v5, 0x1

    invoke-static {v4, v5, v0, p3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc00

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int v6, v0, v1

    move-object v1, p2

    move v2, p1

    move-object v5, p3

    invoke-static/range {v1 .. v6}, Lo/RememberObserverHolder;->a(Ljava/lang/Object;ILo/getWrapped;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 81
    :cond_8
    :goto_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-eqz p3, :cond_9

    new-instance v0, Lo/addRunning$write;

    invoke-direct {v0, p0, p1, p2, p4}, Lo/addRunning$write;-><init>(Lo/addRunning;ILjava/lang/Object;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_9
    return-void
.end method

.method public final a()I
    .locals 1

    .line 67
    iget-object v0, p0, Lo/addRunning;->read:Lo/runRecomposeAndApplyChanges;

    .line 1034
    invoke-virtual {v0}, Lo/invokeSuspendfillToInsert;->RemoteActionCompatParcelizer()Lo/RecomposerrecompositionRunner2unregisterApplyObserver1;

    move-result-object v0

    invoke-interface {v0}, Lo/RecomposerrecompositionRunner2unregisterApplyObserver1;->write()I

    move-result v0

    return v0
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 1

    .line 72
    iget-object v0, p0, Lo/addRunning;->read:Lo/runRecomposeAndApplyChanges;

    invoke-virtual {v0, p1}, Lo/invokeSuspendfillToInsert;->read(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 90
    :cond_0
    instance-of v0, p1, Lo/addRunning;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 94
    :cond_1
    iget-object v0, p0, Lo/addRunning;->read:Lo/runRecomposeAndApplyChanges;

    check-cast p1, Lo/addRunning;

    iget-object p1, p1, Lo/addRunning;->read:Lo/runRecomposeAndApplyChanges;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 98
    iget-object v0, p0, Lo/addRunning;->read:Lo/runRecomposeAndApplyChanges;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final invoke(Ljava/lang/Object;)I
    .locals 1

    .line 86
    invoke-virtual {p0}, Lo/addRunning;->invoke()Lo/accessgetProduceAnotherFramep;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/accessgetProduceAnotherFramep;->read(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final invoke()Lo/accessgetProduceAnotherFramep;
    .locals 1

    .line 64
    iget-object v0, p0, Lo/addRunning;->a:Lo/accessgetProduceAnotherFramep;

    return-object v0
.end method

.method public final read(I)Ljava/lang/Object;
    .locals 1

    .line 70
    invoke-virtual {p0}, Lo/addRunning;->invoke()Lo/accessgetProduceAnotherFramep;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/accessgetProduceAnotherFramep;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/addRunning;->read:Lo/runRecomposeAndApplyChanges;

    invoke-virtual {v0, p1}, Lo/invokeSuspendfillToInsert;->RemoteActionCompatParcelizer(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method
