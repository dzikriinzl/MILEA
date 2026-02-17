.class public final Lo/isInvalidFor;
.super Lo/TrieNodeKt;
.source ""

# interfaces
.implements Lo/PersistentCollectionBuilder;
.implements Lo/leafBufferIterator;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/accessrunFrameLoop;",
            "Landroidx/compose/ui/unit/Density;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final invoke:Landroidx/compose/runtime/MutableState;

.field private final read:Lo/accessrunFrameLoop;


# direct methods
.method public constructor <init>(Lo/accessrunFrameLoop;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessrunFrameLoop;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/TrieNodeEntriesIterator;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/accessrunFrameLoop;",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 179
    invoke-direct {p0, p2}, Lo/TrieNodeKt;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 176
    iput-object p1, p0, Lo/isInvalidFor;->read:Lo/accessrunFrameLoop;

    .line 178
    iput-object p3, p0, Lo/isInvalidFor;->a:Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x0

    const/4 p3, 0x2

    .line 180
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lo/isInvalidFor;->invoke:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method private final RemoteActionCompatParcelizer(Lo/accessrunFrameLoop;)V
    .locals 1

    .line 180
    iget-object v0, p0, Lo/isInvalidFor;->invoke:Landroidx/compose/runtime/MutableState;

    .line 216
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final write()Lo/accessrunFrameLoop;
    .locals 1

    .line 180
    iget-object v0, p0, Lo/isInvalidFor;->invoke:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 215
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessrunFrameLoop;

    return-object v0
.end method


# virtual methods
.method public final a(Lo/mutableBufferWith;)V
    .locals 2

    .line 199
    iget-object v0, p0, Lo/isInvalidFor;->read:Lo/accessrunFrameLoop;

    invoke-static {}, Lo/accesssetCloseCausep;->RemoteActionCompatParcelizer()Lo/nullifyAfter;

    move-result-object v1

    check-cast v1, Lo/makeMutableShiftingRight;

    invoke-interface {p1, v1}, Lo/mutableBufferWith;->a(Lo/makeMutableShiftingRight;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/accessrunFrameLoop;

    .line 2218
    new-instance v1, Lo/recordRead;

    invoke-direct {v1, v0, p1}, Lo/recordRead;-><init>(Lo/accessrunFrameLoop;Lo/accessrunFrameLoop;)V

    check-cast v1, Lo/accessrunFrameLoop;

    .line 199
    invoke-direct {p0, v1}, Lo/isInvalidFor;->RemoteActionCompatParcelizer(Lo/accessrunFrameLoop;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 206
    :cond_0
    instance-of v1, p1, Lo/isInvalidFor;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 209
    :cond_1
    iget-object v1, p0, Lo/isInvalidFor;->read:Lo/accessrunFrameLoop;

    check-cast p1, Lo/isInvalidFor;

    iget-object v3, p1, Lo/isInvalidFor;->read:Lo/accessrunFrameLoop;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/isInvalidFor;->a:Lkotlin/jvm/functions/Function2;

    iget-object p1, p1, Lo/isInvalidFor;->a:Lkotlin/jvm/functions/Function2;

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 212
    iget-object v0, p0, Lo/isInvalidFor;->read:Lo/accessrunFrameLoop;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/isInvalidFor;->a:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 8

    .line 186
    iget-object v0, p0, Lo/isInvalidFor;->a:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Lo/isInvalidFor;->write()Lo/accessrunFrameLoop;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 188
    sget-object p2, Lo/isInvalidFor$2;->invoke:Lo/isInvalidFor$2;

    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x3

    move-wide v1, p3

    move v5, v0

    move v6, v0

    .line 191
    invoke-static/range {v1 .. v7}, Lo/getModifiedruntime_release;->write(JIIIII)J

    move-result-wide p3

    .line 192
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Lo/AbstractPersistentList;

    move-result-object p2

    .line 1044
    iget v2, p2, Lo/AbstractPersistentList;->write:I

    const/4 v4, 0x0

    .line 193
    new-instance p3, Lo/isInvalidFor$4;

    invoke-direct {p3, p2}, Lo/isInvalidFor$4;-><init>(Lo/AbstractPersistentList;)V

    move-object v5, p3

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    move v3, v0

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method
