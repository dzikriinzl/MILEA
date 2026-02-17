.class public final Lo/RegexKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/RegexsplitToSequence1;


# instance fields
.field private final read:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lo/RegexKt;->read:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 99
    iget-object v0, p0, Lo/RegexKt;->read:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final invoke(Lo/RegexSerializedCompanion;J)J
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    if-ltz v3, :cond_7

    const/4 v1, 0x0

    .line 83
    :try_start_0
    sget-object v2, Lo/getIndentFunctionlambda9StringsKt__IndentKt;->INSTANCE:Lo/getIndentFunctionlambda9StringsKt__IndentKt;

    const/4 v2, 0x1

    .line 116
    invoke-virtual {p1, v2}, Lo/RegexSerializedCompanion;->RemoteActionCompatParcelizer(I)Lo/RegexKtfromInt11;

    move-result-object v3

    .line 1371
    iget-object v4, v3, Lo/RegexKtfromInt11;->RemoteActionCompatParcelizer:[B

    .line 2096
    iget v5, v3, Lo/RegexKtfromInt11;->write:I

    .line 121
    array-length v6, v4

    sub-int/2addr v6, v5

    int-to-long v6, v6

    .line 122
    invoke-static {p2, p3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    .line 85
    iget-object p3, p0, Lo/RegexKt;->read:Ljava/io/InputStream;

    invoke-virtual {p3, v4, v5, p2}, Ljava/io/InputStream;->read([BII)I

    move-result p2

    int-to-long p2, p2

    const-wide/16 v5, -0x1

    cmp-long v5, p2, v5

    if-eqz v5, :cond_1

    long-to-int v5, p2

    goto :goto_0

    :cond_1
    move v5, v1

    :goto_0
    if-ne v5, v2, :cond_2

    .line 124
    invoke-static {v4}, Lo/RegexKtfromInt11;->a([B)V

    .line 3096
    iget v2, v3, Lo/RegexKtfromInt11;->write:I

    add-int/2addr v2, v5

    .line 4096
    iput v2, v3, Lo/RegexKtfromInt11;->write:I

    .line 5062
    iget-wide v2, p1, Lo/RegexSerializedCompanion;->write:J

    int-to-long v4, v5

    add-long/2addr v2, v4

    .line 6062
    iput-wide v2, p1, Lo/RegexSerializedCompanion;->write:J

    return-wide p2

    :cond_2
    if-ltz v5, :cond_5

    .line 7356
    iget-object v2, v3, Lo/RegexKtfromInt11;->RemoteActionCompatParcelizer:[B

    array-length v2, v2

    iget v6, v3, Lo/RegexKtfromInt11;->write:I

    sub-int/2addr v2, v6

    if-gt v5, v2, :cond_5

    if-eqz v5, :cond_3

    .line 134
    invoke-static {v4}, Lo/RegexKtfromInt11;->a([B)V

    .line 8096
    iget v2, v3, Lo/RegexKtfromInt11;->write:I

    add-int/2addr v2, v5

    .line 9096
    iput v2, v3, Lo/RegexKtfromInt11;->write:I

    .line 10062
    iget-wide v2, p1, Lo/RegexSerializedCompanion;->write:J

    int-to-long v4, v5

    add-long/2addr v2, v4

    .line 11062
    iput-wide v2, p1, Lo/RegexSerializedCompanion;->write:J

    return-wide p2

    .line 139
    :cond_3
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13351
    iget v2, v3, Lo/RegexKtfromInt11;->write:I

    iget v3, v3, Lo/RegexKtfromInt11;->AudioAttributesImplApi26Parcelizer:I

    sub-int/2addr v2, v3

    if-nez v2, :cond_4

    .line 140
    invoke-virtual {p1}, Lo/RegexSerializedCompanion;->IconCompatParcelizer()V

    :cond_4
    return-wide p2

    .line 131
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid number of bytes written: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ". Should be in 0.."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14356
    iget-object p2, v3, Lo/RegexKtfromInt11;->RemoteActionCompatParcelizer:[B

    array-length p2, p2

    iget p3, v3, Lo/RegexKtfromInt11;->write:I

    sub-int/2addr p2, p3

    .line 131
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 130
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 94
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15110
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    check-cast p2, Ljava/lang/CharSequence;

    const-string p3, "getsockname failed"

    check-cast p3, Ljava/lang/CharSequence;

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p2, p3, v1, v0, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 94
    new-instance p2, Ljava/io/IOException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 95
    :cond_6
    throw p1

    .line 113
    :cond_7
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RawSource("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/RegexKt;->read:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
