.class final enum Lo/newLinkedHashSetWithExpectedSize$write$3;
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

    .line 424
    invoke-direct {p0, p1, p2, v0}, Lo/newLinkedHashSetWithExpectedSize$write;-><init>(Ljava/lang/String;IB)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    const/4 p2, 0x2

    .line 65354
    invoke-direct {p0, p1, p2}, Lo/newLinkedHashSetWithExpectedSize$write$3;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/ifAny;)J
    .locals 2

    .line 4450
    sget-object v0, Lo/DFS;->MediaDescriptionCompat:Lo/DFS;

    invoke-interface {p1, v0}, Lo/ifAny;->RemoteActionCompatParcelizer(Lo/checkAndMarkVisited;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lo/newLinkedHashSetWithExpectedSize;->invoke(Lo/ifAny;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464
    invoke-static {p1}, Lo/Checks3;->write(Lo/ifAny;)Lo/Checks3;

    move-result-object p1

    invoke-static {p1}, Lo/newLinkedHashSetWithExpectedSize$write;->read(Lo/Checks3;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 462
    :cond_0
    new-instance p1, Lj$/time/temporal/UnsupportedTemporalTypeException;

    const-string v0, "Unsupported field: WeekOfWeekBasedYear"

    invoke-direct {p1, v0}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic invoke(Ljava/util/Map;Lo/ifAny;Lo/listOfNonEmptyScopes;)Lo/ifAny;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 6476
    sget-object v3, Lo/newLinkedHashSetWithExpectedSize$write;->invoke:Lo/newLinkedHashSetWithExpectedSize$write;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 6477
    sget-object v5, Lo/DFS;->AudioAttributesCompatParcelizer:Lo/DFS;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v4, :cond_5

    if-eqz v6, :cond_5

    .line 6481
    invoke-interface {v3}, Lo/checkAndMarkVisited;->write()Lo/DeserializationHelpersKt;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9, v3}, Lo/DeserializationHelpersKt;->write(JLo/checkAndMarkVisited;)I

    move-result v4

    .line 6482
    sget-object v7, Lo/newLinkedHashSetWithExpectedSize$write;->read:Lo/newLinkedHashSetWithExpectedSize$write;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 6483
    invoke-static/range {p2 .. p2}, Lo/newLinkedHashSetWithExpectedSize$write;->RemoteActionCompatParcelizer(Lo/ifAny;)V

    const/4 v9, 0x1

    const/4 v10, 0x4

    .line 6484
    invoke-static {v4, v9, v10}, Lo/Checks3;->invoke(III)Lo/Checks3;

    move-result-object v4

    .line 6485
    sget-object v9, Lo/listOfNonEmptyScopes;->read:Lo/listOfNonEmptyScopes;

    const-wide/16 v10, 0x1

    if-ne v2, v9, :cond_2

    .line 6486
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x7

    cmp-long v2, v12, v14

    if-lez v2, :cond_0

    sub-long/2addr v12, v10

    .line 6488
    div-long v16, v12, v14

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/getTypography;->write()I

    move-result v20

    invoke-static {}, Lo/getTypography;->write()I

    move-result v22

    invoke-static {}, Lo/getTypography;->write()I

    move-result v21

    invoke-static {}, Lo/getTypography;->write()I

    move-result v17

    const v16, 0x4f956e3d    # 5.0140595E9f

    const v19, -0x4f956e35

    invoke-static/range {v16 .. v22}, Lo/Checks3;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/Checks3;

    .line 6489
    rem-long/2addr v12, v14

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_0
    cmp-long v2, v12, v10

    if-gez v2, :cond_1

    .line 6491
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v16

    div-long v16, v16, v14

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/getTypography;->write()I

    move-result v20

    invoke-static {}, Lo/getTypography;->write()I

    move-result v22

    invoke-static {}, Lo/getTypography;->write()I

    move-result v21

    invoke-static {}, Lo/getTypography;->write()I

    move-result v17

    const v16, 0x4f956e3d    # 5.0140595E9f

    const v19, -0x4f956e35

    invoke-static/range {v16 .. v22}, Lo/Checks3;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/Checks3;

    const-wide/16 v16, 0x6

    add-long v12, v12, v16

    .line 6492
    rem-long/2addr v12, v14

    goto :goto_0

    :goto_1
    add-long/2addr v12, v10

    .line 6494
    :cond_1
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/getTypography;->write()I

    move-result v18

    invoke-static {}, Lo/getTypography;->write()I

    move-result v20

    invoke-static {}, Lo/getTypography;->write()I

    move-result v19

    invoke-static {}, Lo/getTypography;->write()I

    move-result v15

    const v14, 0x4f956e3d    # 5.0140595E9f

    const v17, -0x4f956e35

    invoke-static/range {v14 .. v20}, Lo/Checks3;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/Checks3;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v2, v5, v4}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/getTypography;->write()I

    move-result v10

    invoke-static {}, Lo/getTypography;->write()I

    move-result v12

    invoke-static {}, Lo/getTypography;->write()I

    move-result v11

    invoke-static {}, Lo/getTypography;->write()I

    move-result v7

    const v6, -0x5bd7e53a

    const v9, 0x5bd7e53e

    invoke-static/range {v6 .. v12}, Lo/Checks3;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/Checks3;

    goto/16 :goto_3

    .line 6496
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Lo/DFS;->a(J)I

    move-result v6

    cmp-long v9, v7, v10

    const-wide/16 v12, 0x34

    if-ltz v9, :cond_3

    cmp-long v9, v7, v12

    if-gtz v9, :cond_3

    goto :goto_2

    .line 6498
    :cond_3
    sget-object v9, Lo/listOfNonEmptyScopes;->invoke:Lo/listOfNonEmptyScopes;

    if-ne v2, v9, :cond_4

    .line 6499
    invoke-static {v4}, Lo/newLinkedHashSetWithExpectedSize$write;->a(Lo/Checks3;)Lo/DeserializationHelpersKt;

    move-result-object v2

    invoke-virtual {v2, v7, v8, v0}, Lo/DeserializationHelpersKt;->invoke(JLo/checkAndMarkVisited;)J

    goto :goto_2

    .line 7446
    :cond_4
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-wide/16 v12, 0x35

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    filled-new-array {v2, v9, v12}, [Ljava/lang/Object;

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

    .line 6501
    invoke-virtual {v2, v7, v8, v0}, Lo/DeserializationHelpersKt;->invoke(JLo/checkAndMarkVisited;)J

    :goto_2
    sub-long/2addr v7, v10

    .line 6504
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/getTypography;->write()I

    move-result v11

    invoke-static {}, Lo/getTypography;->write()I

    move-result v13

    invoke-static {}, Lo/getTypography;->write()I

    move-result v12

    invoke-static {}, Lo/getTypography;->write()I

    move-result v8

    const v7, 0x4f956e3d    # 5.0140595E9f

    const v10, -0x4f956e35

    invoke-static/range {v7 .. v13}, Lo/Checks3;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/Checks3;

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v2, v5, v4}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/getTypography;->write()I

    move-result v10

    invoke-static {}, Lo/getTypography;->write()I

    move-result v12

    invoke-static {}, Lo/getTypography;->write()I

    move-result v11

    invoke-static {}, Lo/getTypography;->write()I

    move-result v7

    const v6, -0x5bd7e53a

    const v9, 0x5bd7e53e

    invoke-static/range {v6 .. v12}, Lo/Checks3;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/Checks3;

    .line 6506
    :goto_3
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6507
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6508
    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_5
    const/4 v1, 0x0

    return-object v1
.end method

.method public final invoke(Lo/ifAny;)Z
    .locals 1

    .line 450
    sget-object v0, Lo/DFS;->MediaDescriptionCompat:Lo/DFS;

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
    .locals 1

    .line 5450
    sget-object v0, Lo/DFS;->MediaDescriptionCompat:Lo/DFS;

    invoke-interface {p1, v0}, Lo/ifAny;->RemoteActionCompatParcelizer(Lo/checkAndMarkVisited;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lo/newLinkedHashSetWithExpectedSize;->invoke(Lo/ifAny;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    invoke-static {p1}, Lo/Checks3;->write(Lo/ifAny;)Lo/Checks3;

    move-result-object p1

    invoke-static {p1}, Lo/newLinkedHashSetWithExpectedSize$write;->a(Lo/Checks3;)Lo/DeserializationHelpersKt;

    move-result-object p1

    return-object p1

    .line 455
    :cond_0
    new-instance p1, Lj$/time/temporal/UnsupportedTemporalTypeException;

    const-string v0, "Unsupported field: WeekOfWeekBasedYear"

    invoke-direct {p1, v0}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final read(Lo/dfs;J)Lo/dfs;
    .locals 10

    const-wide/16 v0, 0x1

    .line 1446
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x34

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v2, 0x35

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

    .line 470
    invoke-virtual {v0, p2, p3, p0}, Lo/DeserializationHelpersKt;->invoke(JLo/checkAndMarkVisited;)J

    .line 3450
    sget-object v0, Lo/DFS;->MediaDescriptionCompat:Lo/DFS;

    invoke-interface {p1, v0}, Lo/ifAny;->RemoteActionCompatParcelizer(Lo/checkAndMarkVisited;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lo/newLinkedHashSetWithExpectedSize;->invoke(Lo/ifAny;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2464
    invoke-static {p1}, Lo/Checks3;->write(Lo/ifAny;)Lo/Checks3;

    move-result-object v0

    invoke-static {v0}, Lo/newLinkedHashSetWithExpectedSize$write;->read(Lo/Checks3;)I

    move-result v0

    int-to-long v0, v0

    .line 471
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide p2

    sget-object v0, Lo/doDfs;->MediaBrowserCompatCustomActionResultReceiver:Lo/doDfs;

    invoke-interface {p1, p2, p3, v0}, Lo/dfs;->read(JLo/DFSNodeHandlerWithListResult;)Lo/dfs;

    move-result-object p1

    return-object p1

    .line 2462
    :cond_0
    new-instance p1, Lj$/time/temporal/UnsupportedTemporalTypeException;

    const-string p2, "Unsupported field: WeekOfWeekBasedYear"

    invoke-direct {p1, p2}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 513
    const-string v0, "WeekOfWeekBasedYear"

    return-object v0
.end method

.method public final write()Lo/DeserializationHelpersKt;
    .locals 10

    const-wide/16 v0, 0x1

    .line 446
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x34

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v2, 0x35

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
