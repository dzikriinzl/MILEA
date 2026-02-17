.class public final Lo/endEmpty$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ScopeInvalidated;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/endEmpty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/isGroupEnd;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lo/isGroupEnd;Z)V
    .locals 0

    iput-object p1, p0, Lo/endEmpty$invoke;->RemoteActionCompatParcelizer:Lo/isGroupEnd;

    iput-boolean p2, p0, Lo/endEmpty$invoke;->a:Z

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 2

    .line 44
    iget-object v0, p0, Lo/endEmpty$invoke;->RemoteActionCompatParcelizer:Lo/isGroupEnd;

    .line 13335
    iget-object v0, v0, Lo/isGroupEnd;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getHadNext;

    .line 44
    invoke-interface {v0}, Lo/getHadNext;->write()Lo/PreconditionsKt;

    move-result-object v0

    sget-object v1, Lo/PreconditionsKt;->read:Lo/PreconditionsKt;

    if-ne v0, v1, :cond_0

    .line 45
    iget-object v0, p0, Lo/endEmpty$invoke;->RemoteActionCompatParcelizer:Lo/isGroupEnd;

    .line 14335
    iget-object v0, v0, Lo/isGroupEnd;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getHadNext;

    .line 45
    invoke-interface {v0}, Lo/getHadNext;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/setPreviousIdsruntime_release;->invoke(J)I

    move-result v0

    return v0

    .line 47
    :cond_0
    iget-object v0, p0, Lo/endEmpty$invoke;->RemoteActionCompatParcelizer:Lo/isGroupEnd;

    .line 15335
    iget-object v0, v0, Lo/isGroupEnd;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getHadNext;

    .line 47
    invoke-interface {v0}, Lo/getHadNext;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/setPreviousIdsruntime_release;->read(J)I

    move-result v0

    return v0
.end method

.method public final a()I
    .locals 2

    .line 50
    iget-object v0, p0, Lo/endEmpty$invoke;->RemoteActionCompatParcelizer:Lo/isGroupEnd;

    .line 1335
    iget-object v0, v0, Lo/isGroupEnd;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getHadNext;

    .line 50
    invoke-interface {v0}, Lo/getHadNext;->read()I

    move-result v0

    iget-object v1, p0, Lo/endEmpty$invoke;->RemoteActionCompatParcelizer:Lo/isGroupEnd;

    .line 2335
    iget-object v1, v1, Lo/isGroupEnd;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getHadNext;

    .line 50
    invoke-interface {v1}, Lo/getHadNext;->invoke()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final invoke()F
    .locals 5

    .line 28
    iget-object v0, p0, Lo/endEmpty$invoke;->RemoteActionCompatParcelizer:Lo/isGroupEnd;

    .line 5376
    iget-object v1, v0, Lo/isGroupEnd;->MediaBrowserCompatMediaItem:Lo/getTableruntime_release;

    invoke-virtual {v1}, Lo/getTableruntime_release;->invoke()I

    move-result v1

    int-to-long v1, v1

    .line 7341
    iget-object v3, v0, Lo/isGroupEnd;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getRemainingSlots;

    invoke-virtual {v3}, Lo/getRemainingSlots;->a()I

    move-result v3

    .line 8338
    iget-object v4, v0, Lo/isGroupEnd;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getRemainingSlots;

    invoke-virtual {v4}, Lo/getRemainingSlots;->AudioAttributesImplApi26Parcelizer()I

    move-result v4

    add-int/2addr v3, v4

    int-to-long v3, v3

    mul-long/2addr v1, v3

    .line 9441
    iget-object v3, v0, Lo/isGroupEnd;->MediaBrowserCompatMediaItem:Lo/getTableruntime_release;

    invoke-virtual {v3}, Lo/getTableruntime_release;->a()F

    move-result v3

    .line 11341
    iget-object v4, v0, Lo/isGroupEnd;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getRemainingSlots;

    invoke-virtual {v4}, Lo/getRemainingSlots;->a()I

    move-result v4

    .line 12338
    iget-object v0, v0, Lo/isGroupEnd;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getRemainingSlots;

    invoke-virtual {v0}, Lo/getRemainingSlots;->AudioAttributesImplApi26Parcelizer()I

    move-result v0

    add-int/2addr v4, v0

    int-to-float v0, v4

    mul-float/2addr v3, v0

    .line 4143
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToLong(F)J

    move-result-wide v3

    add-long/2addr v1, v3

    long-to-float v0, v1

    return v0
.end method

.method public final read()F
    .locals 2

    .line 30
    iget-object v0, p0, Lo/endEmpty$invoke;->RemoteActionCompatParcelizer:Lo/isGroupEnd;

    .line 3335
    iget-object v0, v0, Lo/isGroupEnd;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getHadNext;

    .line 30
    iget-object v1, p0, Lo/endEmpty$invoke;->RemoteActionCompatParcelizer:Lo/isGroupEnd;

    invoke-virtual {v1}, Lo/isGroupEnd;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {v0, v1}, Lo/hasObjectKey;->invoke(Lo/getHadNext;I)J

    move-result-wide v0

    long-to-float v0, v0

    return v0
.end method

.method public final write(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    .line 33
    iget-object v0, p0, Lo/endEmpty$invoke;->RemoteActionCompatParcelizer:Lo/isGroupEnd;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lo/isGroupEnd;->read(Lo/isGroupEnd;IFLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

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

    .line 37
    iget-boolean v0, p0, Lo/endEmpty$invoke;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Lo/getIndexruntime_release;

    iget-object v2, p0, Lo/endEmpty$invoke;->RemoteActionCompatParcelizer:Lo/isGroupEnd;

    invoke-virtual {v2}, Lo/isGroupEnd;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-direct {v0, v2, v1}, Lo/getIndexruntime_release;-><init>(II)V

    return-object v0

    .line 40
    :cond_0
    new-instance v0, Lo/getIndexruntime_release;

    iget-object v2, p0, Lo/endEmpty$invoke;->RemoteActionCompatParcelizer:Lo/isGroupEnd;

    invoke-virtual {v2}, Lo/isGroupEnd;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lo/getIndexruntime_release;-><init>(II)V

    return-object v0
.end method
