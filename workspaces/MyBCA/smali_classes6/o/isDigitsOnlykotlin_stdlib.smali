.class public abstract Lo/isDigitsOnlykotlin_stdlib;
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
.field private final a:I

.field private final invoke:I

.field private final read:Lo/getSuffix;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getSuffix<",
            "TTarget;",
            "Lo/HexFormatBytesHexFormatBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private final write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getSuffix;IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSuffix<",
            "-TTarget;",
            "Lo/HexFormatBytesHexFormatBuilder;",
            ">;II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    iput-object p1, p0, Lo/isDigitsOnlykotlin_stdlib;->read:Lo/getSuffix;

    .line 208
    iput p2, p0, Lo/isDigitsOnlykotlin_stdlib;->invoke:I

    .line 209
    iput p3, p0, Lo/isDigitsOnlykotlin_stdlib;->a:I

    .line 210
    iput-object p4, p0, Lo/isDigitsOnlykotlin_stdlib;->write:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/split;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/split<",
            "TTarget;>;"
        }
    .end annotation

    .line 218
    new-instance v0, Lo/MatcherMatchResultgroups1ExternalSyntheticLambda0;

    iget v1, p0, Lo/isDigitsOnlykotlin_stdlib;->invoke:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lo/isDigitsOnlykotlin_stdlib;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lo/isDigitsOnlykotlin_stdlib;->read:Lo/getSuffix;

    invoke-interface {v3}, Lo/getSuffix;->read()Lo/setBytesPerLine;

    move-result-object v3

    check-cast v3, Lo/Regex;

    iget-object v4, p0, Lo/isDigitsOnlykotlin_stdlib;->read:Lo/getSuffix;

    invoke-interface {v4}, Lo/getSuffix;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lo/MatcherMatchResultgroups1ExternalSyntheticLambda0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lo/Regex;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 217
    new-instance v1, Lo/splitToSequencedefault;

    invoke-direct {v1, v0}, Lo/splitToSequencedefault;-><init>(Ljava/util/List;)V

    .line 216
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 221
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 215
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
            "Lo/HexFormatBytesHexFormatBuilder;",
            ">;"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lo/isDigitsOnlykotlin_stdlib;->read:Lo/getSuffix;

    return-object v0
.end method

.method public final read()Lo/MatchResultDestructured;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MatchResultDestructured<",
            "TTarget;>;"
        }
    .end annotation

    .line 213
    new-instance v0, Lo/MatchResultDefaultImpls;

    new-instance v1, Lo/isDigitsOnlykotlin_stdlib$invoke;

    iget-object v2, p0, Lo/isDigitsOnlykotlin_stdlib;->read:Lo/getSuffix;

    invoke-interface {v2}, Lo/getSuffix;->read()Lo/setBytesPerLine;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/isDigitsOnlykotlin_stdlib$invoke;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget v2, p0, Lo/isDigitsOnlykotlin_stdlib;->invoke:I

    iget v3, p0, Lo/isDigitsOnlykotlin_stdlib;->a:I

    iget-object v4, p0, Lo/isDigitsOnlykotlin_stdlib;->write:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, v4}, Lo/MatchResultDefaultImpls;-><init>(Lkotlin/jvm/functions/Function1;IILjava/util/List;)V

    check-cast v0, Lo/MatchResultDestructured;

    return-object v0
.end method
