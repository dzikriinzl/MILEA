.class public final Lo/CursorUtil;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final IconCompatParcelizer:J

.field public final RemoteActionCompatParcelizer:Lkotlin/Lazy;

.field public final a:Lo/getMicrosecondsUwyO8pcannotations;

.field final invoke:Z

.field final read:J

.field final write:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/getLeastSignificantBits;)V
    .locals 5

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/bindLong;

    invoke-direct {v1, p0}, Lo/bindLong;-><init>(Lo/CursorUtil;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/CursorUtil;->write:Lkotlin/Lazy;

    .line 16
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/endTransaction;

    invoke-direct {v1, p0}, Lo/endTransaction;-><init>(Lo/CursorUtil;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/CursorUtil;->RemoteActionCompatParcelizer:Lkotlin/Lazy;

    .line 23
    invoke-interface {p1}, Lo/getLeastSignificantBits;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lo/CursorUtil;->IconCompatParcelizer:J

    .line 24
    invoke-interface {p1}, Lo/getLeastSignificantBits;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lo/CursorUtil;->read:J

    .line 25
    invoke-interface {p1}, Lo/getLeastSignificantBits;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lo/CursorUtil;->invoke:Z

    .line 26
    invoke-interface {p1}, Lo/getLeastSignificantBits;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 27
    new-instance v2, Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-direct {v2}, Lo/getMicrosecondsUwyO8pcannotations$write;-><init>()V

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_1

    .line 29
    invoke-interface {p1}, Lo/getLeastSignificantBits;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lo/setTrimPathOffset;->a(Lo/getMicrosecondsUwyO8pcannotations$write;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 5359
    :cond_1
    iget-object p1, v2, Lo/getMicrosecondsUwyO8pcannotations$write;->read:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    .line 5461
    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 5359
    new-instance v0, Lo/getMicrosecondsUwyO8pcannotations;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/getMicrosecondsUwyO8pcannotations;-><init>([Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    iput-object v0, p0, Lo/CursorUtil;->a:Lo/getMicrosecondsUwyO8pcannotations;

    return-void
.end method

.method public constructor <init>(Lo/getMillisecondsUwyO8pc;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/bindLong;

    invoke-direct {v1, p0}, Lo/bindLong;-><init>(Lo/CursorUtil;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/CursorUtil;->write:Lkotlin/Lazy;

    .line 16
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/endTransaction;

    invoke-direct {v1, p0}, Lo/endTransaction;-><init>(Lo/CursorUtil;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/CursorUtil;->RemoteActionCompatParcelizer:Lkotlin/Lazy;

    .line 1107
    iget-wide v0, p1, Lo/getMillisecondsUwyO8pc;->sentRequestAtMillis:J

    .line 35
    iput-wide v0, p0, Lo/CursorUtil;->IconCompatParcelizer:J

    .line 2114
    iget-wide v0, p1, Lo/getMillisecondsUwyO8pc;->receivedResponseAtMillis:J

    .line 36
    iput-wide v0, p0, Lo/CursorUtil;->read:J

    .line 3065
    iget-object v0, p1, Lo/getMillisecondsUwyO8pc;->handshake:Lo/getHoursUwyO8pc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    iput-boolean v0, p0, Lo/CursorUtil;->invoke:Z

    .line 4068
    iget-object p1, p1, Lo/getMillisecondsUwyO8pc;->headers:Lo/getMicrosecondsUwyO8pcannotations;

    .line 38
    iput-object p1, p0, Lo/CursorUtil;->a:Lo/getMicrosecondsUwyO8pcannotations;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/getMostSignificantBits;)V
    .locals 5

    .line 42
    iget-wide v0, p0, Lo/CursorUtil;->IconCompatParcelizer:J

    invoke-interface {p1, v0, v1}, Lo/getMostSignificantBits;->AudioAttributesImplBaseParcelizer(J)Lo/getMostSignificantBits;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lo/getMostSignificantBits;->invoke(I)Lo/getMostSignificantBits;

    .line 43
    iget-wide v2, p0, Lo/CursorUtil;->read:J

    invoke-interface {p1, v2, v3}, Lo/getMostSignificantBits;->AudioAttributesImplBaseParcelizer(J)Lo/getMostSignificantBits;

    move-result-object v0

    invoke-interface {v0, v1}, Lo/getMostSignificantBits;->invoke(I)Lo/getMostSignificantBits;

    .line 44
    iget-boolean v0, p0, Lo/CursorUtil;->invoke:Z

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {p1, v2, v3}, Lo/getMostSignificantBits;->AudioAttributesImplBaseParcelizer(J)Lo/getMostSignificantBits;

    move-result-object v0

    invoke-interface {v0, v1}, Lo/getMostSignificantBits;->invoke(I)Lo/getMostSignificantBits;

    .line 45
    iget-object v0, p0, Lo/CursorUtil;->a:Lo/getMicrosecondsUwyO8pcannotations;

    invoke-virtual {v0}, Lo/getMicrosecondsUwyO8pcannotations;->invoke()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v2, v3}, Lo/getMostSignificantBits;->AudioAttributesImplBaseParcelizer(J)Lo/getMostSignificantBits;

    move-result-object v0

    invoke-interface {v0, v1}, Lo/getMostSignificantBits;->invoke(I)Lo/getMostSignificantBits;

    .line 46
    iget-object v0, p0, Lo/CursorUtil;->a:Lo/getMicrosecondsUwyO8pcannotations;

    invoke-virtual {v0}, Lo/getMicrosecondsUwyO8pcannotations;->invoke()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    .line 47
    iget-object v3, p0, Lo/CursorUtil;->a:Lo/getMicrosecondsUwyO8pcannotations;

    invoke-virtual {v3, v2}, Lo/getMicrosecondsUwyO8pcannotations;->invoke(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lo/getMostSignificantBits;->invoke(Ljava/lang/String;)Lo/getMostSignificantBits;

    move-result-object v3

    .line 48
    const-string v4, ": "

    invoke-interface {v3, v4}, Lo/getMostSignificantBits;->invoke(Ljava/lang/String;)Lo/getMostSignificantBits;

    move-result-object v3

    .line 49
    iget-object v4, p0, Lo/CursorUtil;->a:Lo/getMicrosecondsUwyO8pcannotations;

    invoke-virtual {v4, v2}, Lo/getMicrosecondsUwyO8pcannotations;->read(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lo/getMostSignificantBits;->invoke(Ljava/lang/String;)Lo/getMostSignificantBits;

    move-result-object v3

    .line 50
    invoke-interface {v3, v1}, Lo/getMostSignificantBits;->invoke(I)Lo/getMostSignificantBits;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
