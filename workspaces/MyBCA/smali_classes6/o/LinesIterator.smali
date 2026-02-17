.class public abstract Lo/LinesIterator;
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
.field private final RemoteActionCompatParcelizer:I

.field private final invoke:Lo/getSuffix;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getSuffix<",
            "TTarget;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final read:I


# direct methods
.method public constructor <init>(Lo/getSuffix;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSuffix<",
            "-TTarget;",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    iput-object p1, p0, Lo/LinesIterator;->invoke:Lo/getSuffix;

    const/4 p1, 0x2

    .line 227
    iput p1, p0, Lo/LinesIterator;->read:I

    .line 228
    iput p3, p0, Lo/LinesIterator;->RemoteActionCompatParcelizer:I

    return-void
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

    .line 239
    iget v0, p0, Lo/LinesIterator;->read:I

    iget v1, p0, Lo/LinesIterator;->RemoteActionCompatParcelizer:I

    iget-object v2, p0, Lo/LinesIterator;->invoke:Lo/getSuffix;

    invoke-interface {v2}, Lo/getSuffix;->read()Lo/setBytesPerLine;

    move-result-object v2

    check-cast v2, Lo/Regex;

    iget-object v3, p0, Lo/LinesIterator;->invoke:Lo/getSuffix;

    invoke-interface {v3}, Lo/getSuffix;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lo/matchAt;->write(IILo/Regex;Ljava/lang/String;)Lo/split;

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

    .line 226
    iget-object v0, p0, Lo/LinesIterator;->invoke:Lo/getSuffix;

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

    .line 233
    new-instance v0, Lo/LinesIterator$invoke;

    iget-object v1, p0, Lo/LinesIterator;->invoke:Lo/getSuffix;

    invoke-interface {v1}, Lo/getSuffix;->read()Lo/setBytesPerLine;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/LinesIterator$invoke;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 234
    iget v1, p0, Lo/LinesIterator;->read:I

    .line 235
    iget v2, p0, Lo/LinesIterator;->RemoteActionCompatParcelizer:I

    .line 232
    new-instance v3, Lo/MatcherMatchResultgroups1;

    invoke-direct {v3, v0, v1, v2}, Lo/MatcherMatchResultgroups1;-><init>(Lkotlin/jvm/functions/Function1;II)V

    check-cast v3, Lo/MatchResultDestructured;

    return-object v3
.end method
