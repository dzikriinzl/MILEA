.class public final Lo/accessrange;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/RegexsplitToSequence1;


# instance fields
.field private final AudioAttributesImplBaseParcelizer:Lo/appendRange;

.field private final RemoteActionCompatParcelizer:Lo/RegexSerializedCompanion;

.field private a:I

.field private invoke:J

.field private read:Z

.field private write:Lo/RegexKtfromInt11;


# direct methods
.method public constructor <init>(Lo/appendRange;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lo/accessrange;->AudioAttributesImplBaseParcelizer:Lo/appendRange;

    .line 37
    invoke-interface {p1}, Lo/appendRange;->invoke()Lo/RegexSerializedCompanion;

    move-result-object p1

    iput-object p1, p0, Lo/accessrange;->RemoteActionCompatParcelizer:Lo/RegexSerializedCompanion;

    .line 1046
    iget-object v0, p1, Lo/RegexSerializedCompanion;->a:Lo/RegexKtfromInt11;

    .line 38
    iput-object v0, p0, Lo/accessrange;->write:Lo/RegexKtfromInt11;

    .line 2046
    iget-object p1, p1, Lo/RegexSerializedCompanion;->a:Lo/RegexKtfromInt11;

    if-eqz p1, :cond_0

    .line 3085
    iget p1, p1, Lo/RegexKtfromInt11;->AudioAttributesImplApi26Parcelizer:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 39
    :goto_0
    iput p1, p0, Lo/accessrange;->a:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lo/accessrange;->read:Z

    return-void
.end method

.method public final invoke(Lo/RegexSerializedCompanion;J)J
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    const-string v4, ""

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-boolean v5, v0, Lo/accessrange;->read:Z

    if-nez v5, :cond_9

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-ltz v7, :cond_8

    .line 50
    iget-object v8, v0, Lo/accessrange;->write:Lo/RegexKtfromInt11;

    if-eqz v8, :cond_1

    .line 51
    iget-object v9, v0, Lo/accessrange;->RemoteActionCompatParcelizer:Lo/RegexSerializedCompanion;

    .line 4046
    iget-object v9, v9, Lo/RegexSerializedCompanion;->a:Lo/RegexKtfromInt11;

    if-ne v8, v9, :cond_0

    .line 51
    iget v8, v0, Lo/accessrange;->a:I

    iget-object v9, v0, Lo/accessrange;->RemoteActionCompatParcelizer:Lo/RegexSerializedCompanion;

    .line 5046
    iget-object v9, v9, Lo/RegexSerializedCompanion;->a:Lo/RegexKtfromInt11;

    .line 51
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6085
    iget v9, v9, Lo/RegexKtfromInt11;->AudioAttributesImplApi26Parcelizer:I

    if-ne v8, v9, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Peek source is invalid because upstream source was used"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    if-nez v7, :cond_2

    return-wide v5

    .line 56
    :cond_2
    iget-object v7, v0, Lo/accessrange;->AudioAttributesImplBaseParcelizer:Lo/appendRange;

    iget-wide v8, v0, Lo/accessrange;->invoke:J

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    invoke-interface {v7, v8, v9}, Lo/appendRange;->a(J)Z

    move-result v7

    if-nez v7, :cond_3

    const-wide/16 v1, -0x1

    return-wide v1

    .line 58
    :cond_3
    iget-object v7, v0, Lo/accessrange;->write:Lo/RegexKtfromInt11;

    if-nez v7, :cond_4

    iget-object v7, v0, Lo/accessrange;->RemoteActionCompatParcelizer:Lo/RegexSerializedCompanion;

    .line 7046
    iget-object v7, v7, Lo/RegexSerializedCompanion;->a:Lo/RegexKtfromInt11;

    if-eqz v7, :cond_4

    .line 62
    iget-object v7, v0, Lo/accessrange;->RemoteActionCompatParcelizer:Lo/RegexSerializedCompanion;

    .line 8046
    iget-object v7, v7, Lo/RegexSerializedCompanion;->a:Lo/RegexKtfromInt11;

    .line 62
    iput-object v7, v0, Lo/accessrange;->write:Lo/RegexKtfromInt11;

    .line 63
    iget-object v7, v0, Lo/accessrange;->RemoteActionCompatParcelizer:Lo/RegexSerializedCompanion;

    .line 9046
    iget-object v7, v7, Lo/RegexSerializedCompanion;->a:Lo/RegexKtfromInt11;

    .line 63
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10085
    iget v7, v7, Lo/RegexKtfromInt11;->AudioAttributesImplApi26Parcelizer:I

    .line 63
    iput v7, v0, Lo/accessrange;->a:I

    .line 66
    :cond_4
    iget-object v7, v0, Lo/accessrange;->RemoteActionCompatParcelizer:Lo/RegexSerializedCompanion;

    .line 11060
    iget-wide v7, v7, Lo/RegexSerializedCompanion;->write:J

    .line 66
    iget-wide v9, v0, Lo/accessrange;->invoke:J

    sub-long/2addr v7, v9

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 67
    iget-object v7, v0, Lo/accessrange;->RemoteActionCompatParcelizer:Lo/RegexSerializedCompanion;

    iget-wide v14, v0, Lo/accessrange;->invoke:J

    add-long v16, v14, v2

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13060
    iget-wide v8, v7, Lo/RegexSerializedCompanion;->write:J

    move-wide v10, v14

    move-wide/from16 v12, v16

    .line 12202
    invoke-static/range {v8 .. v13}, Lo/StringsKt__AppendableKt;->RemoteActionCompatParcelizer(JJJ)V

    cmp-long v4, v14, v16

    if-eqz v4, :cond_7

    sub-long v16, v16, v14

    .line 12208
    iget-wide v8, v1, Lo/RegexSerializedCompanion;->write:J

    add-long v8, v8, v16

    iput-wide v8, v1, Lo/RegexSerializedCompanion;->write:J

    .line 12211
    iget-object v4, v7, Lo/RegexSerializedCompanion;->a:Lo/RegexKtfromInt11;

    .line 12212
    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14096
    iget v7, v4, Lo/RegexKtfromInt11;->write:I

    .line 15085
    iget v8, v4, Lo/RegexKtfromInt11;->AudioAttributesImplApi26Parcelizer:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    cmp-long v7, v14, v7

    if-ltz v7, :cond_5

    .line 16096
    iget v7, v4, Lo/RegexKtfromInt11;->write:I

    .line 17085
    iget v8, v4, Lo/RegexKtfromInt11;->AudioAttributesImplApi26Parcelizer:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    sub-long/2addr v14, v7

    .line 18119
    iget-object v4, v4, Lo/RegexKtfromInt11;->invoke:Lo/RegexKtfromInt11;

    goto :goto_1

    :cond_5
    move-wide/from16 v7, v16

    :goto_2
    cmp-long v9, v7, v5

    if-lez v9, :cond_7

    .line 12219
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lo/RegexKtfromInt11;->RemoteActionCompatParcelizer()Lo/RegexKtfromInt11;

    move-result-object v9

    .line 19085
    iget v10, v9, Lo/RegexKtfromInt11;->AudioAttributesImplApi26Parcelizer:I

    long-to-int v11, v14

    add-int/2addr v10, v11

    .line 20085
    iput v10, v9, Lo/RegexKtfromInt11;->AudioAttributesImplApi26Parcelizer:I

    .line 21085
    iget v10, v9, Lo/RegexKtfromInt11;->AudioAttributesImplApi26Parcelizer:I

    long-to-int v11, v7

    add-int/2addr v10, v11

    .line 22096
    iget v11, v9, Lo/RegexKtfromInt11;->write:I

    .line 12221
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 23096
    iput v10, v9, Lo/RegexKtfromInt11;->write:I

    .line 24046
    iget-object v10, v1, Lo/RegexSerializedCompanion;->a:Lo/RegexKtfromInt11;

    if-nez v10, :cond_6

    .line 25046
    iput-object v9, v1, Lo/RegexSerializedCompanion;->a:Lo/RegexKtfromInt11;

    .line 26051
    iput-object v9, v1, Lo/RegexSerializedCompanion;->invoke:Lo/RegexKtfromInt11;

    goto :goto_3

    .line 27051
    :cond_6
    iget-object v10, v1, Lo/RegexSerializedCompanion;->invoke:Lo/RegexKtfromInt11;

    .line 12692
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10, v9}, Lo/RegexKtfromInt11;->read(Lo/RegexKtfromInt11;)Lo/RegexKtfromInt11;

    move-result-object v10

    .line 28051
    iput-object v10, v1, Lo/RegexSerializedCompanion;->invoke:Lo/RegexKtfromInt11;

    .line 29096
    :goto_3
    iget v10, v9, Lo/RegexKtfromInt11;->write:I

    .line 30085
    iget v9, v9, Lo/RegexKtfromInt11;->AudioAttributesImplApi26Parcelizer:I

    sub-int/2addr v10, v9

    int-to-long v9, v10

    sub-long/2addr v7, v9

    .line 31119
    iget-object v4, v4, Lo/RegexKtfromInt11;->invoke:Lo/RegexKtfromInt11;

    move-wide v14, v5

    goto :goto_2

    .line 68
    :cond_7
    iget-wide v4, v0, Lo/accessrange;->invoke:J

    add-long/2addr v4, v2

    iput-wide v4, v0, Lo/accessrange;->invoke:J

    return-wide v2

    .line 78
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "byteCount ("

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ") < 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 45
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Source is closed."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
