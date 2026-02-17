.class public final Lo/accessgetMatchResult;
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
.field private final RemoteActionCompatParcelizer:Lo/MatchResultDestructured;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MatchResultDestructured<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Z


# direct methods
.method public constructor <init>(Lo/MatchResultDestructured;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MatchResultDestructured<",
            "-TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lo/accessgetMatchResult;->RemoteActionCompatParcelizer:Lo/MatchResultDestructured;

    .line 41
    iput-object p2, p0, Lo/accessgetMatchResult;->a:Lkotlin/jvm/functions/Function1;

    .line 42
    iput-boolean p3, p0, Lo/accessgetMatchResult;->read:Z

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Appendable;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Appendable;",
            "Z)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2d

    if-nez p3, :cond_0

    .line 45
    iget-object v1, p0, Lo/accessgetMatchResult;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    goto :goto_0

    .line 47
    :cond_0
    iget-boolean v1, p0, Lo/accessgetMatchResult;->read:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x2b

    .line 48
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 52
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-interface {p2, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 53
    :cond_2
    iget-object v2, p0, Lo/accessgetMatchResult;->RemoteActionCompatParcelizer:Lo/MatchResultDestructured;

    if-nez p3, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result p3

    if-eq p3, v0, :cond_4

    :cond_3
    const/4 p3, 0x0

    goto :goto_1

    :cond_4
    const/4 p3, 0x1

    :goto_1
    invoke-interface {v2, p1, p2, p3}, Lo/MatchResultDestructured;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Appendable;Z)V

    return-void
.end method
