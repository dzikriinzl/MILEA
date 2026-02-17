.class public final Lo/getMatchResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/MatchResultDestructured;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/MatchResultDestructured<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final read:Lo/MatchResultDestructured;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MatchResultDestructured<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/MatchResultDestructured;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MatchResultDestructured<",
            "-TT;>;I)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/getMatchResult;->read:Lo/MatchResultDestructured;

    .line 14
    iput p2, p0, Lo/getMatchResult;->a:I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Appendable;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Appendable;",
            "Z)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    iget-object v2, p0, Lo/getMatchResult;->read:Lo/MatchResultDestructured;

    move-object v3, v1

    check-cast v3, Ljava/lang/Appendable;

    invoke-interface {v2, p1, v3, p3}, Lo/MatchResultDestructured;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Appendable;Z)V

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget p3, p0, Lo/getMatchResult;->a:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    sub-int v2, p3, v0

    if-ge v1, v2, :cond_0

    const/16 v2, 0x20

    invoke-interface {p2, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22
    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method
