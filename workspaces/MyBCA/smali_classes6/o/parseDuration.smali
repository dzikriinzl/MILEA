.class public final Lo/parseDuration;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getDaysUwyO8pcannotations$read;


# instance fields
.field private final AudioAttributesCompatParcelizer:I

.field private final AudioAttributesImplApi21Parcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getDaysUwyO8pcannotations;",
            ">;"
        }
    .end annotation
.end field

.field public final AudioAttributesImplApi26Parcelizer:I

.field private AudioAttributesImplBaseParcelizer:I

.field public final RemoteActionCompatParcelizer:I

.field final a:Lo/accessparseDuration;

.field public final invoke:Lo/getMillisecondsUwyO8pcannotations;

.field public final read:I

.field public final write:Lo/accessmillisToNanos;


# direct methods
.method public constructor <init>(Lo/accessmillisToNanos;Ljava/util/List;ILo/accessparseDuration;Lo/getMillisecondsUwyO8pcannotations;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessmillisToNanos;",
            "Ljava/util/List<",
            "+",
            "Lo/getDaysUwyO8pcannotations;",
            ">;I",
            "Lo/accessparseDuration;",
            "Lo/getMillisecondsUwyO8pcannotations;",
            "III)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lo/parseDuration;->write:Lo/accessmillisToNanos;

    .line 38
    iput-object p2, p0, Lo/parseDuration;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    .line 39
    iput p3, p0, Lo/parseDuration;->AudioAttributesCompatParcelizer:I

    .line 40
    iput-object p4, p0, Lo/parseDuration;->a:Lo/accessparseDuration;

    .line 41
    iput-object p5, p0, Lo/parseDuration;->invoke:Lo/getMillisecondsUwyO8pcannotations;

    .line 42
    iput p6, p0, Lo/parseDuration;->RemoteActionCompatParcelizer:I

    .line 43
    iput p7, p0, Lo/parseDuration;->read:I

    .line 44
    iput p8, p0, Lo/parseDuration;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method

.method public static synthetic read(Lo/parseDuration;ILo/accessparseDuration;Lo/getMillisecondsUwyO8pcannotations;IIII)Lo/parseDuration;
    .locals 11

    move-object v0, p0

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    .line 50
    iget v1, v0, Lo/parseDuration;->AudioAttributesCompatParcelizer:I

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p1

    :goto_0
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_1

    .line 51
    iget-object v1, v0, Lo/parseDuration;->a:Lo/accessparseDuration;

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p2

    :goto_1
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_2

    .line 52
    iget-object v1, v0, Lo/parseDuration;->invoke:Lo/getMillisecondsUwyO8pcannotations;

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p3

    :goto_2
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_3

    .line 53
    iget v1, v0, Lo/parseDuration;->RemoteActionCompatParcelizer:I

    move v8, v1

    goto :goto_3

    :cond_3
    move v8, p4

    :goto_3
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_4

    .line 54
    iget v1, v0, Lo/parseDuration;->read:I

    move v9, v1

    goto :goto_4

    :cond_4
    move/from16 v9, p5

    :goto_4
    and-int/lit8 v1, p7, 0x20

    if-eqz v1, :cond_5

    .line 55
    iget v1, v0, Lo/parseDuration;->AudioAttributesImplApi26Parcelizer:I

    move v10, v1

    goto :goto_5

    :cond_5
    move/from16 v10, p6

    .line 49
    :goto_5
    const-string v1, ""

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1056
    new-instance v1, Lo/parseDuration;

    iget-object v3, v0, Lo/parseDuration;->write:Lo/accessmillisToNanos;

    iget-object v4, v0, Lo/parseDuration;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lo/parseDuration;-><init>(Lo/accessmillisToNanos;Ljava/util/List;ILo/accessparseDuration;Lo/getMillisecondsUwyO8pcannotations;III)V

    return-object v1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/isInNanosimpl;
    .locals 1

    .line 85
    iget-object v0, p0, Lo/parseDuration;->write:Lo/accessmillisToNanos;

    check-cast v0, Lo/isInNanosimpl;

    return-object v0
.end method

.method public final a()Lo/isPositiveimpl;
    .locals 1

    .line 59
    iget-object v0, p0, Lo/parseDuration;->a:Lo/accessparseDuration;

    if-eqz v0, :cond_0

    .line 2054
    iget-object v0, v0, Lo/accessparseDuration;->connection:Lo/durationOfMillis;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    check-cast v0, Lo/isPositiveimpl;

    return-object v0
.end method

.method public final read(Lo/getMillisecondsUwyO8pcannotations;)Lo/getMillisecondsUwyO8pc;
    .locals 12

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget v0, p0, Lo/parseDuration;->AudioAttributesCompatParcelizer:I

    iget-object v1, p0, Lo/parseDuration;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 93
    iget v0, p0, Lo/parseDuration;->AudioAttributesImplBaseParcelizer:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lo/parseDuration;->AudioAttributesImplBaseParcelizer:I

    .line 95
    iget-object v0, p0, Lo/parseDuration;->a:Lo/accessparseDuration;

    const-string v2, " must call proceed() exactly once"

    const-string v3, "network interceptor "

    if-eqz v0, :cond_2

    .line 3043
    iget-object v0, v0, Lo/accessparseDuration;->finder:Lo/accessnanosToMillis;

    .line 4029
    iget-object v4, p1, Lo/getMillisecondsUwyO8pcannotations;->url:Lo/getMicrosecondsUwyO8pc;

    .line 96
    invoke-virtual {v0, v4}, Lo/accessnanosToMillis;->write(Lo/getMicrosecondsUwyO8pc;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    iget v0, p0, Lo/parseDuration;->AudioAttributesImplBaseParcelizer:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lo/parseDuration;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    iget v3, p0, Lo/parseDuration;->AudioAttributesCompatParcelizer:I

    sub-int/2addr v3, v1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 99
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lo/parseDuration;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    iget v2, p0, Lo/parseDuration;->AudioAttributesCompatParcelizer:I

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " must retain the same host and port"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_2
    :goto_0
    iget v0, p0, Lo/parseDuration;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v0, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3a

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v4 .. v11}, Lo/parseDuration;->read(Lo/parseDuration;ILo/accessparseDuration;Lo/getMillisecondsUwyO8pcannotations;IIII)Lo/parseDuration;

    move-result-object p1

    .line 106
    iget-object v0, p0, Lo/parseDuration;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    iget v4, p0, Lo/parseDuration;->AudioAttributesCompatParcelizer:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getDaysUwyO8pcannotations;

    .line 109
    move-object v4, p1

    check-cast v4, Lo/getDaysUwyO8pcannotations$read;

    invoke-interface {v0, v4}, Lo/getDaysUwyO8pcannotations;->intercept(Lo/getDaysUwyO8pcannotations$read;)Lo/getMillisecondsUwyO8pc;

    move-result-object v4

    const-string v5, "interceptor "

    if-eqz v4, :cond_6

    .line 112
    iget-object v6, p0, Lo/parseDuration;->a:Lo/accessparseDuration;

    if-eqz v6, :cond_4

    .line 113
    iget v6, p0, Lo/parseDuration;->AudioAttributesCompatParcelizer:I

    add-int/2addr v6, v1

    iget-object v7, p0, Lo/parseDuration;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    iget p1, p1, Lo/parseDuration;->AudioAttributesImplBaseParcelizer:I

    if-ne p1, v1, :cond_3

    goto :goto_1

    .line 114
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 113
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5078
    :cond_4
    :goto_1
    iget-object p1, v4, Lo/getMillisecondsUwyO8pc;->body:Lo/getSecondsUwyO8pc;

    if-eqz p1, :cond_5

    return-object v4

    .line 118
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " returned a response with no body"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " returned null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 109
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write()Lo/getMillisecondsUwyO8pcannotations;
    .locals 1

    .line 87
    iget-object v0, p0, Lo/parseDuration;->invoke:Lo/getMillisecondsUwyO8pcannotations;

    return-object v0
.end method
