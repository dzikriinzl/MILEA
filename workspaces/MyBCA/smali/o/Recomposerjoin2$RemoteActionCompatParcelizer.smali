.class public final Lo/Recomposerjoin2$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ScopeInvalidated;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Recomposerjoin2;->a(Lo/RecomposerbroadcastFrameClock1;ZLandroidx/compose/runtime/Composer;I)Lo/ScopeInvalidated;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/RecomposerbroadcastFrameClock1;


# direct methods
.method constructor <init>(Lo/RecomposerbroadcastFrameClock1;)V
    .locals 0

    iput-object p1, p0, Lo/Recomposerjoin2$RemoteActionCompatParcelizer;->a:Lo/RecomposerbroadcastFrameClock1;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 2

    .line 57
    iget-object v0, p0, Lo/Recomposerjoin2$RemoteActionCompatParcelizer;->a:Lo/RecomposerbroadcastFrameClock1;

    .line 11185
    iget-object v0, v0, Lo/RecomposerbroadcastFrameClock1;->read:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/saveStateAndDisposeForHotReloadruntime_release;

    .line 57
    invoke-interface {v0}, Lo/saveStateAndDisposeForHotReloadruntime_release;->invoke()Lo/PreconditionsKt;

    move-result-object v0

    sget-object v1, Lo/PreconditionsKt;->read:Lo/PreconditionsKt;

    if-ne v0, v1, :cond_0

    .line 58
    iget-object v0, p0, Lo/Recomposerjoin2$RemoteActionCompatParcelizer;->a:Lo/RecomposerbroadcastFrameClock1;

    .line 12185
    iget-object v0, v0, Lo/RecomposerbroadcastFrameClock1;->read:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/saveStateAndDisposeForHotReloadruntime_release;

    .line 58
    invoke-interface {v0}, Lo/saveStateAndDisposeForHotReloadruntime_release;->AudioAttributesImplApi26Parcelizer()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/setPreviousIdsruntime_release;->invoke(J)I

    move-result v0

    return v0

    .line 60
    :cond_0
    iget-object v0, p0, Lo/Recomposerjoin2$RemoteActionCompatParcelizer;->a:Lo/RecomposerbroadcastFrameClock1;

    .line 13185
    iget-object v0, v0, Lo/RecomposerbroadcastFrameClock1;->read:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/saveStateAndDisposeForHotReloadruntime_release;

    .line 60
    invoke-interface {v0}, Lo/saveStateAndDisposeForHotReloadruntime_release;->AudioAttributesImplApi26Parcelizer()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/setPreviousIdsruntime_release;->read(J)I

    move-result v0

    return v0
.end method

.method public final a()I
    .locals 2

    .line 63
    iget-object v0, p0, Lo/Recomposerjoin2$RemoteActionCompatParcelizer;->a:Lo/RecomposerbroadcastFrameClock1;

    .line 1185
    iget-object v0, v0, Lo/RecomposerbroadcastFrameClock1;->read:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/saveStateAndDisposeForHotReloadruntime_release;

    .line 63
    invoke-interface {v0}, Lo/saveStateAndDisposeForHotReloadruntime_release;->write()I

    move-result v0

    iget-object v1, p0, Lo/Recomposerjoin2$RemoteActionCompatParcelizer;->a:Lo/RecomposerbroadcastFrameClock1;

    .line 2185
    iget-object v1, v1, Lo/RecomposerbroadcastFrameClock1;->read:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/saveStateAndDisposeForHotReloadruntime_release;

    .line 63
    invoke-interface {v1}, Lo/saveStateAndDisposeForHotReloadruntime_release;->a()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final invoke()F
    .locals 2

    .line 38
    iget-object v0, p0, Lo/Recomposerjoin2$RemoteActionCompatParcelizer;->a:Lo/RecomposerbroadcastFrameClock1;

    .line 8158
    iget-object v0, v0, Lo/RecomposerbroadcastFrameClock1;->AudioAttributesImplBaseParcelizer:Lo/RecomposerState;

    invoke-virtual {v0}, Lo/RecomposerState;->invoke()I

    move-result v0

    .line 39
    iget-object v1, p0, Lo/Recomposerjoin2$RemoteActionCompatParcelizer;->a:Lo/RecomposerbroadcastFrameClock1;

    .line 9164
    iget-object v1, v1, Lo/RecomposerbroadcastFrameClock1;->AudioAttributesImplBaseParcelizer:Lo/RecomposerState;

    invoke-virtual {v1}, Lo/RecomposerState;->RemoteActionCompatParcelizer()I

    move-result v1

    mul-int/lit16 v0, v0, 0x1f4

    add-int/2addr v1, v0

    int-to-float v0, v1

    return v0
.end method

.method public final read()F
    .locals 3

    .line 43
    iget-object v0, p0, Lo/Recomposerjoin2$RemoteActionCompatParcelizer;->a:Lo/RecomposerbroadcastFrameClock1;

    .line 3158
    iget-object v0, v0, Lo/RecomposerbroadcastFrameClock1;->AudioAttributesImplBaseParcelizer:Lo/RecomposerState;

    invoke-virtual {v0}, Lo/RecomposerState;->invoke()I

    move-result v0

    .line 44
    iget-object v1, p0, Lo/Recomposerjoin2$RemoteActionCompatParcelizer;->a:Lo/RecomposerbroadcastFrameClock1;

    .line 4164
    iget-object v1, v1, Lo/RecomposerbroadcastFrameClock1;->AudioAttributesImplBaseParcelizer:Lo/RecomposerState;

    invoke-virtual {v1}, Lo/RecomposerState;->RemoteActionCompatParcelizer()I

    move-result v1

    .line 45
    iget-object v2, p0, Lo/Recomposerjoin2$RemoteActionCompatParcelizer;->a:Lo/RecomposerbroadcastFrameClock1;

    invoke-virtual {v2}, Lo/RecomposerbroadcastFrameClock1;->write()Z

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

    .line 49
    iget-object v0, p0, Lo/Recomposerjoin2$RemoteActionCompatParcelizer;->a:Lo/RecomposerbroadcastFrameClock1;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, p2, v2}, Lo/RecomposerbroadcastFrameClock1;->RemoteActionCompatParcelizer(Lo/RecomposerbroadcastFrameClock1;IILkotlin/coroutines/Continuation;I)Ljava/lang/Object;

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
    .locals 2

    .line 54
    new-instance v0, Lo/getIndexruntime_release;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lo/getIndexruntime_release;-><init>(II)V

    return-object v0
.end method
