.class public final Lo/updateChangedFlags;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/PersistentCollectionBuilder;
.implements Lo/leafBufferIterator;
.implements Lo/pushBuffers;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/PersistentCollectionBuilder;",
        "Lo/leafBufferIterator;",
        "Lo/pushBuffers<",
        "Lo/accessrunFrameLoop;",
        ">;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/accessrunFrameLoop;

.field private final a:Landroidx/compose/runtime/MutableState;

.field private final invoke:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Lo/accessrunFrameLoop;)V
    .locals 3

    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 340
    iput-object p1, p0, Lo/updateChangedFlags;->RemoteActionCompatParcelizer:Lo/accessrunFrameLoop;

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 343
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Lo/updateChangedFlags;->invoke:Landroidx/compose/runtime/MutableState;

    .line 344
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lo/updateChangedFlags;->a:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method private final RemoteActionCompatParcelizer()Lo/accessrunFrameLoop;
    .locals 1

    .line 344
    iget-object v0, p0, Lo/updateChangedFlags;->a:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 494
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessrunFrameLoop;

    return-object v0
.end method

.method private final invoke()Lo/accessrunFrameLoop;
    .locals 1

    .line 343
    iget-object v0, p0, Lo/updateChangedFlags;->invoke:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 491
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessrunFrameLoop;

    return-object v0
.end method

.method private final invoke(Lo/accessrunFrameLoop;)V
    .locals 1

    .line 344
    iget-object v0, p0, Lo/updateChangedFlags;->a:Landroidx/compose/runtime/MutableState;

    .line 495
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final read(Lo/accessrunFrameLoop;)V
    .locals 1

    .line 343
    iget-object v0, p0, Lo/updateChangedFlags;->invoke:Landroidx/compose/runtime/MutableState;

    .line 492
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1380
    invoke-direct {p0}, Lo/updateChangedFlags;->RemoteActionCompatParcelizer()Lo/accessrunFrameLoop;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lo/mutableBufferWith;)V
    .locals 2

    .line 370
    invoke-static {}, Lo/accesssetCloseCausep;->RemoteActionCompatParcelizer()Lo/nullifyAfter;

    move-result-object v0

    check-cast v0, Lo/makeMutableShiftingRight;

    invoke-interface {p1, v0}, Lo/mutableBufferWith;->a(Lo/makeMutableShiftingRight;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/accessrunFrameLoop;

    .line 371
    iget-object v0, p0, Lo/updateChangedFlags;->RemoteActionCompatParcelizer:Lo/accessrunFrameLoop;

    .line 6218
    new-instance v1, Lo/recordRead;

    invoke-direct {v1, v0, p1}, Lo/recordRead;-><init>(Lo/accessrunFrameLoop;Lo/accessrunFrameLoop;)V

    check-cast v1, Lo/accessrunFrameLoop;

    .line 371
    invoke-direct {p0, v1}, Lo/updateChangedFlags;->read(Lo/accessrunFrameLoop;)V

    .line 372
    iget-object v0, p0, Lo/updateChangedFlags;->RemoteActionCompatParcelizer:Lo/accessrunFrameLoop;

    .line 7206
    new-instance v1, Lo/accessregisterRunnerJob;

    invoke-direct {v1, p1, v0}, Lo/accessregisterRunnerJob;-><init>(Lo/accessrunFrameLoop;Lo/accessrunFrameLoop;)V

    check-cast v1, Lo/accessrunFrameLoop;

    .line 372
    invoke-direct {p0, v1}, Lo/updateChangedFlags;->invoke(Lo/accessrunFrameLoop;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 386
    :cond_0
    instance-of v0, p1, Lo/updateChangedFlags;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 390
    :cond_1
    check-cast p1, Lo/updateChangedFlags;

    iget-object p1, p1, Lo/updateChangedFlags;->RemoteActionCompatParcelizer:Lo/accessrunFrameLoop;

    iget-object v0, p0, Lo/updateChangedFlags;->RemoteActionCompatParcelizer:Lo/accessrunFrameLoop;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 393
    iget-object v0, p0, Lo/updateChangedFlags;->RemoteActionCompatParcelizer:Lo/accessrunFrameLoop;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 9

    .line 350
    invoke-direct {p0}, Lo/updateChangedFlags;->invoke()Lo/accessrunFrameLoop;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/unit/Density;

    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureScope;->write()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/accessrunFrameLoop;->a(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v0

    .line 351
    invoke-direct {p0}, Lo/updateChangedFlags;->invoke()Lo/accessrunFrameLoop;

    move-result-object v2

    invoke-interface {v2, v1}, Lo/accessrunFrameLoop;->invoke(Landroidx/compose/ui/unit/Density;)I

    move-result v2

    .line 352
    invoke-direct {p0}, Lo/updateChangedFlags;->invoke()Lo/accessrunFrameLoop;

    move-result-object v3

    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureScope;->write()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Lo/accessrunFrameLoop;->RemoteActionCompatParcelizer(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v3

    .line 353
    invoke-direct {p0}, Lo/updateChangedFlags;->invoke()Lo/accessrunFrameLoop;

    move-result-object v4

    invoke-interface {v4, v1}, Lo/accessrunFrameLoop;->RemoteActionCompatParcelizer(Landroidx/compose/ui/unit/Density;)I

    move-result v1

    add-int/2addr v3, v0

    add-int/2addr v1, v2

    neg-int v4, v3

    neg-int v5, v1

    .line 358
    invoke-static {p3, p4, v4, v5}, Lo/getPreviousIdsruntime_release;->read(JII)J

    move-result-wide v4

    .line 359
    invoke-interface {p2, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Lo/AbstractPersistentList;

    move-result-object v4

    .line 2044
    iget v5, v4, Lo/AbstractPersistentList;->write:I

    add-int/2addr v5, v3

    .line 3591
    invoke-static {p3, p4}, Lo/getModifiedruntime_release;->AudioAttributesImplApi21Parcelizer(J)I

    move-result v3

    invoke-static {p3, p4}, Lo/getModifiedruntime_release;->AudioAttributesImplBaseParcelizer(J)I

    move-result v8

    invoke-static {v5, v3, v8}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v3

    .line 4055
    iget v5, v4, Lo/AbstractPersistentList;->invoke:I

    add-int/2addr v5, v1

    .line 5597
    invoke-static {p3, p4}, Lo/getModifiedruntime_release;->AudioAttributesImplApi26Parcelizer(J)I

    move-result v1

    invoke-static {p3, p4}, Lo/getModifiedruntime_release;->AudioAttributesCompatParcelizer(J)I

    move-result v6

    invoke-static {v5, v1, v6}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v5

    const/4 v6, 0x0

    .line 363
    new-instance v1, Lo/updateChangedFlags$2;

    invoke-direct {v1, v4, v0, v2}, Lo/updateChangedFlags$2;-><init>(Lo/AbstractPersistentList;II)V

    move-object v0, v1

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, p1

    move v2, v3

    move v3, v5

    move-object v4, v6

    move-object v5, v0

    move v6, v7

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public final read()Lo/nullifyAfter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/nullifyAfter<",
            "Lo/accessrunFrameLoop;",
            ">;"
        }
    .end annotation

    .line 377
    invoke-static {}, Lo/accesssetCloseCausep;->RemoteActionCompatParcelizer()Lo/nullifyAfter;

    move-result-object v0

    return-object v0
.end method
