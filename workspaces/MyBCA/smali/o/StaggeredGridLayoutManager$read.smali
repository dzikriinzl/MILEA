.class public final Lo/StaggeredGridLayoutManager$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:Ljava/util/Date;

.field private AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private AudioAttributesImplApi26Parcelizer:J

.field private final AudioAttributesImplBaseParcelizer:Lo/getMillisecondsUwyO8pcannotations;

.field private IconCompatParcelizer:J

.field private MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

.field private RemoteActionCompatParcelizer:Ljava/util/Date;

.field private final a:Lo/CursorUtil;

.field private invoke:Ljava/lang/String;

.field private read:I

.field private write:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lo/getMillisecondsUwyO8pcannotations;Lo/CursorUtil;)V
    .locals 6

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lo/StaggeredGridLayoutManager$read;->AudioAttributesImplBaseParcelizer:Lo/getMillisecondsUwyO8pcannotations;

    .line 21
    iput-object p2, p0, Lo/StaggeredGridLayoutManager$read;->a:Lo/CursorUtil;

    const/4 p1, -0x1

    .line 48
    iput p1, p0, Lo/StaggeredGridLayoutManager$read;->read:I

    if-eqz p2, :cond_5

    .line 1017
    iget-wide v0, p2, Lo/CursorUtil;->IconCompatParcelizer:J

    .line 52
    iput-wide v0, p0, Lo/StaggeredGridLayoutManager$read;->AudioAttributesImplApi26Parcelizer:J

    .line 2018
    iget-wide v0, p2, Lo/CursorUtil;->read:J

    .line 53
    iput-wide v0, p0, Lo/StaggeredGridLayoutManager$read;->IconCompatParcelizer:J

    .line 3020
    iget-object p2, p2, Lo/CursorUtil;->a:Lo/getMicrosecondsUwyO8pcannotations;

    .line 55
    invoke-virtual {p2}, Lo/getMicrosecondsUwyO8pcannotations;->invoke()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 56
    invoke-virtual {p2, v1}, Lo/getMicrosecondsUwyO8pcannotations;->invoke(I)Ljava/lang/String;

    move-result-object v2

    .line 58
    const-string v3, "Date"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 59
    invoke-virtual {p2, v3}, Lo/getMicrosecondsUwyO8pcannotations;->write(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    iput-object v2, p0, Lo/StaggeredGridLayoutManager$read;->AudioAttributesCompatParcelizer:Ljava/util/Date;

    .line 60
    invoke-virtual {p2, v1}, Lo/getMicrosecondsUwyO8pcannotations;->read(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lo/StaggeredGridLayoutManager$read;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    goto :goto_1

    .line 62
    :cond_0
    const-string v3, "Expires"

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 63
    invoke-virtual {p2, v3}, Lo/getMicrosecondsUwyO8pcannotations;->write(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    iput-object v2, p0, Lo/StaggeredGridLayoutManager$read;->write:Ljava/util/Date;

    goto :goto_1

    .line 65
    :cond_1
    const-string v3, "Last-Modified"

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 66
    invoke-virtual {p2, v3}, Lo/getMicrosecondsUwyO8pcannotations;->write(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    iput-object v2, p0, Lo/StaggeredGridLayoutManager$read;->RemoteActionCompatParcelizer:Ljava/util/Date;

    .line 67
    invoke-virtual {p2, v1}, Lo/getMicrosecondsUwyO8pcannotations;->read(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lo/StaggeredGridLayoutManager$read;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    goto :goto_1

    .line 69
    :cond_2
    const-string v3, "ETag"

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 70
    invoke-virtual {p2, v1}, Lo/getMicrosecondsUwyO8pcannotations;->read(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lo/StaggeredGridLayoutManager$read;->invoke:Ljava/lang/String;

    goto :goto_1

    .line 72
    :cond_3
    const-string v3, "Age"

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 73
    invoke-virtual {p2, v1}, Lo/getMicrosecondsUwyO8pcannotations;->read(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lo/setTrimPathOffset;->invoke(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lo/StaggeredGridLayoutManager$read;->read:I

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private final RemoteActionCompatParcelizer()J
    .locals 7

    .line 187
    iget-object v0, p0, Lo/StaggeredGridLayoutManager$read;->AudioAttributesCompatParcelizer:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 189
    iget-wide v3, p0, Lo/StaggeredGridLayoutManager$read;->IconCompatParcelizer:J

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 194
    :cond_0
    iget v0, p0, Lo/StaggeredGridLayoutManager$read;->read:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 195
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v3, p0, Lo/StaggeredGridLayoutManager$read;->read:I

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 200
    :cond_1
    iget-wide v3, p0, Lo/StaggeredGridLayoutManager$read;->IconCompatParcelizer:J

    iget-wide v5, p0, Lo/StaggeredGridLayoutManager$read;->AudioAttributesImplApi26Parcelizer:J

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    .line 201
    sget-object v0, Lo/setPivotY;->INSTANCE:Lo/setPivotY;

    invoke-static {}, Lo/setPivotY;->read()J

    move-result-wide v3

    iget-wide v5, p0, Lo/StaggeredGridLayoutManager$read;->IconCompatParcelizer:J

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    return-wide v1
.end method

.method private final a()J
    .locals 7

    .line 158
    iget-object v0, p0, Lo/StaggeredGridLayoutManager$read;->a:Lo/CursorUtil;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4015
    iget-object v0, v0, Lo/CursorUtil;->write:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isFiniteimpl;

    .line 5042
    iget v1, v0, Lo/isFiniteimpl;->maxAgeSeconds:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 160
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6042
    iget v0, v0, Lo/isFiniteimpl;->maxAgeSeconds:I

    int-to-long v2, v0

    .line 160
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    .line 163
    :cond_0
    iget-object v0, p0, Lo/StaggeredGridLayoutManager$read;->write:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    .line 165
    iget-object v3, p0, Lo/StaggeredGridLayoutManager$read;->AudioAttributesCompatParcelizer:Ljava/util/Date;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Lo/StaggeredGridLayoutManager$read;->IconCompatParcelizer:J

    .line 166
    :goto_0
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    return-wide v5

    :cond_2
    return-wide v1

    .line 170
    :cond_3
    iget-object v0, p0, Lo/StaggeredGridLayoutManager$read;->RemoteActionCompatParcelizer:Ljava/util/Date;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/StaggeredGridLayoutManager$read;->AudioAttributesImplBaseParcelizer:Lo/getMillisecondsUwyO8pcannotations;

    .line 7029
    iget-object v0, v0, Lo/getMillisecondsUwyO8pcannotations;->url:Lo/getMicrosecondsUwyO8pc;

    .line 8548
    iget-object v3, v0, Lo/getMicrosecondsUwyO8pc;->queryNamesAndValues:Ljava/util/List;

    if-nez v3, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    .line 8549
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8550
    iget-object v0, v0, Lo/getMicrosecondsUwyO8pc;->queryNamesAndValues:Ljava/util/List;

    invoke-static {v0, v3}, Lo/getMicrosecondsUwyO8pc$Companion;->read(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 8551
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_6

    .line 174
    iget-object v0, p0, Lo/StaggeredGridLayoutManager$read;->AudioAttributesCompatParcelizer:Ljava/util/Date;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_2

    :cond_5
    iget-wide v3, p0, Lo/StaggeredGridLayoutManager$read;->AudioAttributesImplApi26Parcelizer:J

    .line 175
    :goto_2
    iget-object v0, p0, Lo/StaggeredGridLayoutManager$read;->RemoteActionCompatParcelizer:Ljava/util/Date;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-lez v0, :cond_6

    const-wide/16 v0, 0xa

    .line 176
    div-long/2addr v3, v0

    return-wide v3

    :cond_6
    return-wide v1
.end method

.method private static a(Lo/getMillisecondsUwyO8pcannotations;)Z
    .locals 3

    .line 211
    const-string v0, "If-Modified-Since"

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9041
    iget-object v2, p0, Lo/getMillisecondsUwyO8pcannotations;->headers:Lo/getMicrosecondsUwyO8pcannotations;

    invoke-virtual {v2, v0}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 212
    const-string v0, "If-None-Match"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10041
    iget-object p0, p0, Lo/getMillisecondsUwyO8pcannotations;->headers:Lo/getMicrosecondsUwyO8pcannotations;

    invoke-virtual {p0, v0}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final invoke()Lo/StaggeredGridLayoutManager;
    .locals 13

    .line 83
    iget-object v0, p0, Lo/StaggeredGridLayoutManager$read;->a:Lo/CursorUtil;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lo/StaggeredGridLayoutManager;

    iget-object v2, p0, Lo/StaggeredGridLayoutManager$read;->AudioAttributesImplBaseParcelizer:Lo/getMillisecondsUwyO8pcannotations;

    invoke-direct {v0, v2, v1, v1}, Lo/StaggeredGridLayoutManager;-><init>(Lo/getMillisecondsUwyO8pcannotations;Lo/CursorUtil;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 88
    :cond_0
    iget-object v0, p0, Lo/StaggeredGridLayoutManager$read;->AudioAttributesImplBaseParcelizer:Lo/getMillisecondsUwyO8pcannotations;

    .line 11039
    iget-object v0, v0, Lo/getMillisecondsUwyO8pcannotations;->url:Lo/getMicrosecondsUwyO8pc;

    .line 12384
    iget-boolean v0, v0, Lo/getMicrosecondsUwyO8pc;->isHttps:Z

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lo/StaggeredGridLayoutManager$read;->a:Lo/CursorUtil;

    .line 13019
    iget-boolean v0, v0, Lo/CursorUtil;->invoke:Z

    if-nez v0, :cond_1

    .line 89
    new-instance v0, Lo/StaggeredGridLayoutManager;

    iget-object v2, p0, Lo/StaggeredGridLayoutManager$read;->AudioAttributesImplBaseParcelizer:Lo/getMillisecondsUwyO8pcannotations;

    invoke-direct {v0, v2, v1, v1}, Lo/StaggeredGridLayoutManager;-><init>(Lo/getMillisecondsUwyO8pcannotations;Lo/CursorUtil;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 95
    :cond_1
    iget-object v0, p0, Lo/StaggeredGridLayoutManager$read;->a:Lo/CursorUtil;

    .line 14015
    iget-object v0, v0, Lo/CursorUtil;->write:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isFiniteimpl;

    .line 96
    sget-object v2, Lo/StaggeredGridLayoutManager;->invoke:Lo/StaggeredGridLayoutManager$invoke;

    iget-object v2, p0, Lo/StaggeredGridLayoutManager$read;->AudioAttributesImplBaseParcelizer:Lo/getMillisecondsUwyO8pcannotations;

    iget-object v3, p0, Lo/StaggeredGridLayoutManager$read;->a:Lo/CursorUtil;

    invoke-static {v2, v3}, Lo/StaggeredGridLayoutManager$invoke;->read(Lo/getMillisecondsUwyO8pcannotations;Lo/CursorUtil;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 97
    new-instance v0, Lo/StaggeredGridLayoutManager;

    iget-object v2, p0, Lo/StaggeredGridLayoutManager$read;->AudioAttributesImplBaseParcelizer:Lo/getMillisecondsUwyO8pcannotations;

    invoke-direct {v0, v2, v1, v1}, Lo/StaggeredGridLayoutManager;-><init>(Lo/getMillisecondsUwyO8pcannotations;Lo/CursorUtil;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 100
    :cond_2
    iget-object v2, p0, Lo/StaggeredGridLayoutManager$read;->AudioAttributesImplBaseParcelizer:Lo/getMillisecondsUwyO8pcannotations;

    .line 15069
    iget-object v3, v2, Lo/getMillisecondsUwyO8pcannotations;->lazyCacheControl:Lo/isFiniteimpl;

    if-nez v3, :cond_3

    .line 15071
    sget-object v3, Lo/isFiniteimpl;->Companion:Lo/isFiniteimpl$Companion;

    iget-object v4, v2, Lo/getMillisecondsUwyO8pcannotations;->headers:Lo/getMicrosecondsUwyO8pcannotations;

    invoke-virtual {v3, v4}, Lo/isFiniteimpl$Companion;->invoke(Lo/getMicrosecondsUwyO8pcannotations;)Lo/isFiniteimpl;

    move-result-object v3

    .line 15072
    iput-object v3, v2, Lo/getMillisecondsUwyO8pcannotations;->lazyCacheControl:Lo/isFiniteimpl;

    .line 16036
    :cond_3
    iget-boolean v2, v3, Lo/isFiniteimpl;->noCache:Z

    if-nez v2, :cond_b

    .line 101
    iget-object v2, p0, Lo/StaggeredGridLayoutManager$read;->AudioAttributesImplBaseParcelizer:Lo/getMillisecondsUwyO8pcannotations;

    invoke-static {v2}, Lo/StaggeredGridLayoutManager$read;->a(Lo/getMillisecondsUwyO8pcannotations;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 105
    invoke-direct {p0}, Lo/StaggeredGridLayoutManager$read;->RemoteActionCompatParcelizer()J

    move-result-wide v4

    .line 106
    invoke-direct {p0}, Lo/StaggeredGridLayoutManager$read;->a()J

    move-result-wide v6

    .line 17042
    iget v2, v3, Lo/isFiniteimpl;->maxAgeSeconds:I

    const/4 v8, -0x1

    if-eq v2, v8, :cond_4

    .line 109
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18042
    iget v9, v3, Lo/isFiniteimpl;->maxAgeSeconds:I

    int-to-long v9, v9

    .line 109
    invoke-virtual {v2, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 19057
    :cond_4
    iget v2, v3, Lo/isFiniteimpl;->minFreshSeconds:I

    const-wide/16 v9, 0x0

    if-eq v2, v8, :cond_5

    .line 114
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20057
    iget v11, v3, Lo/isFiniteimpl;->minFreshSeconds:I

    int-to-long v11, v11

    .line 114
    invoke-virtual {v2, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    goto :goto_0

    :cond_5
    move-wide v11, v9

    .line 21053
    :goto_0
    iget-boolean v2, v0, Lo/isFiniteimpl;->mustRevalidate:Z

    if-nez v2, :cond_6

    .line 22055
    iget v2, v3, Lo/isFiniteimpl;->maxStaleSeconds:I

    if-eq v2, v8, :cond_6

    .line 119
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23055
    iget v3, v3, Lo/isFiniteimpl;->maxStaleSeconds:I

    int-to-long v8, v3

    .line 119
    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    .line 24036
    :cond_6
    iget-boolean v0, v0, Lo/isFiniteimpl;->noCache:Z

    if-nez v0, :cond_7

    add-long/2addr v4, v11

    add-long/2addr v6, v9

    cmp-long v0, v4, v6

    if-gez v0, :cond_7

    .line 123
    new-instance v0, Lo/StaggeredGridLayoutManager;

    iget-object v2, p0, Lo/StaggeredGridLayoutManager$read;->a:Lo/CursorUtil;

    invoke-direct {v0, v1, v2, v1}, Lo/StaggeredGridLayoutManager;-><init>(Lo/getMillisecondsUwyO8pcannotations;Lo/CursorUtil;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 131
    :cond_7
    iget-object v0, p0, Lo/StaggeredGridLayoutManager$read;->invoke:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 133
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "If-None-Match"

    goto :goto_1

    .line 135
    :cond_8
    iget-object v0, p0, Lo/StaggeredGridLayoutManager$read;->RemoteActionCompatParcelizer:Ljava/util/Date;

    const-string v2, "If-Modified-Since"

    if-eqz v0, :cond_9

    .line 137
    iget-object v0, p0, Lo/StaggeredGridLayoutManager$read;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    .line 139
    :cond_9
    iget-object v0, p0, Lo/StaggeredGridLayoutManager$read;->AudioAttributesCompatParcelizer:Ljava/util/Date;

    if-eqz v0, :cond_a

    .line 141
    iget-object v0, p0, Lo/StaggeredGridLayoutManager$read;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 147
    :goto_1
    iget-object v3, p0, Lo/StaggeredGridLayoutManager$read;->AudioAttributesImplBaseParcelizer:Lo/getMillisecondsUwyO8pcannotations;

    .line 25061
    new-instance v4, Lo/getMillisecondsUwyO8pcannotations$a;

    invoke-direct {v4, v3}, Lo/getMillisecondsUwyO8pcannotations$a;-><init>(Lo/getMillisecondsUwyO8pcannotations;)V

    .line 148
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26209
    move-object v3, v4

    check-cast v3, Lo/getMillisecondsUwyO8pcannotations$a;

    .line 26210
    iget-object v3, v4, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v3, v2, v0}, Lo/getMicrosecondsUwyO8pcannotations$write;->a(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 149
    invoke-virtual {v4}, Lo/getMillisecondsUwyO8pcannotations$a;->invoke()Lo/getMillisecondsUwyO8pcannotations;

    move-result-object v0

    .line 150
    new-instance v2, Lo/StaggeredGridLayoutManager;

    iget-object v3, p0, Lo/StaggeredGridLayoutManager$read;->a:Lo/CursorUtil;

    invoke-direct {v2, v0, v3, v1}, Lo/StaggeredGridLayoutManager;-><init>(Lo/getMillisecondsUwyO8pcannotations;Lo/CursorUtil;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    .line 144
    :cond_a
    new-instance v0, Lo/StaggeredGridLayoutManager;

    iget-object v2, p0, Lo/StaggeredGridLayoutManager$read;->AudioAttributesImplBaseParcelizer:Lo/getMillisecondsUwyO8pcannotations;

    invoke-direct {v0, v2, v1, v1}, Lo/StaggeredGridLayoutManager;-><init>(Lo/getMillisecondsUwyO8pcannotations;Lo/CursorUtil;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 102
    :cond_b
    new-instance v0, Lo/StaggeredGridLayoutManager;

    iget-object v2, p0, Lo/StaggeredGridLayoutManager$read;->AudioAttributesImplBaseParcelizer:Lo/getMillisecondsUwyO8pcannotations;

    invoke-direct {v0, v2, v1, v1}, Lo/StaggeredGridLayoutManager;-><init>(Lo/getMillisecondsUwyO8pcannotations;Lo/CursorUtil;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
