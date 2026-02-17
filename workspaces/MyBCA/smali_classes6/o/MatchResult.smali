.class public abstract Lo/MatchResult;
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

.field private final a:Ljava/lang/Integer;

.field private final invoke:Ljava/lang/Integer;

.field private final read:Lo/getSuffix;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getSuffix<",
            "TTarget;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final write:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lo/getSuffix;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSuffix<",
            "-TTarget;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object p1, p0, Lo/MatchResult;->read:Lo/getSuffix;

    .line 173
    iput-object p2, p0, Lo/MatchResult;->a:Ljava/lang/Integer;

    const/4 p1, 0x0

    .line 174
    iput-object p1, p0, Lo/MatchResult;->invoke:Ljava/lang/Integer;

    .line 175
    iput-object p4, p0, Lo/MatchResult;->RemoteActionCompatParcelizer:Ljava/lang/Integer;

    .line 176
    iput-object p5, p0, Lo/MatchResult;->write:Ljava/lang/Integer;

    if-eqz p2, :cond_1

    .line 180
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "The minimum number of digits ("

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ") is negative"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/split;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/split<",
            "TTarget;>;"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lo/MatchResult;->a:Ljava/lang/Integer;

    .line 198
    iget-object v1, p0, Lo/MatchResult;->invoke:Ljava/lang/Integer;

    .line 199
    iget-object v2, p0, Lo/MatchResult;->RemoteActionCompatParcelizer:Ljava/lang/Integer;

    .line 200
    iget-object v3, p0, Lo/MatchResult;->read:Lo/getSuffix;

    invoke-interface {v3}, Lo/getSuffix;->read()Lo/setBytesPerLine;

    move-result-object v3

    check-cast v3, Lo/Regex;

    .line 201
    iget-object v4, p0, Lo/MatchResult;->read:Lo/getSuffix;

    invoke-interface {v4}, Lo/getSuffix;->a()Ljava/lang/String;

    move-result-object v4

    .line 202
    iget-object v5, p0, Lo/MatchResult;->write:Ljava/lang/Integer;

    .line 196
    invoke-static/range {v0 .. v5}, Lo/matchAt;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lo/Regex;Ljava/lang/String;Ljava/lang/Integer;)Lo/split;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lo/getSuffix;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getSuffix<",
            "TTarget;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lo/MatchResult;->read:Lo/getSuffix;

    return-object v0
.end method

.method public final read()Lo/MatchResultDestructured;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MatchResultDestructured<",
            "TTarget;>;"
        }
    .end annotation

    .line 188
    new-instance v0, Lo/MatchResult$a;

    iget-object v1, p0, Lo/MatchResult;->read:Lo/getSuffix;

    invoke-interface {v1}, Lo/getSuffix;->read()Lo/setBytesPerLine;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/MatchResult$a;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 189
    iget-object v1, p0, Lo/MatchResult;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 190
    :goto_0
    iget-object v2, p0, Lo/MatchResult;->write:Ljava/lang/Integer;

    .line 187
    new-instance v3, Lo/MatcherMatchResultgroupValues1;

    invoke-direct {v3, v0, v1, v2}, Lo/MatcherMatchResultgroupValues1;-><init>(Lkotlin/jvm/functions/Function1;ILjava/lang/Integer;)V

    .line 192
    iget-object v0, p0, Lo/MatchResult;->RemoteActionCompatParcelizer:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    new-instance v1, Lo/getMatchResult;

    check-cast v3, Lo/MatchResultDestructured;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v1, v3, v0}, Lo/getMatchResult;-><init>(Lo/MatchResultDestructured;I)V

    check-cast v1, Lo/MatchResultDestructured;

    return-object v1

    :cond_1
    check-cast v3, Lo/MatchResultDestructured;

    return-object v3
.end method
