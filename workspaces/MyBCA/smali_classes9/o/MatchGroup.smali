.class public abstract Lo/MatchGroup;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getRemoveLeadingZeros;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Target:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/getRemoveLeadingZeros<",
        "TTarget;>;"
    }
.end annotation


# instance fields
.field private final a:Lo/getSuffix;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getSuffix<",
            "TTarget;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getSuffix;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSuffix<",
            "-TTarget;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p1, p0, Lo/MatchGroup;->a:Lo/getSuffix;

    .line 152
    iput-object p2, p0, Lo/MatchGroup;->read:Ljava/util/Set;

    .line 156
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The set of accepted strings is empty"

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
            "TTarget;>;"
        }
    .end annotation

    .line 166
    new-instance v0, Lo/matchesAt;

    iget-object v1, p0, Lo/MatchGroup;->read:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lo/MatchGroup;->a:Lo/getSuffix;

    invoke-interface {v2}, Lo/getSuffix;->read()Lo/setBytesPerLine;

    move-result-object v2

    check-cast v2, Lo/Regex;

    iget-object v3, p0, Lo/MatchGroup;->a:Lo/getSuffix;

    invoke-interface {v3}, Lo/getSuffix;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lo/matchesAt;-><init>(Ljava/util/Collection;Lo/Regex;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 167
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 165
    new-instance v2, Lo/split;

    invoke-direct {v2, v0, v1}, Lo/split;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v2
.end method

.method public final a()Lo/getSuffix;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getSuffix<",
            "TTarget;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lo/MatchGroup;->a:Lo/getSuffix;

    return-object v0
.end method

.method public final read()Lo/MatchResultDestructured;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MatchResultDestructured<",
            "TTarget;>;"
        }
    .end annotation

    .line 162
    new-instance v0, Lo/MatcherMatchResult;

    new-instance v1, Lo/MatchGroup$RemoteActionCompatParcelizer;

    iget-object v2, p0, Lo/MatchGroup;->a:Lo/getSuffix;

    invoke-interface {v2}, Lo/getSuffix;->read()Lo/setBytesPerLine;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/MatchGroup$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lo/MatcherMatchResult;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MatchResultDestructured;

    return-object v0
.end method
