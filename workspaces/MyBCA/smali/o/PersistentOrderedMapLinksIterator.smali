.class public final Lo/PersistentOrderedMapLinksIterator;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final RemoteActionCompatParcelizer(Lo/getNextKeyruntime_release;Lo/setFirstElementruntime_release;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/getNextKeyruntime_release;",
            "Lo/setFirstElementruntime_release<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 197
    sget-object v0, Lo/PersistentOrderedMapLinksIterator$3;->a:Lo/PersistentOrderedMapLinksIterator$3;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1054
    iget-object p0, p0, Lo/getNextKeyruntime_release;->read:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    :cond_0
    return-object p0
.end method
