.class public final Lo/discardUnusedValues;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/RecomposerrunFrameLoop2;


# instance fields
.field private final write:Lo/removeKnownCompositionLocked;


# direct methods
.method public constructor <init>(Lo/removeKnownCompositionLocked;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lo/discardUnusedValues;->write:Lo/removeKnownCompositionLocked;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 1

    .line 35
    iget-object v0, p0, Lo/discardUnusedValues;->write:Lo/removeKnownCompositionLocked;

    .line 10205
    iget-object v0, v0, Lo/removeKnownCompositionLocked;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/performRecompose;

    .line 35
    invoke-interface {v0}, Lo/performRecompose;->AudioAttributesImplBaseParcelizer()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getShouldKeepRecomposing;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/getShouldKeepRecomposing;->a()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final RemoteActionCompatParcelizer(II)V
    .locals 2

    .line 41
    iget-object v0, p0, Lo/discardUnusedValues;->write:Lo/removeKnownCompositionLocked;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lo/removeKnownCompositionLocked;->RemoteActionCompatParcelizer(IIZ)V

    return-void
.end method

.method public final a(I)F
    .locals 7

    .line 45
    iget-object v0, p0, Lo/discardUnusedValues;->write:Lo/removeKnownCompositionLocked;

    .line 1205
    iget-object v0, v0, Lo/removeKnownCompositionLocked;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/performRecompose;

    .line 46
    invoke-interface {v0}, Lo/performRecompose;->AudioAttributesImplBaseParcelizer()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 47
    :cond_0
    invoke-interface {v0}, Lo/performRecompose;->AudioAttributesImplBaseParcelizer()Ljava/util/List;

    move-result-object v1

    .line 71
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    .line 72
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 69
    move-object v6, v5

    check-cast v6, Lo/getShouldKeepRecomposing;

    .line 47
    invoke-interface {v6}, Lo/getShouldKeepRecomposing;->a()I

    move-result v6

    if-eq v6, p1, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :cond_2
    check-cast v5, Lo/getShouldKeepRecomposing;

    if-nez v5, :cond_4

    .line 2062
    invoke-interface {v0}, Lo/performRecompose;->AudioAttributesImplBaseParcelizer()Ljava/util/List;

    move-result-object v1

    .line 2081
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v4, v3

    :goto_1
    if-ge v3, v2, :cond_3

    .line 2082
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 2084
    check-cast v5, Lo/getShouldKeepRecomposing;

    .line 2063
    invoke-interface {v5}, Lo/getShouldKeepRecomposing;->read()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2064
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    div-int/2addr v4, v1

    invoke-interface {v0}, Lo/performRecompose;->RemoteActionCompatParcelizer()I

    move-result v0

    add-int/2addr v4, v0

    .line 3030
    iget-object v0, p0, Lo/discardUnusedValues;->write:Lo/removeKnownCompositionLocked;

    .line 4174
    iget-object v0, v0, Lo/removeKnownCompositionLocked;->AudioAttributesImplApi26Parcelizer:Lo/registerRunnerJob;

    invoke-virtual {v0}, Lo/registerRunnerJob;->read()I

    move-result v0

    sub-int/2addr p1, v0

    mul-int/2addr v4, p1

    int-to-float p1, v4

    .line 5032
    iget-object v0, p0, Lo/discardUnusedValues;->write:Lo/removeKnownCompositionLocked;

    .line 6184
    iget-object v0, v0, Lo/removeKnownCompositionLocked;->AudioAttributesImplApi26Parcelizer:Lo/registerRunnerJob;

    invoke-virtual {v0}, Lo/registerRunnerJob;->write()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    return p1

    .line 53
    :cond_4
    invoke-interface {v5}, Lo/getShouldKeepRecomposing;->write()I

    move-result p1

    int-to-float p1, p1

    return p1
.end method

.method public final a()I
    .locals 1

    .line 38
    iget-object v0, p0, Lo/discardUnusedValues;->write:Lo/removeKnownCompositionLocked;

    .line 9205
    iget-object v0, v0, Lo/removeKnownCompositionLocked;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/performRecompose;

    .line 38
    invoke-interface {v0}, Lo/performRecompose;->a()I

    move-result v0

    return v0
.end method

.method public final a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/mutableFloatStateOf;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lo/discardUnusedValues;->write:Lo/removeKnownCompositionLocked;

    move-object v1, v0

    check-cast v1, Lo/awaitFrameRequest;

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lo/awaitFrameRequest;->invoke(Lo/awaitFrameRequest;Lo/equivalent;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke()I
    .locals 1

    .line 32
    iget-object v0, p0, Lo/discardUnusedValues;->write:Lo/removeKnownCompositionLocked;

    .line 8184
    iget-object v0, v0, Lo/removeKnownCompositionLocked;->AudioAttributesImplApi26Parcelizer:Lo/registerRunnerJob;

    invoke-virtual {v0}, Lo/registerRunnerJob;->write()I

    move-result v0

    return v0
.end method

.method public final write()I
    .locals 1

    .line 30
    iget-object v0, p0, Lo/discardUnusedValues;->write:Lo/removeKnownCompositionLocked;

    .line 7174
    iget-object v0, v0, Lo/removeKnownCompositionLocked;->AudioAttributesImplApi26Parcelizer:Lo/registerRunnerJob;

    invoke-virtual {v0}, Lo/registerRunnerJob;->read()I

    move-result v0

    return v0
.end method
