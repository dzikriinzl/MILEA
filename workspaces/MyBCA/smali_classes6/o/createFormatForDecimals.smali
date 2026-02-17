.class public final Lo/createFormatForDecimals;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getDaysUwyO8pcannotations;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/createFormatForDecimals$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0000X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/createFormatForDecimals;",
        "Lo/getDaysUwyO8pcannotations;",
        "Lo/getSecondsComponentannotations;",
        "p0",
        "<init>",
        "(Lo/getSecondsComponentannotations;)V",
        "Lo/getDaysUwyO8pcannotations$read;",
        "Lo/getMillisecondsUwyO8pc;",
        "intercept",
        "(Lo/getDaysUwyO8pcannotations$read;)Lo/getMillisecondsUwyO8pc;",
        "a",
        "Lo/getSecondsComponentannotations;",
        "invoke",
        "read"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final read:Lo/createFormatForDecimals$read;


# instance fields
.field public final a:Lo/getSecondsComponentannotations;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/createFormatForDecimals$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/createFormatForDecimals$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/createFormatForDecimals;->read:Lo/createFormatForDecimals$read;

    return-void
.end method

.method public constructor <init>(Lo/getSecondsComponentannotations;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/createFormatForDecimals;->a:Lo/getSecondsComponentannotations;

    return-void
.end method


# virtual methods
.method public final intercept(Lo/getDaysUwyO8pcannotations$read;)Lo/getMillisecondsUwyO8pc;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-interface/range {p1 .. p1}, Lo/getDaysUwyO8pcannotations$read;->RemoteActionCompatParcelizer()Lo/isInNanosimpl;

    move-result-object v2

    .line 47
    iget-object v3, v1, Lo/createFormatForDecimals;->a:Lo/getSecondsComponentannotations;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface/range {p1 .. p1}, Lo/getDaysUwyO8pcannotations$read;->write()Lo/getMillisecondsUwyO8pcannotations;

    move-result-object v5

    invoke-virtual {v3, v5}, Lo/getSecondsComponentannotations;->invoke(Lo/getMillisecondsUwyO8pcannotations;)Lo/getMillisecondsUwyO8pc;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 49
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 51
    new-instance v7, Lo/formatToExactDecimals$RemoteActionCompatParcelizer;

    invoke-interface/range {p1 .. p1}, Lo/getDaysUwyO8pcannotations$read;->write()Lo/getMillisecondsUwyO8pcannotations;

    move-result-object v8

    invoke-direct {v7, v5, v6, v8, v3}, Lo/formatToExactDecimals$RemoteActionCompatParcelizer;-><init>(JLo/getMillisecondsUwyO8pcannotations;Lo/getMillisecondsUwyO8pc;)V

    .line 2143
    iget-object v5, v7, Lo/formatToExactDecimals$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getMillisecondsUwyO8pc;

    if-nez v5, :cond_1

    .line 2144
    new-instance v5, Lo/formatToExactDecimals;

    iget-object v6, v7, Lo/formatToExactDecimals$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/getMillisecondsUwyO8pcannotations;

    invoke-direct {v5, v6, v4}, Lo/formatToExactDecimals;-><init>(Lo/getMillisecondsUwyO8pcannotations;Lo/getMillisecondsUwyO8pc;)V

    :goto_1
    move-object v15, v2

    move-object/from16 v19, v3

    goto/16 :goto_b

    .line 2148
    :cond_1
    iget-object v5, v7, Lo/formatToExactDecimals$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/getMillisecondsUwyO8pcannotations;

    .line 3039
    iget-object v5, v5, Lo/getMillisecondsUwyO8pcannotations;->url:Lo/getMicrosecondsUwyO8pc;

    .line 4384
    iget-boolean v5, v5, Lo/getMicrosecondsUwyO8pc;->isHttps:Z

    if-eqz v5, :cond_2

    .line 2148
    iget-object v5, v7, Lo/formatToExactDecimals$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getMillisecondsUwyO8pc;

    .line 5065
    iget-object v5, v5, Lo/getMillisecondsUwyO8pc;->handshake:Lo/getHoursUwyO8pc;

    if-nez v5, :cond_2

    .line 2149
    new-instance v5, Lo/formatToExactDecimals;

    iget-object v6, v7, Lo/formatToExactDecimals$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/getMillisecondsUwyO8pcannotations;

    invoke-direct {v5, v6, v4}, Lo/formatToExactDecimals;-><init>(Lo/getMillisecondsUwyO8pcannotations;Lo/getMillisecondsUwyO8pc;)V

    goto :goto_1

    .line 2155
    :cond_2
    sget-object v5, Lo/formatToExactDecimals;->invoke:Lo/formatToExactDecimals$invoke;

    iget-object v5, v7, Lo/formatToExactDecimals$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getMillisecondsUwyO8pc;

    iget-object v6, v7, Lo/formatToExactDecimals$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/getMillisecondsUwyO8pcannotations;

    invoke-static {v5, v6}, Lo/formatToExactDecimals$invoke;->invoke(Lo/getMillisecondsUwyO8pc;Lo/getMillisecondsUwyO8pcannotations;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 2156
    new-instance v5, Lo/formatToExactDecimals;

    iget-object v6, v7, Lo/formatToExactDecimals$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/getMillisecondsUwyO8pcannotations;

    invoke-direct {v5, v6, v4}, Lo/formatToExactDecimals;-><init>(Lo/getMillisecondsUwyO8pcannotations;Lo/getMillisecondsUwyO8pc;)V

    goto :goto_1

    .line 2159
    :cond_3
    iget-object v5, v7, Lo/formatToExactDecimals$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/getMillisecondsUwyO8pcannotations;

    .line 6069
    iget-object v6, v5, Lo/getMillisecondsUwyO8pcannotations;->lazyCacheControl:Lo/isFiniteimpl;

    if-nez v6, :cond_4

    .line 6071
    sget-object v6, Lo/isFiniteimpl;->Companion:Lo/isFiniteimpl$Companion;

    iget-object v8, v5, Lo/getMillisecondsUwyO8pcannotations;->headers:Lo/getMicrosecondsUwyO8pcannotations;

    invoke-virtual {v6, v8}, Lo/isFiniteimpl$Companion;->invoke(Lo/getMicrosecondsUwyO8pcannotations;)Lo/isFiniteimpl;

    move-result-object v6

    .line 6072
    iput-object v6, v5, Lo/getMillisecondsUwyO8pcannotations;->lazyCacheControl:Lo/isFiniteimpl;

    .line 7036
    :cond_4
    iget-boolean v5, v6, Lo/isFiniteimpl;->noCache:Z

    if-nez v5, :cond_19

    .line 2160
    iget-object v5, v7, Lo/formatToExactDecimals$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/getMillisecondsUwyO8pcannotations;

    .line 8285
    const-string v8, "If-Modified-Since"

    const-string v9, ""

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9041
    iget-object v9, v5, Lo/getMillisecondsUwyO8pcannotations;->headers:Lo/getMicrosecondsUwyO8pcannotations;

    invoke-virtual {v9, v8}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_19

    .line 8285
    const-string v8, "If-None-Match"

    const-string v9, ""

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10041
    iget-object v5, v5, Lo/getMillisecondsUwyO8pcannotations;->headers:Lo/getMicrosecondsUwyO8pcannotations;

    invoke-virtual {v5, v8}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_19

    .line 2164
    iget-object v5, v7, Lo/formatToExactDecimals$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getMillisecondsUwyO8pc;

    .line 11266
    iget-object v8, v5, Lo/getMillisecondsUwyO8pc;->lazyCacheControl:Lo/isFiniteimpl;

    if-nez v8, :cond_5

    .line 11268
    sget-object v8, Lo/isFiniteimpl;->Companion:Lo/isFiniteimpl$Companion;

    iget-object v9, v5, Lo/getMillisecondsUwyO8pc;->headers:Lo/getMicrosecondsUwyO8pcannotations;

    invoke-virtual {v8, v9}, Lo/isFiniteimpl$Companion;->invoke(Lo/getMicrosecondsUwyO8pcannotations;)Lo/isFiniteimpl;

    move-result-object v8

    .line 11269
    iput-object v8, v5, Lo/getMillisecondsUwyO8pc;->lazyCacheControl:Lo/isFiniteimpl;

    .line 12261
    :cond_5
    iget-object v5, v7, Lo/formatToExactDecimals$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/Date;

    const-wide/16 v9, 0x0

    if-eqz v5, :cond_6

    .line 12263
    iget-wide v11, v7, Lo/formatToExactDecimals$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:J

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    sub-long/2addr v11, v13

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_2

    :cond_6
    move-wide v11, v9

    .line 12268
    :goto_2
    iget v5, v7, Lo/formatToExactDecimals$RemoteActionCompatParcelizer;->a:I

    const/4 v13, -0x1

    if-eq v5, v13, :cond_7

    .line 12269
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v14, v7, Lo/formatToExactDecimals$RemoteActionCompatParcelizer;->a:I

    int-to-long v14, v14

    invoke-virtual {v5, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    .line 12274
    :cond_7
    iget-wide v14, v7, Lo/formatToExactDecimals$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:J

    iget-wide v4, v7, Lo/formatToExactDecimals$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:J

    sub-long v4, v14, v4

    add-long/2addr v11, v4

    .line 12275
    iget-wide v4, v7, Lo/formatToExactDecimals$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:J

    sub-long/2addr v4, v14

    add-long/2addr v11, v4

    .line 13232
    iget-object v4, v7, Lo/formatToExactDecimals$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getMillisecondsUwyO8pc;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14266
    iget-object v5, v4, Lo/getMillisecondsUwyO8pc;->lazyCacheControl:Lo/isFiniteimpl;

    if-nez v5, :cond_8

    .line 14268
    sget-object v5, Lo/isFiniteimpl;->Companion:Lo/isFiniteimpl$Companion;

    iget-object v14, v4, Lo/getMillisecondsUwyO8pc;->headers:Lo/getMicrosecondsUwyO8pcannotations;

    invoke-virtual {v5, v14}, Lo/isFiniteimpl$Companion;->invoke(Lo/getMicrosecondsUwyO8pcannotations;)Lo/isFiniteimpl;

    move-result-object v5

    .line 14269
    iput-object v5, v4, Lo/getMillisecondsUwyO8pc;->lazyCacheControl:Lo/isFiniteimpl;

    .line 15042
    :cond_8
    iget v4, v5, Lo/isFiniteimpl;->maxAgeSeconds:I

    if-eq v4, v13, :cond_9

    .line 13234
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16042
    iget v5, v5, Lo/isFiniteimpl;->maxAgeSeconds:I

    int-to-long v14, v5

    .line 13234
    invoke-virtual {v4, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    goto :goto_6

    .line 13237
    :cond_9
    iget-object v4, v7, Lo/formatToExactDecimals$RemoteActionCompatParcelizer;->write:Ljava/util/Date;

    if-eqz v4, :cond_b

    .line 13239
    iget-object v5, v7, Lo/formatToExactDecimals$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/Date;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    goto :goto_3

    :cond_a
    iget-wide v14, v7, Lo/formatToExactDecimals$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:J

    .line 13240
    :goto_3
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v4, v14

    cmp-long v14, v4, v9

    if-lez v14, :cond_e

    goto :goto_6

    .line 13244
    :cond_b
    iget-object v4, v7, Lo/formatToExactDecimals$RemoteActionCompatParcelizer;->read:Ljava/util/Date;

    if-eqz v4, :cond_e

    iget-object v4, v7, Lo/formatToExactDecimals$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getMillisecondsUwyO8pc;

    .line 17050
    iget-object v4, v4, Lo/getMillisecondsUwyO8pc;->request:Lo/getMillisecondsUwyO8pcannotations;

    .line 18029
    iget-object v4, v4, Lo/getMillisecondsUwyO8pcannotations;->url:Lo/getMicrosecondsUwyO8pc;

    .line 19548
    iget-object v5, v4, Lo/getMicrosecondsUwyO8pc;->queryNamesAndValues:Ljava/util/List;

    if-nez v5, :cond_c

    const/4 v4, 0x0

    goto :goto_4

    .line 19549
    :cond_c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 19550
    iget-object v4, v4, Lo/getMicrosecondsUwyO8pc;->queryNamesAndValues:Ljava/util/List;

    invoke-static {v4, v5}, Lo/getMicrosecondsUwyO8pc$Companion;->read(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 19551
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_4
    if-nez v4, :cond_e

    .line 13248
    iget-object v4, v7, Lo/formatToExactDecimals$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/Date;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    goto :goto_5

    :cond_d
    iget-wide v4, v7, Lo/formatToExactDecimals$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:J

    .line 13249
    :goto_5
    iget-object v14, v7, Lo/formatToExactDecimals$RemoteActionCompatParcelizer;->read:Ljava/util/Date;

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    sub-long/2addr v4, v14

    cmp-long v14, v4, v9

    if-lez v14, :cond_e

    const-wide/16 v14, 0xa

    .line 13250
    div-long/2addr v4, v14

    goto :goto_6

    :cond_e
    move-wide v4, v9

    .line 20042
    :goto_6
    iget v14, v6, Lo/isFiniteimpl;->maxAgeSeconds:I

    if-eq v14, v13, :cond_f

    .line 2170
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21042
    iget v15, v6, Lo/isFiniteimpl;->maxAgeSeconds:I

    int-to-long v9, v15

    .line 2170
    invoke-virtual {v14, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 22057
    :cond_f
    iget v9, v6, Lo/isFiniteimpl;->minFreshSeconds:I

    if-eq v9, v13, :cond_10

    .line 2175
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23057
    iget v10, v6, Lo/isFiniteimpl;->minFreshSeconds:I

    int-to-long v14, v10

    .line 2175
    invoke-virtual {v9, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    goto :goto_7

    :cond_10
    const-wide/16 v9, 0x0

    .line 24053
    :goto_7
    iget-boolean v14, v8, Lo/isFiniteimpl;->mustRevalidate:Z

    if-nez v14, :cond_11

    .line 25055
    iget v14, v6, Lo/isFiniteimpl;->maxStaleSeconds:I

    if-eq v14, v13, :cond_11

    .line 2180
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26055
    iget v6, v6, Lo/isFiniteimpl;->maxStaleSeconds:I

    move-object v15, v2

    move-object/from16 v19, v3

    int-to-long v2, v6

    .line 2180
    invoke-virtual {v14, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    move-wide/from16 v17, v2

    goto :goto_8

    :cond_11
    move-object v15, v2

    move-object/from16 v19, v3

    const-wide/16 v17, 0x0

    .line 27036
    :goto_8
    iget-boolean v2, v8, Lo/isFiniteimpl;->noCache:Z

    if-nez v2, :cond_15

    add-long/2addr v9, v11

    add-long v17, v17, v4

    cmp-long v2, v9, v17

    if-gez v2, :cond_15

    .line 2184
    iget-object v2, v7, Lo/formatToExactDecimals$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getMillisecondsUwyO8pc;

    .line 28209
    new-instance v3, Lo/getMillisecondsUwyO8pc$write;

    invoke-direct {v3, v2}, Lo/getMillisecondsUwyO8pc$write;-><init>(Lo/getMillisecondsUwyO8pc;)V

    cmp-long v2, v9, v4

    if-ltz v2, :cond_12

    .line 2186
    const-string v2, "Warning"

    const-string v4, "110 HttpURLConnection \"Response is stale\""

    const-string v5, ""

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29375
    move-object v5, v3

    check-cast v5, Lo/getMillisecondsUwyO8pc$write;

    .line 29376
    iget-object v5, v3, Lo/getMillisecondsUwyO8pc$write;->AudioAttributesCompatParcelizer:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v5, v2, v4}, Lo/getMicrosecondsUwyO8pcannotations$write;->a(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    :cond_12
    const-wide/32 v4, 0x5265c00

    cmp-long v2, v11, v4

    if-lez v2, :cond_14

    .line 30094
    iget-object v2, v7, Lo/formatToExactDecimals$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getMillisecondsUwyO8pc;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31266
    iget-object v4, v2, Lo/getMillisecondsUwyO8pc;->lazyCacheControl:Lo/isFiniteimpl;

    if-nez v4, :cond_13

    .line 31268
    sget-object v4, Lo/isFiniteimpl;->Companion:Lo/isFiniteimpl$Companion;

    iget-object v5, v2, Lo/getMillisecondsUwyO8pc;->headers:Lo/getMicrosecondsUwyO8pcannotations;

    invoke-virtual {v4, v5}, Lo/isFiniteimpl$Companion;->invoke(Lo/getMicrosecondsUwyO8pcannotations;)Lo/isFiniteimpl;

    move-result-object v4

    .line 31269
    iput-object v4, v2, Lo/getMillisecondsUwyO8pc;->lazyCacheControl:Lo/isFiniteimpl;

    .line 32042
    :cond_13
    iget v2, v4, Lo/isFiniteimpl;->maxAgeSeconds:I

    if-ne v2, v13, :cond_14

    .line 30094
    iget-object v2, v7, Lo/formatToExactDecimals$RemoteActionCompatParcelizer;->write:Ljava/util/Date;

    if-nez v2, :cond_14

    .line 2190
    const-string v2, "Warning"

    const-string v4, "113 HttpURLConnection \"Heuristic expiration\""

    const-string v5, ""

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33375
    move-object v5, v3

    check-cast v5, Lo/getMillisecondsUwyO8pc$write;

    .line 33376
    iget-object v5, v3, Lo/getMillisecondsUwyO8pc$write;->AudioAttributesCompatParcelizer:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v5, v2, v4}, Lo/getMicrosecondsUwyO8pcannotations$write;->a(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 2192
    :cond_14
    new-instance v5, Lo/formatToExactDecimals;

    invoke-virtual {v3}, Lo/getMillisecondsUwyO8pc$write;->RemoteActionCompatParcelizer()Lo/getMillisecondsUwyO8pc;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v5, v3, v2}, Lo/formatToExactDecimals;-><init>(Lo/getMillisecondsUwyO8pcannotations;Lo/getMillisecondsUwyO8pc;)V

    goto :goto_b

    .line 2200
    :cond_15
    iget-object v2, v7, Lo/formatToExactDecimals$RemoteActionCompatParcelizer;->invoke:Ljava/lang/String;

    if-eqz v2, :cond_16

    .line 2202
    const-string v3, "If-None-Match"

    goto :goto_a

    .line 2205
    :cond_16
    iget-object v2, v7, Lo/formatToExactDecimals$RemoteActionCompatParcelizer;->read:Ljava/util/Date;

    if-eqz v2, :cond_17

    .line 2207
    iget-object v2, v7, Lo/formatToExactDecimals$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/lang/String;

    goto :goto_9

    .line 2210
    :cond_17
    iget-object v2, v7, Lo/formatToExactDecimals$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/Date;

    if-eqz v2, :cond_18

    .line 2212
    iget-object v2, v7, Lo/formatToExactDecimals$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 2207
    :goto_9
    const-string v3, "If-Modified-Since"

    .line 2218
    :goto_a
    iget-object v4, v7, Lo/formatToExactDecimals$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/getMillisecondsUwyO8pcannotations;

    .line 34031
    iget-object v4, v4, Lo/getMillisecondsUwyO8pcannotations;->headers:Lo/getMicrosecondsUwyO8pcannotations;

    .line 2218
    invoke-virtual {v4}, Lo/getMicrosecondsUwyO8pcannotations;->read()Lo/getMicrosecondsUwyO8pcannotations$write;

    move-result-object v4

    .line 2219
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v2}, Lo/getMicrosecondsUwyO8pcannotations$write;->read(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 2221
    iget-object v2, v7, Lo/formatToExactDecimals$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/getMillisecondsUwyO8pcannotations;

    .line 35061
    new-instance v3, Lo/getMillisecondsUwyO8pcannotations$a;

    invoke-direct {v3, v2}, Lo/getMillisecondsUwyO8pcannotations$a;-><init>(Lo/getMillisecondsUwyO8pcannotations;)V

    .line 36359
    iget-object v2, v4, Lo/getMicrosecondsUwyO8pcannotations$write;->read:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    const/4 v4, 0x0

    .line 36461
    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 36359
    new-instance v4, Lo/getMicrosecondsUwyO8pcannotations;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lo/getMicrosecondsUwyO8pcannotations;-><init>([Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2222
    const-string v2, ""

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37219
    move-object v2, v3

    check-cast v2, Lo/getMillisecondsUwyO8pcannotations$a;

    .line 37220
    invoke-virtual {v4}, Lo/getMicrosecondsUwyO8pcannotations;->read()Lo/getMicrosecondsUwyO8pcannotations$write;

    move-result-object v2

    iput-object v2, v3, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 2223
    invoke-virtual {v3}, Lo/getMillisecondsUwyO8pcannotations$a;->invoke()Lo/getMillisecondsUwyO8pcannotations;

    move-result-object v2

    .line 2224
    new-instance v5, Lo/formatToExactDecimals;

    iget-object v3, v7, Lo/formatToExactDecimals$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getMillisecondsUwyO8pc;

    invoke-direct {v5, v2, v3}, Lo/formatToExactDecimals;-><init>(Lo/getMillisecondsUwyO8pcannotations;Lo/getMillisecondsUwyO8pc;)V

    goto :goto_b

    .line 2215
    :cond_18
    new-instance v5, Lo/formatToExactDecimals;

    iget-object v2, v7, Lo/formatToExactDecimals$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/getMillisecondsUwyO8pcannotations;

    const/4 v3, 0x0

    invoke-direct {v5, v2, v3}, Lo/formatToExactDecimals;-><init>(Lo/getMillisecondsUwyO8pcannotations;Lo/getMillisecondsUwyO8pc;)V

    goto :goto_b

    :cond_19
    move-object v15, v2

    move-object/from16 v19, v3

    move-object v3, v4

    .line 2161
    new-instance v5, Lo/formatToExactDecimals;

    iget-object v2, v7, Lo/formatToExactDecimals$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/getMillisecondsUwyO8pcannotations;

    invoke-direct {v5, v2, v3}, Lo/formatToExactDecimals;-><init>(Lo/getMillisecondsUwyO8pcannotations;Lo/getMillisecondsUwyO8pc;)V

    .line 38047
    :goto_b
    iget-object v2, v5, Lo/formatToExactDecimals;->RemoteActionCompatParcelizer:Lo/getMillisecondsUwyO8pcannotations;

    if-eqz v2, :cond_1b

    .line 1133
    iget-object v2, v7, Lo/formatToExactDecimals$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/getMillisecondsUwyO8pcannotations;

    .line 39069
    iget-object v3, v2, Lo/getMillisecondsUwyO8pcannotations;->lazyCacheControl:Lo/isFiniteimpl;

    if-nez v3, :cond_1a

    .line 39071
    sget-object v3, Lo/isFiniteimpl;->Companion:Lo/isFiniteimpl$Companion;

    iget-object v4, v2, Lo/getMillisecondsUwyO8pcannotations;->headers:Lo/getMicrosecondsUwyO8pcannotations;

    invoke-virtual {v3, v4}, Lo/isFiniteimpl$Companion;->invoke(Lo/getMicrosecondsUwyO8pcannotations;)Lo/isFiniteimpl;

    move-result-object v3

    .line 39072
    iput-object v3, v2, Lo/getMillisecondsUwyO8pcannotations;->lazyCacheControl:Lo/isFiniteimpl;

    .line 40065
    :cond_1a
    iget-boolean v2, v3, Lo/isFiniteimpl;->onlyIfCached:Z

    if-eqz v2, :cond_1b

    .line 1134
    new-instance v5, Lo/formatToExactDecimals;

    const/4 v2, 0x0

    invoke-direct {v5, v2, v2}, Lo/formatToExactDecimals;-><init>(Lo/getMillisecondsUwyO8pcannotations;Lo/getMillisecondsUwyO8pc;)V

    .line 41047
    :cond_1b
    iget-object v2, v5, Lo/formatToExactDecimals;->RemoteActionCompatParcelizer:Lo/getMillisecondsUwyO8pcannotations;

    .line 42049
    iget-object v3, v5, Lo/formatToExactDecimals;->write:Lo/getMillisecondsUwyO8pc;

    .line 55
    iget-object v4, v1, Lo/createFormatForDecimals;->a:Lo/getSecondsComponentannotations;

    if-eqz v4, :cond_1e

    monitor-enter v4

    :try_start_0
    const-string v6, ""

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43369
    iget v6, v4, Lo/getSecondsComponentannotations;->requestCount:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v4, Lo/getSecondsComponentannotations;->requestCount:I

    .line 44047
    iget-object v6, v5, Lo/formatToExactDecimals;->RemoteActionCompatParcelizer:Lo/getMillisecondsUwyO8pcannotations;

    if-eqz v6, :cond_1c

    .line 43373
    iget v5, v4, Lo/getSecondsComponentannotations;->networkCount:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lo/getSecondsComponentannotations;->networkCount:I

    goto :goto_c

    .line 45049
    :cond_1c
    iget-object v5, v5, Lo/formatToExactDecimals;->write:Lo/getMillisecondsUwyO8pc;

    if-eqz v5, :cond_1d

    .line 43376
    iget v5, v4, Lo/getSecondsComponentannotations;->hitCount:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lo/getSecondsComponentannotations;->hitCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43378
    :cond_1d
    :goto_c
    monitor-exit v4

    goto :goto_d

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_1e
    :goto_d
    move-object v4, v15

    .line 56
    instance-of v5, v4, Lo/accessmillisToNanos;

    if-eqz v5, :cond_1f

    move-object v5, v4

    check-cast v5, Lo/accessmillisToNanos;

    goto :goto_e

    :cond_1f
    const/4 v5, 0x0

    :goto_e
    if-eqz v5, :cond_20

    invoke-virtual {v5}, Lo/accessmillisToNanos;->AudioAttributesImplBaseParcelizer()Lo/toStringimpldefault;

    move-result-object v5

    if-nez v5, :cond_21

    :cond_20
    sget-object v5, Lo/toStringimpldefault;->NONE:Lo/toStringimpldefault;

    :cond_21
    if-eqz v19, :cond_22

    if-nez v3, :cond_22

    move-object/from16 v5, v19

    .line 46078
    iget-object v6, v5, Lo/getMillisecondsUwyO8pc;->body:Lo/getSecondsUwyO8pc;

    if-eqz v6, :cond_23

    .line 60
    check-cast v6, Ljava/io/Closeable;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v11

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v9

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v8

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v12

    const v7, 0xd6b4731

    const v10, -0xd6b472d

    invoke-static/range {v7 .. v13}, Lo/parseOrNullFghU774;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_22
    move-object/from16 v5, v19

    :cond_23
    :goto_f
    if-nez v2, :cond_24

    if-nez v3, :cond_24

    .line 65
    new-instance v2, Lo/getMillisecondsUwyO8pc$write;

    invoke-direct {v2}, Lo/getMillisecondsUwyO8pc$write;-><init>()V

    .line 66
    invoke-interface/range {p1 .. p1}, Lo/getDaysUwyO8pcannotations$read;->write()Lo/getMillisecondsUwyO8pcannotations;

    move-result-object v0

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47343
    move-object v3, v2

    check-cast v3, Lo/getMillisecondsUwyO8pc$write;

    .line 47344
    iput-object v0, v2, Lo/getMillisecondsUwyO8pc$write;->MediaBrowserCompatMediaItem:Lo/getMillisecondsUwyO8pcannotations;

    .line 67
    sget-object v0, Lo/getMinutesUwyO8pc;->HTTP_1_1:Lo/getMinutesUwyO8pc;

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48348
    iput-object v0, v2, Lo/getMillisecondsUwyO8pc$write;->AudioAttributesImplApi26Parcelizer:Lo/getMinutesUwyO8pc;

    const/16 v0, 0x1f8

    .line 49352
    iput v0, v2, Lo/getMillisecondsUwyO8pc$write;->invoke:I

    .line 69
    const-string v0, "Unsatisfiable Request (only-if-cached)"

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50356
    iput-object v0, v2, Lo/getMillisecondsUwyO8pc$write;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 70
    sget-object v0, Lo/parseOrNullFghU774;->a:Lo/getSecondsUwyO8pc;

    .line 51390
    iput-object v0, v2, Lo/getMillisecondsUwyO8pc$write;->read:Lo/getSecondsUwyO8pc;

    const-wide/16 v5, -0x1

    .line 51425
    iput-wide v5, v2, Lo/getMillisecondsUwyO8pc$write;->MediaBrowserCompatCustomActionResultReceiver:J

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 51430
    iput-wide v5, v2, Lo/getMillisecondsUwyO8pc$write;->MediaBrowserCompatSearchResultReceiver:J

    .line 73
    invoke-virtual {v2}, Lo/getMillisecondsUwyO8pc$write;->RemoteActionCompatParcelizer()Lo/getMillisecondsUwyO8pc;

    move-result-object v0

    .line 74
    invoke-static {v4, v0}, Lo/toStringimpldefault;->read(Lo/isInNanosimpl;Lo/getMillisecondsUwyO8pc;)V

    return-object v0

    :cond_24
    if-nez v2, :cond_25

    .line 80
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51212
    new-instance v0, Lo/getMillisecondsUwyO8pc$write;

    invoke-direct {v0, v3}, Lo/getMillisecondsUwyO8pc$write;-><init>(Lo/getMillisecondsUwyO8pc;)V

    .line 81
    sget-object v2, Lo/createFormatForDecimals;->read:Lo/createFormatForDecimals$read;

    invoke-static {v2, v3}, Lo/createFormatForDecimals$read;->a(Lo/createFormatForDecimals$read;Lo/getMillisecondsUwyO8pc;)Lo/getMillisecondsUwyO8pc;

    move-result-object v2

    .line 51402
    move-object v3, v0

    check-cast v3, Lo/getMillisecondsUwyO8pc$write;

    .line 51403
    const-string v3, "cacheResponse"

    invoke-static {v3, v2}, Lo/getMillisecondsUwyO8pc$write;->read(Ljava/lang/String;Lo/getMillisecondsUwyO8pc;)V

    .line 51404
    iput-object v2, v0, Lo/getMillisecondsUwyO8pc$write;->RemoteActionCompatParcelizer:Lo/getMillisecondsUwyO8pc;

    .line 82
    invoke-virtual {v0}, Lo/getMillisecondsUwyO8pc$write;->RemoteActionCompatParcelizer()Lo/getMillisecondsUwyO8pc;

    move-result-object v0

    .line 83
    invoke-static {v4, v0}, Lo/toStringimpldefault;->a(Lo/isInNanosimpl;Lo/getMillisecondsUwyO8pc;)V

    return-object v0

    :cond_25
    if-eqz v3, :cond_26

    .line 88
    invoke-static {v4, v3}, Lo/toStringimpldefault;->write(Lo/isInNanosimpl;Lo/getMillisecondsUwyO8pc;)V

    goto :goto_10

    .line 89
    :cond_26
    iget-object v6, v1, Lo/createFormatForDecimals;->a:Lo/getSecondsComponentannotations;

    if-eqz v6, :cond_27

    .line 90
    invoke-static {v4}, Lo/toStringimpldefault;->read(Lo/isInNanosimpl;)V

    .line 95
    :cond_27
    :goto_10
    :try_start_1
    invoke-interface {v0, v2}, Lo/getDaysUwyO8pcannotations$read;->read(Lo/getMillisecondsUwyO8pcannotations;)Lo/getMillisecondsUwyO8pc;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v0, :cond_28

    if-eqz v5, :cond_28

    .line 51083
    iget-object v5, v5, Lo/getMillisecondsUwyO8pc;->body:Lo/getSecondsUwyO8pc;

    if-eqz v5, :cond_28

    .line 99
    check-cast v5, Ljava/io/Closeable;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v10

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v8

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v7

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v11

    const v6, 0xd6b4731

    const v9, -0xd6b472d

    invoke-static/range {v6 .. v12}, Lo/parseOrNullFghU774;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    if-eqz v3, :cond_2b

    if-eqz v0, :cond_2a

    .line 51065
    iget v5, v0, Lo/getMillisecondsUwyO8pc;->code:I

    const/16 v6, 0x130

    if-ne v5, v6, :cond_2a

    .line 51216
    new-instance v2, Lo/getMillisecondsUwyO8pc$write;

    invoke-direct {v2, v3}, Lo/getMillisecondsUwyO8pc$write;-><init>(Lo/getMillisecondsUwyO8pc;)V

    .line 107
    sget-object v5, Lo/createFormatForDecimals;->read:Lo/createFormatForDecimals$read;

    .line 51076
    iget-object v6, v3, Lo/getMillisecondsUwyO8pc;->headers:Lo/getMicrosecondsUwyO8pcannotations;

    .line 51077
    iget-object v7, v0, Lo/getMillisecondsUwyO8pc;->headers:Lo/getMicrosecondsUwyO8pcannotations;

    .line 107
    invoke-static {v5, v6, v7}, Lo/createFormatForDecimals$read;->write(Lo/createFormatForDecimals$read;Lo/getMicrosecondsUwyO8pcannotations;Lo/getMicrosecondsUwyO8pcannotations;)Lo/getMicrosecondsUwyO8pcannotations;

    move-result-object v6

    const-string v7, ""

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51395
    move-object v7, v2

    check-cast v7, Lo/getMillisecondsUwyO8pc$write;

    .line 51396
    invoke-virtual {v6}, Lo/getMicrosecondsUwyO8pcannotations;->read()Lo/getMicrosecondsUwyO8pcannotations$write;

    move-result-object v6

    iput-object v6, v2, Lo/getMillisecondsUwyO8pc$write;->AudioAttributesCompatParcelizer:Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 51118
    iget-wide v6, v0, Lo/getMillisecondsUwyO8pc;->sentRequestAtMillis:J

    .line 51436
    iput-wide v6, v2, Lo/getMillisecondsUwyO8pc$write;->MediaBrowserCompatCustomActionResultReceiver:J

    .line 51127
    iget-wide v6, v0, Lo/getMillisecondsUwyO8pc;->receivedResponseAtMillis:J

    .line 51442
    iput-wide v6, v2, Lo/getMillisecondsUwyO8pc$write;->MediaBrowserCompatSearchResultReceiver:J

    .line 110
    invoke-static {v5, v3}, Lo/createFormatForDecimals$read;->a(Lo/createFormatForDecimals$read;Lo/getMillisecondsUwyO8pc;)Lo/getMillisecondsUwyO8pc;

    move-result-object v6

    .line 51414
    const-string v7, "cacheResponse"

    invoke-static {v7, v6}, Lo/getMillisecondsUwyO8pc$write;->read(Ljava/lang/String;Lo/getMillisecondsUwyO8pc;)V

    .line 51415
    iput-object v6, v2, Lo/getMillisecondsUwyO8pc$write;->RemoteActionCompatParcelizer:Lo/getMillisecondsUwyO8pc;

    .line 111
    invoke-static {v5, v0}, Lo/createFormatForDecimals$read;->a(Lo/createFormatForDecimals$read;Lo/getMillisecondsUwyO8pc;)Lo/getMillisecondsUwyO8pc;

    move-result-object v5

    .line 51410
    const-string v6, "networkResponse"

    invoke-static {v6, v5}, Lo/getMillisecondsUwyO8pc$write;->read(Ljava/lang/String;Lo/getMillisecondsUwyO8pc;)V

    .line 51411
    iput-object v5, v2, Lo/getMillisecondsUwyO8pc$write;->IconCompatParcelizer:Lo/getMillisecondsUwyO8pc;

    .line 112
    invoke-virtual {v2}, Lo/getMillisecondsUwyO8pc$write;->RemoteActionCompatParcelizer()Lo/getMillisecondsUwyO8pc;

    move-result-object v2

    .line 51095
    iget-object v0, v0, Lo/getMillisecondsUwyO8pc;->body:Lo/getSecondsUwyO8pc;

    .line 114
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lo/getSecondsUwyO8pc;->close()V

    .line 118
    iget-object v5, v1, Lo/createFormatForDecimals;->a:Lo/getSecondsComponentannotations;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    monitor-enter v5

    .line 51399
    :try_start_2
    iget v0, v5, Lo/getSecondsComponentannotations;->hitCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lo/getSecondsComponentannotations;->hitCount:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51400
    monitor-exit v5

    .line 119
    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51252
    new-instance v0, Lo/getSecondsComponentannotations$invoke;

    invoke-direct {v0, v2}, Lo/getSecondsComponentannotations$invoke;-><init>(Lo/getMillisecondsUwyO8pc;)V

    .line 51098
    iget-object v3, v3, Lo/getMillisecondsUwyO8pc;->body:Lo/getSecondsUwyO8pc;

    .line 51253
    const-string v5, ""

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lo/getSecondsComponentannotations$write;

    .line 51694
    iget-object v3, v3, Lo/getSecondsComponentannotations$write;->write:Lo/DurationKt$invoke;

    .line 51831
    :try_start_3
    iget-object v5, v3, Lo/DurationKt$invoke;->write:Lo/DurationKt;

    iget-object v6, v3, Lo/DurationKt$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-wide v7, v3, Lo/DurationKt$invoke;->invoke:J

    invoke-virtual {v5, v6, v7, v8}, Lo/DurationKt;->read(Ljava/lang/String;J)Lo/DurationKt$RemoteActionCompatParcelizer;

    move-result-object v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v3, :cond_29

    .line 51257
    :try_start_4
    invoke-virtual {v0, v3}, Lo/getSecondsComponentannotations$invoke;->write(Lo/DurationKt$RemoteActionCompatParcelizer;)V

    .line 51258
    invoke-virtual {v3}, Lo/DurationKt$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_12

    :catch_0
    move-object/from16 v16, v3

    goto :goto_11

    :catch_1
    const/16 v16, 0x0

    .line 51260
    :goto_11
    invoke-static/range {v16 .. v16}, Lo/getSecondsComponentannotations;->invoke(Lo/DurationKt$RemoteActionCompatParcelizer;)V

    .line 121
    :cond_29
    :goto_12
    invoke-static {v4, v2}, Lo/toStringimpldefault;->a(Lo/isInNanosimpl;Lo/getMillisecondsUwyO8pc;)V

    return-object v2

    :catchall_1
    move-exception v0

    .line 51400
    monitor-exit v5

    throw v0

    .line 51101
    :cond_2a
    iget-object v5, v3, Lo/getMillisecondsUwyO8pc;->body:Lo/getSecondsUwyO8pc;

    if-eqz v5, :cond_2b

    .line 124
    check-cast v5, Ljava/io/Closeable;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v10

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v8

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v7

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v11

    const v6, 0xd6b4731

    const v9, -0xd6b472d

    invoke-static/range {v6 .. v12}, Lo/parseOrNullFghU774;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_2b
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51233
    new-instance v5, Lo/getMillisecondsUwyO8pc$write;

    invoke-direct {v5, v0}, Lo/getMillisecondsUwyO8pc$write;-><init>(Lo/getMillisecondsUwyO8pc;)V

    .line 129
    sget-object v6, Lo/createFormatForDecimals;->read:Lo/createFormatForDecimals$read;

    invoke-static {v6, v3}, Lo/createFormatForDecimals$read;->a(Lo/createFormatForDecimals$read;Lo/getMillisecondsUwyO8pc;)Lo/getMillisecondsUwyO8pc;

    move-result-object v7

    .line 51423
    move-object v8, v5

    check-cast v8, Lo/getMillisecondsUwyO8pc$write;

    .line 51424
    const-string v8, "cacheResponse"

    invoke-static {v8, v7}, Lo/getMillisecondsUwyO8pc$write;->read(Ljava/lang/String;Lo/getMillisecondsUwyO8pc;)V

    .line 51425
    iput-object v7, v5, Lo/getMillisecondsUwyO8pc$write;->RemoteActionCompatParcelizer:Lo/getMillisecondsUwyO8pc;

    .line 130
    invoke-static {v6, v0}, Lo/createFormatForDecimals$read;->a(Lo/createFormatForDecimals$read;Lo/getMillisecondsUwyO8pc;)Lo/getMillisecondsUwyO8pc;

    move-result-object v0

    .line 51420
    const-string v6, "networkResponse"

    invoke-static {v6, v0}, Lo/getMillisecondsUwyO8pc$write;->read(Ljava/lang/String;Lo/getMillisecondsUwyO8pc;)V

    .line 51421
    iput-object v0, v5, Lo/getMillisecondsUwyO8pc$write;->IconCompatParcelizer:Lo/getMillisecondsUwyO8pc;

    .line 131
    invoke-virtual {v5}, Lo/getMillisecondsUwyO8pc$write;->RemoteActionCompatParcelizer()Lo/getMillisecondsUwyO8pc;

    move-result-object v0

    .line 133
    iget-object v5, v1, Lo/createFormatForDecimals;->a:Lo/getSecondsComponentannotations;

    if-eqz v5, :cond_2f

    .line 134
    invoke-static {v0}, Lo/timesmvk6XK0;->a(Lo/getMillisecondsUwyO8pc;)Z

    move-result v5

    if-eqz v5, :cond_2e

    sget-object v5, Lo/formatToExactDecimals;->invoke:Lo/formatToExactDecimals$invoke;

    invoke-static {v0, v2}, Lo/formatToExactDecimals$invoke;->invoke(Lo/getMillisecondsUwyO8pc;Lo/getMillisecondsUwyO8pcannotations;)Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 136
    iget-object v2, v1, Lo/createFormatForDecimals;->a:Lo/getSecondsComponentannotations;

    invoke-virtual {v2, v0}, Lo/getSecondsComponentannotations;->read(Lo/getMillisecondsUwyO8pc;)Lo/DurationJvmKt;

    move-result-object v2

    if-nez v2, :cond_2c

    goto :goto_13

    .line 51193
    :cond_2c
    invoke-interface {v2}, Lo/DurationJvmKt;->invoke()Lo/accesstoLong;

    move-result-object v5

    .line 51106
    iget-object v6, v0, Lo/getMillisecondsUwyO8pc;->body:Lo/getSecondsUwyO8pc;

    .line 51195
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lo/getSecondsUwyO8pc;->source()Lo/getLeastSignificantBits;

    move-result-object v6

    .line 51030
    const-string v7, ""

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51067
    new-instance v7, Lo/UuidKt__UuidKt;

    invoke-direct {v7, v5}, Lo/UuidKt__UuidKt;-><init>(Lo/accesstoLong;)V

    check-cast v7, Lo/getMostSignificantBits;

    .line 51198
    new-instance v5, Lo/createFormatForDecimals$RemoteActionCompatParcelizer;

    invoke-direct {v5, v6, v2, v7}, Lo/createFormatForDecimals$RemoteActionCompatParcelizer;-><init>(Lo/getLeastSignificantBits;Lo/DurationJvmKt;Lo/getMostSignificantBits;)V

    .line 51240
    const-string v2, "Content-Type"

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v0, v2, v7, v6}, Lo/getMillisecondsUwyO8pc;->RemoteActionCompatParcelizer(Lo/getMillisecondsUwyO8pc;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 51109
    iget-object v6, v0, Lo/getMillisecondsUwyO8pc;->body:Lo/getSecondsUwyO8pc;

    .line 51241
    invoke-virtual {v6}, Lo/getSecondsUwyO8pc;->contentLength()J

    move-result-wide v6

    new-instance v8, Lo/getMillisecondsUwyO8pc$write;

    invoke-direct {v8, v0}, Lo/getMillisecondsUwyO8pc$write;-><init>(Lo/getMillisecondsUwyO8pc;)V

    .line 51243
    new-instance v0, Lo/getTimeUnitkotlin_stdlib;

    check-cast v5, Lo/toLongUuidKt__UuidKt;

    .line 51034
    const-string v9, ""

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51065
    new-instance v9, Lo/accessformatBytesInto;

    invoke-direct {v9, v5}, Lo/accessformatBytesInto;-><init>(Lo/toLongUuidKt__UuidKt;)V

    check-cast v9, Lo/getLeastSignificantBits;

    .line 51243
    invoke-direct {v0, v2, v6, v7, v9}, Lo/getTimeUnitkotlin_stdlib;-><init>(Ljava/lang/String;JLo/getLeastSignificantBits;)V

    check-cast v0, Lo/getSecondsUwyO8pc;

    .line 51424
    move-object v2, v8

    check-cast v2, Lo/getMillisecondsUwyO8pc$write;

    .line 51425
    iput-object v0, v8, Lo/getMillisecondsUwyO8pc$write;->read:Lo/getSecondsUwyO8pc;

    .line 51244
    invoke-virtual {v8}, Lo/getMillisecondsUwyO8pc$write;->RemoteActionCompatParcelizer()Lo/getMillisecondsUwyO8pc;

    move-result-object v0

    :goto_13
    if-eqz v3, :cond_2d

    .line 140
    invoke-static {v4}, Lo/toStringimpldefault;->read(Lo/isInNanosimpl;)V

    :cond_2d
    return-object v0

    .line 145
    :cond_2e
    sget-object v3, Lo/timeskIfJnKk;->INSTANCE:Lo/timeskIfJnKk;

    .line 51066
    iget-object v3, v2, Lo/getMillisecondsUwyO8pcannotations;->method:Ljava/lang/String;

    .line 145
    invoke-static {v3}, Lo/timeskIfJnKk;->invoke(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 147
    :try_start_5
    iget-object v3, v1, Lo/createFormatForDecimals;->a:Lo/getSecondsComponentannotations;

    const-string v4, ""

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51266
    iget-object v3, v3, Lo/getSecondsComponentannotations;->cache:Lo/DurationKt;

    .line 51067
    iget-object v2, v2, Lo/getMillisecondsUwyO8pcannotations;->url:Lo/getMicrosecondsUwyO8pc;

    .line 51266
    invoke-static {v2}, Lo/getSecondsComponentannotations$Companion;->read(Lo/getMicrosecondsUwyO8pc;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lo/DurationKt;->RemoteActionCompatParcelizer(Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_2f
    return-object v0

    :catchall_2
    move-exception v0

    move-object v2, v0

    if-eqz v5, :cond_30

    .line 51117
    iget-object v0, v5, Lo/getMillisecondsUwyO8pc;->body:Lo/getSecondsUwyO8pc;

    if-eqz v0, :cond_30

    .line 99
    check-cast v0, Ljava/io/Closeable;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v7

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v5

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v8

    const v3, 0xd6b4731

    const v6, -0xd6b472d

    invoke-static/range {v3 .. v9}, Lo/parseOrNullFghU774;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    throw v2
.end method
