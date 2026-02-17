.class public interface abstract Lo/getUnfinishedMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setUnfinishedMessage;
.implements Lo/LazyFieldLazyEntry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/setUnfinishedMessage<",
        "TE;>;",
        "Lo/LazyFieldLazyEntry<",
        "TE;>;"
    }
.end annotation


# virtual methods
.method public synthetic RemoteActionCompatParcelizer()Ljava/util/Set;
    .locals 1

    .line 45
    invoke-interface {p0}, Lo/getUnfinishedMessage;->a()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public abstract a()Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation
.end method

.method public synthetic read()Ljava/util/SortedSet;
    .locals 1

    .line 45
    invoke-interface {p0}, Lo/getUnfinishedMessage;->a()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method
