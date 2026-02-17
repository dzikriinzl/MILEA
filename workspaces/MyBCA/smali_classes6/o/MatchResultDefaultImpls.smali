.class public final Lo/MatchResultDefaultImpls;
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
.field private final RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lo/HexFormatBytesHexFormatBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private final invoke:I

.field private final write:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
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

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lo/MatchResultDefaultImpls;->a:Lkotlin/jvm/functions/Function1;

    .line 71
    iput p2, p0, Lo/MatchResultDefaultImpls;->write:I

    .line 72
    iput p3, p0, Lo/MatchResultDefaultImpls;->invoke:I

    .line 73
    iput-object p4, p0, Lo/MatchResultDefaultImpls;->RemoteActionCompatParcelizer:Ljava/util/List;

    if-lez p2, :cond_1

    const/16 p1, 0xa

    if-ge p2, p1, :cond_1

    if-gt p2, p3, :cond_0

    if-ge p3, p1, :cond_0

    return-void

    .line 81
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "The maximum number of digits ("

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ") is not in range "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "..9"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 80
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 78
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "The minimum number of digits ("

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") is not in range 1..9"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 77
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
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

    const-string p3, ""

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lo/MatchResultDefaultImpls;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/HexFormatBytesHexFormatBuilder;

    .line 88
    iget v0, p0, Lo/MatchResultDefaultImpls;->invoke:I

    invoke-virtual {p1, v0}, Lo/HexFormatBytesHexFormatBuilder;->write(I)I

    move-result p1

    const/4 v0, 0x0

    .line 91
    :goto_0
    iget v1, p0, Lo/MatchResultDefaultImpls;->invoke:I

    iget v2, p0, Lo/MatchResultDefaultImpls;->write:I

    add-int/2addr v2, v0

    if-le v1, v2, :cond_0

    invoke-static {}, Lo/setBytesPerGroup;->a()[I

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    aget v1, v1, v2

    rem-int v1, p1, v1

    if-nez v1, :cond_0

    move v0, v2

    goto :goto_0

    .line 95
    :cond_0
    iget-object v1, p0, Lo/MatchResultDefaultImpls;->RemoteActionCompatParcelizer:Ljava/util/List;

    iget v2, p0, Lo/MatchResultDefaultImpls;->invoke:I

    sub-int/2addr v2, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_1

    sub-int/2addr v0, v1

    .line 98
    :cond_1
    iget v1, p0, Lo/MatchResultDefaultImpls;->invoke:I

    .line 99
    invoke-static {}, Lo/setBytesPerGroup;->a()[I

    move-result-object v2

    aget v2, v2, v0

    div-int/2addr p1, v2

    .line 100
    invoke-static {}, Lo/setBytesPerGroup;->a()[I

    move-result-object v2

    sub-int/2addr v1, v0

    aget v0, v2, v1

    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method
