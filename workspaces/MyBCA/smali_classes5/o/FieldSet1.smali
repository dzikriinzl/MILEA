.class public interface abstract Lo/FieldSet1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# virtual methods
.method public abstract RemoteActionCompatParcelizer()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 1

    .line 37
    invoke-interface {p0}, Lo/FieldSet1;->RemoteActionCompatParcelizer()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
