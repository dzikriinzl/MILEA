.class public final Lo/updateScope;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final RemoteActionCompatParcelizer:Lo/isConditional;

.field private static final write:Lo/isConditional;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1446
    sget-object v0, Lo/isConditional;->RemoteActionCompatParcelizer:Lo/isConditional$RemoteActionCompatParcelizer;

    sget-object v0, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatSearchResultReceiver()Landroidx/compose/ui/Alignment$read;

    move-result-object v0

    invoke-static {v0}, Lo/isConditional$RemoteActionCompatParcelizer;->a(Landroidx/compose/ui/Alignment$read;)Lo/isConditional;

    move-result-object v0

    sput-object v0, Lo/updateScope;->RemoteActionCompatParcelizer:Lo/isConditional;

    .line 1447
    sget-object v0, Lo/isConditional;->RemoteActionCompatParcelizer:Lo/isConditional$RemoteActionCompatParcelizer;

    sget-object v0, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v0

    invoke-static {v0}, Lo/isConditional$RemoteActionCompatParcelizer;->read(Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;)Lo/isConditional;

    move-result-object v0

    sput-object v0, Lo/updateScope;->write:Lo/isConditional;

    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Lo/toImmutableList;ZI)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1441
    invoke-interface {p0, p2}, Lo/toImmutableList;->write(I)I

    move-result p0

    return p0

    .line 1443
    :cond_0
    invoke-interface {p0, p2}, Lo/toImmutableList;->RemoteActionCompatParcelizer(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIIILo/setRequiresRecompose;)J
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lo/updateScope;->a(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIIILo/setRequiresRecompose;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final RemoteActionCompatParcelizer(Ljava/util/Iterator;Lo/RecomposeScopeImplCompanion;)Landroidx/compose/ui/layout/Measurable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;",
            "Lo/RecomposeScopeImplCompanion;",
            ")",
            "Landroidx/compose/ui/layout/Measurable;"
        }
    .end annotation

    .line 1422
    instance-of v0, p0, Lo/release;

    if-eqz v0, :cond_0

    .line 1423
    :try_start_0
    check-cast p0, Lo/release;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lo/release;->a(Lo/RecomposeScopeImplCompanion;)Landroidx/compose/ui/layout/Measurable;

    move-result-object p0

    return-object p0

    .line 1425
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/Measurable;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final a(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIIILo/setRequiresRecompose;)J
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/toImmutableList;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/toImmutableList;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/toImmutableList;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;IIIII",
            "Lo/setRequiresRecompose;",
            ")J"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 1053
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v13, 0x0

    .line 1070
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-wide v15, 0xffffffffL

    const/16 v17, 0x20

    if-eqz v4, :cond_0

    int-to-long v0, v13

    and-long v2, v0, v15

    :goto_0
    shl-long v0, v0, v17

    or-long/2addr v0, v2

    return-wide v0

    :cond_0
    const v12, 0x7fffffff

    .line 41240
    invoke-static {v13, v3, v13, v12}, Lo/getPreviousIdsruntime_release;->a(IIII)J

    move-result-wide v7

    .line 1056
    new-instance v29, Lo/rereadTrackedInstances;

    const/16 v18, 0x0

    move-object/from16 v4, v29

    move/from16 v5, p6

    move-object/from16 v6, p8

    move/from16 v9, p7

    move/from16 v10, p4

    move/from16 v11, p5

    move v15, v12

    move-object/from16 v12, v18

    invoke-direct/range {v4 .. v12}, Lo/rereadTrackedInstances;-><init>(ILo/setRequiresRecompose;JIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1069
    invoke-static {v0, v13}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/toImmutableList;

    if-eqz v4, :cond_1

    .line 1070
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v14, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v13

    :goto_1
    if-eqz v4, :cond_2

    .line 1071
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v4, v14, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_2

    :cond_2
    move v6, v13

    .line 1080
    :goto_2
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_3

    move/from16 v19, v8

    goto :goto_3

    :cond_3
    move/from16 v19, v13

    :goto_3
    int-to-long v9, v3

    int-to-long v11, v15

    const-wide v14, 0xffffffffL

    and-long/2addr v11, v14

    shl-long v9, v9, v17

    or-long v21, v11, v9

    if-nez v4, :cond_4

    const/16 v23, 0x0

    goto :goto_4

    :cond_4
    int-to-long v9, v6

    int-to-long v7, v5

    and-long/2addr v7, v14

    shl-long v9, v9, v17

    or-long/2addr v7, v9

    .line 47000
    new-instance v9, Lo/setValidSnapshotWriteCount;

    invoke-direct {v9, v7, v8}, Lo/setValidSnapshotWriteCount;-><init>(J)V

    move-object/from16 v23, v9

    :goto_4
    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v18, v29

    .line 1079
    invoke-virtual/range {v18 .. v28}, Lo/rereadTrackedInstances;->write(ZIJLo/setValidSnapshotWriteCount;IIIZZ)Lo/rereadTrackedInstances$RemoteActionCompatParcelizer;

    move-result-object v7

    .line 1091
    invoke-virtual {v7}, Lo/rereadTrackedInstances$RemoteActionCompatParcelizer;->write()Z

    move-result v7

    if-eqz v7, :cond_7

    move-object/from16 v0, p8

    if-eqz v4, :cond_5

    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    move v8, v13

    .line 1092
    :goto_5
    invoke-virtual {v0, v8, v13, v13}, Lo/setRequiresRecompose;->write(ZII)Lo/setValidSnapshotWriteCount;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 48000
    iget-wide v0, v0, Lo/setValidSnapshotWriteCount;->read:J

    long-to-int v0, v0

    goto :goto_6

    :cond_6
    move v0, v13

    :goto_6
    int-to-long v0, v0

    int-to-long v2, v13

    :goto_7
    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    goto/16 :goto_0

    .line 1102
    :cond_7
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v4

    move v10, v3

    move v7, v13

    move v8, v7

    move v9, v8

    move v14, v9

    move v15, v14

    move/from16 v16, v15

    :goto_8
    if-ge v7, v4, :cond_f

    sub-int v6, v10, v6

    add-int/lit8 v8, v7, 0x1

    .line 1107
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1110
    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/toImmutableList;

    if-eqz v10, :cond_8

    .line 1111
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v2, v10, v14, v13}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    goto :goto_9

    :cond_8
    const/4 v13, 0x0

    :goto_9
    if-eqz v10, :cond_9

    .line 1112
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v10, v14, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int v0, v0, p4

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    add-int/lit8 v7, v7, 0x2

    .line 1116
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v14

    if-ge v7, v14, :cond_a

    const/16 v19, 0x1

    goto :goto_b

    :cond_a
    const/16 v19, 0x0

    :goto_b
    sub-int v7, v8, v15

    int-to-long v1, v6

    shl-long v1, v1, v17

    or-long v21, v11, v1

    if-nez v10, :cond_b

    move/from16 p8, v4

    const/16 v23, 0x0

    goto :goto_c

    :cond_b
    int-to-long v1, v0

    move/from16 p8, v4

    int-to-long v3, v13

    const-wide v23, 0xffffffffL

    and-long v3, v3, v23

    shl-long v1, v1, v17

    or-long/2addr v1, v3

    .line 51005
    new-instance v3, Lo/setValidSnapshotWriteCount;

    invoke-direct {v3, v1, v2}, Lo/setValidSnapshotWriteCount;-><init>(J)V

    move-object/from16 v23, v3

    :goto_c
    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v18, v29

    move/from16 v20, v7

    move/from16 v24, v16

    move/from16 v25, v9

    move/from16 v26, v5

    .line 1115
    invoke-virtual/range {v18 .. v28}, Lo/rereadTrackedInstances;->write(ZIJLo/setValidSnapshotWriteCount;IIIZZ)Lo/rereadTrackedInstances$RemoteActionCompatParcelizer;

    move-result-object v1

    .line 1130
    invoke-virtual {v1}, Lo/rereadTrackedInstances$RemoteActionCompatParcelizer;->read()Z

    move-result v2

    if-eqz v2, :cond_e

    add-int v5, v5, p5

    add-int/2addr v9, v5

    if-eqz v10, :cond_c

    const/16 v20, 0x1

    goto :goto_d

    :cond_c
    const/16 v20, 0x0

    :goto_d
    move-object/from16 v18, v29

    move-object/from16 v19, v1

    move/from16 v21, v16

    move/from16 v22, v9

    move/from16 v23, v6

    move/from16 v24, v7

    .line 1132
    invoke-virtual/range {v18 .. v24}, Lo/rereadTrackedInstances;->RemoteActionCompatParcelizer(Lo/rereadTrackedInstances$RemoteActionCompatParcelizer;ZIIII)Lo/rereadTrackedInstances$write;

    move-result-object v2

    sub-int v0, v0, p4

    add-int/lit8 v16, v16, 0x1

    .line 1145
    invoke-virtual {v1}, Lo/rereadTrackedInstances$RemoteActionCompatParcelizer;->write()Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v2, :cond_f

    .line 1146
    invoke-virtual {v2}, Lo/rereadTrackedInstances$write;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    .line 51047
    iget-boolean v2, v2, Lo/rereadTrackedInstances$write;->read:Z

    if-nez v2, :cond_f

    long-to-int v0, v0

    add-int v0, v0, p5

    add-int/2addr v9, v0

    goto :goto_f

    :cond_d
    move/from16 v10, p3

    move v6, v0

    move v15, v8

    const/4 v14, 0x0

    goto :goto_e

    :cond_e
    move v14, v5

    move v10, v6

    move v6, v0

    :goto_e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p8

    move v7, v8

    move v5, v13

    const/4 v13, 0x0

    goto/16 :goto_8

    :cond_f
    :goto_f
    sub-int v9, v9, p5

    int-to-long v0, v9

    int-to-long v2, v8

    goto/16 :goto_7
.end method

.method public static final synthetic invoke(Ljava/util/List;Lkotlin/jvm/functions/Function3;III)I
    .locals 9

    .line 10680
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v2, v0, :cond_1

    .line 10681
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 10682
    check-cast v6, Lo/toImmutableList;

    .line 9906
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {p1, v6, v7, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    add-int/2addr v6, p3

    add-int/lit8 v7, v2, 0x1

    sub-int v8, v7, v4

    if-eq v8, p4, :cond_0

    .line 9907
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v8

    if-eq v7, v8, :cond_0

    add-int/2addr v5, v6

    goto :goto_1

    :cond_0
    add-int/2addr v5, v6

    sub-int/2addr v5, p3

    .line 9911
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v5, v1

    move v4, v2

    :goto_1
    move v2, v7

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static final synthetic invoke(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIIILo/setRequiresRecompose;)I
    .locals 18

    move/from16 v0, p3

    move/from16 v10, p6

    move/from16 v11, p7

    .line 10936
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 10939
    :cond_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v12, v1, [I

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aput v2, v12, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10940
    :cond_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v3

    new-array v13, v3, [I

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_2

    aput v2, v13, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 10942
    :cond_2
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v4

    move v5, v2

    :goto_2
    if-ge v5, v4, :cond_3

    move-object/from16 v14, p0

    .line 10943
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/toImmutableList;

    .line 10944
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v9, p1

    invoke-interface {v9, v6, v7, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 10945
    aput v7, v12, v5

    .line 10946
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v15, p2

    invoke-interface {v15, v6, v8, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    aput v6, v13, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    move-object/from16 v14, p0

    const v4, 0x7fffffff

    if-eq v11, v4, :cond_4

    if-eq v10, v4, :cond_4

    mul-int v4, v10, v11

    .line 10957
    :cond_4
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ge v4, v5, :cond_5

    .line 10958
    invoke-virtual/range {p8 .. p8}, Lo/setRequiresRecompose;->invoke()Lo/setForcedRecompose$write;

    move-result-object v5

    sget-object v7, Lo/setForcedRecompose$write;->write:Lo/setForcedRecompose$write;

    if-eq v5, v7, :cond_6

    .line 10959
    invoke-virtual/range {p8 .. p8}, Lo/setRequiresRecompose;->invoke()Lo/setForcedRecompose$write;

    move-result-object v5

    sget-object v7, Lo/setForcedRecompose$write;->a:Lo/setForcedRecompose$write;

    if-ne v5, v7, :cond_5

    goto :goto_3

    .line 10961
    :cond_5
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v5

    if-lt v4, v5, :cond_7

    .line 10962
    invoke-virtual/range {p8 .. p8}, Lo/setRequiresRecompose;->RemoteActionCompatParcelizer()I

    move-result v5

    if-lt v11, v5, :cond_7

    .line 10963
    invoke-virtual/range {p8 .. p8}, Lo/setRequiresRecompose;->invoke()Lo/setForcedRecompose$write;

    move-result-object v5

    sget-object v7, Lo/setForcedRecompose$write;->a:Lo/setForcedRecompose$write;

    if-eq v5, v7, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    move v5, v6

    goto :goto_5

    :cond_7
    :goto_4
    move v5, v2

    :goto_5
    sub-int/2addr v4, v5

    .line 10968
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 10969
    invoke-static {v12}, Lkotlin/collections/ArraysKt;->sum([I)I

    move-result v4

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v6

    mul-int v5, v5, p4

    add-int/2addr v4, v5

    if-eqz v3, :cond_11

    .line 10971
    aget v3, v13, v2

    new-instance v5, Lkotlin/ranges/IntRange;

    invoke-static {v13}, Lkotlin/collections/ArraysKt;->getLastIndex([I)I

    move-result v7

    invoke-direct {v5, v6, v7}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v5

    :cond_8
    :goto_6
    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v7

    aget v7, v13, v7

    if-ge v3, v7, :cond_8

    move v3, v7

    goto :goto_6

    :cond_9
    if-eqz v1, :cond_10

    .line 10973
    aget v1, v12, v2

    new-instance v2, Lkotlin/ranges/IntRange;

    invoke-static {v12}, Lkotlin/collections/ArraysKt;->getLastIndex([I)I

    move-result v5

    invoke-direct {v2, v6, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v2

    :cond_a
    :goto_7
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v5

    aget v5, v12, v5

    if-ge v1, v5, :cond_a

    move v1, v5

    goto :goto_7

    :cond_b
    move v9, v1

    move v8, v4

    :goto_8
    if-gt v9, v8, :cond_f

    if-eq v3, v0, :cond_f

    add-int v1, v9, v8

    .line 10980
    div-int/lit8 v16, v1, 0x2

    .line 12026
    new-instance v1, Lo/updateScope$3;

    invoke-direct {v1, v12}, Lo/updateScope$3;-><init>([I)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function3;

    new-instance v1, Lo/updateScope$1;

    invoke-direct {v1, v13}, Lo/updateScope$1;-><init>([I)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function3;

    move-object/from16 v1, p0

    move/from16 v4, v16

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move v10, v8

    move/from16 v8, p7

    move/from16 v17, v9

    move-object/from16 v9, p8

    invoke-static/range {v1 .. v9}, Lo/updateScope;->a(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIIILo/setRequiresRecompose;)J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    long-to-int v1, v1

    if-gt v3, v0, :cond_d

    if-lt v1, v15, :cond_d

    if-ge v3, v0, :cond_c

    add-int/lit8 v1, v16, -0x1

    move v8, v1

    move/from16 v9, v17

    goto :goto_9

    :cond_c
    return v16

    :cond_d
    add-int/lit8 v1, v16, 0x1

    if-le v1, v10, :cond_e

    return v1

    :cond_e
    move v9, v1

    move v8, v10

    :goto_9
    move/from16 v10, p6

    move/from16 v4, v16

    goto :goto_8

    :cond_f
    return v4

    .line 10973
    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 10971
    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public static final read(Landroidx/compose/ui/layout/Measurable;Lo/setUsed;JLkotlin/jvm/functions/Function1;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/Measurable;",
            "Lo/setUsed;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/AbstractPersistentList;",
            "Lkotlin/Unit;",
            ">;)J"
        }
    .end annotation

    .line 1460
    move-object v0, p0

    check-cast v0, Lo/toImmutableList;

    .line 51312
    invoke-interface {v0}, Lo/toImmutableList;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lo/accessget_hotReloadEnabledcp;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lo/accessget_hotReloadEnabledcp;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 51710
    iget v1, v1, Lo/accessget_hotReloadEnabledcp;->a:F

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    cmpg-float v1, v1, v2

    const/16 v2, 0x20

    const-wide v4, 0xffffffffL

    if-nez v1, :cond_4

    .line 51315
    invoke-interface {v0}, Lo/toImmutableList;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v1

    instance-of v6, v1, Lo/accessget_hotReloadEnabledcp;

    if-eqz v6, :cond_2

    check-cast v1, Lo/accessget_hotReloadEnabledcp;

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_3

    .line 51715
    iget-object v1, v1, Lo/accessget_hotReloadEnabledcp;->RemoteActionCompatParcelizer:Lo/setDefaultsInScope;

    if-eqz v1, :cond_3

    .line 51345
    iget v1, v1, Lo/setDefaultsInScope;->write:F

    .line 1461
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_3
    if-nez v3, :cond_4

    .line 1464
    invoke-interface {p0, p2, p3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Lo/AbstractPersistentList;

    move-result-object p0

    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1466
    invoke-interface {p1, p0}, Lo/setUsed;->RemoteActionCompatParcelizer(Lo/AbstractPersistentList;)I

    move-result p2

    .line 1467
    invoke-interface {p1, p0}, Lo/setUsed;->read(Lo/AbstractPersistentList;)I

    move-result p0

    int-to-long p1, p2

    int-to-long p3, p0

    and-long/2addr p3, v4

    shl-long p0, p1, v2

    or-long/2addr p0, p3

    return-wide p0

    .line 1471
    :cond_4
    invoke-interface {p1}, Lo/setUsed;->invoke()Z

    move-result p0

    const p2, 0x7fffffff

    if-eqz p0, :cond_5

    .line 52452
    invoke-interface {v0, p2}, Lo/toImmutableList;->RemoteActionCompatParcelizer(I)I

    move-result p0

    goto :goto_3

    .line 52454
    :cond_5
    invoke-interface {v0, p2}, Lo/toImmutableList;->write(I)I

    move-result p0

    .line 1472
    :goto_3
    invoke-interface {p1}, Lo/setUsed;->invoke()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 52460
    invoke-interface {v0, p0}, Lo/toImmutableList;->write(I)I

    move-result p1

    goto :goto_4

    .line 52462
    :cond_6
    invoke-interface {v0, p0}, Lo/toImmutableList;->RemoteActionCompatParcelizer(I)I

    move-result p1

    :goto_4
    int-to-long p2, p0

    int-to-long p0, p1

    and-long/2addr p0, v4

    shl-long/2addr p2, v2

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static final read(Landroidx/compose/ui/Modifier;Lo/accessgetObserverp$RemoteActionCompatParcelizer;Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;IILo/RecomposeScopeImplobserve2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lo/accessgetObserverp$RemoteActionCompatParcelizer;",
            "Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;",
            "II",
            "Lo/RecomposeScopeImplobserve2;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/hasAnchoredRecomposeScopesruntime_release;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p6

    move/from16 v8, p8

    const v0, 0x1a191c2e

    move-object/from16 v1, p7

    .line 93
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v5, v8, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v8, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v8

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v8

    :goto_1
    and-int/lit8 v9, p9, 0x2

    if-eqz v9, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v8, 0x30

    if-nez v11, :cond_5

    move-object/from16 v11, p1

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v6, v12

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v11, p1

    :goto_4
    and-int/lit8 v12, p9, 0x4

    if-eqz v12, :cond_6

    or-int/lit16 v6, v6, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v14, v8, 0x180

    if-nez v14, :cond_8

    move-object/from16 v14, p2

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    const/16 v15, 0x100

    goto :goto_5

    :cond_7
    const/16 v15, 0x80

    :goto_5
    or-int/2addr v6, v15

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v14, p2

    :goto_7
    and-int/lit8 v15, p9, 0x8

    if-eqz v15, :cond_9

    or-int/lit16 v6, v6, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v3, v8, 0xc00

    if-nez v3, :cond_b

    move/from16 v3, p3

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x800

    goto :goto_8

    :cond_a
    const/16 v16, 0x400

    :goto_8
    or-int v6, v6, v16

    goto :goto_a

    :cond_b
    :goto_9
    move/from16 v3, p3

    :goto_a
    and-int/lit8 v16, p9, 0x10

    if-eqz v16, :cond_c

    or-int/lit16 v6, v6, 0x6000

    goto :goto_c

    :cond_c
    and-int/lit16 v13, v8, 0x6000

    if-nez v13, :cond_e

    move/from16 v13, p4

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_d

    const/16 v17, 0x4000

    goto :goto_b

    :cond_d
    const/16 v17, 0x2000

    :goto_b
    or-int v6, v6, v17

    goto :goto_d

    :cond_e
    :goto_c
    move/from16 v13, p4

    :goto_d
    and-int/lit8 v17, p9, 0x20

    const/high16 v18, 0x30000

    if-eqz v17, :cond_f

    or-int v6, v6, v18

    move-object/from16 v4, p5

    goto :goto_f

    :cond_f
    and-int v18, v8, v18

    move-object/from16 v4, p5

    if-nez v18, :cond_11

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v19, 0x10000

    :goto_e
    or-int v6, v6, v19

    :cond_11
    :goto_f
    and-int/lit8 v19, p9, 0x40

    const/high16 v20, 0x180000

    if-eqz v19, :cond_12

    or-int v6, v6, v20

    goto :goto_11

    :cond_12
    and-int v19, v8, v20

    if-nez v19, :cond_14

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_10

    :cond_13
    const/high16 v19, 0x80000

    :goto_10
    or-int v6, v6, v19

    :cond_14
    :goto_11
    const v19, 0x92493

    and-int v10, v6, v19

    const v0, 0x92492

    if-ne v10, v0, :cond_15

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 116
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v6, v4

    move-object v8, v5

    move-object v2, v11

    move v5, v13

    move v4, v3

    :goto_12
    move-object v3, v14

    goto/16 :goto_1f

    :cond_15
    if-eqz v2, :cond_16

    .line 86
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_13

    :cond_16
    move-object v0, v5

    :goto_13
    if-eqz v9, :cond_17

    .line 87
    sget-object v2, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesImplBaseParcelizer()Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    move-result-object v2

    move-object v11, v2

    :cond_17
    if-eqz v12, :cond_18

    .line 88
    sget-object v2, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v2

    move-object v14, v2

    :cond_18
    const v2, 0x7fffffff

    if-eqz v15, :cond_19

    move v3, v2

    :cond_19
    if-eqz v16, :cond_1a

    move v13, v2

    :cond_1a
    if-eqz v17, :cond_1b

    .line 91
    sget-object v2, Lo/RecomposeScopeImplobserve2;->a:Lo/RecomposeScopeImplobserve2$a;

    .line 2092
    invoke-static {}, Lo/RecomposeScopeImplobserve2;->a()Lo/RecomposeScopeImplobserve2;

    move-result-object v2

    goto :goto_14

    :cond_1b
    move-object v2, v4

    .line 91
    :goto_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_1c

    .line 93
    const-string v4, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:92)"

    const v9, 0x1a191c2e

    invoke-static {v9, v6, v5, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1c
    const/high16 v4, 0x70000

    and-int/2addr v4, v6

    const/high16 v12, 0x20000

    if-ne v4, v12, :cond_1d

    const/4 v12, 0x1

    goto :goto_15

    :cond_1d
    const/4 v12, 0x0

    .line 1545
    :goto_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_1e

    .line 1546
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v15, v12, :cond_1f

    .line 3668
    :cond_1e
    iget-object v12, v2, Lo/setForcedRecompose;->AudioAttributesCompatParcelizer:Lo/setForcedRecompose$write;

    .line 3669
    iget v15, v2, Lo/setForcedRecompose;->invoke:I

    .line 3670
    iget v9, v2, Lo/setForcedRecompose;->RemoteActionCompatParcelizer:I

    .line 3667
    new-instance v10, Lo/setRequiresRecompose;

    invoke-direct {v10, v12, v15, v9}, Lo/setRequiresRecompose;-><init>(Lo/setForcedRecompose$write;II)V

    .line 1548
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v15, v10

    .line 94
    :cond_1f
    check-cast v15, Lo/setRequiresRecompose;

    shr-int/lit8 v9, v6, 0x3

    and-int/lit16 v10, v9, 0x1ffe

    .line 4414
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_20

    const v12, -0x7f39ec4b

    const-string v8, "androidx.compose.foundation.layout.rowMeasurementMultiContentHelper (FlowLayout.kt:413)"

    invoke-static {v12, v10, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_20
    and-int/lit8 v5, v9, 0xe

    xor-int/lit8 v5, v5, 0x6

    const/4 v8, 0x4

    if-le v5, v8, :cond_21

    .line 4416
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_22

    :cond_21
    and-int/lit8 v5, v9, 0x6

    if-ne v5, v8, :cond_23

    :cond_22
    const/4 v5, 0x1

    goto :goto_16

    :cond_23
    const/4 v5, 0x0

    :goto_16
    and-int/lit8 v8, v9, 0x70

    xor-int/lit8 v8, v8, 0x30

    const/16 v10, 0x20

    if-le v8, v10, :cond_24

    .line 4417
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_25

    :cond_24
    and-int/lit8 v8, v9, 0x30

    if-ne v8, v10, :cond_26

    :cond_25
    const/4 v8, 0x1

    goto :goto_17

    :cond_26
    const/4 v8, 0x0

    :goto_17
    and-int/lit16 v10, v9, 0x380

    xor-int/lit16 v10, v10, 0x180

    const/16 v12, 0x100

    if-le v10, v12, :cond_27

    .line 4418
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v10

    if-nez v10, :cond_28

    :cond_27
    and-int/lit16 v10, v9, 0x180

    if-ne v10, v12, :cond_29

    :cond_28
    const/4 v10, 0x1

    goto :goto_18

    :cond_29
    const/4 v10, 0x0

    :goto_18
    and-int/lit16 v12, v9, 0x1c00

    xor-int/lit16 v12, v12, 0xc00

    move-object/from16 v16, v0

    const/16 v0, 0x800

    if-le v12, v0, :cond_2a

    .line 4419
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v12

    if-nez v12, :cond_2b

    :cond_2a
    and-int/lit16 v9, v9, 0xc00

    if-ne v9, v0, :cond_2c

    :cond_2b
    const/4 v0, 0x1

    goto :goto_19

    :cond_2c
    const/4 v0, 0x0

    .line 4420
    :goto_19
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    .line 5661
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v5, v8

    or-int/2addr v5, v10

    or-int/2addr v0, v5

    or-int/2addr v0, v9

    if-nez v0, :cond_2d

    .line 5662
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v12, v0, :cond_2e

    .line 4425
    :cond_2d
    invoke-interface {v11}, Lo/accessgetObserverp$RemoteActionCompatParcelizer;->a()F

    move-result v25

    .line 4426
    sget-object v26, Lo/updateScope;->RemoteActionCompatParcelizer:Lo/isConditional;

    .line 4428
    invoke-interface {v14}, Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;->a()F

    move-result v27

    .line 4422
    new-instance v12, Lo/RecomposeScopeImplKt;

    const/16 v22, 0x1

    const/16 v31, 0x0

    move-object/from16 v21, v12

    move-object/from16 v23, v11

    move-object/from16 v24, v14

    move/from16 v28, v3

    move/from16 v29, v13

    move-object/from16 v30, v15

    invoke-direct/range {v21 .. v31}, Lo/RecomposeScopeImplKt;-><init>(ZLo/accessgetObserverp$RemoteActionCompatParcelizer;Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;FLo/isConditional;FIILo/setRequiresRecompose;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5664
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 4415
    :cond_2e
    check-cast v12, Lo/RecomposeScopeImplKt;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 4414
    :cond_2f
    check-cast v12, Lo/PersistentListBuilder;

    const/high16 v0, 0x20000

    if-ne v4, v0, :cond_30

    const/4 v0, 0x1

    goto :goto_1a

    :cond_30
    const/4 v0, 0x0

    :goto_1a
    const/high16 v4, 0x380000

    and-int/2addr v4, v6

    const/high16 v5, 0x100000

    if-ne v4, v5, :cond_31

    const/4 v4, 0x1

    goto :goto_1b

    :cond_31
    const/4 v4, 0x0

    .line 1551
    :goto_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v0, v4

    if-nez v0, :cond_32

    .line 1552
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_38

    .line 105
    :cond_32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    .line 106
    new-instance v0, Lo/updateScope$2;

    invoke-direct {v0, v7}, Lo/updateScope$2;-><init>(Lkotlin/jvm/functions/Function3;)V

    const v4, -0x8511341

    const/4 v6, 0x1

    invoke-static {v4, v6, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5677
    iget-object v0, v2, Lo/setForcedRecompose;->read:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    if-eqz v0, :cond_33

    invoke-interface {v0, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    goto :goto_1c

    :cond_33
    move-object v0, v4

    .line 5678
    :goto_1c
    iget-object v6, v2, Lo/setForcedRecompose;->write:Lkotlin/jvm/functions/Function1;

    if-eqz v6, :cond_34

    invoke-interface {v6, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 5680
    :cond_34
    iget-object v6, v2, Lo/setForcedRecompose;->AudioAttributesCompatParcelizer:Lo/setForcedRecompose$write;

    sget-object v8, Lo/setForcedRecompose$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v8, v6

    const/4 v8, 0x1

    if-eq v6, v8, :cond_36

    const/4 v8, 0x2

    if-ne v6, v8, :cond_37

    if-eqz v0, :cond_35

    .line 5683
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_35
    if-eqz v4, :cond_37

    .line 5684
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_36
    if-eqz v0, :cond_37

    .line 5681
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1554
    :cond_37
    :goto_1d
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 104
    :cond_38
    check-cast v5, Ljava/util/List;

    .line 6182
    new-instance v0, Lo/ImmutableListSubList$5;

    invoke-direct {v0, v5}, Lo/ImmutableListSubList$5;-><init>(Ljava/util/List;)V

    const v4, -0x74725ab7

    const/4 v5, 0x1

    invoke-static {v4, v5, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1561
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 1562
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_39

    .line 1563
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_3a

    .line 7200
    :cond_39
    new-instance v4, Lo/ImmutableCollectionAdapter;

    invoke-direct {v4, v12}, Lo/ImmutableCollectionAdapter;-><init>(Lo/PersistentListBuilder;)V

    move-object v5, v4

    check-cast v5, Lo/PersistentSet;

    .line 1565
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1561
    :cond_3a
    check-cast v5, Lo/PersistentSet;

    const/4 v4, 0x0

    .line 1569
    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 1570
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    const v8, 0x1a365f2c

    .line 8256
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v8, v16

    .line 8257
    invoke-static {v1, v8}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 8258
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1573
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 1575
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_3b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1576
    :cond_3b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1577
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_3c

    .line 1578
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1e

    .line 1580
    :cond_3c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1582
    :goto_1e
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 1583
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v10, v5, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1584
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v10, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1586
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 1588
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_3d

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3e

    .line 1589
    :cond_3d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1590
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v10, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1593
    :cond_3e
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v10, v9, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v4, 0x0

    .line 1595
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1596
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1599
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3f
    move-object v6, v2

    move v4, v3

    move-object v2, v11

    move v5, v13

    goto/16 :goto_12

    .line 116
    :goto_1f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_40

    new-instance v11, Lo/updateScope$a;

    move-object v0, v11

    move-object v1, v8

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/updateScope$a;-><init>(Landroidx/compose/ui/Modifier;Lo/accessgetObserverp$RemoteActionCompatParcelizer;Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;IILo/RecomposeScopeImplobserve2;Lkotlin/jvm/functions/Function3;II)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_40
    return-void
.end method

.method public static final write(Lo/toImmutableList;ZI)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1434
    invoke-interface {p0, p2}, Lo/toImmutableList;->RemoteActionCompatParcelizer(I)I

    move-result p0

    return p0

    .line 1436
    :cond_0
    invoke-interface {p0, p2}, Lo/toImmutableList;->write(I)I

    move-result p0

    return p0
.end method

.method public static final write(Landroidx/compose/ui/layout/MeasureScope;Lo/setUsed;Ljava/util/Iterator;FFJIILo/setRequiresRecompose;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Lo/setUsed;",
            "Ljava/util/Iterator<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;FFJII",
            "Lo/setRequiresRecompose;",
            ")",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v0, p2

    .line 1688
    new-instance v15, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/layout/MeasureResult;

    const/4 v12, 0x0

    invoke-direct {v15, v1, v12}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1689
    invoke-static/range {p5 .. p6}, Lo/getModifiedruntime_release;->AudioAttributesImplBaseParcelizer(J)I

    move-result v1

    .line 1690
    invoke-static/range {p5 .. p6}, Lo/getModifiedruntime_release;->AudioAttributesImplApi21Parcelizer(J)I

    move-result v9

    .line 1691
    invoke-static/range {p5 .. p6}, Lo/getModifiedruntime_release;->AudioAttributesCompatParcelizer(J)I

    move-result v10

    .line 1179
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->mutableIntObjectMapOf()Landroidx/collection/MutableIntObjectMap;

    move-result-object v11

    .line 1180
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v2

    check-cast v8, Ljava/util/List;

    move/from16 v2, p3

    .line 1182
    invoke-interface {v13, v2}, Landroidx/compose/ui/layout/MeasureScope;->toPx-0680j_4(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v7, v2

    move/from16 v2, p4

    .line 1183
    invoke-interface {v13, v2}, Landroidx/compose/ui/layout/MeasureScope;->toPx-0680j_4(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v6, v2

    .line 14240
    invoke-static {v12, v1, v12, v10}, Lo/getPreviousIdsruntime_release;->a(IIII)J

    move-result-wide v25

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xe

    move-wide/from16 v16, v25

    .line 1190
    invoke-static/range {v16 .. v22}, Lo/accessgetHasSchedulingWork;->invoke(JIIIII)J

    move-result-wide v2

    .line 1193
    invoke-interface/range {p1 .. p1}, Lo/setUsed;->invoke()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lo/accessgetCompositionValuesAwaitingInsertp;->write:Lo/accessgetCompositionValuesAwaitingInsertp;

    goto :goto_0

    :cond_0
    sget-object v4, Lo/accessgetCompositionValuesAwaitingInsertp;->read:Lo/accessgetCompositionValuesAwaitingInsertp;

    .line 1192
    :goto_0
    invoke-static {v2, v3, v4}, Lo/accessgetHasSchedulingWork;->read(JLo/accessgetCompositionValuesAwaitingInsertp;)J

    move-result-wide v4

    .line 1198
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1203
    instance-of v2, v0, Lo/release;

    move-object/from16 v27, v8

    if-eqz v2, :cond_1

    .line 1207
    invoke-interface {v13, v1}, Landroidx/compose/ui/layout/MeasureScope;->toDp-u2uoSUM(I)F

    move-result v19

    .line 1208
    invoke-interface {v13, v10}, Landroidx/compose/ui/layout/MeasureScope;->toDp-u2uoSUM(I)F

    move-result v20

    .line 1204
    new-instance v2, Lo/RecomposeScopeImplCompanion;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v21}, Lo/RecomposeScopeImplCompanion;-><init>(IIFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 1214
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-nez v16, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    .line 1215
    :cond_2
    invoke-static {v0, v2}, Lo/updateScope;->RemoteActionCompatParcelizer(Ljava/util/Iterator;Lo/RecomposeScopeImplCompanion;)Landroidx/compose/ui/layout/Measurable;

    move-result-object v16

    move-object/from16 v8, v16

    :goto_2
    if-eqz v8, :cond_3

    .line 1216
    new-instance v12, Lo/updateScope$4;

    invoke-direct {v12, v3}, Lo/updateScope$4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v12, Lkotlin/jvm/functions/Function1;

    move-object/from16 v28, v2

    move-object/from16 p4, v3

    invoke-static {v8, v14, v4, v5, v12}, Lo/updateScope;->read(Landroidx/compose/ui/layout/Measurable;Lo/setUsed;JLkotlin/jvm/functions/Function1;)J

    move-result-wide v2

    .line 16000
    new-instance v12, Lo/setValidSnapshotWriteCount;

    invoke-direct {v12, v2, v3}, Lo/setValidSnapshotWriteCount;-><init>(J)V

    goto :goto_3

    :cond_3
    move-object/from16 v28, v2

    move-object/from16 p4, v3

    const/4 v12, 0x0

    :goto_3
    const/16 v40, 0x20

    if-eqz v12, :cond_4

    .line 17000
    iget-wide v2, v12, Lo/setValidSnapshotWriteCount;->read:J

    shr-long v2, v2, v40

    long-to-int v2, v2

    .line 1223
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v41, v2

    goto :goto_4

    :cond_4
    const/16 v41, 0x0

    :goto_4
    if-eqz v12, :cond_5

    .line 19000
    iget-wide v2, v12, Lo/setValidSnapshotWriteCount;->read:J

    long-to-int v2, v2

    .line 1224
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v42, v2

    goto :goto_5

    :cond_5
    const/16 v42, 0x0

    .line 1692
    :goto_5
    new-instance v3, Landroidx/collection/MutableIntList;

    const/4 v2, 0x1

    move-wide/from16 v43, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v4, v2, v5}, Landroidx/collection/MutableIntList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 p3, v8

    .line 1693
    new-instance v8, Landroidx/collection/MutableIntList;

    invoke-direct {v8, v4, v2, v5}, Landroidx/collection/MutableIntList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1230
    new-instance v45, Lo/rereadTrackedInstances;

    const/16 v24, 0x0

    move-object/from16 v16, v45

    move/from16 v17, p7

    move-object/from16 v18, p9

    move-wide/from16 v19, p5

    move/from16 v21, p8

    move/from16 v22, v7

    move/from16 v23, v6

    invoke-direct/range {v16 .. v24}, Lo/rereadTrackedInstances;-><init>(ILo/setRequiresRecompose;JIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1240
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v30

    move-object v4, v3

    int-to-long v2, v1

    move/from16 v17, v6

    int-to-long v5, v10

    const-wide v23, 0xffffffffL

    and-long v5, v5, v23

    shl-long v2, v2, v40

    or-long v32, v5, v2

    const/16 v31, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v29, v45

    move-object/from16 v34, v12

    .line 1239
    invoke-virtual/range {v29 .. v39}, Lo/rereadTrackedInstances;->write(ZIJLo/setValidSnapshotWriteCount;IIIZZ)Lo/rereadTrackedInstances$RemoteActionCompatParcelizer;

    move-result-object v19

    .line 1250
    invoke-virtual/range {v19 .. v19}, Lo/rereadTrackedInstances$RemoteActionCompatParcelizer;->write()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v12, :cond_6

    const/4 v5, 0x1

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    :goto_6
    const/4 v6, -0x1

    const/4 v12, 0x0

    const/16 v20, 0x0

    move-object/from16 v3, v28

    const/16 v28, 0x1

    move-object/from16 v2, v45

    move-object/from16 v46, v3

    move-object/from16 v47, v4

    move-object/from16 v4, p4

    move-object/from16 v3, v19

    move-object/from16 v50, v4

    move-wide/from16 v48, v43

    move v4, v5

    const/16 v16, 0x0

    move v5, v6

    move/from16 v43, v17

    move v6, v12

    move/from16 v44, v7

    move v7, v1

    move-object/from16 v16, p3

    move-object/from16 v12, v27

    move-object/from16 v27, v15

    move-object v15, v8

    move/from16 v8, v20

    .line 1251
    invoke-virtual/range {v2 .. v8}, Lo/rereadTrackedInstances;->RemoteActionCompatParcelizer(Lo/rereadTrackedInstances$RemoteActionCompatParcelizer;ZIIII)Lo/rereadTrackedInstances$write;

    move-result-object v8

    goto :goto_7

    :cond_7
    move-object/from16 v16, p3

    move-object/from16 v50, p4

    move-object/from16 v47, v4

    move-object/from16 v12, v27

    move-object/from16 v46, v28

    move-wide/from16 v48, v43

    const/16 v28, 0x1

    move/from16 v44, v7

    move-object/from16 v27, v15

    move/from16 v43, v17

    move-object v15, v8

    const/4 v8, 0x0

    :goto_7
    move-object/from16 p4, v8

    move/from16 v51, v10

    move-object/from16 v8, v16

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v16, v1

    .line 1267
    :goto_8
    invoke-virtual/range {v19 .. v19}, Lo/rereadTrackedInstances$RemoteActionCompatParcelizer;->write()Z

    move-result v17

    if-nez v17, :cond_16

    if-eqz v8, :cond_16

    .line 1268
    invoke-static/range {v41 .. v41}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Number;->intValue()I

    move-result v17

    .line 1269
    invoke-static/range {v42 .. v42}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v41, v15

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Number;->intValue()I

    move-result v15

    add-int v6, v6, v17

    .line 1271
    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    move-result v7

    sub-int v15, v16, v17

    move/from16 v42, v1

    add-int/lit8 v1, v5, 0x1

    move/from16 p8, v6

    move-object/from16 v6, p9

    .line 23719
    iput v1, v6, Lo/setRequiresRecompose;->AudioAttributesImplApi21Parcelizer:I

    .line 1274
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v50

    .line 1275
    iget-object v6, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v11, v5, v6}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    sub-int v5, v1, v4

    move/from16 v6, p7

    move/from16 v17, v4

    if-ge v5, v6, :cond_8

    move/from16 v16, v28

    move-object/from16 v4, v46

    goto :goto_9

    :cond_8
    move-object/from16 v4, v46

    const/16 v16, 0x0

    :goto_9
    if-eqz v4, :cond_d

    if-eqz v16, :cond_9

    move v6, v2

    goto :goto_a

    :cond_9
    add-int/lit8 v18, v2, 0x1

    move/from16 v6, v18

    :goto_a
    move-object/from16 v46, v11

    if-eqz v16, :cond_a

    move v11, v5

    goto :goto_b

    :cond_a
    const/4 v11, 0x0

    :goto_b
    if-eqz v16, :cond_b

    move-object/from16 v50, v12

    sub-int v12, v15, v44

    move/from16 v52, v1

    const/4 v1, 0x0

    .line 1284
    invoke-static {v12, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v12

    goto :goto_c

    :cond_b
    move/from16 v52, v1

    move-object/from16 v50, v12

    const/4 v1, 0x0

    move/from16 v12, v42

    .line 1287
    :goto_c
    invoke-interface {v13, v12}, Landroidx/compose/ui/layout/MeasureScope;->toDp-u2uoSUM(I)F

    move-result v12

    if-eqz v16, :cond_c

    move/from16 v18, v9

    move v9, v10

    goto :goto_d

    :cond_c
    sub-int v16, v10, v7

    move/from16 v18, v9

    sub-int v9, v16, v43

    .line 1292
    invoke-static {v9, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v9

    .line 1293
    :goto_d
    invoke-interface {v13, v9}, Landroidx/compose/ui/layout/MeasureScope;->toDp-u2uoSUM(I)F

    move-result v1

    .line 24556
    iput v6, v4, Lo/RecomposeScopeImplCompanion;->write:I

    .line 24557
    iput v11, v4, Lo/RecomposeScopeImplCompanion;->a:I

    .line 24558
    iput v12, v4, Lo/RecomposeScopeImplCompanion;->invoke:F

    .line 24559
    iput v1, v4, Lo/RecomposeScopeImplCompanion;->read:F

    goto :goto_e

    :cond_d
    move/from16 v52, v1

    move/from16 v18, v9

    move-object/from16 v46, v11

    move-object/from16 v50, v12

    .line 1296
    :goto_e
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_f

    .line 1297
    :cond_e
    invoke-static {v0, v4}, Lo/updateScope;->RemoteActionCompatParcelizer(Ljava/util/Iterator;Lo/RecomposeScopeImplCompanion;)Landroidx/compose/ui/layout/Measurable;

    move-result-object v1

    :goto_f
    const/4 v6, 0x0

    .line 1298
    iput-object v6, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v1, :cond_f

    .line 1299
    new-instance v9, Lo/updateScope$5;

    invoke-direct {v9, v8}, Lo/updateScope$5;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    move/from16 p3, v7

    move-wide/from16 v11, v48

    invoke-static {v1, v14, v11, v12, v9}, Lo/updateScope;->read(Landroidx/compose/ui/layout/Measurable;Lo/setUsed;JLkotlin/jvm/functions/Function1;)J

    move-result-wide v6

    .line 25000
    new-instance v9, Lo/setValidSnapshotWriteCount;

    invoke-direct {v9, v6, v7}, Lo/setValidSnapshotWriteCount;-><init>(J)V

    goto :goto_10

    :cond_f
    move/from16 p3, v7

    move-wide/from16 v11, v48

    const/4 v9, 0x0

    :goto_10
    if-eqz v9, :cond_10

    .line 26000
    iget-wide v6, v9, Lo/setValidSnapshotWriteCount;->read:J

    shr-long v6, v6, v40

    long-to-int v6, v6

    add-int v6, v6, v44

    .line 1306
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_11

    :cond_10
    const/4 v6, 0x0

    :goto_11
    if-eqz v9, :cond_11

    move-object v7, v1

    .line 28000
    iget-wide v0, v9, Lo/setValidSnapshotWriteCount;->read:J

    long-to-int v0, v0

    .line 1307
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_12

    :cond_11
    move-object v7, v1

    const/4 v0, 0x0

    .line 1310
    :goto_12
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v30

    move-object/from16 v49, v7

    move-object v1, v8

    int-to-long v7, v15

    move-wide/from16 v53, v11

    int-to-long v11, v10

    and-long v11, v11, v23

    shl-long v7, v7, v40

    or-long v32, v11, v7

    if-eqz v9, :cond_12

    .line 1314
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    int-to-long v11, v7

    int-to-long v7, v8

    and-long v7, v7, v23

    shl-long v11, v11, v40

    or-long/2addr v7, v11

    .line 34000
    new-instance v11, Lo/setValidSnapshotWriteCount;

    invoke-direct {v11, v7, v8}, Lo/setValidSnapshotWriteCount;-><init>(J)V

    move-object/from16 v34, v11

    goto :goto_13

    :cond_12
    const/16 v34, 0x0

    :goto_13
    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v29, v45

    move/from16 v31, v5

    move/from16 v35, v2

    move/from16 v36, v3

    move/from16 v37, p3

    .line 1309
    invoke-virtual/range {v29 .. v39}, Lo/rereadTrackedInstances;->write(ZIJLo/setValidSnapshotWriteCount;IIIZZ)Lo/rereadTrackedInstances$RemoteActionCompatParcelizer;

    move-result-object v7

    .line 1321
    invoke-virtual {v7}, Lo/rereadTrackedInstances$RemoteActionCompatParcelizer;->read()Z

    move-result v8

    if-eqz v8, :cond_15

    move/from16 v8, p8

    move/from16 v11, v18

    .line 1322
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    move/from16 v12, v42

    .line 1323
    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    move-result v8

    add-int v3, v3, p3

    if-eqz v9, :cond_13

    move/from16 v18, v28

    goto :goto_14

    :cond_13
    const/16 v18, 0x0

    :goto_14
    move-object/from16 v16, v45

    move-object/from16 v17, v7

    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v21, v15

    move/from16 v22, v5

    .line 1325
    invoke-virtual/range {v16 .. v22}, Lo/rereadTrackedInstances;->RemoteActionCompatParcelizer(Lo/rereadTrackedInstances$RemoteActionCompatParcelizer;ZIIII)Lo/rereadTrackedInstances$write;

    move-result-object v5

    move/from16 v10, p3

    move-object/from16 v9, v41

    .line 1333
    invoke-virtual {v9, v10}, Landroidx/collection/MutableIntList;->add(I)Z

    sub-int v10, v51, v3

    sub-int v10, v10, v43

    move-object/from16 v11, v47

    move/from16 v15, v52

    .line 1337
    invoke-virtual {v11, v15}, Landroidx/collection/MutableIntList;->add(I)Z

    if-eqz v6, :cond_14

    .line 1341
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    sub-int v6, v6, v44

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_15

    :cond_14
    const/4 v6, 0x0

    :goto_15
    add-int/lit8 v2, v2, 0x1

    add-int v3, v3, v43

    move-object/from16 v41, v6

    move/from16 v17, v12

    move/from16 v18, v15

    const/16 v16, 0x0

    move v6, v3

    move v3, v2

    move-object v2, v5

    move-object v5, v11

    move v11, v8

    const/4 v8, 0x0

    goto :goto_16

    :cond_15
    move/from16 v16, p3

    move/from16 v8, p8

    move/from16 v11, v18

    move-object/from16 v9, v41

    move/from16 v12, v42

    move-object/from16 v5, v47

    move/from16 v18, v52

    move-object/from16 v41, v6

    move v6, v3

    move v3, v2

    move-object/from16 v2, p4

    move/from16 v55, v17

    move/from16 v17, v15

    move/from16 v15, v55

    :goto_16
    move-object/from16 v42, v0

    move-object/from16 p4, v2

    move v2, v3

    move-object/from16 v47, v5

    move v3, v6

    move-object/from16 v19, v7

    move v6, v8

    move/from16 v7, v16

    move/from16 v16, v17

    move/from16 v5, v18

    move-object/from16 v8, v49

    move-wide/from16 v48, v53

    move-object/from16 v0, p2

    move-object/from16 v55, v50

    move-object/from16 v50, v1

    move v1, v12

    move-object/from16 v12, v55

    move-object/from16 v56, v46

    move-object/from16 v46, v4

    move v4, v15

    move-object v15, v9

    move v9, v11

    move-object/from16 v11, v56

    goto/16 :goto_8

    :cond_16
    move-object/from16 v46, v11

    move-object/from16 v50, v12

    move-object/from16 v5, v47

    move v11, v9

    move-object v9, v15

    if-eqz p4, :cond_18

    .line 1349
    invoke-virtual/range {p4 .. p4}, Lo/rereadTrackedInstances$write;->write()Landroidx/compose/ui/layout/Measurable;

    move-result-object v0

    move-object/from16 v12, v50

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1350
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual/range {p4 .. p4}, Lo/rereadTrackedInstances$write;->invoke()Lo/AbstractPersistentList;

    move-result-object v1

    move-object/from16 v2, v46

    invoke-virtual {v2, v0, v1}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 1351
    move-object v3, v5

    check-cast v3, Landroidx/collection/IntList;

    .line 1694
    iget v0, v3, Landroidx/collection/IntList;->_size:I

    add-int/lit8 v0, v0, -0x1

    move-object/from16 v8, p4

    .line 35041
    iget-boolean v1, v8, Lo/rereadTrackedInstances$write;->read:Z

    if-eqz v1, :cond_17

    .line 1353
    invoke-virtual {v5}, Landroidx/collection/IntList;->getSize()I

    move-result v1

    .line 1354
    invoke-virtual {v9, v0}, Landroidx/collection/IntList;->get(I)I

    move-result v3

    .line 1355
    invoke-virtual {v8}, Lo/rereadTrackedInstances$write;->RemoteActionCompatParcelizer()J

    move-result-wide v6

    long-to-int v4, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v9, v0, v3}, Landroidx/collection/MutableIntList;->write(II)I

    add-int/lit8 v1, v1, -0x1

    .line 1356
    invoke-virtual {v5}, Landroidx/collection/IntList;->invoke()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v1, v0}, Landroidx/collection/MutableIntList;->write(II)I

    goto :goto_17

    .line 1358
    :cond_17
    invoke-virtual {v8}, Lo/rereadTrackedInstances$write;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {v9, v0}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 1359
    invoke-virtual {v5}, Landroidx/collection/IntList;->invoke()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v0}, Landroidx/collection/MutableIntList;->add(I)Z

    goto :goto_17

    :cond_18
    move-object/from16 v2, v46

    move-object/from16 v12, v50

    .line 1363
    :goto_17
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    new-array v15, v0, [Lo/AbstractPersistentList;

    const/4 v4, 0x0

    :goto_18
    if-ge v4, v0, :cond_19

    .line 1364
    invoke-virtual {v2, v4}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v15, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    .line 1366
    :cond_19
    invoke-virtual {v5}, Landroidx/collection/IntList;->getSize()I

    move-result v0

    new-array v10, v0, [I

    const/4 v4, 0x0

    :goto_19
    if-ge v4, v0, :cond_1a

    const/16 v16, 0x0

    aput v16, v10, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_1a
    const/16 v16, 0x0

    .line 1367
    invoke-virtual {v5}, Landroidx/collection/IntList;->getSize()I

    move-result v0

    new-array v8, v0, [I

    move/from16 v4, v16

    :goto_1a
    if-ge v4, v0, :cond_1b

    aput v16, v8, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    .line 1371
    :cond_1b
    move-object v3, v5

    check-cast v3, Landroidx/collection/IntList;

    .line 1696
    iget-object v7, v3, Landroidx/collection/IntList;->content:[I

    .line 1697
    iget v6, v3, Landroidx/collection/IntList;->_size:I

    move v5, v11

    move/from16 v11, v16

    move/from16 v17, v11

    move/from16 v18, v17

    :goto_1b
    if-ge v11, v6, :cond_1d

    .line 1698
    aget v19, v7, v11

    .line 1372
    invoke-virtual {v9, v11}, Landroidx/collection/IntList;->get(I)I

    move-result v4

    .line 1373
    move-object v0, v14

    check-cast v0, Lo/accessgetSnapshotInvalidationsp;

    .line 1699
    invoke-static/range {v25 .. v26}, Lo/getModifiedruntime_release;->AudioAttributesImplApi26Parcelizer(J)I

    move-result v2

    .line 1700
    invoke-static/range {v25 .. v26}, Lo/getModifiedruntime_release;->AudioAttributesImplBaseParcelizer(J)I

    move-result v3

    move v1, v5

    move v14, v5

    move/from16 v5, v44

    move/from16 v20, v6

    move-object/from16 v6, p0

    move-object/from16 v21, v7

    move-object v7, v12

    move-object v13, v8

    move-object v8, v15

    move-object/from16 v22, v9

    move/from16 v9, v18

    move-object/from16 p2, v10

    move/from16 v10, v19

    move/from16 v18, v11

    move-object/from16 v11, p2

    move-object/from16 v23, v12

    move/from16 v12, v18

    .line 1373
    invoke-static/range {v0 .. v12}, Lo/accessgetShouldKeepRecomposing;->a(Lo/accessgetSnapshotInvalidationsp;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Lo/AbstractPersistentList;II[II)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    .line 1388
    invoke-interface/range {p1 .. p1}, Lo/setUsed;->invoke()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 1389
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result v1

    .line 1390
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result v2

    goto :goto_1c

    .line 1392
    :cond_1c
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result v1

    .line 1393
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result v2

    .line 1395
    :goto_1c
    aput v2, v13, v18

    add-int v17, v17, v2

    .line 1397
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    move-object/from16 v1, v27

    .line 1398
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v18, 0x1

    move-object/from16 v14, p1

    move-object/from16 v10, p2

    move-object v8, v13

    move/from16 v18, v19

    move/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v9, v22

    move-object/from16 v12, v23

    move-object/from16 v13, p0

    goto :goto_1b

    :cond_1d
    move v14, v5

    move-object v13, v8

    move-object/from16 p2, v10

    move-object/from16 v1, v27

    .line 1404
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    move/from16 v12, v16

    goto :goto_1d

    :cond_1e
    move v12, v14

    move/from16 v16, v17

    .line 39486
    :goto_1d
    invoke-interface/range {p1 .. p1}, Lo/setUsed;->invoke()Z

    move-result v0

    .line 39487
    invoke-interface/range {p1 .. p1}, Lo/setUsed;->RemoteActionCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v2

    .line 39488
    invoke-interface/range {p1 .. p1}, Lo/setUsed;->read()Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    move-result-object v3

    if-eqz v0, :cond_20

    if-eqz v2, :cond_1f

    .line 39494
    invoke-interface {v2}, Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;->a()F

    move-result v3

    move-object/from16 v4, p0

    move-object v5, v13

    invoke-interface {v4, v3}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v6

    .line 39702
    invoke-static/range {p5 .. p6}, Lo/getModifiedruntime_release;->AudioAttributesImplApi26Parcelizer(J)I

    move-result v7

    .line 39703
    invoke-static/range {p5 .. p6}, Lo/getModifiedruntime_release;->AudioAttributesCompatParcelizer(J)I

    move-result v8

    add-int/lit8 v6, v6, -0x1

    mul-int/2addr v3, v6

    add-int v3, v16, v3

    .line 39496
    invoke-static {v3, v7, v8}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v3

    .line 39500
    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/unit/Density;

    move-object/from16 v7, p2

    invoke-interface {v2, v6, v3, v5, v7}, Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;->read(Landroidx/compose/ui/unit/Density;I[I[I)V

    goto :goto_1e

    .line 39493
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null verticalArrangement"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    move-object/from16 v4, p0

    move-object/from16 v7, p2

    move-object v5, v13

    if-eqz v3, :cond_22

    .line 39508
    invoke-interface {v3}, Lo/accessgetObserverp$RemoteActionCompatParcelizer;->a()F

    move-result v2

    invoke-interface {v4, v2}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v6

    .line 39704
    invoke-static/range {p5 .. p6}, Lo/getModifiedruntime_release;->AudioAttributesImplApi26Parcelizer(J)I

    move-result v8

    .line 39705
    invoke-static/range {p5 .. p6}, Lo/getModifiedruntime_release;->AudioAttributesCompatParcelizer(J)I

    move-result v9

    add-int/lit8 v6, v6, -0x1

    mul-int/2addr v2, v6

    add-int v2, v16, v2

    .line 39510
    invoke-static {v2, v8, v9}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v2

    .line 39514
    move-object/from16 v17, v4

    check-cast v17, Landroidx/compose/ui/unit/Density;

    .line 39517
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/layout/MeasureScope;->write()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v20

    move-object/from16 v16, v3

    move/from16 v18, v2

    move-object/from16 v19, v5

    move-object/from16 v21, v7

    .line 39514
    invoke-interface/range {v16 .. v21}, Lo/accessgetObserverp$RemoteActionCompatParcelizer;->a(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    move v3, v2

    .line 39706
    :goto_1e
    invoke-static/range {p5 .. p6}, Lo/getModifiedruntime_release;->AudioAttributesImplApi21Parcelizer(J)I

    move-result v2

    .line 39707
    invoke-static/range {p5 .. p6}, Lo/getModifiedruntime_release;->AudioAttributesImplBaseParcelizer(J)I

    move-result v5

    .line 39523
    invoke-static {v12, v2, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v2

    if-nez v0, :cond_21

    move/from16 v55, v3

    move v3, v2

    move/from16 v2, v55

    :cond_21
    const/4 v0, 0x0

    .line 39538
    new-instance v5, Lo/updateScope$7;

    invoke-direct {v5, v1}, Lo/updateScope$7;-><init>(Landroidx/compose/runtime/collection/MutableVector;)V

    move-object v1, v5

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x4

    const/4 v6, 0x0

    move/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 p3, v0

    move-object/from16 p4, v1

    move/from16 p5, v5

    move-object/from16 p6, v6

    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0

    .line 39507
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null horizontalArrangement"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
