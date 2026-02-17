.class public final Lo/HexFormatKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setSuffix;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/HexFormatKt$write;
    }
.end annotation

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
.field final RemoteActionCompatParcelizer:Lo/setRemoveLeadingZeros;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setRemoveLeadingZeros<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final a:Ljava/lang/String;

.field final read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/HexFormatKt$write<",
            "TT;+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/setRemoveLeadingZeros;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/setRemoveLeadingZeros<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p1, p0, Lo/HexFormatKt;->a:Ljava/lang/String;

    .line 143
    iput-object p2, p0, Lo/HexFormatKt;->RemoteActionCompatParcelizer:Lo/setRemoveLeadingZeros;

    .line 2250
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object p1

    .line 2264
    invoke-static {p1, p2}, Lo/isDigitsOnlyAndNoPaddingkotlin_stdlib;->RemoteActionCompatParcelizer(Ljava/util/List;Lo/setRemoveLeadingZeros;)V

    .line 2250
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 147
    check-cast p1, Ljava/lang/Iterable;

    .line 267
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 268
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 269
    check-cast v1, Lo/getRemoveLeadingZeros;

    .line 147
    invoke-interface {v1}, Lo/getRemoveLeadingZeros;->a()Lo/getSuffix;

    move-result-object v1

    .line 269
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 270
    :cond_0
    check-cast p2, Ljava/util/List;

    .line 267
    check-cast p2, Ljava/lang/Iterable;

    .line 147
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 267
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 268
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 269
    check-cast v0, Lo/getSuffix;

    .line 148
    sget-object v1, Lo/HexFormatKt$write;->invoke:Lo/HexFormatKt$write$invoke;

    invoke-static {v0}, Lo/HexFormatKt$write$invoke;->a(Lo/getSuffix;)Lo/HexFormatKt$write;

    move-result-object v0

    .line 269
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 270
    :cond_1
    check-cast p2, Ljava/util/List;

    .line 147
    iput-object p2, p0, Lo/HexFormatKt;->read:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/split;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/split<",
            "TT;>;"
        }
    .end annotation

    .line 157
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    .line 159
    new-array v2, v1, [Lo/split;

    iget-object v3, p0, Lo/HexFormatKt;->RemoteActionCompatParcelizer:Lo/setRemoveLeadingZeros;

    invoke-interface {v3}, Lo/setRemoveLeadingZeros;->RemoteActionCompatParcelizer()Lo/split;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 161
    new-array v1, v1, [Lo/split;

    new-instance v3, Lo/getMinLengthannotations;

    iget-object v5, p0, Lo/HexFormatKt;->a:Ljava/lang/String;

    invoke-direct {v3, v5}, Lo/getMinLengthannotations;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lo/getMinLengthannotations;->RemoteActionCompatParcelizer()Lo/split;

    move-result-object v3

    aput-object v3, v1, v4

    .line 163
    iget-object v3, p0, Lo/HexFormatKt;->read:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 164
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    .line 166
    :cond_0
    new-instance v3, Lo/HexFormatKt$4;

    invoke-direct {v3, p0}, Lo/HexFormatKt$4;-><init>(Lo/HexFormatKt;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 167
    new-instance v4, Lo/escapeReplacement;

    invoke-direct {v4, v3}, Lo/escapeReplacement;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 166
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 174
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 162
    new-instance v5, Lo/split;

    invoke-direct {v5, v3, v4}, Lo/split;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v3, 0x1

    aput-object v5, v1, v3

    .line 160
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 176
    invoke-static {v1}, Lo/containsMatchIn;->read(Ljava/util/List;)Lo/split;

    move-result-object v1

    aput-object v1, v2, v3

    .line 158
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 156
    new-instance v2, Lo/split;

    invoke-direct {v2, v0, v1}, Lo/split;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 152
    instance-of v0, p1, Lo/HexFormatKt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/HexFormatKt;->a:Ljava/lang/String;

    check-cast p1, Lo/HexFormatKt;

    iget-object v1, p1, Lo/HexFormatKt;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/HexFormatKt;->RemoteActionCompatParcelizer:Lo/setRemoveLeadingZeros;

    iget-object p1, p1, Lo/HexFormatKt;->RemoteActionCompatParcelizer:Lo/setRemoveLeadingZeros;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 154
    iget-object v0, p0, Lo/HexFormatKt;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/HexFormatKt;->RemoteActionCompatParcelizer:Lo/setRemoveLeadingZeros;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final read()Lo/MatchResultDestructured;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MatchResultDestructured<",
            "TT;>;"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lo/HexFormatKt;->RemoteActionCompatParcelizer:Lo/setRemoveLeadingZeros;

    invoke-interface {v0}, Lo/setRemoveLeadingZeros;->read()Lo/MatchResultDestructured;

    move-result-object v0

    .line 182
    iget-object v1, p0, Lo/HexFormatKt;->read:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 271
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 272
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 273
    check-cast v3, Lo/HexFormatKt$write;

    .line 274
    new-instance v4, Lo/HexFormatBytesHexFormatCompanion;

    invoke-static {v3}, Lo/HexFormatKt$write;->invoke(Lo/HexFormatKt$write;)Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Lo/HexFormatKt$write$write;

    invoke-static {v3}, Lo/HexFormatKt$write;->a(Lo/HexFormatKt$write;)Lo/setBytesPerLine;

    move-result-object v3

    invoke-direct {v6, v3}, Lo/HexFormatKt$write$write;-><init>(Ljava/lang/Object;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-direct {v4, v5, v6}, Lo/HexFormatBytesHexFormatCompanion;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 273
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 275
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 182
    const-string v1, ""

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3032
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Lo/LinesIteratorState;->INSTANCE:Lo/LinesIteratorState;

    check-cast v1, Lo/isCaseSensitive;

    goto :goto_1

    .line 3033
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/isCaseSensitive;

    goto :goto_1

    .line 3034
    :cond_2
    new-instance v1, Lo/HexFormatCompanion;

    invoke-direct {v1, v2}, Lo/HexFormatCompanion;-><init>(Ljava/util/List;)V

    check-cast v1, Lo/isCaseSensitive;

    .line 183
    :goto_1
    instance-of v2, v1, Lo/LinesIteratorState;

    if-eqz v2, :cond_3

    .line 184
    new-instance v0, Lo/getDestructured;

    iget-object v1, p0, Lo/HexFormatKt;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lo/getDestructured;-><init>(Ljava/lang/String;)V

    check-cast v0, Lo/MatchResultDestructured;

    return-object v0

    .line 188
    :cond_3
    new-instance v2, Lo/HexFormatKt$a;

    invoke-direct {v2, v1}, Lo/HexFormatKt$a;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lo/getDestructured;

    iget-object v4, p0, Lo/HexFormatKt;->a:Ljava/lang/String;

    invoke-direct {v1, v4}, Lo/getDestructured;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 189
    new-instance v2, Lo/HexFormatKt$RemoteActionCompatParcelizer;

    sget-object v4, Lo/LinesIteratorState;->INSTANCE:Lo/LinesIteratorState;

    invoke-direct {v2, v4}, Lo/HexFormatKt$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    aput-object v0, v2, v3

    .line 187
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 186
    new-instance v1, Lo/getMatch;

    invoke-direct {v1, v0}, Lo/getMatch;-><init>(Ljava/util/List;)V

    check-cast v1, Lo/MatchResultDestructured;

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Optional("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/HexFormatKt;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/HexFormatKt;->RemoteActionCompatParcelizer:Lo/setRemoveLeadingZeros;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
