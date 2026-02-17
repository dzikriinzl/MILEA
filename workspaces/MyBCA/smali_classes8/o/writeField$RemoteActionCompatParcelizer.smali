.class final Lo/writeField$RemoteActionCompatParcelizer;
.super Lo/writeField$AudioAttributesImplApi21Parcelizer;
.source ""

# interfaces
.implements Ljava/util/NavigableMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/writeField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/writeField<",
        "TK;TV;>.AudioAttributesImplApi21Parcelizer;",
        "Ljava/util/NavigableMap<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/writeField;


# direct methods
.method constructor <init>(Lo/writeField;Ljava/util/NavigableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/NavigableMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 1511
    iput-object p1, p0, Lo/writeField$RemoteActionCompatParcelizer;->a:Lo/writeField;

    .line 1512
    invoke-direct {p0, p1, p2}, Lo/writeField$AudioAttributesImplApi21Parcelizer;-><init>(Lo/writeField;Ljava/util/SortedMap;)V

    return-void
.end method

.method private read(Ljava/util/Iterator;)Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;)",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1600
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1603
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1604
    iget-object v1, p0, Lo/writeField$RemoteActionCompatParcelizer;->a:Lo/writeField;

    invoke-virtual {v1}, Lo/writeField;->RemoteActionCompatParcelizer()Ljava/util/Collection;

    move-result-object v1

    .line 1605
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 1606
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 1607
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lo/writeField$RemoteActionCompatParcelizer;->a:Lo/writeField;

    invoke-virtual {v0, v1}, Lo/writeField;->invoke(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 23390
    new-instance v1, Lo/extensionsAreInitialized;

    invoke-direct {v1, p1, v0}, Lo/extensionsAreInitialized;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method final bridge synthetic RemoteActionCompatParcelizer()Ljava/util/SortedMap;
    .locals 1

    .line 24517
    invoke-super {p0}, Lo/writeField$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    return-object v0
.end method

.method final synthetic a()Ljava/util/SortedSet;
    .locals 3

    .line 7622
    new-instance v0, Lo/writeField$invoke;

    iget-object v1, p0, Lo/writeField$RemoteActionCompatParcelizer;->a:Lo/writeField;

    .line 8517
    invoke-super {p0}, Lo/writeField$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer()Ljava/util/SortedMap;

    move-result-object v2

    check-cast v2, Ljava/util/NavigableMap;

    .line 7622
    invoke-direct {v0, v1, v2}, Lo/writeField$invoke;-><init>(Lo/writeField;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 3517
    invoke-super {p0}, Lo/writeField$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 1549
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1550
    :cond_0
    invoke-virtual {p0, p1}, Lo/writeField$RemoteActionCompatParcelizer;->write(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 4517
    invoke-super {p0}, Lo/writeField$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 1556
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final descendingKeySet()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TK;>;"
        }
    .end annotation

    .line 1632
    invoke-virtual {p0}, Lo/writeField$RemoteActionCompatParcelizer;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->navigableKeySet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final descendingMap()Ljava/util/NavigableMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1612
    new-instance v0, Lo/writeField$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/writeField$RemoteActionCompatParcelizer;->a:Lo/writeField;

    .line 9517
    invoke-super {p0}, Lo/writeField$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer()Ljava/util/SortedMap;

    move-result-object v2

    check-cast v2, Ljava/util/NavigableMap;

    .line 1612
    invoke-interface {v2}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/writeField$RemoteActionCompatParcelizer;-><init>(Lo/writeField;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 10517
    invoke-super {p0}, Lo/writeField$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 1575
    invoke-interface {v0}, Ljava/util/NavigableMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1576
    :cond_0
    invoke-virtual {p0, v0}, Lo/writeField$RemoteActionCompatParcelizer;->write(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 11517
    invoke-super {p0}, Lo/writeField$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 1536
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1537
    :cond_0
    invoke-virtual {p0, p1}, Lo/writeField$RemoteActionCompatParcelizer;->write(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 12517
    invoke-super {p0}, Lo/writeField$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 1543
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Ljava/util/NavigableMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1657
    new-instance v0, Lo/writeField$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/writeField$RemoteActionCompatParcelizer;->a:Lo/writeField;

    .line 13517
    invoke-super {p0}, Lo/writeField$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer()Ljava/util/SortedMap;

    move-result-object v2

    check-cast v2, Ljava/util/NavigableMap;

    .line 1657
    invoke-interface {v2, p1, p2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lo/writeField$RemoteActionCompatParcelizer;-><init>(Lo/writeField;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final bridge synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x0

    .line 14652
    invoke-virtual {p0, p1, v0}, Lo/writeField$RemoteActionCompatParcelizer;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 15517
    invoke-super {p0}, Lo/writeField$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 1562
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1563
    :cond_0
    invoke-virtual {p0, p1}, Lo/writeField$RemoteActionCompatParcelizer;->write(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 16517
    invoke-super {p0}, Lo/writeField$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 1569
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke()Ljava/util/SortedSet;
    .locals 1

    .line 18617
    invoke-super {p0}, Lo/writeField$AudioAttributesImplApi21Parcelizer;->invoke()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public final synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 17617
    invoke-super {p0}, Lo/writeField$AudioAttributesImplApi21Parcelizer;->invoke()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 19517
    invoke-super {p0}, Lo/writeField$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 1582
    invoke-interface {v0}, Ljava/util/NavigableMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1583
    :cond_0
    invoke-virtual {p0, v0}, Lo/writeField$RemoteActionCompatParcelizer;->write(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 20517
    invoke-super {p0}, Lo/writeField$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 1523
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1524
    :cond_0
    invoke-virtual {p0, p1}, Lo/writeField$RemoteActionCompatParcelizer;->write(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 21517
    invoke-super {p0}, Lo/writeField$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 1530
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final navigableKeySet()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TK;>;"
        }
    .end annotation

    .line 22617
    invoke-super {p0}, Lo/writeField$AudioAttributesImplApi21Parcelizer;->invoke()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1589
    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/writeField$RemoteActionCompatParcelizer;->read(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1595
    invoke-virtual {p0}, Lo/writeField$RemoteActionCompatParcelizer;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/writeField$RemoteActionCompatParcelizer;->read(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ZTK;Z)",
            "Ljava/util/NavigableMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1647
    new-instance v0, Lo/writeField$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/writeField$RemoteActionCompatParcelizer;->a:Lo/writeField;

    .line 25517
    invoke-super {p0}, Lo/writeField$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer()Ljava/util/SortedMap;

    move-result-object v2

    check-cast v2, Ljava/util/NavigableMap;

    .line 1647
    invoke-interface {v2, p1, p2, p3, p4}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lo/writeField$RemoteActionCompatParcelizer;-><init>(Lo/writeField;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 26638
    invoke-virtual {p0, p1, v0, p2, v1}, Lo/writeField$RemoteActionCompatParcelizer;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public final tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Ljava/util/NavigableMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1668
    new-instance v0, Lo/writeField$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/writeField$RemoteActionCompatParcelizer;->a:Lo/writeField;

    .line 27517
    invoke-super {p0}, Lo/writeField$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer()Ljava/util/SortedMap;

    move-result-object v2

    check-cast v2, Ljava/util/NavigableMap;

    .line 1668
    invoke-interface {v2, p1, p2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lo/writeField$RemoteActionCompatParcelizer;-><init>(Lo/writeField;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final bridge synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x1

    .line 28662
    invoke-virtual {p0, p1, v0}, Lo/writeField$RemoteActionCompatParcelizer;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method final synthetic write()Ljava/util/Set;
    .locals 3

    .line 5622
    new-instance v0, Lo/writeField$invoke;

    iget-object v1, p0, Lo/writeField$RemoteActionCompatParcelizer;->a:Lo/writeField;

    .line 6517
    invoke-super {p0}, Lo/writeField$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer()Ljava/util/SortedMap;

    move-result-object v2

    check-cast v2, Ljava/util/NavigableMap;

    .line 5622
    invoke-direct {v0, v1, v2}, Lo/writeField$invoke;-><init>(Lo/writeField;Ljava/util/NavigableMap;)V

    return-object v0
.end method
