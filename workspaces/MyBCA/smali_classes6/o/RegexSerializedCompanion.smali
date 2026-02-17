.class public final Lo/RegexSerializedCompanion;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/appendRange;
.implements Lo/RegexOption;


# instance fields
.field public a:Lo/RegexKtfromInt11;

.field public invoke:Lo/RegexKtfromInt11;

.field public write:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private AudioAttributesCompatParcelizer()V
    .locals 3

    .line 585
    iget-object v0, p0, Lo/RegexSerializedCompanion;->a:Lo/RegexKtfromInt11;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18119
    iget-object v1, v0, Lo/RegexKtfromInt11;->invoke:Lo/RegexKtfromInt11;

    .line 587
    iput-object v1, p0, Lo/RegexSerializedCompanion;->a:Lo/RegexKtfromInt11;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 589
    iput-object v2, p0, Lo/RegexSerializedCompanion;->invoke:Lo/RegexKtfromInt11;

    goto :goto_0

    .line 19125
    :cond_0
    iput-object v2, v1, Lo/RegexKtfromInt11;->AudioAttributesImplApi21Parcelizer:Lo/RegexKtfromInt11;

    .line 20119
    :goto_0
    iput-object v2, v0, Lo/RegexKtfromInt11;->invoke:Lo/RegexKtfromInt11;

    .line 594
    invoke-static {v0}, Lo/accesstoInt;->invoke(Lo/RegexKtfromInt11;)V

    return-void
.end method

.method private final invoke(J)Ljava/lang/Void;
    .locals 3

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Buffer doesn\'t contain required number of bytes (size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1060
    iget-wide v1, p0, Lo/RegexSerializedCompanion;->write:J

    .line 163
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", required: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/EOFException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final synthetic IconCompatParcelizer()V
    .locals 3

    .line 608
    iget-object v0, p0, Lo/RegexSerializedCompanion;->invoke:Lo/RegexKtfromInt11;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21125
    iget-object v1, v0, Lo/RegexKtfromInt11;->AudioAttributesImplApi21Parcelizer:Lo/RegexKtfromInt11;

    .line 610
    iput-object v1, p0, Lo/RegexSerializedCompanion;->invoke:Lo/RegexKtfromInt11;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 612
    iput-object v2, p0, Lo/RegexSerializedCompanion;->a:Lo/RegexKtfromInt11;

    goto :goto_0

    .line 22119
    :cond_0
    iput-object v2, v1, Lo/RegexKtfromInt11;->invoke:Lo/RegexKtfromInt11;

    .line 23125
    :goto_0
    iput-object v2, v0, Lo/RegexKtfromInt11;->AudioAttributesImplApi21Parcelizer:Lo/RegexKtfromInt11;

    .line 617
    invoke-static {v0}, Lo/accesstoInt;->invoke(Lo/RegexKtfromInt11;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer()B
    .locals 7

    .line 88
    :goto_0
    iget-object v0, p0, Lo/RegexSerializedCompanion;->a:Lo/RegexKtfromInt11;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_2

    .line 11351
    iget v3, v0, Lo/RegexKtfromInt11;->write:I

    iget v4, v0, Lo/RegexKtfromInt11;->AudioAttributesImplApi26Parcelizer:I

    sub-int/2addr v3, v4

    if-nez v3, :cond_0

    .line 91
    invoke-direct {p0}, Lo/RegexSerializedCompanion;->AudioAttributesCompatParcelizer()V

    goto :goto_0

    .line 12276
    :cond_0
    iget-object v4, v0, Lo/RegexKtfromInt11;->RemoteActionCompatParcelizer:[B

    iget v5, v0, Lo/RegexKtfromInt11;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Lo/RegexKtfromInt11;->AudioAttributesImplApi26Parcelizer:I

    aget-byte v0, v4, v5

    .line 95
    iget-wide v4, p0, Lo/RegexSerializedCompanion;->write:J

    sub-long/2addr v4, v1

    iput-wide v4, p0, Lo/RegexSerializedCompanion;->write:J

    const/4 v1, 0x1

    if-ne v3, v1, :cond_1

    .line 97
    invoke-direct {p0}, Lo/RegexSerializedCompanion;->AudioAttributesCompatParcelizer()V

    :cond_1
    return v0

    .line 88
    :cond_2
    invoke-direct {p0, v1, v2}, Lo/RegexSerializedCompanion;->invoke(J)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final RemoteActionCompatParcelizer([BII)I
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    array-length v1, p1

    int-to-long v2, v1

    int-to-long v4, p2

    int-to-long v6, p3

    .line 724
    invoke-static/range {v2 .. v7}, Lo/StringsKt__AppendableKt;->RemoteActionCompatParcelizer(JJJ)V

    .line 303
    iget-object v1, p0, Lo/RegexSerializedCompanion;->a:Lo/RegexKtfromInt11;

    if-nez v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    sub-int/2addr p3, p2

    .line 4351
    iget v2, v1, Lo/RegexKtfromInt11;->write:I

    iget v3, v1, Lo/RegexKtfromInt11;->AudioAttributesImplApi26Parcelizer:I

    sub-int/2addr v2, v3

    .line 304
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result p3

    add-int v2, p2, p3

    .line 305
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr v2, p2

    .line 5339
    iget-object v3, v1, Lo/RegexKtfromInt11;->RemoteActionCompatParcelizer:[B

    iget v4, v1, Lo/RegexKtfromInt11;->AudioAttributesImplApi26Parcelizer:I

    add-int v5, v4, v2

    invoke-static {v3, p1, p2, v4, v5}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 5340
    iget p1, v1, Lo/RegexKtfromInt11;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr p1, v2

    iput p1, v1, Lo/RegexKtfromInt11;->AudioAttributesImplApi26Parcelizer:I

    .line 306
    iget-wide p1, p0, Lo/RegexSerializedCompanion;->write:J

    int-to-long v2, p3

    sub-long/2addr p1, v2

    iput-wide p1, p0, Lo/RegexSerializedCompanion;->write:J

    .line 308
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7351
    iget p1, v1, Lo/RegexKtfromInt11;->write:I

    iget p2, v1, Lo/RegexKtfromInt11;->AudioAttributesImplApi26Parcelizer:I

    sub-int/2addr p1, p2

    if-nez p1, :cond_1

    .line 309
    invoke-direct {p0}, Lo/RegexSerializedCompanion;->AudioAttributesCompatParcelizer()V

    :cond_1
    return p3
.end method

.method public final RemoteActionCompatParcelizer(Lo/RegexsplitToSequence1;)J
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x2000

    .line 486
    invoke-interface {p1, p0, v2, v3}, Lo/RegexsplitToSequence1;->invoke(Lo/RegexSerializedCompanion;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public final synthetic RemoteActionCompatParcelizer(I)Lo/RegexKtfromInt11;
    .locals 3

    if-lez p1, :cond_2

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_2

    .line 351
    iget-object v1, p0, Lo/RegexSerializedCompanion;->invoke:Lo/RegexKtfromInt11;

    if-nez v1, :cond_0

    .line 352
    invoke-static {}, Lo/accesstoInt;->a()Lo/RegexKtfromInt11;

    move-result-object p1

    .line 353
    iput-object p1, p0, Lo/RegexSerializedCompanion;->a:Lo/RegexKtfromInt11;

    .line 354
    iput-object p1, p0, Lo/RegexSerializedCompanion;->invoke:Lo/RegexKtfromInt11;

    return-object p1

    .line 358
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42096
    iget v2, v1, Lo/RegexKtfromInt11;->write:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_1

    .line 359
    iget-boolean p1, v1, Lo/RegexKtfromInt11;->AudioAttributesCompatParcelizer:Z

    if-eqz p1, :cond_1

    return-object v1

    .line 360
    :cond_1
    invoke-static {}, Lo/accesstoInt;->a()Lo/RegexKtfromInt11;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/RegexKtfromInt11;->read(Lo/RegexKtfromInt11;)Lo/RegexKtfromInt11;

    move-result-object p1

    .line 361
    iput-object p1, p0, Lo/RegexSerializedCompanion;->invoke:Lo/RegexKtfromInt11;

    return-object p1

    .line 349
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected capacity"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final RemoteActionCompatParcelizer(J)V
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    move-wide v2, p1

    :cond_0
    :goto_0
    cmp-long v4, v2, v0

    if-lez v4, :cond_2

    .line 287
    iget-object v4, p0, Lo/RegexSerializedCompanion;->a:Lo/RegexKtfromInt11;

    if-eqz v4, :cond_1

    .line 27096
    iget v5, v4, Lo/RegexKtfromInt11;->write:I

    .line 28085
    iget v6, v4, Lo/RegexKtfromInt11;->AudioAttributesImplApi26Parcelizer:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    .line 723
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    .line 290
    iget-wide v6, p0, Lo/RegexSerializedCompanion;->write:J

    int-to-long v8, v5

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lo/RegexSerializedCompanion;->write:J

    sub-long/2addr v2, v8

    .line 29085
    iget v6, v4, Lo/RegexKtfromInt11;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v5

    .line 30085
    iput v6, v4, Lo/RegexKtfromInt11;->AudioAttributesImplApi26Parcelizer:I

    .line 31085
    iget v5, v4, Lo/RegexKtfromInt11;->AudioAttributesImplApi26Parcelizer:I

    .line 32096
    iget v4, v4, Lo/RegexKtfromInt11;->write:I

    if-ne v5, v4, :cond_0

    .line 295
    invoke-direct {p0}, Lo/RegexSerializedCompanion;->AudioAttributesCompatParcelizer()V

    goto :goto_0

    .line 287
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Buffer exhausted before skipping "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " bytes."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/EOFException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void

    .line 720
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "byteCount ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ") < 0"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/accessmatchEntire;J)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_1

    .line 15060
    iget-wide v0, p0, Lo/RegexSerializedCompanion;->write:J

    cmp-long v2, v0, p2

    if-ltz v2, :cond_0

    .line 329
    invoke-interface {p1, p0, p2, p3}, Lo/accessmatchEntire;->read(Lo/RegexSerializedCompanion;J)V

    return-void

    .line 326
    :cond_0
    invoke-interface {p1, p0, v0, v1}, Lo/accessmatchEntire;->read(Lo/RegexSerializedCompanion;J)V

    .line 327
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Buffer exhausted before writing "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " bytes. Only "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17060
    iget-wide p2, p0, Lo/RegexSerializedCompanion;->write:J

    .line 327
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " bytes were written."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/io/EOFException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 728
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "byteCount ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ") < 0"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final a(Lo/accessmatchEntire;)J
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41060
    iget-wide v0, p0, Lo/RegexSerializedCompanion;->write:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 335
    invoke-interface {p1, p0, v0, v1}, Lo/accessmatchEntire;->read(Lo/RegexSerializedCompanion;J)V

    :cond_0
    return-wide v0
.end method

.method public final a()S
    .locals 9

    .line 103
    :goto_0
    iget-object v0, p0, Lo/RegexSerializedCompanion;->a:Lo/RegexKtfromInt11;

    const-wide/16 v1, 0x2

    if-eqz v0, :cond_3

    .line 13351
    iget v3, v0, Lo/RegexKtfromInt11;->write:I

    iget v4, v0, Lo/RegexKtfromInt11;->AudioAttributesImplApi26Parcelizer:I

    sub-int/2addr v3, v4

    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    .line 107
    invoke-virtual {p0, v1, v2}, Lo/RegexSerializedCompanion;->write(J)V

    if-nez v3, :cond_0

    .line 109
    invoke-direct {p0}, Lo/RegexSerializedCompanion;->AudioAttributesCompatParcelizer()V

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {p0}, Lo/RegexSerializedCompanion;->RemoteActionCompatParcelizer()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lo/RegexSerializedCompanion;->RemoteActionCompatParcelizer()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0

    .line 14280
    :cond_1
    iget-object v5, v0, Lo/RegexKtfromInt11;->RemoteActionCompatParcelizer:[B

    .line 14281
    iget v6, v0, Lo/RegexKtfromInt11;->AudioAttributesImplApi26Parcelizer:I

    .line 14282
    aget-byte v7, v5, v6

    add-int/lit8 v8, v6, 0x1

    aget-byte v5, v5, v8

    and-int/lit16 v5, v5, 0xff

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v5, v7

    int-to-short v5, v5

    add-int/2addr v6, v4

    .line 14283
    iput v6, v0, Lo/RegexKtfromInt11;->AudioAttributesImplApi26Parcelizer:I

    .line 115
    iget-wide v6, p0, Lo/RegexSerializedCompanion;->write:J

    sub-long/2addr v6, v1

    iput-wide v6, p0, Lo/RegexSerializedCompanion;->write:J

    if-ne v3, v4, :cond_2

    .line 117
    invoke-direct {p0}, Lo/RegexSerializedCompanion;->AudioAttributesCompatParcelizer()V

    :cond_2
    return v5

    .line 103
    :cond_3
    invoke-direct {p0, v1, v2}, Lo/RegexSerializedCompanion;->invoke(J)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final a(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    .line 24060
    iget-wide v0, p0, Lo/RegexSerializedCompanion;->write:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 83
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "byteCount: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " < 0"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final invoke(Lo/RegexSerializedCompanion;J)J
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 8060
    iget-wide v2, p0, Lo/RegexSerializedCompanion;->write:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    move-wide p2, v2

    .line 319
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lo/RegexSerializedCompanion;->read(Lo/RegexSerializedCompanion;J)V

    return-wide p2

    .line 725
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "byteCount ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ") < 0"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final invoke()Lo/RegexSerializedCompanion;
    .locals 0

    return-object p0
.end method

.method public final read()Lo/appendRange;
    .locals 2

    .line 340
    new-instance v0, Lo/accessrange;

    move-object v1, p0

    check-cast v1, Lo/appendRange;

    invoke-direct {v0, v1}, Lo/accessrange;-><init>(Lo/appendRange;)V

    check-cast v0, Lo/RegexsplitToSequence1;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3028
    new-instance v1, Lo/accessfindNext;

    invoke-direct {v1, v0}, Lo/accessfindNext;-><init>(Lo/RegexsplitToSequence1;)V

    check-cast v1, Lo/appendRange;

    return-object v1
.end method

.method public final read(Lo/RegexSerializedCompanion;J)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_7

    .line 446
    iget-wide v1, p1, Lo/RegexSerializedCompanion;->write:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lo/StringsKt__AppendableKt;->read(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_6

    .line 452
    iget-object v0, p1, Lo/RegexSerializedCompanion;->a:Lo/RegexKtfromInt11;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43351
    iget v1, v0, Lo/RegexKtfromInt11;->write:I

    iget v0, v0, Lo/RegexKtfromInt11;->AudioAttributesImplApi26Parcelizer:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    cmp-long v0, p2, v0

    if-gez v0, :cond_2

    .line 453
    iget-object v0, p0, Lo/RegexSerializedCompanion;->invoke:Lo/RegexKtfromInt11;

    if-eqz v0, :cond_1

    .line 454
    iget-boolean v1, v0, Lo/RegexKtfromInt11;->AudioAttributesCompatParcelizer:Z

    if-eqz v1, :cond_1

    .line 44096
    iget v1, v0, Lo/RegexKtfromInt11;->write:I

    int-to-long v1, v1

    .line 45103
    iget-object v3, v0, Lo/RegexKtfromInt11;->read:Lo/findNext;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lo/findNext;->read()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    .line 46085
    :cond_0
    iget v3, v0, Lo/RegexKtfromInt11;->AudioAttributesImplApi26Parcelizer:I

    :goto_1
    add-long/2addr v1, p2

    int-to-long v3, v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x2000

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    .line 458
    iget-object v1, p1, Lo/RegexSerializedCompanion;->a:Lo/RegexKtfromInt11;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    long-to-int v2, p2

    invoke-virtual {v1, v0, v2}, Lo/RegexKtfromInt11;->write(Lo/RegexKtfromInt11;I)V

    .line 459
    iget-wide v0, p1, Lo/RegexSerializedCompanion;->write:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lo/RegexSerializedCompanion;->write:J

    .line 460
    iget-wide v0, p0, Lo/RegexSerializedCompanion;->write:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lo/RegexSerializedCompanion;->write:J

    return-void

    .line 465
    :cond_1
    iget-object v0, p1, Lo/RegexSerializedCompanion;->a:Lo/RegexKtfromInt11;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    long-to-int v1, p2

    invoke-virtual {v0, v1}, Lo/RegexKtfromInt11;->invoke(I)Lo/RegexKtfromInt11;

    move-result-object v0

    iput-object v0, p1, Lo/RegexSerializedCompanion;->a:Lo/RegexKtfromInt11;

    .line 470
    :cond_2
    iget-object v0, p1, Lo/RegexSerializedCompanion;->a:Lo/RegexKtfromInt11;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47351
    iget v1, v0, Lo/RegexKtfromInt11;->write:I

    iget v2, v0, Lo/RegexKtfromInt11;->AudioAttributesImplApi26Parcelizer:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 472
    invoke-virtual {v0}, Lo/RegexKtfromInt11;->read()Lo/RegexKtfromInt11;

    move-result-object v3

    iput-object v3, p1, Lo/RegexSerializedCompanion;->a:Lo/RegexKtfromInt11;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    .line 474
    iput-object v3, p1, Lo/RegexSerializedCompanion;->invoke:Lo/RegexKtfromInt11;

    .line 48046
    :cond_3
    iget-object v3, p0, Lo/RegexSerializedCompanion;->a:Lo/RegexKtfromInt11;

    if-nez v3, :cond_4

    .line 49046
    iput-object v0, p0, Lo/RegexSerializedCompanion;->a:Lo/RegexKtfromInt11;

    .line 50051
    iput-object v0, p0, Lo/RegexSerializedCompanion;->invoke:Lo/RegexKtfromInt11;

    goto :goto_2

    .line 51051
    :cond_4
    iget-object v3, p0, Lo/RegexSerializedCompanion;->invoke:Lo/RegexKtfromInt11;

    .line 739
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lo/RegexKtfromInt11;->read(Lo/RegexKtfromInt11;)Lo/RegexKtfromInt11;

    move-result-object v0

    invoke-virtual {v0}, Lo/RegexKtfromInt11;->a()Lo/RegexKtfromInt11;

    move-result-object v0

    .line 51052
    iput-object v0, p0, Lo/RegexSerializedCompanion;->invoke:Lo/RegexKtfromInt11;

    .line 740
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51128
    iget-object v0, v0, Lo/RegexKtfromInt11;->AudioAttributesImplApi21Parcelizer:Lo/RegexKtfromInt11;

    if-nez v0, :cond_5

    .line 51055
    iget-object v0, p0, Lo/RegexSerializedCompanion;->invoke:Lo/RegexKtfromInt11;

    .line 51051
    iput-object v0, p0, Lo/RegexSerializedCompanion;->a:Lo/RegexKtfromInt11;

    .line 477
    :cond_5
    :goto_2
    iget-wide v3, p1, Lo/RegexSerializedCompanion;->write:J

    sub-long/2addr v3, v1

    iput-wide v3, p1, Lo/RegexSerializedCompanion;->write:J

    .line 478
    iget-wide v3, p0, Lo/RegexSerializedCompanion;->write:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lo/RegexSerializedCompanion;->write:J

    sub-long/2addr p2, v1

    goto/16 :goto_0

    :cond_6
    return-void

    .line 445
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final read([BII)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    .line 731
    invoke-static/range {v1 .. v6}, Lo/StringsKt__AppendableKt;->RemoteActionCompatParcelizer(JJJ)V

    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_0

    const/4 v1, 0x1

    .line 371
    invoke-virtual {p0, v1}, Lo/RegexSerializedCompanion;->RemoteActionCompatParcelizer(I)Lo/RegexKtfromInt11;

    move-result-object v1

    sub-int v2, p3, v0

    .line 51362
    iget-object v3, v1, Lo/RegexKtfromInt11;->RemoteActionCompatParcelizer:[B

    array-length v3, v3

    iget v4, v1, Lo/RegexKtfromInt11;->write:I

    sub-int/2addr v3, v4

    .line 372
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v2, v0

    .line 373
    invoke-virtual {v1, p1, v0, v2}, Lo/RegexKtfromInt11;->write([BII)V

    move v0, v2

    goto :goto_0

    .line 376
    :cond_0
    iget-wide v0, p0, Lo/RegexSerializedCompanion;->write:J

    sub-int/2addr p3, p2

    int-to-long p1, p3

    add-long/2addr v0, p1

    iput-wide v0, p0, Lo/RegexSerializedCompanion;->write:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 33060
    iget-wide v0, p0, Lo/RegexSerializedCompanion;->write:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 551
    const-string v0, "Buffer(size=0)"

    return-object v0

    :cond_0
    const-wide/16 v2, 0x40

    .line 747
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 35060
    iget-wide v4, p0, Lo/RegexSerializedCompanion;->write:J

    cmp-long v1, v4, v2

    const/4 v4, 0x0

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v4

    .line 556
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    shl-int/lit8 v6, v0, 0x1

    add-int/2addr v6, v1

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 558
    sget-object v1, Lo/getIndentFunctionlambda9StringsKt__IndentKt;->INSTANCE:Lo/getIndentFunctionlambda9StringsKt__IndentKt;

    .line 36046
    iget-object v1, p0, Lo/RegexSerializedCompanion;->a:Lo/RegexKtfromInt11;

    move v6, v4

    :goto_1
    if-eqz v1, :cond_3

    .line 750
    invoke-static {}, Lo/prependIndentdefault;->write()Lo/getIndentFunctionStringsKt__IndentKt;

    move-result-object v7

    move v8, v4

    :goto_2
    if-ge v6, v0, :cond_2

    .line 37351
    iget v9, v1, Lo/RegexKtfromInt11;->write:I

    iget v10, v1, Lo/RegexKtfromInt11;->AudioAttributesImplApi26Parcelizer:I

    sub-int/2addr v9, v10

    if-ge v8, v9, :cond_2

    .line 561
    invoke-interface {v7, v1, v8}, Lo/getIndentFunctionStringsKt__IndentKt;->invoke(Lo/RegexKtfromInt11;I)B

    move-result v9

    add-int/lit8 v6, v6, 0x1

    .line 564
    invoke-static {}, Lo/StringsKt__AppendableKt;->invoke()[C

    move-result-object v10

    shr-int/lit8 v11, v9, 0x4

    and-int/lit8 v11, v11, 0xf

    aget-char v10, v10, v11

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 565
    invoke-static {}, Lo/StringsKt__AppendableKt;->invoke()[C

    move-result-object v10

    and-int/lit8 v9, v9, 0xf

    .line 752
    aget-char v9, v10, v9

    .line 565
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 38119
    :cond_2
    iget-object v1, v1, Lo/RegexKtfromInt11;->invoke:Lo/RegexKtfromInt11;

    goto :goto_1

    .line 39060
    :cond_3
    iget-wide v0, p0, Lo/RegexSerializedCompanion;->write:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    const/16 v0, 0x2026

    .line 570
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 573
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Buffer(size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40060
    iget-wide v1, p0, Lo/RegexSerializedCompanion;->write:J

    .line 573
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " hex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    .line 25060
    iget-wide v0, p0, Lo/RegexSerializedCompanion;->write:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_0

    return-void

    .line 78
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Buffer doesn\'t contain required number of bytes (size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26060
    iget-wide v1, p0, Lo/RegexSerializedCompanion;->write:J

    .line 78
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", required: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/EOFException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_1
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
.end method

.method public final write(S)V
    .locals 5

    const/4 v0, 0x2

    .line 499
    invoke-virtual {p0, v0}, Lo/RegexSerializedCompanion;->RemoteActionCompatParcelizer(I)Lo/RegexKtfromInt11;

    move-result-object v1

    .line 51251
    iget-object v2, v1, Lo/RegexKtfromInt11;->RemoteActionCompatParcelizer:[B

    .line 51252
    iget v3, v1, Lo/RegexKtfromInt11;->write:I

    ushr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    .line 51253
    aput-byte v4, v2, v3

    int-to-byte p1, p1

    add-int/lit8 v4, v3, 0x1

    .line 51254
    aput-byte p1, v2, v4

    add-int/2addr v3, v0

    .line 51255
    iput v3, v1, Lo/RegexKtfromInt11;->write:I

    .line 500
    iget-wide v0, p0, Lo/RegexSerializedCompanion;->write:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/RegexSerializedCompanion;->write:J

    return-void
.end method

.method public final write()Z
    .locals 4

    .line 2060
    iget-wide v0, p0, Lo/RegexSerializedCompanion;->write:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
