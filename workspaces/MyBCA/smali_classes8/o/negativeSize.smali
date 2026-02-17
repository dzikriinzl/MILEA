.class public interface abstract Lo/negativeSize;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fromFieldSetType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/fromFieldSetType<",
        "TK;TV;>;"
    }
.end annotation


# virtual methods
.method public synthetic MediaBrowserCompatSearchResultReceiver()Ljava/util/Collection;
    .locals 1

    .line 54
    invoke-interface {p0}, Lo/negativeSize;->write()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 54
    invoke-interface {p0, p1}, Lo/negativeSize;->read(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public abstract read(Ljava/lang/Object;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation
.end method

.method public abstract write()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end method
