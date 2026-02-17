.class public final Lo/buffereddefault;
.super Ljava/io/Writer;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/prepareNext;


# direct methods
.method public constructor <init>(Lo/readBytesdefault;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 22
    new-instance v0, Lo/prepareNext;

    invoke-direct {v0, p1}, Lo/prepareNext;-><init>(Lo/readBytesdefault;)V

    iput-object v0, p0, Lo/buffereddefault;->RemoteActionCompatParcelizer:Lo/prepareNext;

    return-void
.end method


# virtual methods
.method public final append(C)Ljava/io/Writer;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(I)V

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 3

    .line 39
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 40
    iget-object v0, p0, Lo/buffereddefault;->RemoteActionCompatParcelizer:Lo/prepareNext;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lo/prepareNext;->RemoteActionCompatParcelizer(Ljava/lang/String;II)V

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 1

    .line 46
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 47
    iget-object p2, p0, Lo/buffereddefault;->RemoteActionCompatParcelizer:Lo/prepareNext;

    const/4 p3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, p1, p3, v0}, Lo/prepareNext;->RemoteActionCompatParcelizer(Ljava/lang/String;II)V

    return-object p0
.end method

.method public final bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final write(I)V
    .locals 4

    .line 61
    iget-object v0, p0, Lo/buffereddefault;->RemoteActionCompatParcelizer:Lo/prepareNext;

    int-to-char p1, p1

    .line 1549
    iget v1, v0, Lo/prepareNext;->AudioAttributesImplBaseParcelizer:I

    if-ltz v1, :cond_0

    const/16 v1, 0x10

    .line 1550
    invoke-virtual {v0, v1}, Lo/prepareNext;->invoke(I)V

    :cond_0
    const/4 v1, 0x0

    .line 1552
    iput-object v1, v0, Lo/prepareNext;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 1553
    iput-object v1, v0, Lo/prepareNext;->AudioAttributesCompatParcelizer:[C

    .line 1555
    iget-object v1, v0, Lo/prepareNext;->invoke:[C

    .line 1556
    iget v2, v0, Lo/prepareNext;->read:I

    array-length v3, v1

    if-lt v2, v3, :cond_1

    .line 1557
    invoke-virtual {v0}, Lo/prepareNext;->invoke()V

    .line 1558
    iget-object v1, v0, Lo/prepareNext;->invoke:[C

    .line 1560
    :cond_1
    iget v2, v0, Lo/prepareNext;->read:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/prepareNext;->read:I

    aput-char p1, v1, v2

    return-void
.end method

.method public final write(Ljava/lang/String;)V
    .locals 3

    .line 64
    iget-object v0, p0, Lo/buffereddefault;->RemoteActionCompatParcelizer:Lo/prepareNext;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lo/prepareNext;->RemoteActionCompatParcelizer(Ljava/lang/String;II)V

    return-void
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 1

    .line 67
    iget-object v0, p0, Lo/buffereddefault;->RemoteActionCompatParcelizer:Lo/prepareNext;

    invoke-virtual {v0, p1, p2, p3}, Lo/prepareNext;->RemoteActionCompatParcelizer(Ljava/lang/String;II)V

    return-void
.end method

.method public final write([C)V
    .locals 3

    .line 55
    iget-object v0, p0, Lo/buffereddefault;->RemoteActionCompatParcelizer:Lo/prepareNext;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Lo/prepareNext;->write([CII)V

    return-void
.end method

.method public final write([CII)V
    .locals 1

    .line 58
    iget-object v0, p0, Lo/buffereddefault;->RemoteActionCompatParcelizer:Lo/prepareNext;

    invoke-virtual {v0, p1, p2, p3}, Lo/prepareNext;->write([CII)V

    return-void
.end method
