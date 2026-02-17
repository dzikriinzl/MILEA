.class final Lo/LazyField;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static read(Ljava/util/Comparator;Ljava/lang/Iterable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "*>;",
            "Ljava/lang/Iterable<",
            "*>;)Z"
        }
    .end annotation

    .line 42
    instance-of v0, p1, Ljava/util/SortedSet;

    if-eqz v0, :cond_0

    .line 43
    check-cast p1, Ljava/util/SortedSet;

    .line 1056
    invoke-interface {p1}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object p1

    if-nez p1, :cond_1

    .line 2164
    sget-object p1, Lo/getMessageDefaultInstance;->read:Lo/getMessageDefaultInstance;

    goto :goto_0

    .line 44
    :cond_0
    instance-of v0, p1, Lo/LazyFieldLazyEntry;

    if-eqz v0, :cond_2

    .line 45
    check-cast p1, Lo/LazyFieldLazyEntry;

    invoke-interface {p1}, Lo/LazyFieldLazyEntry;->comparator()Ljava/util/Comparator;

    move-result-object p1

    .line 49
    :cond_1
    :goto_0
    invoke-interface {p0, p1}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
