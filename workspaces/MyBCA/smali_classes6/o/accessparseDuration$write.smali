.class public final Lo/accessparseDuration$write;
.super Lo/fromULongseb3DHEI;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessparseDuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "write"
.end annotation


# instance fields
.field private IconCompatParcelizer:Z

.field final synthetic RemoteActionCompatParcelizer:Lo/accessparseDuration;

.field private a:Z

.field private invoke:Z

.field private final read:J

.field private write:J


# direct methods
.method public constructor <init>(Lo/accessparseDuration;Lo/toLongUuidKt__UuidKt;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/toLongUuidKt__UuidKt;",
            "J)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    iput-object p1, p0, Lo/accessparseDuration$write;->RemoteActionCompatParcelizer:Lo/accessparseDuration;

    .line 265
    invoke-direct {p0, p2}, Lo/fromULongseb3DHEI;-><init>(Lo/toLongUuidKt__UuidKt;)V

    .line 264
    iput-wide p3, p0, Lo/accessparseDuration$write;->read:J

    const/4 p1, 0x1

    .line 267
    iput-boolean p1, p0, Lo/accessparseDuration$write;->IconCompatParcelizer:Z

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 273
    invoke-direct {p0, p1}, Lo/accessparseDuration$write;->read(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_0
    return-void
.end method

.method private read(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 322
    iget-boolean v0, p0, Lo/accessparseDuration$write;->invoke:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 323
    iput-boolean v0, p0, Lo/accessparseDuration$write;->invoke:Z

    if-nez p1, :cond_1

    .line 325
    iget-boolean v0, p0, Lo/accessparseDuration$write;->IconCompatParcelizer:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 326
    iput-boolean v0, p0, Lo/accessparseDuration$write;->IconCompatParcelizer:Z

    .line 327
    iget-object v0, p0, Lo/accessparseDuration$write;->RemoteActionCompatParcelizer:Lo/accessparseDuration;

    .line 1042
    iget-object v0, v0, Lo/accessparseDuration;->eventListener:Lo/toStringimpldefault;

    .line 327
    iget-object v0, p0, Lo/accessparseDuration$write;->RemoteActionCompatParcelizer:Lo/accessparseDuration;

    .line 2041
    iget-object v0, v0, Lo/accessparseDuration;->call:Lo/accessmillisToNanos;

    .line 327
    check-cast v0, Lo/isInNanosimpl;

    invoke-static {v0}, Lo/toStringimpldefault;->AudioAttributesImplApi21Parcelizer(Lo/isInNanosimpl;)V

    .line 329
    :cond_1
    iget-object v1, p0, Lo/accessparseDuration$write;->RemoteActionCompatParcelizer:Lo/accessparseDuration;

    iget-wide v2, p0, Lo/accessparseDuration$write;->write:J

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lo/accessparseDuration;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 311
    iget-boolean v0, p0, Lo/accessparseDuration$write;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 312
    iput-boolean v0, p0, Lo/accessparseDuration$write;->a:Z

    .line 314
    :try_start_0
    invoke-super {p0}, Lo/fromULongseb3DHEI;->close()V

    const/4 v0, 0x0

    .line 315
    invoke-direct {p0, v0}, Lo/accessparseDuration$write;->read(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 317
    invoke-direct {p0, v0}, Lo/accessparseDuration$write;->read(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final read(Lo/accessgetNILcp;J)J
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    iget-boolean v0, p0, Lo/accessparseDuration$write;->a:Z

    if-nez v0, :cond_5

    .line 281
    :try_start_0
    invoke-virtual {p0}, Lo/fromULongseb3DHEI;->delegate()Lo/toLongUuidKt__UuidKt;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lo/toLongUuidKt__UuidKt;->read(Lo/accessgetNILcp;J)J

    move-result-wide p1

    .line 283
    iget-boolean p3, p0, Lo/accessparseDuration$write;->IconCompatParcelizer:Z

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    .line 284
    iput-boolean p3, p0, Lo/accessparseDuration$write;->IconCompatParcelizer:Z

    .line 285
    iget-object p3, p0, Lo/accessparseDuration$write;->RemoteActionCompatParcelizer:Lo/accessparseDuration;

    .line 3042
    iget-object p3, p3, Lo/accessparseDuration;->eventListener:Lo/toStringimpldefault;

    .line 285
    iget-object p3, p0, Lo/accessparseDuration$write;->RemoteActionCompatParcelizer:Lo/accessparseDuration;

    .line 4041
    iget-object p3, p3, Lo/accessparseDuration;->call:Lo/accessmillisToNanos;

    .line 285
    check-cast p3, Lo/isInNanosimpl;

    invoke-static {p3}, Lo/toStringimpldefault;->AudioAttributesImplApi21Parcelizer(Lo/isInNanosimpl;)V

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    const/4 v2, 0x0

    if-nez p3, :cond_1

    .line 289
    invoke-direct {p0, v2}, Lo/accessparseDuration$write;->read(Ljava/io/IOException;)Ljava/io/IOException;

    return-wide v0

    .line 293
    :cond_1
    iget-wide v3, p0, Lo/accessparseDuration$write;->write:J

    add-long/2addr v3, p1

    .line 294
    iget-wide v5, p0, Lo/accessparseDuration$write;->read:J

    cmp-long p3, v5, v0

    if-eqz p3, :cond_3

    cmp-long p3, v3, v5

    if-gtz p3, :cond_2

    goto :goto_0

    .line 295
    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "expected "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lo/accessparseDuration$write;->read:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " bytes but received "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 298
    :cond_3
    :goto_0
    iput-wide v3, p0, Lo/accessparseDuration$write;->write:J

    cmp-long p3, v3, v5

    if-nez p3, :cond_4

    .line 300
    invoke-direct {p0, v2}, Lo/accessparseDuration$write;->read(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-wide p1

    :catch_0
    move-exception p1

    .line 305
    invoke-direct {p0, p1}, Lo/accessparseDuration$write;->read(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 279
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
