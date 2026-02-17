.class public final Lo/matchesAt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/matches;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/matchesAt$invoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Output:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/matches<",
        "TOutput;>;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/Regex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Regex<",
            "TOutput;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lo/matchesAt$invoke;

.field final write:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lo/Regex;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lo/Regex<",
            "-TOutput;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object p2, p0, Lo/matchesAt;->RemoteActionCompatParcelizer:Lo/Regex;

    .line 146
    iput-object p3, p0, Lo/matchesAt;->write:Ljava/lang/String;

    .line 156
    new-instance p2, Lo/matchesAt$invoke;

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p2, p3, v0, v1, p3}, Lo/matchesAt$invoke;-><init>(Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lo/matchesAt;->a:Lo/matchesAt$invoke;

    .line 159
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 160
    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 161
    iget-object v2, p0, Lo/matchesAt;->a:Lo/matchesAt$invoke;

    .line 162
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    move v4, v0

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v3, :cond_1

    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 1152
    iget-object v7, v2, Lo/matchesAt$invoke;->a:Ljava/util/List;

    .line 163
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/Comparable;

    .line 437
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    .line 440
    new-instance v10, Lo/matchesAt$1;

    invoke-direct {v10, v8}, Lo/matchesAt$1;-><init>(Ljava/lang/Comparable;)V

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v0, v9, v10}, Lkotlin/collections/CollectionsKt;->binarySearch(Ljava/util/List;IILkotlin/jvm/functions/Function1;)I

    move-result v7

    if-gez v7, :cond_0

    .line 165
    new-instance v8, Lo/matchesAt$invoke;

    invoke-direct {v8, p3, v0, v1, p3}, Lo/matchesAt$invoke;-><init>(Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2152
    iget-object v2, v2, Lo/matchesAt$invoke;->a:Ljava/util/List;

    neg-int v7, v7

    sub-int/2addr v7, v5

    .line 165
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-interface {v2, v7, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move-object v2, v8

    goto :goto_2

    .line 3152
    :cond_0
    iget-object v2, v2, Lo/matchesAt$invoke;->a:Ljava/util/List;

    .line 167
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/matchesAt$invoke;

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 4153
    :cond_1
    iget-boolean v3, v2, Lo/matchesAt$invoke;->invoke:Z

    if-nez v3, :cond_2

    .line 5153
    iput-boolean v5, v2, Lo/matchesAt$invoke;->invoke:Z

    goto :goto_0

    .line 170
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "The string \'"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' was passed several times"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 160
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Found an empty string in "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lo/matchesAt;->write:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 189
    :cond_4
    iget-object p1, p0, Lo/matchesAt;->a:Lo/matchesAt$invoke;

    invoke-static {p1}, Lo/matchesAt;->read(Lo/matchesAt$invoke;)V

    return-void
.end method

.method private static final read(Lo/matchesAt$invoke;)V
    .locals 6

    .line 6152
    iget-object v0, p0, Lo/matchesAt$invoke;->a:Ljava/util/List;

    .line 174
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/matchesAt$invoke;

    .line 175
    invoke-static {v1}, Lo/matchesAt;->read(Lo/matchesAt$invoke;)V

    goto :goto_0

    .line 177
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 7152
    iget-object v1, p0, Lo/matchesAt$invoke;->a:Ljava/util/List;

    .line 178
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/matchesAt$invoke;

    .line 8153
    iget-boolean v4, v2, Lo/matchesAt$invoke;->invoke:Z

    if-nez v4, :cond_1

    .line 9152
    iget-object v4, v2, Lo/matchesAt$invoke;->a:Ljava/util/List;

    .line 179
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 10152
    iget-object v2, v2, Lo/matchesAt$invoke;->a:Ljava/util/List;

    .line 180
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/matchesAt$invoke;

    .line 181
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 183
    :cond_1
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11152
    :cond_2
    iget-object v1, p0, Lo/matchesAt$invoke;->a:Ljava/util/List;

    .line 186
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 12152
    iget-object p0, p0, Lo/matchesAt$invoke;->a:Ljava/util/List;

    .line 187
    check-cast v0, Ljava/lang/Iterable;

    .line 441
    new-instance v1, Lo/matchesAt$5;

    invoke-direct {v1}, Lo/matchesAt$5;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 187
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/CharSequence;I)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOutput;",
            "Ljava/lang/CharSequence;",
            "I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lo/matchesAt;->a:Lo/matchesAt$invoke;

    .line 194
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput p3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v2, 0x0

    .line 196
    :goto_0
    iget v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-gt v3, v4, :cond_2

    .line 13153
    iget-boolean v3, v0, Lo/matchesAt$invoke;->invoke:Z

    if-eqz v3, :cond_0

    .line 197
    iget v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 14152
    :cond_0
    iget-object v0, v0, Lo/matchesAt$invoke;->a:Ljava/util/List;

    .line 198
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/matchesAt$invoke;

    .line 199
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    iget v7, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p2

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 201
    iget v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v0, v4

    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object v0, v3

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 208
    iget-object v0, p0, Lo/matchesAt;->RemoteActionCompatParcelizer:Lo/Regex;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {p2, p3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0, p1, p2, p3, v1}, Lo/matchAt;->read(Lo/Regex;Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 210
    :cond_3
    sget-object p1, Lo/matchEntire;->invoke:Lo/matchEntire$invoke;

    new-instance p1, Lo/matchesAt$2;

    invoke-direct {p1, p0, p2, p3, v1}, Lo/matchesAt$2;-><init>(Lo/matchesAt;Ljava/lang/CharSequence;ILkotlin/jvm/internal/Ref$IntRef;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p3, p1}, Lo/matchEntire$invoke;->RemoteActionCompatParcelizer(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
