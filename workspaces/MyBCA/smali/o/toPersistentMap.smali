.class public final Lo/toPersistentMap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/layout/MeasureScope;


# instance fields
.field private final RemoteActionCompatParcelizer:Landroidx/compose/ui/unit/LayoutDirection;

.field private final synthetic a:Lo/toPersistentHashMap;


# direct methods
.method public constructor <init>(Lo/toPersistentHashMap;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 367
    iput-object p2, p0, Lo/toPersistentMap;->RemoteActionCompatParcelizer:Landroidx/compose/ui/unit/LayoutDirection;

    .line 368
    iput-object p1, p0, Lo/toPersistentMap;->a:Lo/toPersistentHashMap;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(F)J
    .locals 2

    .line 65341
    iget-object v0, p0, Lo/toPersistentMap;->a:Lo/toPersistentHashMap;

    invoke-interface {v0, p1}, Lo/toPersistentHashMap;->RemoteActionCompatParcelizer(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a_(J)F
    .locals 1

    .line 65349
    iget-object v0, p0, Lo/toPersistentMap;->a:Lo/toPersistentHashMap;

    invoke-interface {v0, p1, p2}, Lo/toPersistentHashMap;->a_(J)F

    move-result p1

    return p1
.end method

.method public final getDensity()F
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/toPersistentMap;->a:Lo/toPersistentHashMap;

    invoke-interface {v0}, Lo/toPersistentHashMap;->getDensity()F

    move-result v0

    return v0
.end method

.method public final l_()Z
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/toPersistentMap;->a:Lo/toPersistentHashMap;

    invoke-interface {v0}, Lo/toPersistentHashMap;->l_()Z

    move-result v0

    return v0
.end method

.method public final layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Lo/removeScope;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/BufferIterator;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/AbstractPersistentList$a;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    const/4 p5, 0x0

    .line 376
    invoke-static {p1, p5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    .line 377
    invoke-static {p2, p5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p2

    const/high16 p5, -0x1000000

    and-int v0, p1, p5

    if-nez v0, :cond_0

    and-int/2addr p5, p2

    if-nez p5, :cond_0

    .line 379
    new-instance p5, Lo/toPersistentMap$a;

    invoke-direct {p5, p1, p2, p3, p4}, Lo/toPersistentMap$a;-><init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)V

    check-cast p5, Landroidx/compose/ui/layout/MeasureResult;

    return-object p5

    .line 434
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Size("

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " x "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1026
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final read()F
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/toPersistentMap;->a:Lo/toPersistentHashMap;

    invoke-interface {v0}, Lo/toPersistentHashMap;->read()F

    move-result v0

    return v0
.end method

.method public final roundToPx--R2X_6o(J)I
    .locals 1

    .line 65351
    iget-object v0, p0, Lo/toPersistentMap;->a:Lo/toPersistentHashMap;

    invoke-interface {v0, p1, p2}, Lo/toPersistentHashMap;->roundToPx--R2X_6o(J)I

    move-result p1

    return p1
.end method

.method public final roundToPx-0680j_4(F)I
    .locals 1

    .line 65350
    iget-object v0, p0, Lo/toPersistentMap;->a:Lo/toPersistentHashMap;

    invoke-interface {v0, p1}, Lo/toPersistentHashMap;->roundToPx-0680j_4(F)I

    move-result p1

    return p1
.end method

.method public final toDp-u2uoSUM(F)F
    .locals 1

    .line 65348
    iget-object v0, p0, Lo/toPersistentMap;->a:Lo/toPersistentHashMap;

    invoke-interface {v0, p1}, Lo/toPersistentHashMap;->toDp-u2uoSUM(F)F

    move-result p1

    return p1
.end method

.method public final toDp-u2uoSUM(I)F
    .locals 1

    .line 65347
    iget-object v0, p0, Lo/toPersistentMap;->a:Lo/toPersistentHashMap;

    invoke-interface {v0, p1}, Lo/toPersistentHashMap;->toDp-u2uoSUM(I)F

    move-result p1

    return p1
.end method

.method public final toDpSize-k-rfVVM(J)J
    .locals 1

    .line 65346
    iget-object v0, p0, Lo/toPersistentMap;->a:Lo/toPersistentHashMap;

    invoke-interface {v0, p1, p2}, Lo/toPersistentHashMap;->toDpSize-k-rfVVM(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final toPx--R2X_6o(J)F
    .locals 1

    .line 65345
    iget-object v0, p0, Lo/toPersistentMap;->a:Lo/toPersistentHashMap;

    invoke-interface {v0, p1, p2}, Lo/toPersistentHashMap;->toPx--R2X_6o(J)F

    move-result p1

    return p1
.end method

.method public final toPx-0680j_4(F)F
    .locals 1

    .line 65344
    iget-object v0, p0, Lo/toPersistentMap;->a:Lo/toPersistentHashMap;

    invoke-interface {v0, p1}, Lo/toPersistentHashMap;->toPx-0680j_4(F)F

    move-result p1

    return p1
.end method

.method public final toRect(Lo/getWriteObserverruntime_release;)Lo/pushSlotEditingOperationPreamble;
    .locals 1

    .line 65343
    iget-object v0, p0, Lo/toPersistentMap;->a:Lo/toPersistentHashMap;

    invoke-interface {v0, p1}, Lo/toPersistentHashMap;->toRect(Lo/getWriteObserverruntime_release;)Lo/pushSlotEditingOperationPreamble;

    move-result-object p1

    return-object p1
.end method

.method public final toSize-XkaWNTQ(J)J
    .locals 1

    .line 65342
    iget-object v0, p0, Lo/toPersistentMap;->a:Lo/toPersistentHashMap;

    invoke-interface {v0, p1, p2}, Lo/toPersistentHashMap;->toSize-XkaWNTQ(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final toSp-kPz2Gy4(F)J
    .locals 2

    .line 65340
    iget-object v0, p0, Lo/toPersistentMap;->a:Lo/toPersistentHashMap;

    invoke-interface {v0, p1}, Lo/toPersistentHashMap;->toSp-kPz2Gy4(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final toSp-kPz2Gy4(I)J
    .locals 2

    .line 65339
    iget-object v0, p0, Lo/toPersistentMap;->a:Lo/toPersistentHashMap;

    invoke-interface {v0, p1}, Lo/toPersistentHashMap;->toSp-kPz2Gy4(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final write()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 367
    iget-object v0, p0, Lo/toPersistentMap;->RemoteActionCompatParcelizer:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method
