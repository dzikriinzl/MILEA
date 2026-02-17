.class public final Lo/ComposableLambdaImplinvoke14;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final RemoteActionCompatParcelizer:J

.field private static final a:J

.field private static final invoke:Lo/abandon;

.field private static final read:J

.field private static final write:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xe

    int-to-float v0, v0

    .line 2341
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-wide v4, 0x100000000L

    or-long/2addr v0, v4

    invoke-static {v0, v1}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->write(J)J

    move-result-wide v0

    .line 47
    sput-wide v0, Lo/ComposableLambdaImplinvoke14;->a:J

    const/4 v0, 0x0

    int-to-float v0, v0

    .line 4341
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v2

    or-long/2addr v0, v4

    invoke-static {v0, v1}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->write(J)J

    move-result-wide v0

    .line 48
    sput-wide v0, Lo/ComposableLambdaImplinvoke14;->write:J

    .line 49
    sget-object v0, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->read()J

    move-result-wide v0

    sput-wide v0, Lo/ComposableLambdaImplinvoke14;->RemoteActionCompatParcelizer:J

    .line 52
    sget-object v0, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->write()J

    move-result-wide v0

    sput-wide v0, Lo/ComposableLambdaImplinvoke14;->read:J

    .line 53
    sget-object v2, Lo/abandon;->invoke:Lo/abandon$invoke;

    invoke-static {v0, v1}, Lo/abandon$invoke;->invoke(J)Lo/abandon;

    move-result-object v0

    sput-object v0, Lo/ComposableLambdaImplinvoke14;->invoke:Lo/abandon;

    return-void
.end method

.method public static final a(Lo/ComposableLambdaImplinvoke10;JLo/removeNode;FJLo/getParameterCount;Lo/ComposableMethod;Lo/getRealParamsCount;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;Ljava/lang/String;JLo/fastFilterIndexed;Lo/takeNestedMutableSnapshotdefault;Lo/SaveableStateRegistryKt;JLandroidx/compose/ui/text/style/TextDecoration;Lo/getFactoryHpuvwBQ;Lo/ComposableLambdaImplinvoke11;Lo/OperationUpdateNode;)Lo/ComposableLambdaImplinvoke10;
    .locals 22

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p14

    move-object/from16 v10, p15

    move-object/from16 v11, p16

    move-wide/from16 v12, p17

    move-object/from16 v14, p19

    move-object/from16 v15, p20

    .line 5258
    invoke-static/range {p5 .. p6}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->read(J)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    const-wide/16 v20, 0x10

    if-nez v16, :cond_0

    move-wide/from16 v10, p5

    goto :goto_0

    .line 889
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/ComposableLambdaImplinvoke10;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v12

    move-wide/from16 v10, p5

    invoke-static {v10, v11, v12, v13}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->RemoteActionCompatParcelizer(JJ)Z

    move-result v12

    if-nez v12, :cond_5

    :cond_1
    move-object/from16 v10, p15

    :cond_2
    move-object/from16 v11, p16

    :cond_3
    move-wide/from16 v12, p17

    :cond_4
    move-object/from16 v1, p22

    goto/16 :goto_2

    :cond_5
    :goto_0
    if-nez v2, :cond_6

    cmp-long v12, v0, v20

    if-eqz v12, :cond_6

    .line 890
    invoke-virtual/range {p0 .. p0}, Lo/ComposableLambdaImplinvoke10;->MediaBrowserCompatCustomActionResultReceiver()Lo/abandon;

    move-result-object v12

    invoke-interface {v12}, Lo/abandon;->RemoteActionCompatParcelizer()J

    move-result-wide v12

    invoke-static {v0, v1, v12, v13}, Lo/ComposerChangeListWriterCompanion;->read(JJ)Z

    move-result v12

    if-eqz v12, :cond_1

    :cond_6
    if-eqz v5, :cond_7

    .line 891
    invoke-virtual/range {p0 .. p0}, Lo/ComposableLambdaImplinvoke10;->AudioAttributesImplApi26Parcelizer()Lo/ComposableMethod;

    move-result-object v12

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    :cond_7
    if-eqz v4, :cond_8

    .line 892
    invoke-virtual/range {p0 .. p0}, Lo/ComposableLambdaImplinvoke10;->IconCompatParcelizer()Lo/getParameterCount;

    move-result-object v12

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    :cond_8
    if-eqz v7, :cond_9

    .line 894
    invoke-virtual/range {p0 .. p0}, Lo/ComposableLambdaImplinvoke10;->invoke()Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;

    move-result-object v12

    if-ne v7, v12, :cond_1

    .line 6258
    :cond_9
    invoke-static/range {p12 .. p13}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->read(J)J

    move-result-wide v12

    cmp-long v12, v12, v18

    if-nez v12, :cond_a

    move-wide/from16 v0, p12

    goto :goto_1

    .line 895
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lo/ComposableLambdaImplinvoke10;->AudioAttributesCompatParcelizer()J

    move-result-wide v12

    move-wide/from16 v0, p12

    invoke-static {v0, v1, v12, v13}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->RemoteActionCompatParcelizer(JJ)Z

    move-result v12

    if-eqz v12, :cond_1

    :goto_1
    if-eqz v14, :cond_b

    .line 896
    invoke-virtual/range {p0 .. p0}, Lo/ComposableLambdaImplinvoke10;->MediaBrowserCompatSearchResultReceiver()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v12

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 898
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lo/ComposableLambdaImplinvoke10;->MediaBrowserCompatCustomActionResultReceiver()Lo/abandon;

    move-result-object v12

    invoke-interface {v12}, Lo/abandon;->a()Lo/removeNode;

    move-result-object v12

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    if-eqz v2, :cond_c

    .line 899
    invoke-virtual/range {p0 .. p0}, Lo/ComposableLambdaImplinvoke10;->MediaBrowserCompatCustomActionResultReceiver()Lo/abandon;

    move-result-object v12

    invoke-interface {v12}, Lo/abandon;->read()F

    move-result v12

    cmpg-float v12, v3, v12

    if-nez v12, :cond_1

    :cond_c
    if-eqz v6, :cond_d

    .line 900
    invoke-virtual/range {p0 .. p0}, Lo/ComposableLambdaImplinvoke10;->AudioAttributesImplApi21Parcelizer()Lo/getRealParamsCount;

    move-result-object v12

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    :cond_d
    if-eqz v8, :cond_e

    .line 901
    invoke-virtual/range {p0 .. p0}, Lo/ComposableLambdaImplinvoke10;->read()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    :cond_e
    if-eqz v9, :cond_f

    .line 902
    invoke-virtual/range {p0 .. p0}, Lo/ComposableLambdaImplinvoke10;->RemoteActionCompatParcelizer()Lo/fastFilterIndexed;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    :cond_f
    move-object/from16 v10, p15

    if-eqz v10, :cond_10

    .line 903
    invoke-virtual/range {p0 .. p0}, Lo/ComposableLambdaImplinvoke10;->MediaMetadataCompat()Lo/takeNestedMutableSnapshotdefault;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    :cond_10
    move-object/from16 v11, p16

    if-eqz v11, :cond_11

    .line 904
    invoke-virtual/range {p0 .. p0}, Lo/ComposableLambdaImplinvoke10;->MediaDescriptionCompat()Lo/SaveableStateRegistryKt;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    :cond_11
    move-wide/from16 v12, p17

    cmp-long v16, v12, v20

    if-eqz v16, :cond_12

    .line 905
    invoke-virtual/range {p0 .. p0}, Lo/ComposableLambdaImplinvoke10;->write()J

    move-result-wide v0

    invoke-static {v12, v13, v0, v1}, Lo/ComposerChangeListWriterCompanion;->read(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_12
    if-eqz v15, :cond_13

    .line 906
    invoke-virtual/range {p0 .. p0}, Lo/ComposableLambdaImplinvoke10;->MediaBrowserCompatMediaItem()Lo/getFactoryHpuvwBQ;

    move-result-object v0

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_13
    move-object/from16 v0, p21

    if-eqz v0, :cond_14

    .line 907
    invoke-virtual/range {p0 .. p0}, Lo/ComposableLambdaImplinvoke10;->MediaBrowserCompatItemReceiver()Lo/ComposableLambdaImplinvoke11;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_14
    move-object/from16 v1, p22

    if-eqz v1, :cond_15

    .line 908
    invoke-virtual/range {p0 .. p0}, Lo/ComposableLambdaImplinvoke10;->a()Lo/OperationUpdateNode;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    return-object p0

    :cond_16
    :goto_2
    if-eqz v2, :cond_17

    .line 916
    sget-object v0, Lo/abandon;->invoke:Lo/abandon$invoke;

    invoke-virtual {v0, v2, v3}, Lo/abandon$invoke;->a(Lo/removeNode;F)Lo/abandon;

    move-result-object v0

    goto :goto_3

    .line 918
    :cond_17
    sget-object v0, Lo/abandon;->invoke:Lo/abandon$invoke;

    invoke-static/range {p1 .. p2}, Lo/abandon$invoke;->invoke(J)Lo/abandon;

    move-result-object v0

    .line 922
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/ComposableLambdaImplinvoke10;->MediaBrowserCompatCustomActionResultReceiver()Lo/abandon;

    move-result-object v2

    invoke-interface {v2, v0}, Lo/abandon;->read(Lo/abandon;)Lo/abandon;

    move-result-object v0

    if-nez v7, :cond_18

    .line 923
    invoke-virtual/range {p0 .. p0}, Lo/ComposableLambdaImplinvoke10;->invoke()Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;

    move-result-object v2

    goto :goto_4

    :cond_18
    move-object v2, v7

    .line 7258
    :goto_4
    invoke-static/range {p5 .. p6}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->read(J)J

    move-result-wide v16

    cmp-long v3, v16, v18

    if-nez v3, :cond_19

    .line 924
    invoke-virtual/range {p0 .. p0}, Lo/ComposableLambdaImplinvoke10;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v16

    goto :goto_5

    :cond_19
    move-wide/from16 v16, p5

    :goto_5
    if-nez v4, :cond_1a

    .line 925
    invoke-virtual/range {p0 .. p0}, Lo/ComposableLambdaImplinvoke10;->IconCompatParcelizer()Lo/getParameterCount;

    move-result-object v3

    goto :goto_6

    :cond_1a
    move-object v3, v4

    :goto_6
    if-nez v5, :cond_1b

    .line 926
    invoke-virtual/range {p0 .. p0}, Lo/ComposableLambdaImplinvoke10;->AudioAttributesImplApi26Parcelizer()Lo/ComposableMethod;

    move-result-object v4

    goto :goto_7

    :cond_1b
    move-object v4, v5

    :goto_7
    if-nez v6, :cond_1c

    .line 927
    invoke-virtual/range {p0 .. p0}, Lo/ComposableLambdaImplinvoke10;->AudioAttributesImplApi21Parcelizer()Lo/getRealParamsCount;

    move-result-object v5

    goto :goto_8

    :cond_1c
    move-object v5, v6

    :goto_8
    if-nez v8, :cond_1d

    .line 928
    invoke-virtual/range {p0 .. p0}, Lo/ComposableLambdaImplinvoke10;->read()Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_1d
    move-object v6, v8

    .line 8258
    :goto_9
    invoke-static/range {p12 .. p13}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->read(J)J

    move-result-wide v7

    cmp-long v7, v7, v18

    if-nez v7, :cond_1e

    .line 932
    invoke-virtual/range {p0 .. p0}, Lo/ComposableLambdaImplinvoke10;->AudioAttributesCompatParcelizer()J

    move-result-wide v7

    goto :goto_a

    :cond_1e
    move-wide/from16 v7, p12

    :goto_a
    if-nez v9, :cond_1f

    .line 934
    invoke-virtual/range {p0 .. p0}, Lo/ComposableLambdaImplinvoke10;->RemoteActionCompatParcelizer()Lo/fastFilterIndexed;

    move-result-object v9

    :cond_1f
    if-nez v10, :cond_20

    .line 935
    invoke-virtual/range {p0 .. p0}, Lo/ComposableLambdaImplinvoke10;->MediaMetadataCompat()Lo/takeNestedMutableSnapshotdefault;

    move-result-object v10

    :cond_20
    if-nez v11, :cond_21

    .line 936
    invoke-virtual/range {p0 .. p0}, Lo/ComposableLambdaImplinvoke10;->MediaDescriptionCompat()Lo/SaveableStateRegistryKt;

    move-result-object v11

    :cond_21
    cmp-long v18, v12, v20

    if-nez v18, :cond_22

    .line 937
    invoke-virtual/range {p0 .. p0}, Lo/ComposableLambdaImplinvoke10;->write()J

    move-result-wide v12

    :cond_22
    if-nez v14, :cond_23

    .line 938
    invoke-virtual/range {p0 .. p0}, Lo/ComposableLambdaImplinvoke10;->MediaBrowserCompatSearchResultReceiver()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v14

    :cond_23
    if-nez v15, :cond_24

    .line 939
    invoke-virtual/range {p0 .. p0}, Lo/ComposableLambdaImplinvoke10;->MediaBrowserCompatMediaItem()Lo/getFactoryHpuvwBQ;

    move-result-object v15

    .line 9946
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lo/ComposableLambdaImplinvoke10;->MediaBrowserCompatItemReceiver()Lo/ComposableLambdaImplinvoke11;

    move-result-object v18

    if-nez v18, :cond_25

    move-object/from16 v18, p21

    goto :goto_b

    :cond_25
    if-nez p21, :cond_26

    .line 9947
    invoke-virtual/range {p0 .. p0}, Lo/ComposableLambdaImplinvoke10;->MediaBrowserCompatItemReceiver()Lo/ComposableLambdaImplinvoke11;

    move-result-object v18

    goto :goto_b

    .line 9948
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lo/ComposableLambdaImplinvoke10;->MediaBrowserCompatItemReceiver()Lo/ComposableLambdaImplinvoke11;

    move-result-object v18

    :goto_b
    if-nez v1, :cond_27

    .line 941
    invoke-virtual/range {p0 .. p0}, Lo/ComposableLambdaImplinvoke10;->a()Lo/OperationUpdateNode;

    move-result-object v1

    .line 921
    :cond_27
    new-instance v19, Lo/ComposableLambdaImplinvoke10;

    move-object/from16 p0, v19

    const/16 v20, 0x0

    move-object/from16 p20, v20

    move-object/from16 p1, v0

    move-wide/from16 p2, v16

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v2

    move-object/from16 p8, v6

    move-wide/from16 p9, v7

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move-object/from16 p13, v11

    move-wide/from16 p14, v12

    move-object/from16 p16, v14

    move-object/from16 p17, v15

    move-object/from16 p18, v18

    move-object/from16 p19, v1

    invoke-direct/range {p0 .. p20}, Lo/ComposableLambdaImplinvoke10;-><init>(Lo/abandon;JLo/getParameterCount;Lo/ComposableMethod;Lo/getRealParamsCount;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;Ljava/lang/String;JLo/fastFilterIndexed;Lo/takeNestedMutableSnapshotdefault;Lo/SaveableStateRegistryKt;JLandroidx/compose/ui/text/style/TextDecoration;Lo/getFactoryHpuvwBQ;Lo/ComposableLambdaImplinvoke11;Lo/OperationUpdateNode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v19
.end method

.method public static final read(JJF)J
    .locals 4

    .line 40258
    invoke-static {p0, p1}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->read(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    .line 41258
    :cond_0
    invoke-static {p2, p3}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->read(J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 729
    :goto_0
    invoke-static {p0, p1}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->invoke(J)Lo/releasePinnedSnapshotsForCloseLockedruntime_release;

    move-result-object p0

    invoke-static {p2, p3}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->invoke(J)Lo/releasePinnedSnapshotsForCloseLockedruntime_release;

    move-result-object p1

    float-to-double p2, p4

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpg-double p2, p2, v0

    if-gez p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, p1

    :goto_1
    move-object p1, p0

    check-cast p1, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;

    .line 46000
    iget-wide p0, p0, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->a:J

    return-wide p0

    .line 42386
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lo/setMergedruntime_release;->write(JJ)V

    .line 42387
    invoke-static {p0, p1}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->read(J)J

    move-result-wide v0

    invoke-static {p0, p1}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->RemoteActionCompatParcelizer(J)F

    move-result p0

    invoke-static {p2, p3}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->RemoteActionCompatParcelizer(J)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p4

    mul-float/2addr p2, p0

    mul-float/2addr p4, p1

    add-float/2addr p2, p4

    .line 44341
    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const-wide p2, 0xffffffffL

    and-long/2addr p0, p2

    or-long/2addr p0, v0

    invoke-static {p0, p1}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->write(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final read(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;F)TT;"
        }
    .end annotation

    float-to-double v0, p2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double p2, v0, v2

    if-gez p2, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static final read(Lo/ComposableLambdaImplinvoke10;)Lo/ComposableLambdaImplinvoke10;
    .locals 24

    .line 833
    invoke-virtual/range {p0 .. p0}, Lo/ComposableLambdaImplinvoke10;->MediaBrowserCompatCustomActionResultReceiver()Lo/abandon;

    move-result-object v0

    sget-object v1, Lo/ComposableLambdaImplinvoke14$5;->read:Lo/ComposableLambdaImplinvoke14$5;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1}, Lo/abandon;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)Lo/abandon;

    move-result-object v3

    .line 834
    invoke-virtual/range {p0 .. p0}, Lo/ComposableLambdaImplinvoke10;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v0

    .line 47258
    invoke-static {v0, v1}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->read(J)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 834
    sget-wide v0, Lo/ComposableLambdaImplinvoke14;->a:J

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/ComposableLambdaImplinvoke10;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v0

    .line 835
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/ComposableLambdaImplinvoke10;->IconCompatParcelizer()Lo/getParameterCount;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lo/getParameterCount;->invoke:Lo/getParameterCount$invoke;

    invoke-static {}, Lo/getParameterCount$invoke;->write()Lo/getParameterCount;

    move-result-object v2

    :cond_1
    move-object v6, v2

    .line 836
    invoke-virtual/range {p0 .. p0}, Lo/ComposableLambdaImplinvoke10;->AudioAttributesImplApi26Parcelizer()Lo/ComposableMethod;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 48000
    iget v2, v2, Lo/ComposableMethod;->invoke:I

    goto :goto_1

    .line 836
    :cond_2
    sget-object v2, Lo/ComposableMethod;->RemoteActionCompatParcelizer:Lo/ComposableMethod$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ComposableMethod$RemoteActionCompatParcelizer;->write()I

    move-result v2

    :goto_1
    invoke-static {v2}, Lo/ComposableMethod;->RemoteActionCompatParcelizer(I)Lo/ComposableMethod;

    move-result-object v7

    .line 837
    invoke-virtual/range {p0 .. p0}, Lo/ComposableLambdaImplinvoke10;->AudioAttributesImplApi21Parcelizer()Lo/getRealParamsCount;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lo/getRealParamsCount;->RemoteActionCompatParcelizer()I

    move-result v2

    goto :goto_2

    :cond_3
    sget-object v2, Lo/getRealParamsCount;->a:Lo/getRealParamsCount$a;

    invoke-static {}, Lo/getRealParamsCount$a;->a()I

    move-result v2

    :goto_2
    invoke-static {v2}, Lo/getRealParamsCount;->invoke(I)Lo/getRealParamsCount;

    move-result-object v8

    .line 838
    invoke-virtual/range {p0 .. p0}, Lo/ComposableLambdaImplinvoke10;->invoke()Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;->a:Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0$a;

    invoke-static {}, Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0$a;->a()Lo/getDeclaredComposableMethod;

    move-result-object v2

    check-cast v2, Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;

    :cond_4
    move-object v9, v2

    .line 839
    invoke-virtual/range {p0 .. p0}, Lo/ComposableLambdaImplinvoke10;->read()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    move-object v10, v2

    .line 840
    invoke-virtual/range {p0 .. p0}, Lo/ComposableLambdaImplinvoke10;->AudioAttributesCompatParcelizer()J

    move-result-wide v11

    .line 49258
    invoke-static {v11, v12}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->read(J)J

    move-result-wide v11

    cmp-long v2, v11, v4

    if-nez v2, :cond_6

    .line 841
    sget-wide v4, Lo/ComposableLambdaImplinvoke14;->write:J

    goto :goto_3

    .line 843
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lo/ComposableLambdaImplinvoke10;->AudioAttributesCompatParcelizer()J

    move-result-wide v4

    :goto_3
    move-wide v11, v4

    .line 845
    invoke-virtual/range {p0 .. p0}, Lo/ComposableLambdaImplinvoke10;->RemoteActionCompatParcelizer()Lo/fastFilterIndexed;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 50000
    iget v2, v2, Lo/fastFilterIndexed;->RemoteActionCompatParcelizer:F

    goto :goto_4

    .line 845
    :cond_7
    sget-object v2, Lo/fastFilterIndexed;->invoke:Lo/fastFilterIndexed$invoke;

    invoke-static {}, Lo/fastFilterIndexed$invoke;->RemoteActionCompatParcelizer()F

    move-result v2

    :goto_4
    invoke-static {v2}, Lo/fastFilterIndexed;->read(F)Lo/fastFilterIndexed;

    move-result-object v13

    .line 846
    invoke-virtual/range {p0 .. p0}, Lo/ComposableLambdaImplinvoke10;->MediaMetadataCompat()Lo/takeNestedMutableSnapshotdefault;

    move-result-object v2

    if-nez v2, :cond_8

    sget-object v2, Lo/takeNestedMutableSnapshotdefault;->read:Lo/takeNestedMutableSnapshotdefault$read;

    invoke-static {}, Lo/takeNestedMutableSnapshotdefault$read;->RemoteActionCompatParcelizer()Lo/takeNestedMutableSnapshotdefault;

    move-result-object v2

    :cond_8
    move-object v14, v2

    .line 847
    invoke-virtual/range {p0 .. p0}, Lo/ComposableLambdaImplinvoke10;->MediaDescriptionCompat()Lo/SaveableStateRegistryKt;

    move-result-object v2

    if-nez v2, :cond_9

    sget-object v2, Lo/SaveableStateRegistryKt;->read:Lo/SaveableStateRegistryKt$read;

    invoke-static {}, Lo/SaveableStateRegistryKt$read;->invoke()Lo/SaveableStateRegistryKt;

    move-result-object v2

    :cond_9
    move-object v15, v2

    .line 848
    invoke-virtual/range {p0 .. p0}, Lo/ComposableLambdaImplinvoke10;->write()J

    move-result-wide v4

    const-wide/16 v16, 0x10

    cmp-long v2, v4, v16

    if-nez v2, :cond_a

    sget-wide v4, Lo/ComposableLambdaImplinvoke14;->RemoteActionCompatParcelizer:J

    :cond_a
    move-wide/from16 v16, v4

    .line 849
    invoke-virtual/range {p0 .. p0}, Lo/ComposableLambdaImplinvoke10;->MediaBrowserCompatSearchResultReceiver()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v2

    if-nez v2, :cond_b

    sget-object v2, Landroidx/compose/ui/text/style/TextDecoration;->invoke:Landroidx/compose/ui/text/style/TextDecoration$invoke;

    invoke-static {}, Landroidx/compose/ui/text/style/TextDecoration$invoke;->read()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v2

    :cond_b
    move-object/from16 v18, v2

    .line 850
    invoke-virtual/range {p0 .. p0}, Lo/ComposableLambdaImplinvoke10;->MediaBrowserCompatMediaItem()Lo/getFactoryHpuvwBQ;

    move-result-object v2

    if-nez v2, :cond_c

    sget-object v2, Lo/getFactoryHpuvwBQ;->RemoteActionCompatParcelizer:Lo/getFactoryHpuvwBQ$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/getFactoryHpuvwBQ$RemoteActionCompatParcelizer;->read()Lo/getFactoryHpuvwBQ;

    move-result-object v2

    :cond_c
    move-object/from16 v19, v2

    .line 851
    invoke-virtual/range {p0 .. p0}, Lo/ComposableLambdaImplinvoke10;->MediaBrowserCompatItemReceiver()Lo/ComposableLambdaImplinvoke11;

    move-result-object v20

    .line 852
    invoke-virtual/range {p0 .. p0}, Lo/ComposableLambdaImplinvoke10;->a()Lo/OperationUpdateNode;

    move-result-object v2

    if-nez v2, :cond_d

    sget-object v2, Lo/OperationUpdateValue;->INSTANCE:Lo/OperationUpdateValue;

    check-cast v2, Lo/OperationUpdateNode;

    :cond_d
    move-object/from16 v21, v2

    .line 832
    new-instance v23, Lo/ComposableLambdaImplinvoke10;

    move-object/from16 v2, v23

    const/16 v22, 0x0

    move-wide v4, v0

    invoke-direct/range {v2 .. v22}, Lo/ComposableLambdaImplinvoke10;-><init>(Lo/abandon;JLo/getParameterCount;Lo/ComposableMethod;Lo/getRealParamsCount;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;Ljava/lang/String;JLo/fastFilterIndexed;Lo/takeNestedMutableSnapshotdefault;Lo/SaveableStateRegistryKt;JLandroidx/compose/ui/text/style/TextDecoration;Lo/getFactoryHpuvwBQ;Lo/ComposableLambdaImplinvoke11;Lo/OperationUpdateNode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v23
.end method

.method public static final read(Lo/ComposableLambdaImplinvoke10;Lo/ComposableLambdaImplinvoke10;F)Lo/ComposableLambdaImplinvoke10;
    .locals 37

    move/from16 v0, p2

    .line 754
    invoke-virtual/range {p0 .. p0}, Lo/ComposableLambdaImplinvoke10;->MediaBrowserCompatCustomActionResultReceiver()Lo/abandon;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lo/ComposableLambdaImplinvoke10;->MediaBrowserCompatCustomActionResultReceiver()Lo/abandon;

    move-result-object v2

    .line 11130
    instance-of v3, v1, Lo/fastGroupBy;

    const/high16 v4, 0x3f800000    # 1.0f

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    if-nez v3, :cond_0

    instance-of v7, v2, Lo/fastGroupBy;

    if-nez v7, :cond_0

    .line 11131
    sget-object v3, Lo/abandon;->invoke:Lo/abandon$invoke;

    invoke-interface {v1}, Lo/abandon;->RemoteActionCompatParcelizer()J

    move-result-wide v7

    invoke-interface {v2}, Lo/abandon;->RemoteActionCompatParcelizer()J

    move-result-wide v1

    invoke-static {v7, v8, v1, v2, v0}, Lo/withChangeList;->read(JJF)J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/abandon$invoke;->invoke(J)Lo/abandon;

    move-result-object v1

    :goto_0
    move-object v8, v1

    goto :goto_3

    :cond_0
    if-eqz v3, :cond_2

    .line 11132
    instance-of v3, v2, Lo/fastGroupBy;

    if-eqz v3, :cond_2

    .line 11133
    sget-object v3, Lo/abandon;->invoke:Lo/abandon$invoke;

    .line 11134
    move-object v7, v1

    check-cast v7, Lo/fastGroupBy;

    .line 12118
    iget-object v7, v7, Lo/fastGroupBy;->read:Lo/getCompositionHpuvwBQ;

    check-cast v7, Lo/removeNode;

    .line 11134
    move-object v8, v2

    check-cast v8, Lo/fastGroupBy;

    .line 13118
    iget-object v8, v8, Lo/fastGroupBy;->read:Lo/getCompositionHpuvwBQ;

    check-cast v8, Lo/removeNode;

    float-to-double v9, v0

    cmpg-double v9, v9, v5

    if-gez v9, :cond_1

    goto :goto_1

    :cond_1
    move-object v7, v8

    .line 11134
    :goto_1
    move-object v8, v7

    check-cast v8, Lo/removeNode;

    .line 11135
    invoke-interface {v1}, Lo/abandon;->read()F

    move-result v1

    invoke-interface {v2}, Lo/abandon;->read()F

    move-result v2

    sub-float v8, v4, v0

    mul-float/2addr v8, v1

    mul-float v1, v0, v2

    add-float/2addr v8, v1

    .line 11133
    invoke-virtual {v3, v7, v8}, Lo/abandon$invoke;->a(Lo/removeNode;F)Lo/abandon;

    move-result-object v1

    goto :goto_0

    :cond_2
    float-to-double v7, v0

    cmpg-double v3, v7, v5

    if-gez v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v2

    .line 11138
    :goto_2
    move-object v2, v1

    check-cast v2, Lo/abandon;

    goto :goto_0

    .line 756
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/ComposableLambdaImplinvoke10;->invoke()Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;

    move-result-object v1

    .line 757
    invoke-virtual/range {p1 .. p1}, Lo/ComposableLambdaImplinvoke10;->invoke()Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;

    move-result-object v2

    float-to-double v9, v0

    cmpg-double v3, v9, v5

    if-gez v3, :cond_4

    move-object v14, v1

    goto :goto_4

    :cond_4
    move-object v14, v2

    .line 755
    :goto_4
    move-object v1, v14

    check-cast v1, Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;

    .line 760
    invoke-virtual/range {p0 .. p0}, Lo/ComposableLambdaImplinvoke10;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Lo/ComposableLambdaImplinvoke10;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v5

    invoke-static {v1, v2, v5, v6, v0}, Lo/ComposableLambdaImplinvoke14;->read(JJF)J

    move-result-wide v1

    .line 762
    invoke-virtual/range {p0 .. p0}, Lo/ComposableLambdaImplinvoke10;->IconCompatParcelizer()Lo/getParameterCount;

    move-result-object v5

    if-nez v5, :cond_5

    sget-object v5, Lo/getParameterCount;->invoke:Lo/getParameterCount$invoke;

    invoke-static {}, Lo/getParameterCount$invoke;->write()Lo/getParameterCount;

    move-result-object v5

    .line 763
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lo/ComposableLambdaImplinvoke10;->IconCompatParcelizer()Lo/getParameterCount;

    move-result-object v6

    if-nez v6, :cond_6

    sget-object v6, Lo/getParameterCount;->invoke:Lo/getParameterCount$invoke;

    invoke-static {}, Lo/getParameterCount$invoke;->write()Lo/getParameterCount;

    move-result-object v6

    .line 18148
    :cond_6
    invoke-virtual {v5}, Lo/getParameterCount;->AudioAttributesCompatParcelizer()I

    move-result v5

    invoke-virtual {v6}, Lo/getParameterCount;->AudioAttributesCompatParcelizer()I

    move-result v6

    sub-int/2addr v6, v5

    int-to-double v6, v6

    mul-double/2addr v6, v9

    .line 19242
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v6, v6

    add-int/2addr v5, v6

    const/4 v6, 0x1

    const/16 v7, 0x3e8

    .line 18148
    invoke-static {v5, v6, v7}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v5

    .line 18149
    new-instance v11, Lo/getParameterCount;

    invoke-direct {v11, v5}, Lo/getParameterCount;-><init>(I)V

    .line 767
    invoke-virtual/range {p0 .. p0}, Lo/ComposableLambdaImplinvoke10;->AudioAttributesImplApi26Parcelizer()Lo/ComposableMethod;

    move-result-object v5

    .line 768
    invoke-virtual/range {p1 .. p1}, Lo/ComposableLambdaImplinvoke10;->AudioAttributesImplApi26Parcelizer()Lo/ComposableMethod;

    move-result-object v6

    if-gez v3, :cond_7

    move-object v12, v5

    goto :goto_5

    :cond_7
    move-object v12, v6

    .line 766
    :goto_5
    move-object v5, v12

    check-cast v5, Lo/ComposableMethod;

    .line 772
    invoke-virtual/range {p0 .. p0}, Lo/ComposableLambdaImplinvoke10;->AudioAttributesImplApi21Parcelizer()Lo/getRealParamsCount;

    move-result-object v5

    .line 773
    invoke-virtual/range {p1 .. p1}, Lo/ComposableLambdaImplinvoke10;->AudioAttributesImplApi21Parcelizer()Lo/getRealParamsCount;

    move-result-object v6

    if-gez v3, :cond_8

    move-object v13, v5

    goto :goto_6

    :cond_8
    move-object v13, v6

    .line 771
    :goto_6
    move-object v5, v13

    check-cast v5, Lo/getRealParamsCount;

    .line 777
    invoke-virtual/range {p0 .. p0}, Lo/ComposableLambdaImplinvoke10;->read()Ljava/lang/String;

    move-result-object v5

    .line 778
    invoke-virtual/range {p1 .. p1}, Lo/ComposableLambdaImplinvoke10;->read()Ljava/lang/String;

    move-result-object v6

    if-gez v3, :cond_9

    move-object v15, v5

    goto :goto_7

    :cond_9
    move-object v15, v6

    .line 776
    :goto_7
    move-object v5, v15

    check-cast v5, Ljava/lang/String;

    .line 782
    invoke-virtual/range {p0 .. p0}, Lo/ComposableLambdaImplinvoke10;->AudioAttributesCompatParcelizer()J

    move-result-wide v5

    .line 783
    invoke-virtual/range {p1 .. p1}, Lo/ComposableLambdaImplinvoke10;->AudioAttributesCompatParcelizer()J

    move-result-wide v9

    .line 781
    invoke-static {v5, v6, v9, v10, v0}, Lo/ComposableLambdaImplinvoke14;->read(JJF)J

    move-result-wide v16

    .line 787
    invoke-virtual/range {p0 .. p0}, Lo/ComposableLambdaImplinvoke10;->RemoteActionCompatParcelizer()Lo/fastFilterIndexed;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_a

    .line 23000
    iget v5, v5, Lo/fastFilterIndexed;->RemoteActionCompatParcelizer:F

    goto :goto_8

    .line 787
    :cond_a
    invoke-static {v6}, Lo/fastFilterIndexed;->a(F)F

    move-result v5

    .line 788
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lo/ComposableLambdaImplinvoke10;->RemoteActionCompatParcelizer()Lo/fastFilterIndexed;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 24000
    iget v6, v7, Lo/fastFilterIndexed;->RemoteActionCompatParcelizer:F

    goto :goto_9

    .line 788
    :cond_b
    invoke-static {v6}, Lo/fastFilterIndexed;->a(F)F

    move-result v6

    :goto_9
    sub-float/2addr v4, v0

    mul-float/2addr v5, v4

    mul-float/2addr v6, v0

    add-float/2addr v5, v6

    .line 25060
    invoke-static {v5}, Lo/fastFilterIndexed;->a(F)F

    move-result v5

    .line 792
    invoke-virtual/range {p0 .. p0}, Lo/ComposableLambdaImplinvoke10;->MediaMetadataCompat()Lo/takeNestedMutableSnapshotdefault;

    move-result-object v6

    if-nez v6, :cond_c

    sget-object v6, Lo/takeNestedMutableSnapshotdefault;->read:Lo/takeNestedMutableSnapshotdefault$read;

    invoke-static {}, Lo/takeNestedMutableSnapshotdefault$read;->RemoteActionCompatParcelizer()Lo/takeNestedMutableSnapshotdefault;

    move-result-object v6

    .line 793
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lo/ComposableLambdaImplinvoke10;->MediaMetadataCompat()Lo/takeNestedMutableSnapshotdefault;

    move-result-object v7

    if-nez v7, :cond_d

    sget-object v7, Lo/takeNestedMutableSnapshotdefault;->read:Lo/takeNestedMutableSnapshotdefault$read;

    invoke-static {}, Lo/takeNestedMutableSnapshotdefault$read;->RemoteActionCompatParcelizer()Lo/takeNestedMutableSnapshotdefault;

    move-result-object v7

    .line 27074
    :cond_d
    invoke-virtual {v6}, Lo/takeNestedMutableSnapshotdefault;->RemoteActionCompatParcelizer()F

    move-result v9

    invoke-virtual {v7}, Lo/takeNestedMutableSnapshotdefault;->RemoteActionCompatParcelizer()F

    move-result v10

    mul-float/2addr v9, v4

    mul-float/2addr v10, v0

    add-float/2addr v9, v10

    .line 27075
    invoke-virtual {v6}, Lo/takeNestedMutableSnapshotdefault;->invoke()F

    move-result v6

    invoke-virtual {v7}, Lo/takeNestedMutableSnapshotdefault;->invoke()F

    move-result v7

    mul-float/2addr v6, v4

    mul-float/2addr v7, v0

    add-float/2addr v6, v7

    .line 27073
    new-instance v10, Lo/takeNestedMutableSnapshotdefault;

    invoke-direct {v10, v9, v6}, Lo/takeNestedMutableSnapshotdefault;-><init>(FF)V

    .line 796
    invoke-virtual/range {p0 .. p0}, Lo/ComposableLambdaImplinvoke10;->MediaDescriptionCompat()Lo/SaveableStateRegistryKt;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lo/ComposableLambdaImplinvoke10;->MediaDescriptionCompat()Lo/SaveableStateRegistryKt;

    move-result-object v7

    if-gez v3, :cond_e

    move-object/from16 v20, v6

    goto :goto_a

    :cond_e
    move-object/from16 v20, v7

    :goto_a
    move-object/from16 v6, v20

    check-cast v6, Lo/SaveableStateRegistryKt;

    .line 798
    invoke-virtual/range {p0 .. p0}, Lo/ComposableLambdaImplinvoke10;->write()J

    move-result-wide v6

    move-object/from16 v19, v10

    .line 799
    invoke-virtual/range {p1 .. p1}, Lo/ComposableLambdaImplinvoke10;->write()J

    move-result-wide v9

    .line 797
    invoke-static {v6, v7, v9, v10, v0}, Lo/withChangeList;->read(JJF)J

    move-result-wide v21

    .line 803
    invoke-virtual/range {p0 .. p0}, Lo/ComposableLambdaImplinvoke10;->MediaBrowserCompatSearchResultReceiver()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v6

    .line 804
    invoke-virtual/range {p1 .. p1}, Lo/ComposableLambdaImplinvoke10;->MediaBrowserCompatSearchResultReceiver()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v7

    if-gez v3, :cond_f

    move-object/from16 v23, v6

    goto :goto_b

    :cond_f
    move-object/from16 v23, v7

    .line 802
    :goto_b
    move-object/from16 v6, v23

    check-cast v6, Landroidx/compose/ui/text/style/TextDecoration;

    .line 808
    invoke-virtual/range {p0 .. p0}, Lo/ComposableLambdaImplinvoke10;->MediaBrowserCompatMediaItem()Lo/getFactoryHpuvwBQ;

    move-result-object v6

    if-nez v6, :cond_10

    new-instance v6, Lo/getFactoryHpuvwBQ;

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x7

    const/16 v31, 0x0

    move-object/from16 v24, v6

    invoke-direct/range {v24 .. v31}, Lo/getFactoryHpuvwBQ;-><init>(JJFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 809
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lo/ComposableLambdaImplinvoke10;->MediaBrowserCompatMediaItem()Lo/getFactoryHpuvwBQ;

    move-result-object v7

    if-nez v7, :cond_11

    new-instance v7, Lo/getFactoryHpuvwBQ;

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x7

    const/16 v31, 0x0

    move-object/from16 v24, v7

    invoke-direct/range {v24 .. v31}, Lo/getFactoryHpuvwBQ;-><init>(JJFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32086
    :cond_11
    invoke-virtual {v6}, Lo/getFactoryHpuvwBQ;->RemoteActionCompatParcelizer()J

    move-result-wide v9

    move-object/from16 v24, v14

    move-object/from16 v25, v15

    invoke-virtual {v7}, Lo/getFactoryHpuvwBQ;->RemoteActionCompatParcelizer()J

    move-result-wide v14

    invoke-static {v9, v10, v14, v15, v0}, Lo/withChangeList;->read(JJF)J

    move-result-wide v27

    .line 32087
    invoke-virtual {v6}, Lo/getFactoryHpuvwBQ;->write()J

    move-result-wide v9

    invoke-virtual {v7}, Lo/getFactoryHpuvwBQ;->write()J

    move-result-wide v14

    const/16 v18, 0x20

    move-object/from16 v33, v12

    move-object/from16 v34, v13

    shr-long v12, v9, v18

    long-to-int v12, v12

    .line 33316
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    move-wide/from16 v35, v1

    shr-long v1, v14, v18

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    mul-float/2addr v12, v4

    mul-float/2addr v1, v0

    add-float/2addr v12, v1

    long-to-int v1, v9

    .line 33318
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    long-to-int v2, v14

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    mul-float/2addr v1, v4

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    .line 33319
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v9, v2

    .line 33320
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long v9, v9, v18

    const-wide v12, 0xffffffffL

    and-long/2addr v1, v12

    or-long/2addr v1, v9

    .line 33270
    invoke-static {v1, v2}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide v29

    .line 32088
    invoke-virtual {v6}, Lo/getFactoryHpuvwBQ;->invoke()F

    move-result v1

    invoke-virtual {v7}, Lo/getFactoryHpuvwBQ;->invoke()F

    move-result v2

    mul-float/2addr v4, v1

    mul-float/2addr v0, v2

    add-float v31, v4, v0

    .line 32085
    new-instance v0, Lo/getFactoryHpuvwBQ;

    const/16 v32, 0x0

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v32}, Lo/getFactoryHpuvwBQ;-><init>(JJFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 812
    invoke-virtual/range {p0 .. p0}, Lo/ComposableLambdaImplinvoke10;->MediaBrowserCompatItemReceiver()Lo/ComposableLambdaImplinvoke11;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lo/ComposableLambdaImplinvoke10;->MediaBrowserCompatItemReceiver()Lo/ComposableLambdaImplinvoke11;

    move-result-object v2

    if-nez v1, :cond_12

    if-nez v2, :cond_12

    const/4 v1, 0x0

    goto :goto_c

    :cond_12
    if-nez v1, :cond_13

    .line 37827
    sget-object v1, Lo/ComposableLambdaImplinvoke11;->read:Lo/ComposableLambdaImplinvoke11$read;

    invoke-static {}, Lo/ComposableLambdaImplinvoke11$read;->a()Lo/ComposableLambdaImplinvoke11;

    move-result-object v1

    :cond_13
    if-nez v2, :cond_14

    .line 37828
    sget-object v2, Lo/ComposableLambdaImplinvoke11;->read:Lo/ComposableLambdaImplinvoke11$read;

    invoke-static {}, Lo/ComposableLambdaImplinvoke11$read;->a()Lo/ComposableLambdaImplinvoke11;

    .line 814
    :cond_14
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lo/ComposableLambdaImplinvoke10;->a()Lo/OperationUpdateNode;

    move-result-object v2

    .line 815
    invoke-virtual/range {p1 .. p1}, Lo/ComposableLambdaImplinvoke10;->a()Lo/OperationUpdateNode;

    move-result-object v4

    if-gez v3, :cond_15

    move-object/from16 v26, v2

    goto :goto_d

    :cond_15
    move-object/from16 v26, v4

    .line 813
    :goto_d
    move-object/from16 v2, v26

    check-cast v2, Lo/OperationUpdateNode;

    .line 786
    invoke-static {v5}, Lo/fastFilterIndexed;->read(F)Lo/fastFilterIndexed;

    move-result-object v18

    .line 753
    new-instance v2, Lo/ComposableLambdaImplinvoke10;

    move-object v7, v2

    const/16 v27, 0x0

    move-object/from16 v3, v19

    move-wide/from16 v9, v35

    move-object/from16 v12, v33

    move-object/from16 v13, v34

    move-object/from16 v14, v24

    move-object/from16 v15, v25

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    invoke-direct/range {v7 .. v27}, Lo/ComposableLambdaImplinvoke10;-><init>(Lo/abandon;JLo/getParameterCount;Lo/ComposableMethod;Lo/getRealParamsCount;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;Ljava/lang/String;JLo/fastFilterIndexed;Lo/takeNestedMutableSnapshotdefault;Lo/SaveableStateRegistryKt;JLandroidx/compose/ui/text/style/TextDecoration;Lo/getFactoryHpuvwBQ;Lo/ComposableLambdaImplinvoke11;Lo/OperationUpdateNode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method public static final synthetic read()Lo/abandon;
    .locals 1

    .line 1
    sget-object v0, Lo/ComposableLambdaImplinvoke14;->invoke:Lo/abandon;

    return-object v0
.end method
