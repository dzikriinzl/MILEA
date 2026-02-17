.class public final Lo/ComposableLambdaImpl;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    sget-object v0, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->read:Lo/releasePinnedSnapshotsForCloseLockedruntime_release$read;

    invoke-static {}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release$read;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    sput-wide v0, Lo/ComposableLambdaImpl;->a:J

    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Lo/orderedHashCoderuntime_release;Lo/orderedHashCoderuntime_release;F)Lo/orderedHashCoderuntime_release;
    .locals 17

    move/from16 v0, p2

    .line 432
    invoke-virtual/range {p0 .. p0}, Lo/orderedHashCoderuntime_release;->IconCompatParcelizer()I

    move-result v1

    invoke-static {v1}, Lo/fastJoinToString;->read(I)Lo/fastJoinToString;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lo/orderedHashCoderuntime_release;->IconCompatParcelizer()I

    move-result v2

    invoke-static {v2}, Lo/fastJoinToString;->read(I)Lo/fastJoinToString;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lo/ComposableLambdaImplinvoke14;->read(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fastJoinToString;

    .line 6000
    iget v3, v1, Lo/fastJoinToString;->invoke:I

    .line 434
    invoke-virtual/range {p0 .. p0}, Lo/orderedHashCoderuntime_release;->AudioAttributesImplApi26Parcelizer()I

    move-result v1

    invoke-static {v1}, Lo/fastJoinToStringdefault;->write(I)Lo/fastJoinToStringdefault;

    move-result-object v1

    .line 435
    invoke-virtual/range {p1 .. p1}, Lo/orderedHashCoderuntime_release;->AudioAttributesImplApi26Parcelizer()I

    move-result v2

    invoke-static {v2}, Lo/fastJoinToStringdefault;->write(I)Lo/fastJoinToStringdefault;

    move-result-object v2

    .line 433
    invoke-static {v1, v2, v0}, Lo/ComposableLambdaImplinvoke14;->read(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fastJoinToStringdefault;

    .line 7000
    iget v4, v1, Lo/fastJoinToStringdefault;->read:I

    .line 438
    invoke-virtual/range {p0 .. p0}, Lo/orderedHashCoderuntime_release;->a()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Lo/orderedHashCoderuntime_release;->a()J

    move-result-wide v5

    invoke-static {v1, v2, v5, v6, v0}, Lo/ComposableLambdaImplinvoke14;->read(JJF)J

    move-result-wide v5

    .line 440
    invoke-virtual/range {p0 .. p0}, Lo/orderedHashCoderuntime_release;->AudioAttributesImplApi21Parcelizer()Lo/releasePreviouslyPinnedSnapshotsLocked;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lo/releasePreviouslyPinnedSnapshotsLocked;->read:Lo/releasePreviouslyPinnedSnapshotsLocked$read;

    invoke-static {}, Lo/releasePreviouslyPinnedSnapshotsLocked$read;->write()Lo/releasePreviouslyPinnedSnapshotsLocked;

    move-result-object v1

    .line 441
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lo/orderedHashCoderuntime_release;->AudioAttributesImplApi21Parcelizer()Lo/releasePreviouslyPinnedSnapshotsLocked;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lo/releasePreviouslyPinnedSnapshotsLocked;->read:Lo/releasePreviouslyPinnedSnapshotsLocked$read;

    invoke-static {}, Lo/releasePreviouslyPinnedSnapshotsLocked$read;->write()Lo/releasePreviouslyPinnedSnapshotsLocked;

    move-result-object v2

    .line 8083
    :cond_1
    invoke-virtual {v1}, Lo/releasePreviouslyPinnedSnapshotsLocked;->read()J

    move-result-wide v7

    invoke-virtual {v2}, Lo/releasePreviouslyPinnedSnapshotsLocked;->read()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10, v0}, Lo/ComposableLambdaImplinvoke14;->read(JJF)J

    move-result-wide v12

    .line 8084
    invoke-virtual {v1}, Lo/releasePreviouslyPinnedSnapshotsLocked;->RemoteActionCompatParcelizer()J

    move-result-wide v7

    invoke-virtual {v2}, Lo/releasePreviouslyPinnedSnapshotsLocked;->RemoteActionCompatParcelizer()J

    move-result-wide v1

    invoke-static {v7, v8, v1, v2, v0}, Lo/ComposableLambdaImplinvoke14;->read(JJF)J

    move-result-wide v14

    .line 8082
    new-instance v7, Lo/releasePreviouslyPinnedSnapshotsLocked;

    const/16 v16, 0x0

    move-object v11, v7

    invoke-direct/range {v11 .. v16}, Lo/releasePreviouslyPinnedSnapshotsLocked;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 444
    invoke-virtual/range {p0 .. p0}, Lo/orderedHashCoderuntime_release;->invoke()Lo/orderedEqualsruntime_release;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lo/orderedHashCoderuntime_release;->invoke()Lo/orderedEqualsruntime_release;

    move-result-object v2

    const/4 v8, 0x0

    if-nez v1, :cond_2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    .line 9462
    sget-object v1, Lo/orderedEqualsruntime_release;->write:Lo/orderedEqualsruntime_release$write;

    invoke-static {}, Lo/orderedEqualsruntime_release$write;->RemoteActionCompatParcelizer()Lo/orderedEqualsruntime_release;

    move-result-object v1

    :cond_3
    if-nez v2, :cond_4

    .line 9463
    sget-object v2, Lo/orderedEqualsruntime_release;->write:Lo/orderedEqualsruntime_release$write;

    invoke-static {}, Lo/orderedEqualsruntime_release$write;->RemoteActionCompatParcelizer()Lo/orderedEqualsruntime_release;

    move-result-object v2

    .line 10261
    :cond_4
    invoke-virtual {v1}, Lo/orderedEqualsruntime_release;->RemoteActionCompatParcelizer()Z

    move-result v9

    invoke-virtual {v2}, Lo/orderedEqualsruntime_release;->RemoteActionCompatParcelizer()Z

    move-result v10

    if-ne v9, v10, :cond_5

    move-object v8, v1

    goto :goto_0

    .line 10265
    :cond_5
    invoke-virtual {v1}, Lo/orderedEqualsruntime_release;->write()I

    move-result v9

    invoke-static {v9}, Lo/PersistentOrderedSetMutableIterator;->RemoteActionCompatParcelizer(I)Lo/PersistentOrderedSetMutableIterator;

    move-result-object v9

    .line 10266
    invoke-virtual {v2}, Lo/orderedEqualsruntime_release;->write()I

    move-result v10

    invoke-static {v10}, Lo/PersistentOrderedSetMutableIterator;->RemoteActionCompatParcelizer(I)Lo/PersistentOrderedSetMutableIterator;

    move-result-object v10

    .line 10264
    invoke-static {v9, v10, v0}, Lo/ComposableLambdaImplinvoke14;->read(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/PersistentOrderedSetMutableIterator;

    .line 11000
    iget v9, v9, Lo/PersistentOrderedSetMutableIterator;->invoke:I

    .line 10270
    invoke-virtual {v1}, Lo/orderedEqualsruntime_release;->RemoteActionCompatParcelizer()Z

    move-result v1

    .line 10271
    invoke-virtual {v2}, Lo/orderedEqualsruntime_release;->RemoteActionCompatParcelizer()Z

    move-result v2

    .line 10269
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lo/ComposableLambdaImplinvoke14;->read(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 10263
    new-instance v2, Lo/orderedEqualsruntime_release;

    invoke-direct {v2, v9, v1, v8}, Lo/orderedEqualsruntime_release;-><init>(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v2

    .line 446
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/orderedHashCoderuntime_release;->RemoteActionCompatParcelizer()Lo/fastMap;

    move-result-object v1

    .line 447
    invoke-virtual/range {p1 .. p1}, Lo/orderedHashCoderuntime_release;->RemoteActionCompatParcelizer()Lo/fastMap;

    move-result-object v2

    .line 445
    invoke-static {v1, v2, v0}, Lo/ComposableLambdaImplinvoke14;->read(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lo/fastMap;

    .line 450
    invoke-virtual/range {p0 .. p0}, Lo/orderedHashCoderuntime_release;->write()I

    move-result v1

    invoke-static {v1}, Lo/fastMapNotNull;->write(I)Lo/fastMapNotNull;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lo/orderedHashCoderuntime_release;->write()I

    move-result v2

    invoke-static {v2}, Lo/fastMapNotNull;->write(I)Lo/fastMapNotNull;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lo/ComposableLambdaImplinvoke14;->read(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fastMapNotNull;

    .line 12000
    iget v10, v1, Lo/fastMapNotNull;->read:I

    .line 451
    invoke-virtual/range {p0 .. p0}, Lo/orderedHashCoderuntime_release;->read()I

    move-result v1

    invoke-static {v1}, Lo/fastForEachIndexed;->write(I)Lo/fastForEachIndexed;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lo/orderedHashCoderuntime_release;->read()I

    move-result v2

    invoke-static {v2}, Lo/fastForEachIndexed;->write(I)Lo/fastForEachIndexed;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lo/ComposableLambdaImplinvoke14;->read(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fastForEachIndexed;

    .line 13000
    iget v11, v1, Lo/fastForEachIndexed;->RemoteActionCompatParcelizer:I

    .line 452
    invoke-virtual/range {p0 .. p0}, Lo/orderedHashCoderuntime_release;->AudioAttributesImplBaseParcelizer()Lo/MutableSnapshot;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lo/orderedHashCoderuntime_release;->AudioAttributesImplBaseParcelizer()Lo/MutableSnapshot;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lo/ComposableLambdaImplinvoke14;->read(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lo/MutableSnapshot;

    .line 431
    new-instance v0, Lo/orderedHashCoderuntime_release;

    const/4 v13, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lo/orderedHashCoderuntime_release;-><init>(IIJLo/releasePreviouslyPinnedSnapshotsLocked;Lo/orderedEqualsruntime_release;Lo/fastMap;IILo/MutableSnapshot;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final a(Lo/orderedHashCoderuntime_release;IIJLo/releasePreviouslyPinnedSnapshotsLocked;Lo/orderedEqualsruntime_release;Lo/fastMap;IILo/MutableSnapshot;)Lo/orderedHashCoderuntime_release;
    .locals 22

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move/from16 v5, p8

    move/from16 v6, p9

    move-object/from16 v7, p10

    .line 500
    sget-object v8, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->AudioAttributesImplApi26Parcelizer()I

    move-result v8

    invoke-static {v0, v8}, Lo/fastJoinToString;->a(II)Z

    move-result v8

    const-wide/16 v9, 0x0

    if-nez v8, :cond_0

    invoke-virtual/range {p0 .. p0}, Lo/orderedHashCoderuntime_release;->IconCompatParcelizer()I

    move-result v8

    invoke-static {v0, v8}, Lo/fastJoinToString;->a(II)Z

    move-result v8

    if-nez v8, :cond_0

    move-wide/from16 v13, p3

    goto/16 :goto_1

    .line 2258
    :cond_0
    invoke-static/range {p3 .. p4}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->read(J)J

    move-result-wide v11

    cmp-long v8, v11, v9

    if-nez v8, :cond_1

    move-wide/from16 v13, p3

    goto :goto_0

    .line 501
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/orderedHashCoderuntime_release;->a()J

    move-result-wide v11

    move-wide/from16 v13, p3

    invoke-static {v13, v14, v11, v12}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->RemoteActionCompatParcelizer(JJ)Z

    move-result v8

    if-eqz v8, :cond_9

    :goto_0
    if-eqz v2, :cond_2

    .line 502
    invoke-virtual/range {p0 .. p0}, Lo/orderedHashCoderuntime_release;->AudioAttributesImplApi21Parcelizer()Lo/releasePreviouslyPinnedSnapshotsLocked;

    move-result-object v8

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 503
    :cond_2
    sget-object v8, Lo/fastJoinToStringdefault;->write:Lo/fastJoinToStringdefault$write;

    invoke-static {}, Lo/fastJoinToStringdefault$write;->AudioAttributesImplApi21Parcelizer()I

    move-result v8

    invoke-static {v1, v8}, Lo/fastJoinToStringdefault;->write(II)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual/range {p0 .. p0}, Lo/orderedHashCoderuntime_release;->AudioAttributesImplApi26Parcelizer()I

    move-result v8

    invoke-static {v1, v8}, Lo/fastJoinToStringdefault;->write(II)Z

    move-result v8

    if-eqz v8, :cond_9

    :cond_3
    if-eqz v3, :cond_4

    .line 504
    invoke-virtual/range {p0 .. p0}, Lo/orderedHashCoderuntime_release;->invoke()Lo/orderedEqualsruntime_release;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    :cond_4
    if-eqz v4, :cond_5

    .line 505
    invoke-virtual/range {p0 .. p0}, Lo/orderedHashCoderuntime_release;->RemoteActionCompatParcelizer()Lo/fastMap;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 506
    :cond_5
    sget-object v8, Lo/fastMapNotNull;->write:Lo/fastMapNotNull$write;

    invoke-static {}, Lo/fastMapNotNull$write;->read()I

    move-result v8

    invoke-static {v5, v8}, Lo/fastMapNotNull;->write(II)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual/range {p0 .. p0}, Lo/orderedHashCoderuntime_release;->write()I

    move-result v8

    invoke-static {v5, v8}, Lo/fastMapNotNull;->write(II)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 507
    :cond_6
    sget-object v8, Lo/fastForEachIndexed;->a:Lo/fastForEachIndexed$a;

    invoke-static {}, Lo/fastForEachIndexed$a;->a()I

    move-result v8

    invoke-static {v6, v8}, Lo/fastForEachIndexed;->a(II)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual/range {p0 .. p0}, Lo/orderedHashCoderuntime_release;->read()I

    move-result v8

    invoke-static {v6, v8}, Lo/fastForEachIndexed;->a(II)Z

    move-result v8

    if-eqz v8, :cond_9

    :cond_7
    if-eqz v7, :cond_8

    .line 508
    invoke-virtual/range {p0 .. p0}, Lo/orderedHashCoderuntime_release;->AudioAttributesImplBaseParcelizer()Lo/MutableSnapshot;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_1

    :cond_8
    return-object p0

    .line 3258
    :cond_9
    :goto_1
    invoke-static/range {p3 .. p4}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->read(J)J

    move-result-wide v11

    cmp-long v8, v11, v9

    if-nez v8, :cond_a

    .line 516
    invoke-virtual/range {p0 .. p0}, Lo/orderedHashCoderuntime_release;->a()J

    move-result-wide v8

    move-wide v13, v8

    :cond_a
    if-nez v2, :cond_b

    .line 520
    invoke-virtual/range {p0 .. p0}, Lo/orderedHashCoderuntime_release;->AudioAttributesImplApi21Parcelizer()Lo/releasePreviouslyPinnedSnapshotsLocked;

    move-result-object v2

    :cond_b
    move-object v15, v2

    .line 521
    sget-object v2, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->AudioAttributesImplApi26Parcelizer()I

    move-result v2

    invoke-static {v0, v2}, Lo/fastJoinToString;->a(II)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual/range {p0 .. p0}, Lo/orderedHashCoderuntime_release;->IconCompatParcelizer()I

    move-result v0

    :cond_c
    move v11, v0

    .line 523
    sget-object v0, Lo/fastJoinToStringdefault;->write:Lo/fastJoinToStringdefault$write;

    invoke-static {}, Lo/fastJoinToStringdefault$write;->AudioAttributesImplApi21Parcelizer()I

    move-result v0

    invoke-static {v1, v0}, Lo/fastJoinToStringdefault;->write(II)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Lo/orderedHashCoderuntime_release;->AudioAttributesImplApi26Parcelizer()I

    move-result v0

    move v12, v0

    goto :goto_2

    :cond_d
    move v12, v1

    .line 4535
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/orderedHashCoderuntime_release;->invoke()Lo/orderedEqualsruntime_release;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_4

    :cond_e
    if-nez v3, :cond_f

    .line 4536
    invoke-virtual/range {p0 .. p0}, Lo/orderedHashCoderuntime_release;->invoke()Lo/orderedEqualsruntime_release;

    move-result-object v0

    :goto_3
    move-object/from16 v16, v0

    goto :goto_5

    .line 4537
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lo/orderedHashCoderuntime_release;->invoke()Lo/orderedEqualsruntime_release;

    move-result-object v0

    if-nez v3, :cond_10

    goto :goto_3

    :cond_10
    :goto_4
    move-object/from16 v16, v3

    :goto_5
    if-nez v4, :cond_11

    .line 525
    invoke-virtual/range {p0 .. p0}, Lo/orderedHashCoderuntime_release;->RemoteActionCompatParcelizer()Lo/fastMap;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_6

    :cond_11
    move-object/from16 v17, v4

    .line 526
    :goto_6
    sget-object v0, Lo/fastMapNotNull;->write:Lo/fastMapNotNull$write;

    invoke-static {}, Lo/fastMapNotNull$write;->read()I

    move-result v0

    invoke-static {v5, v0}, Lo/fastMapNotNull;->write(II)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual/range {p0 .. p0}, Lo/orderedHashCoderuntime_release;->write()I

    move-result v0

    move/from16 v18, v0

    goto :goto_7

    :cond_12
    move/from16 v18, v5

    .line 527
    :goto_7
    sget-object v0, Lo/fastForEachIndexed;->a:Lo/fastForEachIndexed$a;

    invoke-static {}, Lo/fastForEachIndexed$a;->a()I

    move-result v0

    invoke-static {v6, v0}, Lo/fastForEachIndexed;->a(II)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual/range {p0 .. p0}, Lo/orderedHashCoderuntime_release;->read()I

    move-result v0

    move/from16 v19, v0

    goto :goto_8

    :cond_13
    move/from16 v19, v6

    :goto_8
    if-nez v7, :cond_14

    .line 528
    invoke-virtual/range {p0 .. p0}, Lo/orderedHashCoderuntime_release;->AudioAttributesImplBaseParcelizer()Lo/MutableSnapshot;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_9

    :cond_14
    move-object/from16 v20, v7

    .line 514
    :goto_9
    new-instance v0, Lo/orderedHashCoderuntime_release;

    const/16 v21, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v21}, Lo/orderedHashCoderuntime_release;-><init>(IIJLo/releasePreviouslyPinnedSnapshotsLocked;Lo/orderedEqualsruntime_release;Lo/fastMap;IILo/MutableSnapshot;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final invoke(Lo/orderedHashCoderuntime_release;Landroidx/compose/ui/unit/LayoutDirection;)Lo/orderedHashCoderuntime_release;
    .locals 13

    .line 471
    invoke-virtual {p0}, Lo/orderedHashCoderuntime_release;->IconCompatParcelizer()I

    move-result v0

    sget-object v1, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->AudioAttributesImplApi26Parcelizer()I

    move-result v1

    invoke-static {v0, v1}, Lo/fastJoinToString;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->IconCompatParcelizer()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/orderedHashCoderuntime_release;->IconCompatParcelizer()I

    move-result v0

    :goto_0
    move v2, v0

    .line 472
    invoke-virtual {p0}, Lo/orderedHashCoderuntime_release;->AudioAttributesImplApi26Parcelizer()I

    move-result v0

    .line 15599
    sget-object v1, Lo/fastJoinToStringdefault;->write:Lo/fastJoinToStringdefault$write;

    invoke-static {}, Lo/fastJoinToStringdefault$write;->a()I

    move-result v1

    invoke-static {v0, v1}, Lo/fastJoinToStringdefault;->write(II)Z

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    sget-object v0, Lo/ComposableLambdaImplinvoke5$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v4, :cond_2

    if-ne p1, v3, :cond_1

    .line 15601
    sget-object p1, Lo/fastJoinToStringdefault;->write:Lo/fastJoinToStringdefault$write;

    invoke-static {}, Lo/fastJoinToStringdefault$write;->RemoteActionCompatParcelizer()I

    move-result p1

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 15600
    :cond_2
    sget-object p1, Lo/fastJoinToStringdefault;->write:Lo/fastJoinToStringdefault$write;

    invoke-static {}, Lo/fastJoinToStringdefault$write;->read()I

    move-result p1

    :goto_1
    move v3, p1

    goto :goto_2

    .line 15603
    :cond_3
    sget-object v1, Lo/fastJoinToStringdefault;->write:Lo/fastJoinToStringdefault$write;

    invoke-static {}, Lo/fastJoinToStringdefault$write;->AudioAttributesImplApi21Parcelizer()I

    move-result v1

    invoke-static {v0, v1}, Lo/fastJoinToStringdefault;->write(II)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v0, Lo/ComposableLambdaImplinvoke5$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v4, :cond_5

    if-ne p1, v3, :cond_4

    .line 15605
    sget-object p1, Lo/fastJoinToStringdefault;->write:Lo/fastJoinToStringdefault$write;

    invoke-static {}, Lo/fastJoinToStringdefault$write;->invoke()I

    move-result p1

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 15604
    :cond_5
    sget-object p1, Lo/fastJoinToStringdefault;->write:Lo/fastJoinToStringdefault$write;

    invoke-static {}, Lo/fastJoinToStringdefault$write;->write()I

    move-result p1

    goto :goto_1

    :cond_6
    move v3, v0

    .line 473
    :goto_2
    invoke-virtual {p0}, Lo/orderedHashCoderuntime_release;->a()J

    move-result-wide v0

    .line 15258
    invoke-static {v0, v1}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->read(J)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-nez p1, :cond_7

    .line 473
    sget-wide v0, Lo/ComposableLambdaImpl;->a:J

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lo/orderedHashCoderuntime_release;->a()J

    move-result-wide v0

    :goto_3
    move-wide v4, v0

    .line 474
    invoke-virtual {p0}, Lo/orderedHashCoderuntime_release;->AudioAttributesImplApi21Parcelizer()Lo/releasePreviouslyPinnedSnapshotsLocked;

    move-result-object p1

    if-nez p1, :cond_8

    sget-object p1, Lo/releasePreviouslyPinnedSnapshotsLocked;->read:Lo/releasePreviouslyPinnedSnapshotsLocked$read;

    invoke-static {}, Lo/releasePreviouslyPinnedSnapshotsLocked$read;->write()Lo/releasePreviouslyPinnedSnapshotsLocked;

    move-result-object p1

    :cond_8
    move-object v6, p1

    .line 475
    invoke-virtual {p0}, Lo/orderedHashCoderuntime_release;->invoke()Lo/orderedEqualsruntime_release;

    move-result-object v7

    .line 476
    invoke-virtual {p0}, Lo/orderedHashCoderuntime_release;->RemoteActionCompatParcelizer()Lo/fastMap;

    move-result-object v8

    .line 477
    invoke-virtual {p0}, Lo/orderedHashCoderuntime_release;->write()I

    move-result p1

    sget-object v0, Lo/fastMapNotNull;->write:Lo/fastMapNotNull$write;

    invoke-static {}, Lo/fastMapNotNull$write;->read()I

    move-result v0

    invoke-static {p1, v0}, Lo/fastMapNotNull;->write(II)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lo/fastMapNotNull;->write:Lo/fastMapNotNull$write;

    invoke-static {}, Lo/fastMapNotNull$write;->write()I

    move-result p1

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Lo/orderedHashCoderuntime_release;->write()I

    move-result p1

    :goto_4
    move v9, p1

    .line 478
    invoke-virtual {p0}, Lo/orderedHashCoderuntime_release;->read()I

    move-result p1

    sget-object v0, Lo/fastForEachIndexed;->a:Lo/fastForEachIndexed$a;

    invoke-static {}, Lo/fastForEachIndexed$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Lo/fastForEachIndexed;->a(II)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lo/fastForEachIndexed;->a:Lo/fastForEachIndexed$a;

    invoke-static {}, Lo/fastForEachIndexed$a;->RemoteActionCompatParcelizer()I

    move-result p1

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Lo/orderedHashCoderuntime_release;->read()I

    move-result p1

    :goto_5
    move v10, p1

    .line 479
    invoke-virtual {p0}, Lo/orderedHashCoderuntime_release;->AudioAttributesImplBaseParcelizer()Lo/MutableSnapshot;

    move-result-object p0

    if-nez p0, :cond_b

    sget-object p0, Lo/MutableSnapshot;->a:Lo/MutableSnapshot$a;

    invoke-static {}, Lo/MutableSnapshot$a;->invoke()Lo/MutableSnapshot;

    move-result-object p0

    :cond_b
    move-object v11, p0

    .line 470
    new-instance p0, Lo/orderedHashCoderuntime_release;

    const/4 v12, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Lo/orderedHashCoderuntime_release;-><init>(IIJLo/releasePreviouslyPinnedSnapshotsLocked;Lo/orderedEqualsruntime_release;Lo/fastMap;IILo/MutableSnapshot;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
