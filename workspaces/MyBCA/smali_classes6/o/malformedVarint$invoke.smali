.class final Lo/malformedVarint$invoke;
.super Lo/malformedVarint$write;
.source ""

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/malformedVarint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/malformedVarint$write<",
        "TE;>;",
        "Ljava/util/SortedSet<",
        "TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/SortedSet;Lo/cloneIfMutable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedSet<",
            "TE;>;",
            "Lo/cloneIfMutable<",
            "-TE;>;)V"
        }
    .end annotation

    .line 1090
    invoke-direct {p0, p1, p2}, Lo/malformedVarint$write;-><init>(Ljava/util/Set;Lo/cloneIfMutable;)V

    return-void
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1096
    iget-object v0, p0, Lo/malformedVarint$invoke;->invoke:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final first()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1118
    iget-object v0, p0, Lo/malformedVarint$invoke;->invoke:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lo/malformedVarint$invoke;->write:Lo/cloneIfMutable;

    .line 2731
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2732
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2733
    invoke-interface {v1, v2}, Lo/cloneIfMutable;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    .line 2737
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 1107
    new-instance v0, Lo/malformedVarint$invoke;

    iget-object v1, p0, Lo/malformedVarint$invoke;->invoke:Ljava/util/Collection;

    check-cast v1, Ljava/util/SortedSet;

    invoke-interface {v1, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    iget-object v1, p0, Lo/malformedVarint$invoke;->write:Lo/cloneIfMutable;

    invoke-direct {v0, p1, v1}, Lo/malformedVarint$invoke;-><init>(Ljava/util/SortedSet;Lo/cloneIfMutable;)V

    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1124
    iget-object v0, p0, Lo/malformedVarint$invoke;->invoke:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    .line 1126
    :goto_0
    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v1

    .line 1127
    iget-object v2, p0, Lo/malformedVarint$invoke;->write:Lo/cloneIfMutable;

    invoke-interface {v2, v1}, Lo/cloneIfMutable;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 1130
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    goto :goto_0
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 1101
    iget-object v0, p0, Lo/malformedVarint$invoke;->invoke:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    .line 1102
    new-instance v1, Lo/malformedVarint$invoke;

    invoke-interface {v0, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    iget-object p2, p0, Lo/malformedVarint$invoke;->write:Lo/cloneIfMutable;

    invoke-direct {v1, p1, p2}, Lo/malformedVarint$invoke;-><init>(Ljava/util/SortedSet;Lo/cloneIfMutable;)V

    return-object v1
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 1112
    new-instance v0, Lo/malformedVarint$invoke;

    iget-object v1, p0, Lo/malformedVarint$invoke;->invoke:Ljava/util/Collection;

    check-cast v1, Ljava/util/SortedSet;

    invoke-interface {v1, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    iget-object v1, p0, Lo/malformedVarint$invoke;->write:Lo/cloneIfMutable;

    invoke-direct {v0, p1, v1}, Lo/malformedVarint$invoke;-><init>(Ljava/util/SortedSet;Lo/cloneIfMutable;)V

    return-object v0
.end method
