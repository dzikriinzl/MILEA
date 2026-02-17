.class public abstract Lo/setMinLength;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getRemoveLeadingZeros;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setMinLength$RemoteActionCompatParcelizer;
    }
.end annotation

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
.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field final invoke:Lo/MatchGroupCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MatchGroupCollection<",
            "TTarget;>;"
        }
    .end annotation
.end field

.field private final write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/MatchGroupCollection;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MatchGroupCollection<",
            "-TTarget;>;",
            "Ljava/util/List<",
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

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lo/setMinLength;->invoke:Lo/MatchGroupCollection;

    .line 81
    iput-object p2, p0, Lo/setMinLength;->write:Ljava/util/List;

    .line 82
    iput-object p3, p0, Lo/setMinLength;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 86
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    .line 1134
    iget v0, p1, Lo/MatchGroupCollection;->RemoteActionCompatParcelizer:I

    .line 2130
    iget v1, p1, Lo/MatchGroupCollection;->write:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    if-ne p3, v0, :cond_0

    return-void

    .line 87
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "The number of values ("

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") in "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " does not match the range of the field ("

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3134
    iget p2, p1, Lo/MatchGroupCollection;->RemoteActionCompatParcelizer:I

    .line 4130
    iget p1, p1, Lo/MatchGroupCollection;->write:I

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    .line 87
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 86
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic a(Lo/setMinLength;)Ljava/util/List;
    .locals 0

    .line 79
    iget-object p0, p0, Lo/setMinLength;->write:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic read(Lo/setMinLength;)Ljava/lang/String;
    .locals 0

    .line 79
    iget-object p0, p0, Lo/setMinLength;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic read(Lo/setMinLength;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 5091
    iget-object v0, p0, Lo/setMinLength;->invoke:Lo/MatchGroupCollection;

    .line 6126
    iget-object v0, v0, Lo/MatchGroupCollection;->read:Lo/setBytesPerLine;

    .line 5091
    invoke-interface {v0, p1}, Lo/setBytesPerLine;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 5092
    iget-object v0, p0, Lo/setMinLength;->write:Ljava/util/List;

    iget-object v1, p0, Lo/setMinLength;->invoke:Lo/MatchGroupCollection;

    .line 7130
    iget v1, v1, Lo/MatchGroupCollection;->write:I

    sub-int v1, p1, v1

    .line 5092
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 5093
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The value "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " of "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo/setMinLength;->invoke:Lo/MatchGroupCollection;

    .line 8135
    iget-object p0, p0, Lo/MatchGroupCollection;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 5093
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not have a corresponding string representation"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
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

    .line 111
    iget-object v0, p0, Lo/setMinLength;->write:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lo/setMinLength$RemoteActionCompatParcelizer;

    invoke-direct {v1, p0}, Lo/setMinLength$RemoteActionCompatParcelizer;-><init>(Lo/setMinLength;)V

    check-cast v1, Lo/Regex;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "one of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lo/setMinLength;->write:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo/setMinLength;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Lo/matchesAt;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v0, v1, v2}, Lo/matchesAt;-><init>(Ljava/util/Collection;Lo/Regex;Ljava/lang/String;)V

    .line 110
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 112
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 109
    new-instance v2, Lo/split;

    invoke-direct {v2, v0, v1}, Lo/split;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v2
.end method

.method public final bridge synthetic a()Lo/getSuffix;
    .locals 1

    .line 79
    iget-object v0, p0, Lo/setMinLength;->invoke:Lo/MatchGroupCollection;

    check-cast v0, Lo/getSuffix;

    return-object v0
.end method

.method public final read()Lo/MatchResultDestructured;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MatchResultDestructured<",
            "TTarget;>;"
        }
    .end annotation

    .line 106
    new-instance v0, Lo/MatcherMatchResult;

    new-instance v1, Lo/setMinLength$write;

    invoke-direct {v1, p0}, Lo/setMinLength$write;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lo/MatcherMatchResult;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MatchResultDestructured;

    return-object v0
.end method
