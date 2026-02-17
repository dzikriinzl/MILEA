.class interface abstract Lo/setUnfinishedMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Internal;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/Internal<",
        "TE;>;"
    }
.end annotation


# virtual methods
.method public synthetic RemoteActionCompatParcelizer()Ljava/util/Set;
    .locals 1

    .line 30
    invoke-interface {p0}, Lo/setUnfinishedMessage;->read()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public abstract read()Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation
.end method
