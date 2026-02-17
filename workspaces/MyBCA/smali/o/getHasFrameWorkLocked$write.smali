.class public final Lo/getHasFrameWorkLocked$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ScopeInvalidated;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getHasFrameWorkLocked;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic invoke:Lo/removeKnownCompositionLocked;


# direct methods
.method constructor <init>(Lo/removeKnownCompositionLocked;Z)V
    .locals 0

    iput-object p1, p0, Lo/getHasFrameWorkLocked$write;->invoke:Lo/removeKnownCompositionLocked;

    iput-boolean p2, p0, Lo/getHasFrameWorkLocked$write;->a:Z

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 2

    .line 54
    iget-object v0, p0, Lo/getHasFrameWorkLocked$write;->invoke:Lo/removeKnownCompositionLocked;

    .line 11205
    iget-object v0, v0, Lo/removeKnownCompositionLocked;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/performRecompose;

    .line 54
    invoke-interface {v0}, Lo/performRecompose;->write()Lo/PreconditionsKt;

    move-result-object v0

    sget-object v1, Lo/PreconditionsKt;->read:Lo/PreconditionsKt;

    if-ne v0, v1, :cond_0

    .line 55
    iget-object v0, p0, Lo/getHasFrameWorkLocked$write;->invoke:Lo/removeKnownCompositionLocked;

    .line 12205
    iget-object v0, v0, Lo/removeKnownCompositionLocked;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/performRecompose;

    .line 55
    invoke-interface {v0}, Lo/performRecompose;->AudioAttributesImplApi21Parcelizer()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/setPreviousIdsruntime_release;->invoke(J)I

    move-result v0

    return v0

    .line 57
    :cond_0
    iget-object v0, p0, Lo/getHasFrameWorkLocked$write;->invoke:Lo/removeKnownCompositionLocked;

    .line 13205
    iget-object v0, v0, Lo/removeKnownCompositionLocked;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/performRecompose;

    .line 57
    invoke-interface {v0}, Lo/performRecompose;->AudioAttributesImplApi21Parcelizer()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/setPreviousIdsruntime_release;->read(J)I

    move-result v0

    return v0
.end method

.method public final a()I
    .locals 2

    .line 60
    iget-object v0, p0, Lo/getHasFrameWorkLocked$write;->invoke:Lo/removeKnownCompositionLocked;

    .line 1205
    iget-object v0, v0, Lo/removeKnownCompositionLocked;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/performRecompose;

    .line 60
    invoke-interface {v0}, Lo/performRecompose;->invoke()I

    move-result v0

    iget-object v1, p0, Lo/getHasFrameWorkLocked$write;->invoke:Lo/removeKnownCompositionLocked;

    .line 2205
    iget-object v1, v1, Lo/removeKnownCompositionLocked;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/performRecompose;

    .line 60
    invoke-interface {v1}, Lo/performRecompose;->read()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final invoke()F
    .locals 2

    .line 32
    iget-object v0, p0, Lo/getHasFrameWorkLocked$write;->invoke:Lo/removeKnownCompositionLocked;

    .line 8174
    iget-object v0, v0, Lo/removeKnownCompositionLocked;->AudioAttributesImplApi26Parcelizer:Lo/registerRunnerJob;

    invoke-virtual {v0}, Lo/registerRunnerJob;->read()I

    move-result v0

    .line 33
    iget-object v1, p0, Lo/getHasFrameWorkLocked$write;->invoke:Lo/removeKnownCompositionLocked;

    .line 9184
    iget-object v1, v1, Lo/removeKnownCompositionLocked;->AudioAttributesImplApi26Parcelizer:Lo/registerRunnerJob;

    invoke-virtual {v1}, Lo/registerRunnerJob;->write()I

    move-result v1

    mul-int/lit16 v0, v0, 0x1f4

    add-int/2addr v1, v0

    int-to-float v0, v1

    return v0
.end method

.method public final read()F
    .locals 3

    .line 37
    iget-object v0, p0, Lo/getHasFrameWorkLocked$write;->invoke:Lo/removeKnownCompositionLocked;

    .line 3174
    iget-object v0, v0, Lo/removeKnownCompositionLocked;->AudioAttributesImplApi26Parcelizer:Lo/registerRunnerJob;

    invoke-virtual {v0}, Lo/registerRunnerJob;->read()I

    move-result v0

    .line 38
    iget-object v1, p0, Lo/getHasFrameWorkLocked$write;->invoke:Lo/removeKnownCompositionLocked;

    .line 4184
    iget-object v1, v1, Lo/removeKnownCompositionLocked;->AudioAttributesImplApi26Parcelizer:Lo/registerRunnerJob;

    invoke-virtual {v1}, Lo/registerRunnerJob;->write()I

    move-result v1

    .line 39
    iget-object v2, p0, Lo/getHasFrameWorkLocked$write;->invoke:Lo/removeKnownCompositionLocked;

    invoke-virtual {v2}, Lo/removeKnownCompositionLocked;->write()Z

    move-result v2

    if-eqz v2, :cond_0

    mul-int/lit16 v0, v0, 0x1f4

    add-int/2addr v1, v0

    int-to-float v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    add-float/2addr v0, v1

    return v0

    :cond_0
    mul-int/lit16 v0, v0, 0x1f4

    add-int/2addr v1, v0

    int-to-float v0, v1

    return v0
.end method

.method public final write(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lo/getHasFrameWorkLocked$write;->invoke:Lo/removeKnownCompositionLocked;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, p2, v2}, Lo/removeKnownCompositionLocked;->RemoteActionCompatParcelizer(Lo/removeKnownCompositionLocked;IILkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final write()Lo/getIndexruntime_release;
    .locals 3

    .line 47
    iget-boolean v0, p0, Lo/getHasFrameWorkLocked$write;->a:Z

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 48
    new-instance v0, Lo/getIndexruntime_release;

    invoke-direct {v0, v1, v2}, Lo/getIndexruntime_release;-><init>(II)V

    return-object v0

    .line 50
    :cond_0
    new-instance v0, Lo/getIndexruntime_release;

    invoke-direct {v0, v2, v1}, Lo/getIndexruntime_release;-><init>(II)V

    return-object v0
.end method
