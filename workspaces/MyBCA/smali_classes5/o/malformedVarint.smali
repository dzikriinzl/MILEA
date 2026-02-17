.class public final Lo/malformedVarint;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/malformedVarint$write;,
        Lo/malformedVarint$invoke;,
        Lo/malformedVarint$read;,
        Lo/malformedVarint$RemoteActionCompatParcelizer;
    }
.end annotation


# direct methods
.method private static RemoteActionCompatParcelizer(Ljava/util/SortedSet;Lo/cloneIfMutable;)Ljava/util/SortedSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedSet<",
            "TE;>;",
            "Lo/cloneIfMutable<",
            "-TE;>;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 1019
    instance-of v0, p0, Lo/malformedVarint$write;

    if-eqz v0, :cond_0

    .line 1022
    check-cast p0, Lo/malformedVarint$write;

    .line 1023
    iget-object v0, p0, Lo/malformedVarint$write;->write:Lo/cloneIfMutable;

    invoke-static {v0, p1}, Lo/computeElementSizeNoTag;->read(Lo/cloneIfMutable;Lo/cloneIfMutable;)Lo/cloneIfMutable;

    move-result-object p1

    .line 1024
    new-instance v0, Lo/malformedVarint$invoke;

    iget-object p0, p0, Lo/malformedVarint$write;->invoke:Ljava/util/Collection;

    check-cast p0, Ljava/util/SortedSet;

    invoke-direct {v0, p0, p1}, Lo/malformedVarint$invoke;-><init>(Ljava/util/SortedSet;Lo/cloneIfMutable;)V

    return-object v0

    .line 1027
    :cond_0
    new-instance v0, Lo/malformedVarint$invoke;

    move-object v1, p0

    check-cast v1, Ljava/util/SortedSet;

    move-object v1, p1

    check-cast v1, Lo/cloneIfMutable;

    invoke-direct {v0, p0, p1}, Lo/malformedVarint$invoke;-><init>(Ljava/util/SortedSet;Lo/cloneIfMutable;)V

    return-object v0
.end method

.method public static a(Ljava/util/Set;Lo/cloneIfMutable;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TE;>;",
            "Lo/cloneIfMutable<",
            "-TE;>;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 979
    instance-of v0, p0, Ljava/util/SortedSet;

    if-eqz v0, :cond_0

    .line 980
    check-cast p0, Ljava/util/SortedSet;

    invoke-static {p0, p1}, Lo/malformedVarint;->RemoteActionCompatParcelizer(Ljava/util/SortedSet;Lo/cloneIfMutable;)Ljava/util/SortedSet;

    move-result-object p0

    return-object p0

    .line 982
    :cond_0
    instance-of v0, p0, Lo/malformedVarint$write;

    if-eqz v0, :cond_1

    .line 985
    check-cast p0, Lo/malformedVarint$write;

    .line 986
    iget-object v0, p0, Lo/malformedVarint$write;->write:Lo/cloneIfMutable;

    invoke-static {v0, p1}, Lo/computeElementSizeNoTag;->read(Lo/cloneIfMutable;Lo/cloneIfMutable;)Lo/cloneIfMutable;

    move-result-object p1

    .line 987
    new-instance v0, Lo/malformedVarint$write;

    iget-object p0, p0, Lo/malformedVarint$write;->invoke:Ljava/util/Collection;

    check-cast p0, Ljava/util/Set;

    invoke-direct {v0, p0, p1}, Lo/malformedVarint$write;-><init>(Ljava/util/Set;Lo/cloneIfMutable;)V

    return-object v0

    .line 990
    :cond_1
    new-instance v0, Lo/malformedVarint$write;

    move-object v1, p0

    check-cast v1, Ljava/util/Set;

    move-object v1, p1

    check-cast v1, Lo/cloneIfMutable;

    invoke-direct {v0, p0, p1}, Lo/malformedVarint$write;-><init>(Ljava/util/Set;Lo/cloneIfMutable;)V

    return-object v0
.end method

.method public static invoke(Ljava/util/Set;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "*>;)I"
        }
    .end annotation

    .line 1695
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1696
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    not-int v1, v1

    not-int v1, v1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static read(Ljava/util/Set;Ljava/util/Set;)Lo/malformedVarint$RemoteActionCompatParcelizer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "+TE;>;",
            "Ljava/util/Set<",
            "+TE;>;)",
            "Lo/malformedVarint$RemoteActionCompatParcelizer<",
            "TE;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 682
    new-instance v0, Lo/malformedVarint$2;

    invoke-direct {v0, p0, p1}, Lo/malformedVarint$2;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object v0

    .line 7907
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "set2"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6907
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "set1"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static read(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1709
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    if-eqz v1, :cond_1

    .line 1710
    check-cast p1, Ljava/util/Set;

    .line 1713
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    return v0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return p0
.end method
