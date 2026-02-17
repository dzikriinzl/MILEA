.class public final Lo/accessisCaseSensitive;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setSuffix;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/setSuffix<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/getMinLength<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final invoke:Z

.field final write:Lo/setRemoveLeadingZeros;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setRemoveLeadingZeros<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/setRemoveLeadingZeros;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setRemoveLeadingZeros<",
            "-TT;>;Z)V"
        }
    .end annotation

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lo/accessisCaseSensitive;->write:Lo/setRemoveLeadingZeros;

    const/4 p2, 0x1

    .line 64
    iput-boolean p2, p0, Lo/accessisCaseSensitive;->invoke:Z

    .line 2250
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object p2

    .line 2264
    invoke-static {p2, p1}, Lo/isDigitsOnlyAndNoPaddingkotlin_stdlib;->RemoteActionCompatParcelizer(Ljava/util/List;Lo/setRemoveLeadingZeros;)V

    .line 2250
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Iterable;

    .line 267
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 276
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 275
    check-cast v0, Lo/getRemoveLeadingZeros;

    .line 67
    invoke-interface {v0}, Lo/getRemoveLeadingZeros;->a()Lo/getSuffix;

    move-result-object v0

    invoke-interface {v0}, Lo/getSuffix;->RemoteActionCompatParcelizer()Lo/getMinLength;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 275
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 279
    :cond_1
    check-cast p2, Ljava/util/List;

    .line 267
    check-cast p2, Ljava/lang/Iterable;

    .line 67
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lo/accessisCaseSensitive;->a:Ljava/util/Set;

    .line 70
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Signed format must contain at least one field with a sign"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/split;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/split<",
            "TT;>;"
        }
    .end annotation

    .line 82
    new-instance v0, Lo/accessisCaseSensitive$5;

    invoke-direct {v0, p0}, Lo/accessisCaseSensitive$5;-><init>(Lo/accessisCaseSensitive;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 91
    iget-boolean v1, p0, Lo/accessisCaseSensitive;->invoke:Z

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sign for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lo/accessisCaseSensitive;->a:Ljava/util/Set;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 83
    new-instance v3, Lo/toPattern;

    invoke-direct {v3, v0, v1, v2}, Lo/toPattern;-><init>(Lkotlin/jvm/functions/Function2;ZLjava/lang/String;)V

    .line 82
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 95
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 81
    new-instance v2, Lo/split;

    invoke-direct {v2, v0, v1}, Lo/split;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 96
    iget-object v0, p0, Lo/accessisCaseSensitive;->write:Lo/setRemoveLeadingZeros;

    invoke-interface {v0}, Lo/setRemoveLeadingZeros;->RemoteActionCompatParcelizer()Lo/split;

    move-result-object v0

    filled-new-array {v2, v0}, [Lo/split;

    move-result-object v0

    .line 80
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 97
    invoke-static {v0}, Lo/containsMatchIn;->read(Ljava/util/List;)Lo/split;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 76
    instance-of v0, p1, Lo/accessisCaseSensitive;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/accessisCaseSensitive;->write:Lo/setRemoveLeadingZeros;

    check-cast p1, Lo/accessisCaseSensitive;

    iget-object v1, p1, Lo/accessisCaseSensitive;->write:Lo/setRemoveLeadingZeros;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/accessisCaseSensitive;->invoke:Z

    iget-boolean p1, p1, Lo/accessisCaseSensitive;->invoke:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 78
    iget-object v0, p0, Lo/accessisCaseSensitive;->write:Lo/setRemoveLeadingZeros;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/accessisCaseSensitive;->invoke:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final read()Lo/MatchResultDestructured;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MatchResultDestructured<",
            "TT;>;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lo/accessisCaseSensitive;->write:Lo/setRemoveLeadingZeros;

    invoke-interface {v0}, Lo/setRemoveLeadingZeros;->read()Lo/MatchResultDestructured;

    move-result-object v0

    .line 114
    new-instance v1, Lo/accessisCaseSensitive$read;

    invoke-direct {v1, p0}, Lo/accessisCaseSensitive$read;-><init>(Lo/accessisCaseSensitive;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 115
    iget-boolean v2, p0, Lo/accessisCaseSensitive;->invoke:Z

    .line 112
    new-instance v3, Lo/accessgetMatchResult;

    invoke-direct {v3, v0, v1, v2}, Lo/accessgetMatchResult;-><init>(Lo/MatchResultDestructured;Lkotlin/jvm/functions/Function1;Z)V

    check-cast v3, Lo/MatchResultDestructured;

    return-object v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SignedFormatStructure("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/accessisCaseSensitive;->write:Lo/setRemoveLeadingZeros;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
