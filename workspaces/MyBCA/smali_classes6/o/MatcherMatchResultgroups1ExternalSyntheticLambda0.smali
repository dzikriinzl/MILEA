.class public final Lo/MatcherMatchResultgroups1ExternalSyntheticLambda0;
.super Lo/findAlllambda1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Receiver:",
        "Ljava/lang/Object;",
        ">",
        "Lo/findAlllambda1<",
        "TReceiver;>;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/Integer;

.field private final invoke:Lo/Regex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Regex<",
            "TReceiver;",
            "Lo/HexFormatBytesHexFormatBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lo/Regex;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lo/Regex<",
            "-TReceiver;",
            "Lo/HexFormatBytesHexFormatBuilder;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-direct {p0, v0, p4, v1}, Lo/findAlllambda1;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    iput-object p1, p0, Lo/MatcherMatchResultgroups1ExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Ljava/lang/Integer;

    .line 112
    iput-object p2, p0, Lo/MatcherMatchResultgroups1ExternalSyntheticLambda0;->read:Ljava/lang/Integer;

    .line 113
    iput-object p3, p0, Lo/MatcherMatchResultgroups1ExternalSyntheticLambda0;->invoke:Lo/Regex;

    if-eqz p1, :cond_2

    .line 117
    new-instance p2, Lkotlin/ranges/IntRange;

    const/4 p3, 0x1

    const/16 p4, 0x9

    invoke-direct {p2, p3, p4}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid length for field "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/findAlllambda1;->read()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/findAlllambda1;->invoke()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/String;)Lo/findAlldefault;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReceiver;",
            "Ljava/lang/String;",
            ")",
            "Lo/findAlldefault;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lo/MatcherMatchResultgroups1ExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lo/MatcherMatchResultgroups1ExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_0

    new-instance p1, Lo/findAlldefault$RemoteActionCompatParcelizer;

    iget-object p2, p0, Lo/MatcherMatchResultgroups1ExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p1, p2}, Lo/findAlldefault$RemoteActionCompatParcelizer;-><init>(I)V

    check-cast p1, Lo/findAlldefault;

    return-object p1

    .line 123
    :cond_0
    iget-object v0, p0, Lo/MatcherMatchResultgroups1ExternalSyntheticLambda0;->read:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lo/MatcherMatchResultgroups1ExternalSyntheticLambda0;->read:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-le v0, v1, :cond_1

    new-instance p1, Lo/findAlldefault$write;

    iget-object p2, p0, Lo/MatcherMatchResultgroups1ExternalSyntheticLambda0;->read:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p1, p2}, Lo/findAlldefault$write;-><init>(I)V

    check-cast p1, Lo/findAlldefault;

    return-object p1

    .line 124
    :cond_1
    invoke-static {p2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    .line 125
    new-instance p1, Lo/findAlldefault$write;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Lo/findAlldefault$write;-><init>(I)V

    check-cast p1, Lo/findAlldefault;

    return-object p1

    .line 126
    :cond_2
    iget-object v1, p0, Lo/MatcherMatchResultgroups1ExternalSyntheticLambda0;->invoke:Lo/Regex;

    new-instance v2, Lo/HexFormatBytesHexFormatBuilder;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-direct {v2, v0, p2}, Lo/HexFormatBytesHexFormatBuilder;-><init>(II)V

    .line 2135
    invoke-interface {v1, p1, v2}, Lo/Regex;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    return-object p1

    .line 2136
    :cond_3
    new-instance p2, Lo/findAlldefault$invoke;

    invoke-direct {p2, p1}, Lo/findAlldefault$invoke;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lo/findAlldefault;

    return-object p2
.end method
