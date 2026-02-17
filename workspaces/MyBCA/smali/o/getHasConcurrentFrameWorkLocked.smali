.class public final Lo/getHasConcurrentFrameWorkLocked;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/RecomposerrunRecomposeConcurrentlyAndApplyChanges2;


# instance fields
.field private final a:Lo/removeKnownCompositionLocked;

.field private final invoke:I


# direct methods
.method public constructor <init>(Lo/removeKnownCompositionLocked;I)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lo/getHasConcurrentFrameWorkLocked;->a:Lo/removeKnownCompositionLocked;

    .line 35
    iput p2, p0, Lo/getHasConcurrentFrameWorkLocked;->invoke:I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Z
    .locals 1

    .line 45
    iget-object v0, p0, Lo/getHasConcurrentFrameWorkLocked;->a:Lo/removeKnownCompositionLocked;

    .line 2205
    iget-object v0, v0, Lo/removeKnownCompositionLocked;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/performRecompose;

    .line 45
    invoke-interface {v0}, Lo/performRecompose;->AudioAttributesImplBaseParcelizer()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final a()I
    .locals 2

    .line 47
    iget-object v0, p0, Lo/getHasConcurrentFrameWorkLocked;->a:Lo/removeKnownCompositionLocked;

    .line 1174
    iget-object v0, v0, Lo/removeKnownCompositionLocked;->AudioAttributesImplApi26Parcelizer:Lo/registerRunnerJob;

    invoke-virtual {v0}, Lo/registerRunnerJob;->read()I

    move-result v0

    .line 47
    iget v1, p0, Lo/getHasConcurrentFrameWorkLocked;->invoke:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final invoke()I
    .locals 3

    .line 4043
    iget-object v0, p0, Lo/getHasConcurrentFrameWorkLocked;->a:Lo/removeKnownCompositionLocked;

    .line 5205
    iget-object v0, v0, Lo/removeKnownCompositionLocked;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/performRecompose;

    .line 4043
    invoke-interface {v0}, Lo/performRecompose;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 51
    iget-object v1, p0, Lo/getHasConcurrentFrameWorkLocked;->a:Lo/removeKnownCompositionLocked;

    .line 6205
    iget-object v1, v1, Lo/removeKnownCompositionLocked;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/performRecompose;

    .line 51
    invoke-interface {v1}, Lo/performRecompose;->AudioAttributesImplBaseParcelizer()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getShouldKeepRecomposing;

    invoke-interface {v1}, Lo/getShouldKeepRecomposing;->a()I

    move-result v1

    iget v2, p0, Lo/getHasConcurrentFrameWorkLocked;->invoke:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final read()V
    .locals 1

    .line 39
    iget-object v0, p0, Lo/getHasConcurrentFrameWorkLocked;->a:Lo/removeKnownCompositionLocked;

    .line 7248
    iget-object v0, v0, Lo/removeKnownCompositionLocked;->AudioAttributesCompatParcelizer:Lo/insertIntoRoot;

    if-eqz v0, :cond_0

    .line 39
    invoke-interface {v0}, Lo/insertIntoRoot;->write()V

    :cond_0
    return-void
.end method

.method public final write()I
    .locals 1

    .line 43
    iget-object v0, p0, Lo/getHasConcurrentFrameWorkLocked;->a:Lo/removeKnownCompositionLocked;

    .line 3205
    iget-object v0, v0, Lo/removeKnownCompositionLocked;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/performRecompose;

    .line 43
    invoke-interface {v0}, Lo/performRecompose;->a()I

    move-result v0

    return v0
.end method
