.class public final Lo/elementAtCurrentIndex;
.super Lo/mutableBuffer;
.source ""


# direct methods
.method public constructor <init>(Lo/pushBuffersIncreasingHeightIfNeeded;)V
    .locals 1

    const/4 v0, 0x0

    .line 219
    invoke-direct {p0, p1, v0}, Lo/mutableBuffer;-><init>(Lo/pushBuffersIncreasingHeightIfNeeded;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method protected final RemoteActionCompatParcelizer(Lo/ensureNextEntryIsReady;Lo/removeScope;)I
    .locals 0

    .line 225
    invoke-virtual {p1, p2}, Lo/PersistentHashMap;->read(Lo/removeScope;)I

    move-result p1

    return p1
.end method

.method protected final a(Lo/ensureNextEntryIsReady;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ensureNextEntryIsReady;",
            ")",
            "Ljava/util/Map<",
            "Lo/removeScope;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1168
    iget-object p1, p1, Lo/ensureNextEntryIsReady;->MediaDescriptionCompat:Landroidx/compose/ui/layout/MeasureResult;

    if-eqz p1, :cond_0

    .line 222
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 1168
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Asking for measurement result of unmeasured layout modifier"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final write(Lo/ensureNextEntryIsReady;J)J
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p1

    move-wide v1, p2

    .line 228
    invoke-static/range {v0 .. v5}, Lo/ensureNextEntryIsReady;->a(Lo/ensureNextEntryIsReady;JZILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method
