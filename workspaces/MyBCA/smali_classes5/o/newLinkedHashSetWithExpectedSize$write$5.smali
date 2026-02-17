.class final enum Lo/newLinkedHashSetWithExpectedSize$write$5;
.super Lo/newLinkedHashSetWithExpectedSize$write;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/newLinkedHashSetWithExpectedSize$write;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 291
    invoke-direct {p0, p1, p2, v0}, Lo/newLinkedHashSetWithExpectedSize$write;-><init>(Ljava/lang/String;IB)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    const/4 p2, 0x0

    .line 65354
    invoke-direct {p0, p1, p2}, Lo/newLinkedHashSetWithExpectedSize$write$5;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/ifAny;)J
    .locals 5

    .line 327
    invoke-virtual {p0, p1}, Lo/newLinkedHashSetWithExpectedSize$write$5;->invoke(Lo/ifAny;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 330
    sget-object v0, Lo/DFS;->IconCompatParcelizer:Lo/DFS;

    invoke-interface {p1, v0}, Lo/ifAny;->read(Lo/checkAndMarkVisited;)I

    move-result v0

    .line 331
    sget-object v1, Lo/DFS;->MediaSessionCompatToken:Lo/DFS;

    invoke-interface {p1, v1}, Lo/ifAny;->read(Lo/checkAndMarkVisited;)I

    move-result v1

    .line 332
    sget-object v2, Lo/DFS;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/DFS;

    invoke-interface {p1, v2}, Lo/ifAny;->write(Lo/checkAndMarkVisited;)J

    move-result-wide v2

    .line 333
    invoke-static {}, Lo/newLinkedHashSetWithExpectedSize$write;->a()[I

    move-result-object p1

    add-int/lit8 v1, v1, -0x1

    div-int/lit8 v1, v1, 0x3

    sget-object v4, Lo/ReturnsCheckReturnsBooleanLambda0;->a:Lo/ReturnsCheckReturnsBooleanLambda0;

    invoke-virtual {v4, v2, v3}, Lo/ReturnsCheckReturnsBooleanLambda0;->RemoteActionCompatParcelizer(J)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    aget p1, p1, v1

    sub-int/2addr v0, p1

    int-to-long v0, v0

    return-wide v0

    .line 328
    :cond_1
    new-instance p1, Lj$/time/temporal/UnsupportedTemporalTypeException;

    const-string v0, "Unsupported field: DayOfQuarter"

    invoke-direct {p1, v0}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic invoke(Ljava/util/Map;Lo/ifAny;Lo/listOfNonEmptyScopes;)Lo/ifAny;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 3346
    sget-object v3, Lo/DFS;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/DFS;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 3347
    sget-object v5, Lo/newLinkedHashSetWithExpectedSize$write;->a:Lo/newLinkedHashSetWithExpectedSize$write;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v4, :cond_4

    if-eqz v6, :cond_4

    .line 3351
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lo/DFS;->a(J)I

    move-result v4

    .line 3352
    sget-object v7, Lo/newLinkedHashSetWithExpectedSize$write;->RemoteActionCompatParcelizer:Lo/newLinkedHashSetWithExpectedSize$write;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 3353
    invoke-static/range {p2 .. p2}, Lo/newLinkedHashSetWithExpectedSize$write;->RemoteActionCompatParcelizer(Lo/ifAny;)V

    .line 3355
    sget-object v9, Lo/listOfNonEmptyScopes;->read:Lo/listOfNonEmptyScopes;

    const/4 v10, 0x3

    const-wide/16 v11, 0x1

    const/4 v13, 0x1

    if-ne v2, v9, :cond_0

    .line 3356
    invoke-static {v4, v13, v13}, Lo/Checks3;->invoke(III)Lo/Checks3;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v13

    int-to-long v9, v10

    .line 4000
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide v9

    .line 3356
    invoke-virtual {v2, v9, v10}, Lo/Checks3;->AudioAttributesCompatParcelizer(J)Lo/Checks3;

    move-result-object v2

    .line 3357
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v6

    goto :goto_1

    .line 3359
    :cond_0
    invoke-interface {v5}, Lo/checkAndMarkVisited;->write()Lo/DeserializationHelpersKt;

    move-result-object v9

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-virtual {v9, v14, v15, v5}, Lo/DeserializationHelpersKt;->write(JLo/checkAndMarkVisited;)I

    move-result v6

    sub-int/2addr v6, v13

    mul-int/2addr v6, v10

    add-int/2addr v6, v13

    .line 3360
    invoke-static {v4, v6, v13}, Lo/Checks3;->invoke(III)Lo/Checks3;

    move-result-object v4

    cmp-long v6, v7, v11

    const-wide/16 v9, 0x5a

    if-ltz v6, :cond_1

    cmp-long v6, v7, v9

    if-lez v6, :cond_3

    .line 3362
    :cond_1
    sget-object v6, Lo/listOfNonEmptyScopes;->invoke:Lo/listOfNonEmptyScopes;

    if-ne v2, v6, :cond_2

    .line 3363
    invoke-virtual {v0, v4}, Lo/newLinkedHashSetWithExpectedSize$write$5;->read(Lo/ifAny;)Lo/DeserializationHelpersKt;

    move-result-object v2

    invoke-virtual {v2, v7, v8, v0}, Lo/DeserializationHelpersKt;->invoke(JLo/checkAndMarkVisited;)J

    goto :goto_0

    .line 5302
    :cond_2
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-wide/16 v9, 0x5c

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    filled-new-array {v2, v6, v9}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v19

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v17

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v14

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v15

    const v18, -0x16b61fca

    const v16, 0x16b61fca

    invoke-static/range {v13 .. v19}, Lo/DeserializationHelpersKt;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/DeserializationHelpersKt;

    .line 3365
    invoke-virtual {v2, v7, v8, v0}, Lo/DeserializationHelpersKt;->invoke(JLo/checkAndMarkVisited;)J

    :cond_3
    :goto_0
    sub-long v6, v7, v11

    move-object v2, v4

    .line 3370
    :goto_1
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3371
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3372
    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3373
    invoke-virtual {v2, v6, v7}, Lo/Checks3;->RemoteActionCompatParcelizer(J)Lo/Checks3;

    move-result-object v1

    return-object v1

    :cond_4
    const/4 v1, 0x0

    return-object v1
.end method

.method public final invoke(Lo/ifAny;)Z
    .locals 1

    .line 306
    sget-object v0, Lo/DFS;->IconCompatParcelizer:Lo/DFS;

    invoke-interface {p1, v0}, Lo/ifAny;->RemoteActionCompatParcelizer(Lo/checkAndMarkVisited;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/DFS;->MediaSessionCompatToken:Lo/DFS;

    invoke-interface {p1, v0}, Lo/ifAny;->RemoteActionCompatParcelizer(Lo/checkAndMarkVisited;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/DFS;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/DFS;

    .line 307
    invoke-interface {p1, v0}, Lo/ifAny;->RemoteActionCompatParcelizer(Lo/checkAndMarkVisited;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lo/newLinkedHashSetWithExpectedSize;->invoke(Lo/ifAny;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final read(Lo/ifAny;)Lo/DeserializationHelpersKt;
    .locals 11

    .line 311
    invoke-virtual {p0, p1}, Lo/newLinkedHashSetWithExpectedSize$write$5;->invoke(Lo/ifAny;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 314
    sget-object v0, Lo/newLinkedHashSetWithExpectedSize$write;->a:Lo/newLinkedHashSetWithExpectedSize$write;

    invoke-interface {p1, v0}, Lo/ifAny;->write(Lo/checkAndMarkVisited;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    const-wide/16 v5, 0x5a

    const-wide/16 v7, 0x5b

    if-nez v4, :cond_1

    .line 316
    sget-object v0, Lo/DFS;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/DFS;

    invoke-interface {p1, v0}, Lo/ifAny;->write(Lo/checkAndMarkVisited;)J

    move-result-wide v0

    .line 317
    sget-object p1, Lo/ReturnsCheckReturnsBooleanLambda0;->a:Lo/ReturnsCheckReturnsBooleanLambda0;

    invoke-virtual {p1, v0, v1}, Lo/ReturnsCheckReturnsBooleanLambda0;->RemoteActionCompatParcelizer(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v2, v3, v7, v8}, Lo/DeserializationHelpersKt;->read(JJ)Lo/DeserializationHelpersKt;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {v2, v3, v5, v6}, Lo/DeserializationHelpersKt;->read(JJ)Lo/DeserializationHelpersKt;

    move-result-object p1

    return-object p1

    :cond_1
    const-wide/16 v9, 0x2

    cmp-long p1, v0, v9

    if-nez p1, :cond_2

    .line 319
    invoke-static {v2, v3, v7, v8}, Lo/DeserializationHelpersKt;->read(JJ)Lo/DeserializationHelpersKt;

    move-result-object p1

    return-object p1

    :cond_2
    const-wide/16 v7, 0x3

    cmp-long p1, v0, v7

    const-wide/16 v7, 0x5c

    if-eqz p1, :cond_3

    const-wide/16 v9, 0x4

    cmp-long p1, v0, v9

    if-eqz p1, :cond_3

    .line 2302
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v8

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v6

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v3

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v4

    const v7, -0x16b61fca

    const v5, 0x16b61fca

    invoke-static/range {v2 .. v8}, Lo/DeserializationHelpersKt;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/DeserializationHelpersKt;

    return-object p1

    .line 321
    :cond_3
    invoke-static {v2, v3, v7, v8}, Lo/DeserializationHelpersKt;->read(JJ)Lo/DeserializationHelpersKt;

    move-result-object p1

    return-object p1

    .line 312
    :cond_4
    new-instance p1, Lj$/time/temporal/UnsupportedTemporalTypeException;

    const-string v0, "Unsupported field: DayOfQuarter"

    invoke-direct {p1, v0}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final read(Lo/dfs;J)Lo/dfs;
    .locals 12

    .line 339
    invoke-virtual {p0, p1}, Lo/newLinkedHashSetWithExpectedSize$write$5;->a(Lo/ifAny;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    .line 1302
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v3, 0x5a

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v4, 0x5c

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v11

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v9

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v6

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v7

    const v10, -0x16b61fca

    const v8, 0x16b61fca

    invoke-static/range {v5 .. v11}, Lo/DeserializationHelpersKt;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/DeserializationHelpersKt;

    .line 340
    invoke-virtual {v2, p2, p3, p0}, Lo/DeserializationHelpersKt;->invoke(JLo/checkAndMarkVisited;)J

    .line 341
    sget-object v2, Lo/DFS;->IconCompatParcelizer:Lo/DFS;

    invoke-interface {p1, v2}, Lo/ifAny;->write(Lo/checkAndMarkVisited;)J

    move-result-wide v3

    sub-long/2addr p2, v0

    add-long/2addr v3, p2

    invoke-interface {p1, v2, v3, v4}, Lo/dfs;->write(Lo/checkAndMarkVisited;J)Lo/dfs;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 377
    const-string v0, "DayOfQuarter"

    return-object v0
.end method

.method public final write()Lo/DeserializationHelpersKt;
    .locals 10

    const-wide/16 v0, 0x1

    .line 302
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x5a

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v2, 0x5c

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v9

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v7

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v4

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v5

    const v8, -0x16b61fca

    const v6, 0x16b61fca

    invoke-static/range {v3 .. v9}, Lo/DeserializationHelpersKt;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DeserializationHelpersKt;

    return-object v0
.end method
