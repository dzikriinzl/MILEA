.class public abstract Lo/MatchNamedGroupCollection;
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
.field private final RemoteActionCompatParcelizer:Ljava/lang/Integer;

.field private final invoke:I

.field private final read:Lo/MatchGroupCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MatchGroupCollection<",
            "TTarget;>;"
        }
    .end annotation
.end field

.field private final write:I


# direct methods
.method public constructor <init>(Lo/MatchGroupCollection;ILjava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MatchGroupCollection<",
            "-TTarget;>;I",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lo/MatchNamedGroupCollection;->read:Lo/MatchGroupCollection;

    .line 44
    iput p2, p0, Lo/MatchNamedGroupCollection;->write:I

    .line 45
    iput-object p3, p0, Lo/MatchNamedGroupCollection;->RemoteActionCompatParcelizer:Ljava/lang/Integer;

    .line 1142
    iget p1, p1, Lo/MatchGroupCollection;->a:I

    .line 48
    iput p1, p0, Lo/MatchNamedGroupCollection;->invoke:I

    if-ltz p2, :cond_3

    const/16 v0, 0x29

    if-lt p1, p2, :cond_2

    if-eqz p3, :cond_1

    .line 58
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-le p1, p2, :cond_0

    return-void

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "The space padding ("

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ") should be more than the minimum number of digits ("

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 58
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    return-void

    .line 55
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "The maximum number of digits ("

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is less than the minimum number of digits ("

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 54
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 52
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "The minimum number of digits ("

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") is negative"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/split;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/split<",
            "TTarget;>;"
        }
    .end annotation

    .line 73
    iget v0, p0, Lo/MatchNamedGroupCollection;->write:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Lo/MatchNamedGroupCollection;->invoke:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lo/MatchNamedGroupCollection;->RemoteActionCompatParcelizer:Ljava/lang/Integer;

    iget-object v0, p0, Lo/MatchNamedGroupCollection;->read:Lo/MatchGroupCollection;

    .line 3126
    iget-object v0, v0, Lo/MatchGroupCollection;->read:Lo/setBytesPerLine;

    .line 73
    move-object v4, v0

    check-cast v4, Lo/Regex;

    iget-object v0, p0, Lo/MatchNamedGroupCollection;->read:Lo/MatchGroupCollection;

    .line 4135
    iget-object v5, v0, Lo/MatchGroupCollection;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x20

    .line 73
    invoke-static/range {v1 .. v7}, Lo/matchAt;->read(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lo/Regex;Ljava/lang/String;ZI)Lo/split;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lo/getSuffix;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/MatchNamedGroupCollection;->read:Lo/MatchGroupCollection;

    check-cast v0, Lo/getSuffix;

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

    .line 66
    new-instance v0, Lo/MatchNamedGroupCollection$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/MatchNamedGroupCollection;->read:Lo/MatchGroupCollection;

    .line 2126
    iget-object v1, v1, Lo/MatchGroupCollection;->read:Lo/setBytesPerLine;

    .line 66
    invoke-direct {v0, v1}, Lo/MatchNamedGroupCollection$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 67
    iget v1, p0, Lo/MatchNamedGroupCollection;->write:I

    .line 65
    new-instance v2, Lo/accessgetNativePatternp;

    invoke-direct {v2, v0, v1}, Lo/accessgetNativePatternp;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 69
    iget-object v0, p0, Lo/MatchNamedGroupCollection;->RemoteActionCompatParcelizer:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    new-instance v1, Lo/getMatchResult;

    check-cast v2, Lo/MatchResultDestructured;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lo/getMatchResult;-><init>(Lo/MatchResultDestructured;I)V

    check-cast v1, Lo/MatchResultDestructured;

    return-object v1

    :cond_0
    check-cast v2, Lo/MatchResultDestructured;

    return-object v2
.end method
