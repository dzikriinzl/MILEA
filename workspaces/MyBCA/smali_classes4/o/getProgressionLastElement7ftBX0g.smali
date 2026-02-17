.class public final Lo/getProgressionLastElement7ftBX0g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected AudioAttributesCompatParcelizer:[C

.field protected final AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

.field protected final RemoteActionCompatParcelizer:Lo/readBytesdefault;

.field protected a:[C

.field protected invoke:[B

.field protected final read:Z

.field protected write:[C


# direct methods
.method public constructor <init>(Lo/readBytesdefault;Ljava/lang/Object;Z)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lo/getProgressionLastElement7ftBX0g;->RemoteActionCompatParcelizer:Lo/readBytesdefault;

    .line 104
    iput-object p2, p0, Lo/getProgressionLastElement7ftBX0g;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    .line 105
    iput-boolean p3, p0, Lo/getProgressionLastElement7ftBX0g;->read:Z

    return-void
.end method


# virtual methods
.method public final IconCompatParcelizer()Z
    .locals 1

    .line 128
    iget-boolean v0, p0, Lo/getProgressionLastElement7ftBX0g;->read:Z

    return v0
.end method

.method public final RemoteActionCompatParcelizer()[C
    .locals 2

    .line 201
    iget-object v0, p0, Lo/getProgressionLastElement7ftBX0g;->write:[C

    if-nez v0, :cond_0

    .line 202
    iget-object v0, p0, Lo/getProgressionLastElement7ftBX0g;->RemoteActionCompatParcelizer:Lo/readBytesdefault;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/readBytesdefault;->invoke(I)[C

    move-result-object v0

    iput-object v0, p0, Lo/getProgressionLastElement7ftBX0g;->write:[C

    return-object v0

    .line 2277
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to call same allocXxx() method second time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final RemoteActionCompatParcelizer(I)[C
    .locals 2

    .line 206
    iget-object v0, p0, Lo/getProgressionLastElement7ftBX0g;->a:[C

    if-nez v0, :cond_0

    .line 207
    iget-object v0, p0, Lo/getProgressionLastElement7ftBX0g;->RemoteActionCompatParcelizer:Lo/readBytesdefault;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lo/readBytesdefault;->RemoteActionCompatParcelizer(II)[C

    move-result-object p1

    iput-object p1, p0, Lo/getProgressionLastElement7ftBX0g;->a:[C

    return-object p1

    .line 3277
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to call same allocXxx() method second time"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a([B)V
    .locals 2

    if-eqz p1, :cond_2

    .line 238
    iget-object v0, p0, Lo/getProgressionLastElement7ftBX0g;->invoke:[B

    if-eq p1, v0, :cond_1

    .line 6282
    array-length v1, p1

    array-length v0, v0

    if-lt v1, v0, :cond_0

    goto :goto_0

    .line 7292
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to release buffer smaller than original"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6282
    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 239
    iput-object v0, p0, Lo/getProgressionLastElement7ftBX0g;->invoke:[B

    .line 240
    iget-object v0, p0, Lo/getProgressionLastElement7ftBX0g;->RemoteActionCompatParcelizer:Lo/readBytesdefault;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lo/readBytesdefault;->a(I[B)V

    :cond_2
    return-void
.end method

.method public final a()[C
    .locals 2

    .line 188
    iget-object v0, p0, Lo/getProgressionLastElement7ftBX0g;->AudioAttributesCompatParcelizer:[C

    if-nez v0, :cond_0

    .line 189
    iget-object v0, p0, Lo/getProgressionLastElement7ftBX0g;->RemoteActionCompatParcelizer:Lo/readBytesdefault;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/readBytesdefault;->invoke(I)[C

    move-result-object v0

    iput-object v0, p0, Lo/getProgressionLastElement7ftBX0g;->AudioAttributesCompatParcelizer:[C

    return-object v0

    .line 4277
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to call same allocXxx() method second time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final invoke([C)V
    .locals 2

    if-eqz p1, :cond_2

    .line 264
    iget-object v0, p0, Lo/getProgressionLastElement7ftBX0g;->a:[C

    if-eq p1, v0, :cond_1

    .line 10287
    array-length v1, p1

    array-length v0, v0

    if-lt v1, v0, :cond_0

    goto :goto_0

    .line 11292
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to release buffer smaller than original"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10287
    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 265
    iput-object v0, p0, Lo/getProgressionLastElement7ftBX0g;->a:[C

    .line 266
    iget-object v0, p0, Lo/getProgressionLastElement7ftBX0g;->RemoteActionCompatParcelizer:Lo/readBytesdefault;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lo/readBytesdefault;->invoke(I[C)V

    :cond_2
    return-void
.end method

.method public final invoke()[B
    .locals 2

    .line 175
    iget-object v0, p0, Lo/getProgressionLastElement7ftBX0g;->invoke:[B

    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Lo/getProgressionLastElement7ftBX0g;->RemoteActionCompatParcelizer:Lo/readBytesdefault;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lo/readBytesdefault;->a(I)[B

    move-result-object v0

    iput-object v0, p0, Lo/getProgressionLastElement7ftBX0g;->invoke:[B

    return-object v0

    .line 1277
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to call same allocXxx() method second time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read()Ljava/lang/Object;
    .locals 1

    .line 126
    iget-object v0, p0, Lo/getProgressionLastElement7ftBX0g;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    return-object v0
.end method

.method public final read([C)V
    .locals 2

    if-eqz p1, :cond_2

    .line 246
    iget-object v0, p0, Lo/getProgressionLastElement7ftBX0g;->AudioAttributesCompatParcelizer:[C

    if-eq p1, v0, :cond_1

    .line 12287
    array-length v1, p1

    array-length v0, v0

    if-lt v1, v0, :cond_0

    goto :goto_0

    .line 13292
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to release buffer smaller than original"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12287
    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 247
    iput-object v0, p0, Lo/getProgressionLastElement7ftBX0g;->AudioAttributesCompatParcelizer:[C

    .line 248
    iget-object v0, p0, Lo/getProgressionLastElement7ftBX0g;->RemoteActionCompatParcelizer:Lo/readBytesdefault;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lo/readBytesdefault;->invoke(I[C)V

    :cond_2
    return-void
.end method

.method public final write()Lo/prepareNext;
    .locals 2

    .line 137
    new-instance v0, Lo/prepareNext;

    iget-object v1, p0, Lo/getProgressionLastElement7ftBX0g;->RemoteActionCompatParcelizer:Lo/readBytesdefault;

    invoke-direct {v0, v1}, Lo/prepareNext;-><init>(Lo/readBytesdefault;)V

    return-object v0
.end method

.method public final write([C)V
    .locals 2

    if-eqz p1, :cond_2

    .line 255
    iget-object v0, p0, Lo/getProgressionLastElement7ftBX0g;->write:[C

    if-eq p1, v0, :cond_1

    .line 8287
    array-length v1, p1

    array-length v0, v0

    if-lt v1, v0, :cond_0

    goto :goto_0

    .line 9292
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to release buffer smaller than original"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8287
    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 256
    iput-object v0, p0, Lo/getProgressionLastElement7ftBX0g;->write:[C

    .line 257
    iget-object v0, p0, Lo/getProgressionLastElement7ftBX0g;->RemoteActionCompatParcelizer:Lo/readBytesdefault;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lo/readBytesdefault;->invoke(I[C)V

    :cond_2
    return-void
.end method

.method public final write(I)[C
    .locals 2

    .line 196
    iget-object v0, p0, Lo/getProgressionLastElement7ftBX0g;->AudioAttributesCompatParcelizer:[C

    if-nez v0, :cond_0

    .line 197
    iget-object v0, p0, Lo/getProgressionLastElement7ftBX0g;->RemoteActionCompatParcelizer:Lo/readBytesdefault;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lo/readBytesdefault;->RemoteActionCompatParcelizer(II)[C

    move-result-object p1

    iput-object p1, p0, Lo/getProgressionLastElement7ftBX0g;->AudioAttributesCompatParcelizer:[C

    return-object p1

    .line 5277
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to call same allocXxx() method second time"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
