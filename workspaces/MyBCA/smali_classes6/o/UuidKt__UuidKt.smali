.class public final Lo/UuidKt__UuidKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getMostSignificantBits;


# instance fields
.field public a:Z

.field public final invoke:Lo/accessgetNILcp;

.field public final read:Lo/accesstoLong;


# direct methods
.method public constructor <init>(Lo/accesstoLong;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lo/UuidKt__UuidKt;->read:Lo/accesstoLong;

    .line 45
    new-instance p1, Lo/accessgetNILcp;

    invoke-direct {p1}, Lo/accessgetNILcp;-><init>()V

    iput-object p1, p0, Lo/UuidKt__UuidKt;->invoke:Lo/accessgetNILcp;

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()Ljava/io/OutputStream;
    .locals 1

    .line 108
    new-instance v0, Lo/UuidKt__UuidKt$a;

    invoke-direct {v0, p0}, Lo/UuidKt__UuidKt$a;-><init>(Lo/UuidKt__UuidKt;)V

    check-cast v0, Ljava/io/OutputStream;

    return-object v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Lo/getMostSignificantBits;
    .locals 4

    .line 252
    iget-boolean v0, p0, Lo/UuidKt__UuidKt;->a:Z

    if-nez v0, :cond_1

    .line 255
    iget-object v0, p0, Lo/UuidKt__UuidKt;->invoke:Lo/accessgetNILcp;

    .line 254
    invoke-virtual {v0}, Lo/accessgetNILcp;->write()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 256
    iget-object v2, p0, Lo/UuidKt__UuidKt;->read:Lo/accesstoLong;

    .line 255
    iget-object v3, p0, Lo/UuidKt__UuidKt;->invoke:Lo/accessgetNILcp;

    .line 256
    invoke-interface {v2, v3, v0, v1}, Lo/accesstoLong;->a_(Lo/accessgetNILcp;J)V

    .line 257
    :cond_0
    move-object v0, p0

    check-cast v0, Lo/getMostSignificantBits;

    return-object v0

    .line 252
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final AudioAttributesImplBaseParcelizer(I)Lo/getMostSignificantBits;
    .locals 1

    .line 212
    iget-boolean v0, p0, Lo/UuidKt__UuidKt;->a:Z

    if-nez v0, :cond_0

    .line 215
    iget-object v0, p0, Lo/UuidKt__UuidKt;->invoke:Lo/accessgetNILcp;

    .line 214
    invoke-virtual {v0, p1}, Lo/accessgetNILcp;->AudioAttributesCompatParcelizer(I)Lo/accessgetNILcp;

    .line 216
    invoke-virtual {p0}, Lo/UuidKt__UuidKt;->AudioAttributesImplBaseParcelizer()Lo/getMostSignificantBits;

    move-result-object p1

    return-object p1

    .line 212
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final AudioAttributesImplBaseParcelizer(J)Lo/getMostSignificantBits;
    .locals 1

    .line 242
    iget-boolean v0, p0, Lo/UuidKt__UuidKt;->a:Z

    if-nez v0, :cond_0

    .line 245
    iget-object v0, p0, Lo/UuidKt__UuidKt;->invoke:Lo/accessgetNILcp;

    .line 244
    invoke-virtual {v0, p1, p2}, Lo/accessgetNILcp;->AudioAttributesCompatParcelizer(J)Lo/accessgetNILcp;

    .line 246
    invoke-virtual {p0}, Lo/UuidKt__UuidKt;->AudioAttributesImplBaseParcelizer()Lo/getMostSignificantBits;

    move-result-object p1

    return-object p1

    .line 242
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final IconCompatParcelizer()Lo/accessgetNILcp;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/UuidKt__UuidKt;->invoke:Lo/accessgetNILcp;

    return-object v0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver(J)Lo/getMostSignificantBits;
    .locals 1

    .line 247
    iget-boolean v0, p0, Lo/UuidKt__UuidKt;->a:Z

    if-nez v0, :cond_0

    .line 250
    iget-object v0, p0, Lo/UuidKt__UuidKt;->invoke:Lo/accessgetNILcp;

    .line 249
    invoke-virtual {v0, p1, p2}, Lo/accessgetNILcp;->IconCompatParcelizer(J)Lo/accessgetNILcp;

    .line 251
    invoke-virtual {p0}, Lo/UuidKt__UuidKt;->AudioAttributesImplBaseParcelizer()Lo/getMostSignificantBits;

    move-result-object p1

    return-object p1

    .line 247
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final RemoteActionCompatParcelizer([BII)Lo/getMostSignificantBits;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iget-boolean v0, p0, Lo/UuidKt__UuidKt;->a:Z

    if-nez v0, :cond_0

    .line 185
    iget-object v0, p0, Lo/UuidKt__UuidKt;->invoke:Lo/accessgetNILcp;

    .line 184
    invoke-virtual {v0, p1, p2, p3}, Lo/accessgetNILcp;->read([BII)Lo/accessgetNILcp;

    .line 186
    invoke-virtual {p0}, Lo/UuidKt__UuidKt;->AudioAttributesImplBaseParcelizer()Lo/getMostSignificantBits;

    move-result-object p1

    return-object p1

    .line 182
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lokio/ByteString;)Lo/getMostSignificantBits;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-boolean v1, p0, Lo/UuidKt__UuidKt;->a:Z

    if-nez v1, :cond_0

    .line 152
    iget-object v1, p0, Lo/UuidKt__UuidKt;->invoke:Lo/accessgetNILcp;

    .line 151
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3141
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v0

    const/4 v2, 0x0

    .line 3143
    invoke-virtual {p1, v1, v2, v0}, Lokio/ByteString;->RemoteActionCompatParcelizer(Lo/accessgetNILcp;II)V

    .line 153
    invoke-virtual {p0}, Lo/UuidKt__UuidKt;->AudioAttributesImplBaseParcelizer()Lo/getMostSignificantBits;

    move-result-object p1

    return-object p1

    .line 149
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a([B)Lo/getMostSignificantBits;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget-boolean v1, p0, Lo/UuidKt__UuidKt;->a:Z

    if-nez v1, :cond_0

    .line 180
    iget-object v1, p0, Lo/UuidKt__UuidKt;->invoke:Lo/accessgetNILcp;

    .line 179
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4284
    array-length v2, p1

    invoke-virtual {v1, p1, v0, v2}, Lo/accessgetNILcp;->read([BII)Lo/accessgetNILcp;

    .line 181
    invoke-virtual {p0}, Lo/UuidKt__UuidKt;->AudioAttributesImplBaseParcelizer()Lo/getMostSignificantBits;

    move-result-object p1

    return-object p1

    .line 177
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a_(Lo/accessgetNILcp;J)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-boolean v0, p0, Lo/UuidKt__UuidKt;->a:Z

    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Lo/UuidKt__UuidKt;->invoke:Lo/accessgetNILcp;

    .line 145
    invoke-virtual {v0, p1, p2, p3}, Lo/accessgetNILcp;->a_(Lo/accessgetNILcp;J)V

    .line 147
    invoke-virtual {p0}, Lo/UuidKt__UuidKt;->AudioAttributesImplBaseParcelizer()Lo/getMostSignificantBits;

    return-void

    .line 143
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 4

    .line 272
    iget-boolean v0, p0, Lo/UuidKt__UuidKt;->a:Z

    if-nez v0, :cond_3

    .line 279
    :try_start_0
    iget-object v0, p0, Lo/UuidKt__UuidKt;->invoke:Lo/accessgetNILcp;

    .line 278
    invoke-virtual {v0}, Lo/accessgetNILcp;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 280
    iget-object v0, p0, Lo/UuidKt__UuidKt;->read:Lo/accesstoLong;

    .line 279
    iget-object v1, p0, Lo/UuidKt__UuidKt;->invoke:Lo/accessgetNILcp;

    .line 280
    invoke-virtual {v1}, Lo/accessgetNILcp;->size()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lo/accesstoLong;->a_(Lo/accessgetNILcp;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 287
    :goto_0
    :try_start_1
    iget-object v1, p0, Lo/UuidKt__UuidKt;->read:Lo/accesstoLong;

    invoke-interface {v1}, Lo/accesstoLong;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 292
    iput-boolean v1, p0, Lo/UuidKt__UuidKt;->a:Z

    if-nez v0, :cond_2

    goto :goto_2

    .line 294
    :cond_2
    throw v0

    :cond_3
    :goto_2
    return-void
.end method

.method public final flush()V
    .locals 4

    .line 264
    iget-boolean v0, p0, Lo/UuidKt__UuidKt;->a:Z

    if-nez v0, :cond_1

    .line 267
    iget-object v0, p0, Lo/UuidKt__UuidKt;->invoke:Lo/accessgetNILcp;

    .line 266
    invoke-virtual {v0}, Lo/accessgetNILcp;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 268
    iget-object v0, p0, Lo/UuidKt__UuidKt;->read:Lo/accesstoLong;

    .line 267
    iget-object v1, p0, Lo/UuidKt__UuidKt;->invoke:Lo/accessgetNILcp;

    .line 268
    invoke-virtual {v1}, Lo/accessgetNILcp;->size()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lo/accesstoLong;->a_(Lo/accessgetNILcp;J)V

    .line 270
    :cond_0
    iget-object v0, p0, Lo/UuidKt__UuidKt;->read:Lo/accesstoLong;

    invoke-interface {v0}, Lo/accesstoLong;->flush()V

    return-void

    .line 264
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final invoke(I)Lo/getMostSignificantBits;
    .locals 1

    .line 207
    iget-boolean v0, p0, Lo/UuidKt__UuidKt;->a:Z

    if-nez v0, :cond_0

    .line 210
    iget-object v0, p0, Lo/UuidKt__UuidKt;->invoke:Lo/accessgetNILcp;

    .line 209
    invoke-virtual {v0, p1}, Lo/accessgetNILcp;->RemoteActionCompatParcelizer(I)Lo/accessgetNILcp;

    .line 211
    invoke-virtual {p0}, Lo/UuidKt__UuidKt;->AudioAttributesImplBaseParcelizer()Lo/getMostSignificantBits;

    move-result-object p1

    return-object p1

    .line 207
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final invoke(Ljava/lang/String;)Lo/getMostSignificantBits;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-boolean v1, p0, Lo/UuidKt__UuidKt;->a:Z

    if-nez v1, :cond_0

    .line 162
    iget-object v1, p0, Lo/UuidKt__UuidKt;->invoke:Lo/accessgetNILcp;

    .line 161
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4383
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, p1, v0, v2}, Lo/accessgetNILcp;->invoke(Ljava/lang/String;II)Lo/accessgetNILcp;

    .line 163
    invoke-virtual {p0}, Lo/UuidKt__UuidKt;->AudioAttributesImplBaseParcelizer()Lo/getMostSignificantBits;

    move-result-object p1

    return-object p1

    .line 159
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isOpen()Z
    .locals 1

    .line 136
    iget-boolean v0, p0, Lo/UuidKt__UuidKt;->a:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final read(Lo/toLongUuidKt__UuidKt;)J
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 192
    :goto_0
    iget-object v2, p0, Lo/UuidKt__UuidKt;->invoke:Lo/accessgetNILcp;

    const-wide/16 v3, 0x2000

    .line 191
    invoke-interface {p1, v2, v3, v4}, Lo/toLongUuidKt__UuidKt;->read(Lo/accessgetNILcp;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    add-long/2addr v0, v2

    .line 195
    invoke-virtual {p0}, Lo/UuidKt__UuidKt;->AudioAttributesImplBaseParcelizer()Lo/getMostSignificantBits;

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public final read()Lo/getMostSignificantBits;
    .locals 4

    .line 258
    iget-boolean v0, p0, Lo/UuidKt__UuidKt;->a:Z

    if-nez v0, :cond_1

    .line 261
    iget-object v0, p0, Lo/UuidKt__UuidKt;->invoke:Lo/accessgetNILcp;

    .line 260
    invoke-virtual {v0}, Lo/accessgetNILcp;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 262
    iget-object v2, p0, Lo/UuidKt__UuidKt;->read:Lo/accesstoLong;

    .line 261
    iget-object v3, p0, Lo/UuidKt__UuidKt;->invoke:Lo/accessgetNILcp;

    .line 262
    invoke-interface {v2, v3, v0, v1}, Lo/accesstoLong;->a_(Lo/accessgetNILcp;J)V

    .line 263
    :cond_0
    move-object v0, p0

    check-cast v0, Lo/getMostSignificantBits;

    return-object v0

    .line 258
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read(Ljava/lang/String;II)Lo/getMostSignificantBits;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-boolean v0, p0, Lo/UuidKt__UuidKt;->a:Z

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lo/UuidKt__UuidKt;->invoke:Lo/accessgetNILcp;

    .line 166
    invoke-virtual {v0, p1, p2, p3}, Lo/accessgetNILcp;->invoke(Ljava/lang/String;II)Lo/accessgetNILcp;

    .line 168
    invoke-virtual {p0}, Lo/UuidKt__UuidKt;->AudioAttributesImplBaseParcelizer()Lo/getMostSignificantBits;

    move-result-object p1

    return-object p1

    .line 164
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final timeout()Lo/checkHyphenAtUuidKt__UuidKt;
    .locals 1

    .line 296
    iget-object v0, p0, Lo/UuidKt__UuidKt;->read:Lo/accesstoLong;

    invoke-interface {v0}, Lo/accesstoLong;->timeout()Lo/checkHyphenAtUuidKt__UuidKt;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/UuidKt__UuidKt;->read:Lo/accesstoLong;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-boolean v0, p0, Lo/UuidKt__UuidKt;->a:Z

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Lo/UuidKt__UuidKt;->invoke:Lo/accessgetNILcp;

    .line 88
    invoke-virtual {v0, p1}, Lo/accessgetNILcp;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 89
    invoke-virtual {p0}, Lo/UuidKt__UuidKt;->AudioAttributesImplBaseParcelizer()Lo/getMostSignificantBits;

    return p1

    .line 87
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write(I)Lo/getMostSignificantBits;
    .locals 1

    .line 222
    iget-boolean v0, p0, Lo/UuidKt__UuidKt;->a:Z

    if-nez v0, :cond_0

    .line 225
    iget-object v0, p0, Lo/UuidKt__UuidKt;->invoke:Lo/accessgetNILcp;

    .line 224
    invoke-virtual {v0, p1}, Lo/accessgetNILcp;->read(I)Lo/accessgetNILcp;

    .line 226
    invoke-virtual {p0}, Lo/UuidKt__UuidKt;->AudioAttributesImplBaseParcelizer()Lo/getMostSignificantBits;

    move-result-object p1

    return-object p1

    .line 222
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
