.class public final Lo/getMillisecondsUwyO8pc$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getMillisecondsUwyO8pc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "write"
.end annotation


# instance fields
.field public AudioAttributesCompatParcelizer:Lo/getMicrosecondsUwyO8pcannotations$write;

.field public AudioAttributesImplApi21Parcelizer:Lo/getMillisecondsUwyO8pc;

.field public AudioAttributesImplApi26Parcelizer:Lo/getMinutesUwyO8pc;

.field public AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field public IconCompatParcelizer:Lo/getMillisecondsUwyO8pc;

.field public MediaBrowserCompatCustomActionResultReceiver:J

.field public MediaBrowserCompatMediaItem:Lo/getMillisecondsUwyO8pcannotations;

.field public MediaBrowserCompatSearchResultReceiver:J

.field public RemoteActionCompatParcelizer:Lo/getMillisecondsUwyO8pc;

.field public a:Lo/getHoursUwyO8pc;

.field public invoke:I

.field public read:Lo/getSecondsUwyO8pc;

.field public write:Lo/accessparseDuration;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 311
    iput v0, p0, Lo/getMillisecondsUwyO8pc$write;->invoke:I

    .line 324
    new-instance v0, Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-direct {v0}, Lo/getMicrosecondsUwyO8pcannotations$write;-><init>()V

    iput-object v0, p0, Lo/getMillisecondsUwyO8pc$write;->AudioAttributesCompatParcelizer:Lo/getMicrosecondsUwyO8pcannotations$write;

    return-void
.end method

.method public constructor <init>(Lo/getMillisecondsUwyO8pc;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 311
    iput v0, p0, Lo/getMillisecondsUwyO8pc$write;->invoke:I

    .line 1050
    iget-object v0, p1, Lo/getMillisecondsUwyO8pc;->request:Lo/getMillisecondsUwyO8pcannotations;

    .line 328
    iput-object v0, p0, Lo/getMillisecondsUwyO8pc$write;->MediaBrowserCompatMediaItem:Lo/getMillisecondsUwyO8pcannotations;

    .line 2053
    iget-object v0, p1, Lo/getMillisecondsUwyO8pc;->protocol:Lo/getMinutesUwyO8pc;

    .line 329
    iput-object v0, p0, Lo/getMillisecondsUwyO8pc$write;->AudioAttributesImplApi26Parcelizer:Lo/getMinutesUwyO8pc;

    .line 3059
    iget v0, p1, Lo/getMillisecondsUwyO8pc;->code:I

    .line 330
    iput v0, p0, Lo/getMillisecondsUwyO8pc$write;->invoke:I

    .line 4056
    iget-object v0, p1, Lo/getMillisecondsUwyO8pc;->message:Ljava/lang/String;

    .line 331
    iput-object v0, p0, Lo/getMillisecondsUwyO8pc$write;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 5065
    iget-object v0, p1, Lo/getMillisecondsUwyO8pc;->handshake:Lo/getHoursUwyO8pc;

    .line 332
    iput-object v0, p0, Lo/getMillisecondsUwyO8pc$write;->a:Lo/getHoursUwyO8pc;

    .line 6068
    iget-object v0, p1, Lo/getMillisecondsUwyO8pc;->headers:Lo/getMicrosecondsUwyO8pcannotations;

    .line 333
    invoke-virtual {v0}, Lo/getMicrosecondsUwyO8pcannotations;->read()Lo/getMicrosecondsUwyO8pcannotations$write;

    move-result-object v0

    iput-object v0, p0, Lo/getMillisecondsUwyO8pc$write;->AudioAttributesCompatParcelizer:Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 7078
    iget-object v0, p1, Lo/getMillisecondsUwyO8pc;->body:Lo/getSecondsUwyO8pc;

    .line 334
    iput-object v0, p0, Lo/getMillisecondsUwyO8pc$write;->read:Lo/getSecondsUwyO8pc;

    .line 8085
    iget-object v0, p1, Lo/getMillisecondsUwyO8pc;->networkResponse:Lo/getMillisecondsUwyO8pc;

    .line 335
    iput-object v0, p0, Lo/getMillisecondsUwyO8pc$write;->IconCompatParcelizer:Lo/getMillisecondsUwyO8pc;

    .line 9092
    iget-object v0, p1, Lo/getMillisecondsUwyO8pc;->cacheResponse:Lo/getMillisecondsUwyO8pc;

    .line 336
    iput-object v0, p0, Lo/getMillisecondsUwyO8pc$write;->RemoteActionCompatParcelizer:Lo/getMillisecondsUwyO8pc;

    .line 10100
    iget-object v0, p1, Lo/getMillisecondsUwyO8pc;->priorResponse:Lo/getMillisecondsUwyO8pc;

    .line 337
    iput-object v0, p0, Lo/getMillisecondsUwyO8pc$write;->AudioAttributesImplApi21Parcelizer:Lo/getMillisecondsUwyO8pc;

    .line 11107
    iget-wide v0, p1, Lo/getMillisecondsUwyO8pc;->sentRequestAtMillis:J

    .line 338
    iput-wide v0, p0, Lo/getMillisecondsUwyO8pc$write;->MediaBrowserCompatCustomActionResultReceiver:J

    .line 12114
    iget-wide v0, p1, Lo/getMillisecondsUwyO8pc;->receivedResponseAtMillis:J

    .line 339
    iput-wide v0, p0, Lo/getMillisecondsUwyO8pc$write;->MediaBrowserCompatSearchResultReceiver:J

    .line 13116
    iget-object p1, p1, Lo/getMillisecondsUwyO8pc;->exchange:Lo/accessparseDuration;

    .line 340
    iput-object p1, p0, Lo/getMillisecondsUwyO8pc$write;->write:Lo/accessparseDuration;

    return-void
.end method

.method public static read(Ljava/lang/String;Lo/getMillisecondsUwyO8pc;)V
    .locals 1

    if-eqz p1, :cond_4

    .line 14078
    iget-object v0, p1, Lo/getMillisecondsUwyO8pc;->body:Lo/getSecondsUwyO8pc;

    if-nez v0, :cond_3

    .line 15085
    iget-object v0, p1, Lo/getMillisecondsUwyO8pc;->networkResponse:Lo/getMillisecondsUwyO8pc;

    if-nez v0, :cond_2

    .line 16092
    iget-object v0, p1, Lo/getMillisecondsUwyO8pc;->cacheResponse:Lo/getMillisecondsUwyO8pc;

    if-nez v0, :cond_1

    .line 17100
    iget-object p1, p1, Lo/getMillisecondsUwyO8pc;->priorResponse:Lo/getMillisecondsUwyO8pc;

    if-nez p1, :cond_0

    return-void

    .line 408
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".priorResponse != null"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 407
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".cacheResponse != null"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 406
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".networkResponse != null"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 405
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".body != null"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/getMillisecondsUwyO8pc;
    .locals 18

    move-object/from16 v0, p0

    .line 436
    iget v5, v0, Lo/getMillisecondsUwyO8pc$write;->invoke:I

    if-ltz v5, :cond_3

    .line 438
    iget-object v2, v0, Lo/getMillisecondsUwyO8pc$write;->MediaBrowserCompatMediaItem:Lo/getMillisecondsUwyO8pcannotations;

    if-eqz v2, :cond_2

    .line 439
    iget-object v3, v0, Lo/getMillisecondsUwyO8pc$write;->AudioAttributesImplApi26Parcelizer:Lo/getMinutesUwyO8pc;

    if-eqz v3, :cond_1

    .line 440
    iget-object v4, v0, Lo/getMillisecondsUwyO8pc$write;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 442
    iget-object v6, v0, Lo/getMillisecondsUwyO8pc$write;->a:Lo/getHoursUwyO8pc;

    .line 443
    iget-object v1, v0, Lo/getMillisecondsUwyO8pc$write;->AudioAttributesCompatParcelizer:Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 18359
    iget-object v1, v1, Lo/getMicrosecondsUwyO8pcannotations$write;->read:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    const/4 v7, 0x0

    .line 18461
    new-array v7, v7, [Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 18359
    new-instance v7, Lo/getMicrosecondsUwyO8pcannotations;

    const/4 v8, 0x0

    invoke-direct {v7, v1, v8}, Lo/getMicrosecondsUwyO8pcannotations;-><init>([Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 444
    iget-object v8, v0, Lo/getMillisecondsUwyO8pc$write;->read:Lo/getSecondsUwyO8pc;

    .line 445
    iget-object v9, v0, Lo/getMillisecondsUwyO8pc$write;->IconCompatParcelizer:Lo/getMillisecondsUwyO8pc;

    .line 446
    iget-object v10, v0, Lo/getMillisecondsUwyO8pc$write;->RemoteActionCompatParcelizer:Lo/getMillisecondsUwyO8pc;

    .line 447
    iget-object v11, v0, Lo/getMillisecondsUwyO8pc$write;->AudioAttributesImplApi21Parcelizer:Lo/getMillisecondsUwyO8pc;

    .line 448
    iget-wide v12, v0, Lo/getMillisecondsUwyO8pc$write;->MediaBrowserCompatCustomActionResultReceiver:J

    .line 449
    iget-wide v14, v0, Lo/getMillisecondsUwyO8pc$write;->MediaBrowserCompatSearchResultReceiver:J

    .line 450
    iget-object v1, v0, Lo/getMillisecondsUwyO8pc$write;->write:Lo/accessparseDuration;

    .line 437
    new-instance v17, Lo/getMillisecondsUwyO8pc;

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lo/getMillisecondsUwyO8pc;-><init>(Lo/getMillisecondsUwyO8pcannotations;Lo/getMinutesUwyO8pc;Ljava/lang/String;ILo/getHoursUwyO8pc;Lo/getMicrosecondsUwyO8pcannotations;Lo/getSecondsUwyO8pc;Lo/getMillisecondsUwyO8pc;Lo/getMillisecondsUwyO8pc;Lo/getMillisecondsUwyO8pc;JJLo/accessparseDuration;)V

    return-object v17

    .line 440
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "message == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 439
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "protocol == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 438
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "request == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 436
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lo/getMillisecondsUwyO8pc$write;->invoke:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
