.class public final Lo/accessfindNext;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/appendRange;


# instance fields
.field public RemoteActionCompatParcelizer:Z

.field private final read:Lo/RegexsplitToSequence1;

.field private final write:Lo/RegexSerializedCompanion;


# direct methods
.method public constructor <init>(Lo/RegexsplitToSequence1;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lo/accessfindNext;->read:Lo/RegexsplitToSequence1;

    .line 31
    new-instance p1, Lo/RegexSerializedCompanion;

    invoke-direct {p1}, Lo/RegexSerializedCompanion;-><init>()V

    iput-object p1, p0, Lo/accessfindNext;->write:Lo/RegexSerializedCompanion;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()B
    .locals 2

    const-wide/16 v0, 0x1

    .line 69
    invoke-virtual {p0, v0, v1}, Lo/accessfindNext;->write(J)V

    .line 70
    iget-object v0, p0, Lo/accessfindNext;->write:Lo/RegexSerializedCompanion;

    invoke-virtual {v0}, Lo/RegexSerializedCompanion;->RemoteActionCompatParcelizer()B

    move-result v0

    return v0
.end method

.method public final RemoteActionCompatParcelizer([BII)I
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    .line 174
    invoke-static/range {v1 .. v6}, Lo/StringsKt__AppendableKt;->RemoteActionCompatParcelizer(JJJ)V

    .line 76
    iget-object v0, p0, Lo/accessfindNext;->write:Lo/RegexSerializedCompanion;

    .line 6060
    iget-wide v0, v0, Lo/RegexSerializedCompanion;->write:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lo/accessfindNext;->read:Lo/RegexsplitToSequence1;

    iget-object v1, p0, Lo/accessfindNext;->write:Lo/RegexSerializedCompanion;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lo/RegexsplitToSequence1;->invoke(Lo/RegexSerializedCompanion;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 80
    :cond_0
    iget-object v0, p0, Lo/accessfindNext;->write:Lo/RegexSerializedCompanion;

    .line 7060
    iget-wide v0, v0, Lo/RegexSerializedCompanion;->write:J

    sub-int/2addr p3, p2

    int-to-long v2, p3

    .line 175
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 81
    iget-object v0, p0, Lo/accessfindNext;->write:Lo/RegexSerializedCompanion;

    add-int/2addr p3, p2

    invoke-virtual {v0, p1, p2, p3}, Lo/RegexSerializedCompanion;->RemoteActionCompatParcelizer([BII)I

    move-result p1

    return p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/accessmatchEntire;J)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lo/accessfindNext;->write(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    iget-object v0, p0, Lo/accessfindNext;->write:Lo/RegexSerializedCompanion;

    invoke-virtual {v0, p1, p2, p3}, Lo/RegexSerializedCompanion;->RemoteActionCompatParcelizer(Lo/accessmatchEntire;J)V

    return-void

    :catch_0
    move-exception p2

    .line 89
    iget-object p3, p0, Lo/accessfindNext;->write:Lo/RegexSerializedCompanion;

    iget-object v0, p0, Lo/accessfindNext;->write:Lo/RegexSerializedCompanion;

    .line 10060
    iget-wide v0, v0, Lo/RegexSerializedCompanion;->write:J

    .line 89
    invoke-interface {p1, p3, v0, v1}, Lo/accessmatchEntire;->read(Lo/RegexSerializedCompanion;J)V

    .line 90
    throw p2
.end method

.method public final a(Lo/accessmatchEntire;)J
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    move-wide v2, v0

    .line 97
    :cond_0
    :goto_0
    iget-object v4, p0, Lo/accessfindNext;->read:Lo/RegexsplitToSequence1;

    iget-object v5, p0, Lo/accessfindNext;->write:Lo/RegexSerializedCompanion;

    const-wide/16 v6, 0x2000

    invoke-interface {v4, v5, v6, v7}, Lo/RegexsplitToSequence1;->invoke(Lo/RegexSerializedCompanion;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    .line 98
    iget-object v4, p0, Lo/accessfindNext;->write:Lo/RegexSerializedCompanion;

    .line 13060
    iget-wide v5, v4, Lo/RegexSerializedCompanion;->write:J

    cmp-long v7, v5, v0

    if-nez v7, :cond_1

    move-wide v5, v0

    goto :goto_1

    .line 12239
    :cond_1
    iget-object v4, v4, Lo/RegexSerializedCompanion;->invoke:Lo/RegexKtfromInt11;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14096
    iget v7, v4, Lo/RegexKtfromInt11;->write:I

    const/16 v8, 0x2000

    if-ge v7, v8, :cond_2

    .line 12240
    iget-boolean v7, v4, Lo/RegexKtfromInt11;->AudioAttributesCompatParcelizer:Z

    if-eqz v7, :cond_2

    .line 15096
    iget v7, v4, Lo/RegexKtfromInt11;->write:I

    .line 16085
    iget v4, v4, Lo/RegexKtfromInt11;->AudioAttributesImplApi26Parcelizer:I

    sub-int/2addr v7, v4

    int-to-long v7, v7

    sub-long/2addr v5, v7

    :cond_2
    :goto_1
    cmp-long v4, v5, v0

    if-lez v4, :cond_0

    add-long/2addr v2, v5

    .line 101
    iget-object v4, p0, Lo/accessfindNext;->write:Lo/RegexSerializedCompanion;

    invoke-interface {p1, v4, v5, v6}, Lo/accessmatchEntire;->read(Lo/RegexSerializedCompanion;J)V

    goto :goto_0

    .line 104
    :cond_3
    iget-object v4, p0, Lo/accessfindNext;->write:Lo/RegexSerializedCompanion;

    .line 17060
    iget-wide v4, v4, Lo/RegexSerializedCompanion;->write:J

    cmp-long v0, v4, v0

    if-lez v0, :cond_4

    .line 105
    iget-object v0, p0, Lo/accessfindNext;->write:Lo/RegexSerializedCompanion;

    .line 18060
    iget-wide v0, v0, Lo/RegexSerializedCompanion;->write:J

    add-long/2addr v2, v0

    .line 106
    iget-object v0, p0, Lo/accessfindNext;->write:Lo/RegexSerializedCompanion;

    .line 19060
    iget-wide v4, v0, Lo/RegexSerializedCompanion;->write:J

    .line 106
    invoke-interface {p1, v0, v4, v5}, Lo/accessmatchEntire;->read(Lo/RegexSerializedCompanion;J)V

    :cond_4
    return-wide v2
.end method

.method public final a()S
    .locals 2

    const-wide/16 v0, 0x2

    .line 112
    invoke-virtual {p0, v0, v1}, Lo/accessfindNext;->write(J)V

    .line 113
    iget-object v0, p0, Lo/accessfindNext;->write:Lo/RegexSerializedCompanion;

    invoke-virtual {v0}, Lo/RegexSerializedCompanion;->a()S

    move-result v0

    return v0
.end method

.method public final a(J)Z
    .locals 4

    .line 170
    iget-boolean v0, p0, Lo/accessfindNext;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    .line 62
    :cond_0
    iget-object v0, p0, Lo/accessfindNext;->write:Lo/RegexSerializedCompanion;

    .line 11060
    iget-wide v0, v0, Lo/RegexSerializedCompanion;->write:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_1

    .line 63
    iget-object v0, p0, Lo/accessfindNext;->read:Lo/RegexsplitToSequence1;

    iget-object v1, p0, Lo/accessfindNext;->write:Lo/RegexSerializedCompanion;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lo/RegexsplitToSequence1;->invoke(Lo/RegexSerializedCompanion;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 61
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "byteCount: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 170
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Source is closed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 3

    .line 149
    iget-boolean v0, p0, Lo/accessfindNext;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 150
    iput-boolean v0, p0, Lo/accessfindNext;->RemoteActionCompatParcelizer:Z

    .line 151
    iget-object v0, p0, Lo/accessfindNext;->read:Lo/RegexsplitToSequence1;

    invoke-interface {v0}, Lo/RegexsplitToSequence1;->close()V

    .line 152
    iget-object v0, p0, Lo/accessfindNext;->write:Lo/RegexSerializedCompanion;

    .line 2060
    iget-wide v1, v0, Lo/RegexSerializedCompanion;->write:J

    .line 1276
    invoke-virtual {v0, v1, v2}, Lo/RegexSerializedCompanion;->RemoteActionCompatParcelizer(J)V

    return-void
.end method

.method public final invoke(Lo/RegexSerializedCompanion;J)J
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iget-boolean v0, p0, Lo/accessfindNext;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_1

    .line 41
    iget-object v2, p0, Lo/accessfindNext;->write:Lo/RegexSerializedCompanion;

    .line 8060
    iget-wide v2, v2, Lo/RegexSerializedCompanion;->write:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lo/accessfindNext;->read:Lo/RegexsplitToSequence1;

    iget-object v1, p0, Lo/accessfindNext;->write:Lo/RegexSerializedCompanion;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lo/RegexsplitToSequence1;->invoke(Lo/RegexSerializedCompanion;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-wide v2

    .line 46
    :cond_0
    iget-object v0, p0, Lo/accessfindNext;->write:Lo/RegexSerializedCompanion;

    .line 9060
    iget-wide v0, v0, Lo/RegexSerializedCompanion;->write:J

    .line 46
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 47
    iget-object v0, p0, Lo/accessfindNext;->write:Lo/RegexSerializedCompanion;

    invoke-virtual {v0, p1, p2, p3}, Lo/RegexSerializedCompanion;->invoke(Lo/RegexSerializedCompanion;J)J

    move-result-wide p1

    return-wide p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "byteCount: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 163
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Source is closed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final invoke()Lo/RegexSerializedCompanion;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/accessfindNext;->write:Lo/RegexSerializedCompanion;

    return-object v0
.end method

.method public final read()Lo/appendRange;
    .locals 2

    .line 180
    iget-boolean v0, p0, Lo/accessfindNext;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_0

    .line 145
    new-instance v0, Lo/accessrange;

    move-object v1, p0

    check-cast v1, Lo/appendRange;

    invoke-direct {v0, v1}, Lo/accessrange;-><init>(Lo/appendRange;)V

    check-cast v0, Lo/RegexsplitToSequence1;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5028
    new-instance v1, Lo/accessfindNext;

    invoke-direct {v1, v0}, Lo/accessfindNext;-><init>(Lo/RegexsplitToSequence1;)V

    check-cast v1, Lo/appendRange;

    return-object v1

    .line 180
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Source is closed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffered("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/accessfindNext;->read:Lo/RegexsplitToSequence1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(J)V
    .locals 2

    .line 56
    invoke-virtual {p0, p1, p2}, Lo/accessfindNext;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Source doesn\'t contain required number of bytes ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/EOFException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write()Z
    .locals 4

    .line 167
    iget-boolean v0, p0, Lo/accessfindNext;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_1

    .line 52
    iget-object v0, p0, Lo/accessfindNext;->write:Lo/RegexSerializedCompanion;

    .line 4060
    iget-wide v0, v0, Lo/RegexSerializedCompanion;->write:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lo/accessfindNext;->read:Lo/RegexsplitToSequence1;

    iget-object v1, p0, Lo/accessfindNext;->write:Lo/RegexSerializedCompanion;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lo/RegexsplitToSequence1;->invoke(Lo/RegexSerializedCompanion;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 167
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Source is closed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
