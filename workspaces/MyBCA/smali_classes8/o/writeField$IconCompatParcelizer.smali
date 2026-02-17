.class Lo/writeField$IconCompatParcelizer;
.super Lo/writeField$a;
.source ""

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/writeField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "IconCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/writeField<",
        "TK;TV;>.a;",
        "Ljava/util/SortedSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic write:Lo/writeField;


# direct methods
.method constructor <init>(Lo/writeField;Ljava/util/SortedMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 1010
    iput-object p1, p0, Lo/writeField$IconCompatParcelizer;->write:Lo/writeField;

    .line 1011
    invoke-direct {p0, p1, p2}, Lo/writeField$a;-><init>(Lo/writeField;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method RemoteActionCompatParcelizer()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 7792
    iget-object v0, p0, Lo/getEnumType$read;->a:Ljava/util/Map;

    .line 1015
    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1021
    invoke-virtual {p0}, Lo/writeField$IconCompatParcelizer;->RemoteActionCompatParcelizer()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1027
    invoke-virtual {p0}, Lo/writeField$IconCompatParcelizer;->RemoteActionCompatParcelizer()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/SortedSet<",
            "TK;>;"
        }
    .end annotation

    .line 1032
    new-instance v0, Lo/writeField$IconCompatParcelizer;

    iget-object v1, p0, Lo/writeField$IconCompatParcelizer;->write:Lo/writeField;

    invoke-virtual {p0}, Lo/writeField$IconCompatParcelizer;->RemoteActionCompatParcelizer()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lo/writeField$IconCompatParcelizer;-><init>(Lo/writeField;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1038
    invoke-virtual {p0}, Lo/writeField$IconCompatParcelizer;->RemoteActionCompatParcelizer()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;)",
            "Ljava/util/SortedSet<",
            "TK;>;"
        }
    .end annotation

    .line 1043
    new-instance v0, Lo/writeField$IconCompatParcelizer;

    iget-object v1, p0, Lo/writeField$IconCompatParcelizer;->write:Lo/writeField;

    invoke-virtual {p0}, Lo/writeField$IconCompatParcelizer;->RemoteActionCompatParcelizer()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lo/writeField$IconCompatParcelizer;-><init>(Lo/writeField;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/SortedSet<",
            "TK;>;"
        }
    .end annotation

    .line 1048
    new-instance v0, Lo/writeField$IconCompatParcelizer;

    iget-object v1, p0, Lo/writeField$IconCompatParcelizer;->write:Lo/writeField;

    invoke-virtual {p0}, Lo/writeField$IconCompatParcelizer;->RemoteActionCompatParcelizer()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lo/writeField$IconCompatParcelizer;-><init>(Lo/writeField;Ljava/util/SortedMap;)V

    return-object v0
.end method
