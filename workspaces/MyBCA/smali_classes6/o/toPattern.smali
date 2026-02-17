.class public final Lo/toPattern;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/matches;


# annotations
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
.field final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final read:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TOutput;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final write:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TOutput;-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lo/toPattern;->read:Lkotlin/jvm/functions/Function2;

    .line 107
    iput-boolean p2, p0, Lo/toPattern;->write:Z

    .line 108
    iput-object p3, p0, Lo/toPattern;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/CharSequence;I)Ljava/lang/Object;
    .locals 1
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

    .line 111
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt p3, v0, :cond_0

    .line 112
    sget-object p1, Lo/matchEntire;->invoke:Lo/matchEntire$invoke;

    invoke-static {p3}, Lo/matchEntire$invoke;->write(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 113
    :cond_0
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    const/16 v0, 0x2d

    if-ne p2, v0, :cond_1

    .line 115
    iget-object p2, p0, Lo/toPattern;->read:Lkotlin/jvm/functions/Function2;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object p1, Lo/matchEntire;->invoke:Lo/matchEntire$invoke;

    add-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Lo/matchEntire$invoke;->write(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v0, 0x2b

    if-ne p2, v0, :cond_2

    .line 118
    iget-boolean v0, p0, Lo/toPattern;->write:Z

    if-eqz v0, :cond_2

    .line 119
    iget-object p2, p0, Lo/toPattern;->read:Lkotlin/jvm/functions/Function2;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object p1, Lo/matchEntire;->invoke:Lo/matchEntire$invoke;

    add-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Lo/matchEntire$invoke;->write(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 122
    :cond_2
    sget-object p1, Lo/matchEntire;->invoke:Lo/matchEntire$invoke;

    new-instance p1, Lo/toPattern$1;

    invoke-direct {p1, p0, p2}, Lo/toPattern$1;-><init>(Lo/toPattern;C)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p3, p1}, Lo/matchEntire$invoke;->RemoteActionCompatParcelizer(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lo/toPattern;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object v0
.end method
