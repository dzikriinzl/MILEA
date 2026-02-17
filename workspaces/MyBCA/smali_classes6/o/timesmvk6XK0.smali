.class public final Lo/timesmvk6XK0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final invoke:Lokio/ByteString;

.field private static final read:Lokio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v0, "\"\\"

    invoke-static {v0}, Lokio/ByteString$Companion;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lo/timesmvk6XK0;->invoke:Lokio/ByteString;

    .line 38
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v0, "\t ,="

    invoke-static {v0}, Lokio/ByteString$Companion;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lo/timesmvk6XK0;->read:Lokio/ByteString;

    return-void
.end method

.method public static final a(Lo/getMillisecondsUwyO8pc;)Z
    .locals 11

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11050
    iget-object v0, p0, Lo/getMillisecondsUwyO8pc;->request:Lo/getMillisecondsUwyO8pcannotations;

    .line 12030
    iget-object v0, v0, Lo/getMillisecondsUwyO8pcannotations;->method:Ljava/lang/String;

    .line 216
    const-string v1, "HEAD"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 13059
    :cond_0
    iget v0, p0, Lo/getMillisecondsUwyO8pc;->code:I

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_2

    :cond_1
    const/16 v2, 0xcc

    if-eq v0, v2, :cond_2

    const/16 v2, 0x130

    if-eq v0, v2, :cond_2

    return v3

    .line 229
    :cond_2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v8

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v5

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v9

    const v4, 0x6d3f9ea8

    const v7, -0x6d3f9ea5

    invoke-static/range {v4 .. v10}, Lo/parseOrNullFghU774;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    const/4 v0, 0x0

    const/4 v2, 0x2

    .line 230
    const-string v4, "Transfer-Encoding"

    invoke-static {p0, v4, v0, v2}, Lo/getMillisecondsUwyO8pc;->RemoteActionCompatParcelizer(Lo/getMillisecondsUwyO8pc;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-static {v0, p0, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    return v3
.end method

.method public static final invoke(Lo/isNegativeimpl;Lo/getMicrosecondsUwyO8pc;Lo/getMicrosecondsUwyO8pcannotations;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    sget-object v0, Lo/isNegativeimpl;->NO_COOKIES:Lo/isNegativeimpl;

    if-eq p0, v0, :cond_1

    .line 204
    sget-object v0, Lo/toIsoStringimpl;->write:Lo/toIsoStringimpl$write;

    invoke-virtual {v0, p1, p2}, Lo/toIsoStringimpl$write;->RemoteActionCompatParcelizer(Lo/getMicrosecondsUwyO8pc;Lo/getMicrosecondsUwyO8pcannotations;)Ljava/util/List;

    move-result-object p2

    .line 205
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 207
    :cond_0
    invoke-interface {p0, p1, p2}, Lo/isNegativeimpl;->RemoteActionCompatParcelizer(Lo/getMicrosecondsUwyO8pc;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final invoke(Lo/accessgetNILcp;)Z
    .locals 5

    const/4 v0, 0x0

    .line 16109
    :goto_0
    iget-wide v1, p0, Lo/accessgetNILcp;->size:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_1

    .line 139
    :cond_0
    invoke-virtual {p0, v3, v4}, Lo/accessgetNILcp;->write(J)B

    move-result v1

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_1

    .line 142
    invoke-virtual {p0}, Lo/accessgetNILcp;->MediaDescriptionCompat()B

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v2, 0x20

    if-eq v1, v2, :cond_3

    const/16 v2, 0x9

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    return v0

    .line 147
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lo/accessgetNILcp;->MediaDescriptionCompat()B

    goto :goto_0
.end method

.method private static final read(Lo/accessgetNILcp;)Ljava/lang/String;
    .locals 7

    .line 192
    sget-object v0, Lo/timesmvk6XK0;->read:Lokio/ByteString;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    .line 14487
    invoke-virtual {p0, v0, v1, v2}, Lo/accessgetNILcp;->RemoteActionCompatParcelizer(Lokio/ByteString;J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    .line 193
    invoke-virtual {p0}, Lo/accessgetNILcp;->size()J

    move-result-wide v3

    :cond_0
    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    .line 15302
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v3, v4, v0}, Lo/accessgetNILcp;->read(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final read(Lo/getMicrosecondsUwyO8pcannotations;Ljava/lang/String;)Ljava/util/List;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getMicrosecondsUwyO8pcannotations;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lo/isInfiniteimpl;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    .line 61
    invoke-virtual/range {p0 .. p0}, Lo/getMicrosecondsUwyO8pcannotations;->invoke()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_11

    .line 62
    invoke-virtual {v1, v7}, Lo/getMicrosecondsUwyO8pcannotations;->invoke(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    invoke-static {v2, v0, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 63
    new-instance v0, Lo/accessgetNILcp;

    invoke-direct {v0}, Lo/accessgetNILcp;-><init>()V

    invoke-virtual {v1, v7}, Lo/getMicrosecondsUwyO8pcannotations;->read(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1383
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v0, v9, v6, v10}, Lo/accessgetNILcp;->invoke(Ljava/lang/String;II)Lo/accessgetNILcp;

    move-result-object v0

    :goto_1
    const/4 v10, 0x0

    :goto_2
    if-nez v10, :cond_0

    .line 2081
    :try_start_0
    invoke-static {v0}, Lo/timesmvk6XK0;->invoke(Lo/accessgetNILcp;)Z

    .line 2082
    invoke-static {v0}, Lo/timesmvk6XK0;->read(Lo/accessgetNILcp;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_f

    .line 2089
    :cond_0
    invoke-static {v0}, Lo/timesmvk6XK0;->invoke(Lo/accessgetNILcp;)Z

    move-result v11

    .line 2090
    invoke-static {v0}, Lo/timesmvk6XK0;->read(Lo/accessgetNILcp;)Ljava/lang/String;

    move-result-object v12

    const-wide/16 v13, 0x0

    if-nez v12, :cond_1

    .line 3109
    iget-wide v8, v0, Lo/accessgetNILcp;->size:J

    cmp-long v0, v8, v13

    if-nez v0, :cond_f

    .line 2093
    new-instance v0, Lo/isInfiniteimpl;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v8

    invoke-direct {v0, v10, v8}, Lo/isInfiniteimpl;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_1
    const/4 v15, 0x2

    .line 2097
    new-array v9, v15, [Ljava/lang/Object;

    aput-object v0, v9, v6

    const/16 v23, 0x3d

    invoke-static/range {v23 .. v23}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v16

    aput-object v16, v9, v8

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v20

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v18

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v17

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v21

    const v31, -0xe329f38

    const v32, 0xe329f3a

    move/from16 v16, v31

    move/from16 v19, v32

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/parseOrNullFghU774;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 2098
    invoke-static {v0}, Lo/timesmvk6XK0;->invoke(Lo/accessgetNILcp;)Z

    move-result v16
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v11, :cond_3

    if-nez v16, :cond_2

    move/from16 v16, v7

    .line 4109
    :try_start_1
    iget-wide v6, v0, Lo/accessgetNILcp;->size:J

    cmp-long v6, v6, v13

    if-nez v6, :cond_4

    goto :goto_3

    :cond_2
    move/from16 v16, v7

    .line 2103
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "="

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7, v9}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2102
    new-instance v7, Lo/isInfiniteimpl;

    invoke-direct {v7, v10, v6}, Lo/isInfiniteimpl;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v7, v16

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_3
    move/from16 v16, v7

    :cond_4
    const/4 v7, 0x0

    .line 2109
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v6, Ljava/util/Map;

    .line 2110
    new-array v7, v15, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v7, v11

    invoke-static/range {v23 .. v23}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v17

    aput-object v17, v7, v8

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v28

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v26

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v25

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v29

    move/from16 v24, v31

    move/from16 v27, v32

    move-object/from16 v30, v7

    invoke-static/range {v24 .. v30}, Lo/parseOrNullFghU774;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v9, v7

    :goto_4
    if-nez v12, :cond_6

    .line 2113
    :try_start_2
    invoke-static {v0}, Lo/timesmvk6XK0;->read(Lo/accessgetNILcp;)Ljava/lang/String;

    move-result-object v12

    .line 2114
    invoke-static {v0}, Lo/timesmvk6XK0;->invoke(Lo/accessgetNILcp;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 2115
    new-array v7, v15, [Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v11, 0x0

    :try_start_3
    aput-object v0, v7, v11

    invoke-static/range {v23 .. v23}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v28

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v26

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v25

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v29

    move/from16 v24, v31

    move/from16 v27, v32

    move-object/from16 v30, v7

    invoke-static/range {v24 .. v30}, Lo/parseOrNullFghU774;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    move v9, v7

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    const/4 v11, 0x0

    goto/16 :goto_b

    :cond_6
    const/4 v11, 0x0

    :goto_5
    if-eqz v9, :cond_e

    if-gt v9, v8, :cond_10

    .line 2119
    invoke-static {v0}, Lo/timesmvk6XK0;->invoke(Lo/accessgetNILcp;)Z

    move-result v7

    if-nez v7, :cond_10

    move/from16 v17, v9

    .line 6109
    iget-wide v8, v0, Lo/accessgetNILcp;->size:J

    cmp-long v8, v8, v13

    if-nez v8, :cond_8

    :cond_7
    move-object v7, v10

    move-object/from16 v20, v12

    goto/16 :goto_8

    .line 5157
    :cond_8
    invoke-virtual {v0, v13, v14}, Lo/accessgetNILcp;->write(J)B

    move-result v8

    const/16 v9, 0x22

    if-ne v8, v9, :cond_7

    .line 7166
    invoke-virtual {v0}, Lo/accessgetNILcp;->MediaDescriptionCompat()B

    move-result v8

    if-ne v8, v9, :cond_c

    .line 7167
    new-instance v8, Lo/accessgetNILcp;

    invoke-direct {v8}, Lo/accessgetNILcp;-><init>()V

    .line 7169
    :goto_6
    sget-object v7, Lo/timesmvk6XK0;->invoke:Lokio/ByteString;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v20, v12

    .line 8487
    invoke-virtual {v0, v7, v13, v14}, Lo/accessgetNILcp;->RemoteActionCompatParcelizer(Lokio/ByteString;J)J

    move-result-wide v11

    const-wide/16 v21, -0x1

    cmp-long v7, v11, v21

    if-nez v7, :cond_9

    move-object v7, v10

    :goto_7
    const/4 v8, 0x0

    goto :goto_9

    .line 7172
    :cond_9
    invoke-virtual {v0, v11, v12}, Lo/accessgetNILcp;->write(J)B

    move-result v7

    if-ne v7, v9, :cond_a

    .line 7173
    invoke-virtual {v8, v0, v11, v12}, Lo/accessgetNILcp;->a_(Lo/accessgetNILcp;J)V

    .line 7175
    invoke-virtual {v0}, Lo/accessgetNILcp;->MediaDescriptionCompat()B

    .line 9299
    iget-wide v11, v8, Lo/accessgetNILcp;->size:J

    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v11, v12, v7}, Lo/accessgetNILcp;->read(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    move-object v7, v10

    goto :goto_9

    .line 7179
    :cond_a
    invoke-virtual {v0}, Lo/accessgetNILcp;->size()J

    move-result-wide v21

    move-object v7, v10

    const-wide/16 v9, 0x1

    add-long v25, v11, v9

    cmp-long v21, v21, v25

    if-nez v21, :cond_b

    goto :goto_7

    .line 7180
    :cond_b
    invoke-virtual {v8, v0, v11, v12}, Lo/accessgetNILcp;->a_(Lo/accessgetNILcp;J)V

    .line 7182
    invoke-virtual {v0}, Lo/accessgetNILcp;->MediaDescriptionCompat()B

    .line 7183
    invoke-virtual {v8, v0, v9, v10}, Lo/accessgetNILcp;->a_(Lo/accessgetNILcp;J)V

    move-object v10, v7

    move-object/from16 v12, v20

    const/16 v9, 0x22

    const/4 v11, 0x0

    goto :goto_6

    .line 7166
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v6, "Failed requirement."

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2123
    :goto_8
    invoke-static {v0}, Lo/timesmvk6XK0;->read(Lo/accessgetNILcp;)Ljava/lang/String;

    move-result-object v8

    :goto_9
    if-eqz v8, :cond_10

    move-object/from16 v12, v20

    .line 2126
    invoke-interface {v6, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_10

    .line 2129
    invoke-static {v0}, Lo/timesmvk6XK0;->invoke(Lo/accessgetNILcp;)Z

    move-result v8

    if-nez v8, :cond_d

    .line 10109
    iget-wide v8, v0, Lo/accessgetNILcp;->size:J

    cmp-long v8, v8, v13

    if-nez v8, :cond_10

    :cond_d
    move-object v10, v7

    move/from16 v9, v17

    const/4 v8, 0x1

    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_e
    :goto_a
    move-object v7, v10

    move-object v10, v12

    .line 2131
    new-instance v8, Lo/isInfiniteimpl;

    invoke-direct {v8, v7, v6}, Lo/isInfiniteimpl;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_1

    move/from16 v7, v16

    const/4 v6, 0x0

    const/4 v8, 0x1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    goto :goto_b

    :catch_2
    move-exception v0

    move/from16 v16, v7

    .line 67
    :goto_b
    sget-object v6, Lo/MonotonicTimeSource;->AudioAttributesImplApi21Parcelizer:Lo/MonotonicTimeSource$read;

    invoke-static {}, Lo/MonotonicTimeSource$read;->invoke()Lo/MonotonicTimeSource;

    const/4 v6, 0x5

    check-cast v0, Ljava/lang/Throwable;

    const-string v7, "Unable to parse challenge"

    invoke-static {v7, v6, v0}, Lo/MonotonicTimeSource;->a(Ljava/lang/String;ILjava/lang/Throwable;)V

    goto :goto_d

    :cond_f
    :goto_c
    move/from16 v16, v7

    :cond_10
    :goto_d
    add-int/lit8 v7, v16, 0x1

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_11
    return-object v4
.end method
