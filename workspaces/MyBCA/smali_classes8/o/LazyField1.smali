.class public interface abstract Lo/LazyField1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/negativeSize;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/negativeSize<",
        "TK;TV;>;"
    }
.end annotation


# virtual methods
.method public bridge synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 51
    invoke-interface {p0}, Lo/LazyField1;->RemoteActionCompatParcelizer()Ljava/util/SortedSet;

    move-result-object p1

    return-object p1
.end method

.method public abstract RemoteActionCompatParcelizer()Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "TV;>;"
        }
    .end annotation
.end method

.method public synthetic read(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 51
    invoke-interface {p0}, Lo/LazyField1;->RemoteActionCompatParcelizer()Ljava/util/SortedSet;

    move-result-object p1

    return-object p1
.end method
