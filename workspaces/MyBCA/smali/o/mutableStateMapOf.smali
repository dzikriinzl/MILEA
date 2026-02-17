.class public final Lo/mutableStateMapOf;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lo/ComposableLambdaImplinvoke8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 336
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v0

    sget-object v1, Lo/mutableStateMapOf$3;->a:Lo/mutableStateMapOf$3;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lo/mutableStateMapOf;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Lo/assert;Landroidx/compose/ui/Modifier;JJLo/ComposableMethod;Lo/getParameterCount;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;JLandroidx/compose/ui/text/style/TextDecoration;Lo/fastJoinToString;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lo/ComposableLambdaImplinvoke8;Landroidx/compose/runtime/Composer;III)V
    .locals 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/assert;",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Lo/ComposableMethod;",
            "Lo/getParameterCount;",
            "Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;",
            "J",
            "Landroidx/compose/ui/text/style/TextDecoration;",
            "Lo/fastJoinToString;",
            "JIZII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/openReader;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/ComposableLambdaImplinvoke3;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/ComposableLambdaImplinvoke8;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v14, p23

    move/from16 v15, p24

    move/from16 v13, p25

    const v0, 0x78d1974c

    move-object/from16 v1, p22

    .line 256
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v14, 0x6

    move v4, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v14, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v14

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v4, v14

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v14, 0x30

    if-nez v8, :cond_5

    move-object/from16 v8, p1

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v4, v9

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v8, p1

    :goto_4
    and-int/lit8 v9, v13, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v4, v4, 0x180

    move-wide/from16 v2, p2

    goto :goto_6

    :cond_6
    and-int/lit16 v12, v14, 0x180

    move-wide/from16 v2, p2

    if-nez v12, :cond_8

    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_5

    :cond_7
    const/16 v16, 0x80

    :goto_5
    or-int v4, v4, v16

    :cond_8
    :goto_6
    and-int/lit8 v16, v13, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_9

    or-int/lit16 v4, v4, 0xc00

    move-wide/from16 v7, p4

    goto :goto_8

    :cond_9
    and-int/lit16 v6, v14, 0xc00

    move-wide/from16 v7, p4

    if-nez v6, :cond_b

    invoke-interface {v0, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v20, v17

    goto :goto_7

    :cond_a
    move/from16 v20, v18

    :goto_7
    or-int v4, v4, v20

    :cond_b
    :goto_8
    and-int/lit8 v20, v13, 0x10

    const/16 v21, 0x4000

    const/16 v22, 0x2000

    if-eqz v20, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v6, v14, 0x6000

    if-nez v6, :cond_e

    move-object/from16 v6, p6

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_d

    move/from16 v24, v21

    goto :goto_9

    :cond_d
    move/from16 v24, v22

    :goto_9
    or-int v4, v4, v24

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v6, p6

    :goto_b
    and-int/lit8 v24, v13, 0x20

    const/high16 v25, 0x10000

    const/high16 v26, 0x30000

    const/high16 v27, 0x20000

    if-eqz v24, :cond_f

    or-int v4, v4, v26

    move-object/from16 v10, p7

    goto :goto_d

    :cond_f
    and-int v28, v14, v26

    move-object/from16 v10, p7

    if-nez v28, :cond_11

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_10

    move/from16 v29, v27

    goto :goto_c

    :cond_10
    move/from16 v29, v25

    :goto_c
    or-int v4, v4, v29

    :cond_11
    :goto_d
    and-int/lit8 v29, v13, 0x40

    const/high16 v30, 0x180000

    if-eqz v29, :cond_12

    or-int v4, v4, v30

    move-object/from16 v11, p8

    goto :goto_f

    :cond_12
    and-int v31, v14, v30

    move-object/from16 v11, p8

    if-nez v31, :cond_14

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_13

    const/high16 v32, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v32, 0x80000

    :goto_e
    or-int v4, v4, v32

    :cond_14
    :goto_f
    and-int/lit16 v12, v13, 0x80

    const/high16 v33, 0xc00000

    if-eqz v12, :cond_15

    or-int v4, v4, v33

    move-wide/from16 v1, p9

    goto :goto_11

    :cond_15
    and-int v34, v14, v33

    move-wide/from16 v1, p9

    if-nez v34, :cond_17

    invoke-interface {v0, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v3

    if-eqz v3, :cond_16

    const/high16 v3, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v3, 0x400000

    :goto_10
    or-int/2addr v4, v3

    :cond_17
    :goto_11
    and-int/lit16 v3, v13, 0x100

    const/high16 v34, 0x6000000

    if-eqz v3, :cond_18

    or-int v4, v4, v34

    move-object/from16 v1, p11

    goto :goto_13

    :cond_18
    and-int v34, v14, v34

    move-object/from16 v1, p11

    if-nez v34, :cond_1a

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/high16 v2, 0x4000000

    goto :goto_12

    :cond_19
    const/high16 v2, 0x2000000

    :goto_12
    or-int/2addr v4, v2

    :cond_1a
    :goto_13
    and-int/lit16 v2, v13, 0x200

    const/high16 v34, 0x30000000

    if-eqz v2, :cond_1b

    or-int v4, v4, v34

    move-object/from16 v1, p12

    goto :goto_15

    :cond_1b
    and-int v34, v14, v34

    move-object/from16 v1, p12

    if-nez v34, :cond_1d

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_1c

    const/high16 v34, 0x20000000

    goto :goto_14

    :cond_1c
    const/high16 v34, 0x10000000

    :goto_14
    or-int v4, v4, v34

    :cond_1d
    :goto_15
    and-int/lit16 v1, v13, 0x400

    if-eqz v1, :cond_1e

    or-int/lit8 v32, v15, 0x6

    move-wide/from16 v6, p13

    goto :goto_17

    :cond_1e
    and-int/lit8 v34, v15, 0x6

    move-wide/from16 v6, p13

    if-nez v34, :cond_20

    invoke-interface {v0, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_1f

    const/16 v32, 0x4

    goto :goto_16

    :cond_1f
    const/16 v32, 0x2

    :goto_16
    or-int v32, v15, v32

    goto :goto_17

    :cond_20
    move/from16 v32, v15

    :goto_17
    and-int/lit16 v8, v13, 0x800

    if-eqz v8, :cond_21

    or-int/lit8 v32, v32, 0x30

    move/from16 v6, p15

    goto :goto_19

    :cond_21
    and-int/lit8 v34, v15, 0x30

    move/from16 v6, p15

    if-nez v34, :cond_23

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v7

    if-eqz v7, :cond_22

    const/16 v23, 0x20

    goto :goto_18

    :cond_22
    const/16 v23, 0x10

    :goto_18
    or-int v32, v32, v23

    :cond_23
    :goto_19
    move/from16 v7, v32

    and-int/lit16 v6, v13, 0x1000

    if-eqz v6, :cond_24

    or-int/lit16 v7, v7, 0x180

    goto :goto_1b

    :cond_24
    and-int/lit16 v10, v15, 0x180

    if-nez v10, :cond_26

    move/from16 v10, p16

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_25

    const/16 v28, 0x100

    goto :goto_1a

    :cond_25
    const/16 v28, 0x80

    :goto_1a
    or-int v7, v7, v28

    goto :goto_1c

    :cond_26
    :goto_1b
    move/from16 v10, p16

    :goto_1c
    and-int/lit16 v10, v13, 0x2000

    if-eqz v10, :cond_27

    or-int/lit16 v7, v7, 0xc00

    goto :goto_1e

    :cond_27
    and-int/lit16 v11, v15, 0xc00

    if-nez v11, :cond_29

    move/from16 v11, p17

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v19

    if-eqz v19, :cond_28

    goto :goto_1d

    :cond_28
    move/from16 v17, v18

    :goto_1d
    or-int v7, v7, v17

    goto :goto_1f

    :cond_29
    :goto_1e
    move/from16 v11, p17

    :goto_1f
    and-int/lit16 v11, v13, 0x4000

    if-eqz v11, :cond_2a

    or-int/lit16 v7, v7, 0x6000

    move/from16 v17, v11

    goto :goto_21

    :cond_2a
    move/from16 v17, v11

    and-int/lit16 v11, v15, 0x6000

    if-nez v11, :cond_2c

    move/from16 v11, p18

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_2b

    goto :goto_20

    :cond_2b
    move/from16 v21, v22

    :goto_20
    or-int v7, v7, v21

    goto :goto_22

    :cond_2c
    :goto_21
    move/from16 v11, p18

    :goto_22
    const v18, 0x8000

    and-int v18, v13, v18

    if-eqz v18, :cond_2d

    or-int v7, v7, v26

    move-object/from16 v11, p19

    goto :goto_24

    :cond_2d
    and-int v19, v15, v26

    move-object/from16 v11, p19

    if-nez v19, :cond_2f

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2e

    move/from16 v19, v27

    goto :goto_23

    :cond_2e
    move/from16 v19, v25

    :goto_23
    or-int v7, v7, v19

    :cond_2f
    :goto_24
    and-int v19, v13, v25

    if-eqz v19, :cond_30

    or-int v7, v7, v30

    move-object/from16 v11, p20

    goto :goto_26

    :cond_30
    and-int v21, v15, v30

    move-object/from16 v11, p20

    if-nez v21, :cond_32

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_31

    const/high16 v21, 0x100000

    goto :goto_25

    :cond_31
    const/high16 v21, 0x80000

    :goto_25
    or-int v7, v7, v21

    :cond_32
    :goto_26
    and-int v21, v15, v33

    if-nez v21, :cond_34

    and-int v21, v13, v27

    move-object/from16 v11, p21

    if-nez v21, :cond_33

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_33

    const/high16 v21, 0x800000

    goto :goto_27

    :cond_33
    const/high16 v21, 0x400000

    :goto_27
    or-int v7, v7, v21

    goto :goto_28

    :cond_34
    move-object/from16 v11, p21

    :goto_28
    const v21, 0x12492493

    and-int v11, v4, v21

    const v15, 0x12492492

    if-ne v11, v15, :cond_35

    const v11, 0x492493

    and-int/2addr v11, v7

    const v15, 0x492492

    if-ne v11, v15, :cond_35

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-eqz v11, :cond_35

    .line 281
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    goto/16 :goto_3e

    .line 256
    :cond_35
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v11, v14, 0x1

    if-eqz v11, :cond_37

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v11

    if-nez v11, :cond_37

    .line 357
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int v1, v13, v27

    if-eqz v1, :cond_36

    const v1, -0x1c00001

    and-int/2addr v7, v1

    :cond_36
    move-object/from16 v5, p1

    move-wide/from16 v21, p2

    move-wide/from16 v15, p4

    move-object/from16 v11, p6

    move-object/from16 v20, p7

    move-object/from16 v1, p8

    move-wide/from16 v2, p9

    move-object/from16 v6, p11

    move-object/from16 v9, p12

    move/from16 v10, p15

    move/from16 v12, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v54, p20

    move-object/from16 v13, p21

    move v14, v7

    move-wide/from16 v7, p13

    goto/16 :goto_39

    :cond_37
    if-eqz v5, :cond_38

    .line 239
    sget-object v5, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v5, Landroidx/compose/ui/Modifier;

    goto :goto_29

    :cond_38
    move-object/from16 v5, p1

    :goto_29
    if-eqz v9, :cond_39

    .line 240
    sget-object v9, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->invoke()J

    move-result-wide v21

    goto :goto_2a

    :cond_39
    move-wide/from16 v21, p2

    :goto_2a
    if-eqz v16, :cond_3a

    .line 241
    sget-object v9, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->read:Lo/releasePinnedSnapshotsForCloseLockedruntime_release$read;

    invoke-static {}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release$read;->RemoteActionCompatParcelizer()J

    move-result-wide v15

    goto :goto_2b

    :cond_3a
    move-wide/from16 v15, p4

    :goto_2b
    const/4 v9, 0x0

    if-eqz v20, :cond_3b

    move-object v11, v9

    goto :goto_2c

    :cond_3b
    move-object/from16 v11, p6

    :goto_2c
    if-eqz v24, :cond_3c

    move-object/from16 v20, v9

    goto :goto_2d

    :cond_3c
    move-object/from16 v20, p7

    :goto_2d
    if-eqz v29, :cond_3d

    move-object/from16 v23, v9

    goto :goto_2e

    :cond_3d
    move-object/from16 v23, p8

    :goto_2e
    if-eqz v12, :cond_3e

    .line 245
    sget-object v12, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->read:Lo/releasePinnedSnapshotsForCloseLockedruntime_release$read;

    invoke-static {}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release$read;->RemoteActionCompatParcelizer()J

    move-result-wide v24

    goto :goto_2f

    :cond_3e
    move-wide/from16 v24, p9

    :goto_2f
    if-eqz v3, :cond_3f

    move-object v3, v9

    goto :goto_30

    :cond_3f
    move-object/from16 v3, p11

    :goto_30
    if-eqz v2, :cond_40

    goto :goto_31

    :cond_40
    move-object/from16 v9, p12

    :goto_31
    if-eqz v1, :cond_41

    .line 248
    sget-object v1, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->read:Lo/releasePinnedSnapshotsForCloseLockedruntime_release$read;

    invoke-static {}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release$read;->RemoteActionCompatParcelizer()J

    move-result-wide v1

    goto :goto_32

    :cond_41
    move-wide/from16 v1, p13

    :goto_32
    if-eqz v8, :cond_42

    .line 249
    sget-object v8, Lo/getMergedruntime_release;->RemoteActionCompatParcelizer:Lo/getMergedruntime_release$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/getMergedruntime_release$RemoteActionCompatParcelizer;->write()I

    move-result v8

    goto :goto_33

    :cond_42
    move/from16 v8, p15

    :goto_33
    const/4 v12, 0x1

    if-eqz v6, :cond_43

    move v6, v12

    goto :goto_34

    :cond_43
    move/from16 v6, p16

    :goto_34
    if-eqz v10, :cond_44

    const v10, 0x7fffffff

    goto :goto_35

    :cond_44
    move/from16 v10, p17

    :goto_35
    if-nez v17, :cond_45

    move/from16 v12, p18

    :cond_45
    if-eqz v18, :cond_46

    .line 253
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v17

    goto :goto_36

    :cond_46
    move-object/from16 v17, p19

    :goto_36
    if-eqz v19, :cond_47

    .line 254
    sget-object v18, Lo/mutableStateMapOf$write;->write:Lo/mutableStateMapOf$write;

    check-cast v18, Lkotlin/jvm/functions/Function1;

    goto :goto_37

    :cond_47
    move-object/from16 v18, p20

    :goto_37
    and-int v19, v13, v27

    if-eqz v19, :cond_48

    .line 255
    sget-object v19, Lo/mutableStateMapOf;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-wide/from16 p1, v1

    move-object/from16 v1, v19

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .line 357
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ComposableLambdaImplinvoke8;

    const v2, -0x1c00001

    and-int/2addr v7, v2

    move-object v13, v1

    goto :goto_38

    :cond_48
    move-wide/from16 p1, v1

    move-object/from16 v13, p21

    :goto_38
    move v14, v7

    move-object/from16 v19, v17

    move-object/from16 v54, v18

    move-object/from16 v1, v23

    move/from16 v17, v10

    move/from16 v18, v12

    move v12, v6

    move v10, v8

    move-wide/from16 v7, p1

    move-object v6, v3

    move-wide/from16 v2, v24

    :goto_39
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v23

    if-eqz v23, :cond_49

    move/from16 p14, v12

    const v12, 0x78d1974c

    move/from16 p15, v10

    .line 256
    const-string v10, "androidx.compose.material3.Text (Text.kt:255)"

    invoke-static {v12, v4, v14, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_3a

    :cond_49
    move/from16 p15, v10

    move/from16 p14, v12

    :goto_3a
    const v10, -0x6cf073ad

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-wide/16 v23, 0x10

    cmp-long v10, v21, v23

    if-eqz v10, :cond_4a

    move/from16 p22, v4

    move-object/from16 p16, v5

    move-wide/from16 v24, v21

    goto :goto_3c

    :cond_4a
    const v10, -0x6cf070a8

    .line 358
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 7320
    iget-object v10, v13, Lo/ComposableLambdaImplinvoke8;->RemoteActionCompatParcelizer:Lo/ComposableLambdaImplinvoke10;

    .line 7404
    iget-object v10, v10, Lo/ComposableLambdaImplinvoke10;->invoke:Lo/abandon;

    invoke-interface {v10}, Lo/abandon;->RemoteActionCompatParcelizer()J

    move-result-wide v23

    const-wide/16 v25, 0x10

    cmp-long v10, v23, v25

    if-nez v10, :cond_4b

    .line 257
    invoke-static {}, Lo/SnapshotMutableFloatStateImplcomponent21;->read()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/CompositionLocal;

    .line 360
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    .line 257
    check-cast v10, Lo/ComposerChangeListWriterCompanion;

    move/from16 p22, v4

    move-object/from16 p16, v5

    .line 8000
    iget-wide v4, v10, Lo/ComposerChangeListWriterCompanion;->AudioAttributesCompatParcelizer:J

    move-wide/from16 v23, v4

    goto :goto_3b

    :cond_4b
    move/from16 p22, v4

    move-object/from16 p16, v5

    .line 257
    :goto_3b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-wide/from16 v24, v23

    :goto_3c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v9, :cond_4c

    .line 9000
    iget v4, v9, Lo/fastJoinToString;->invoke:I

    goto :goto_3d

    .line 267
    :cond_4c
    sget-object v4, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->AudioAttributesImplApi26Parcelizer()I

    move-result v4

    :goto_3d
    move/from16 v43, v4

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const v53, 0xfd6f50

    move-object/from16 v23, v13

    move-wide/from16 v26, v15

    move-object/from16 v28, v20

    move-object/from16 v29, v11

    move-object/from16 v31, v1

    move-wide/from16 v33, v2

    move-object/from16 v40, v6

    move-wide/from16 v45, v7

    .line 263
    invoke-static/range {v23 .. v53}, Lo/ComposableLambdaImplinvoke8;->RemoteActionCompatParcelizer(Lo/ComposableLambdaImplinvoke8;JJLo/getParameterCount;Lo/ComposableMethod;Lo/getRealParamsCount;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;Ljava/lang/String;JLo/fastFilterIndexed;Lo/takeNestedMutableSnapshotdefault;Lo/SaveableStateRegistryKt;JLandroidx/compose/ui/text/style/TextDecoration;Lo/getFactoryHpuvwBQ;Lo/OperationUpdateNode;IIJLo/releasePreviouslyPinnedSnapshotsLocked;Lo/fastMap;IILo/ComposableLambdaImplinvoke1;Lo/MutableSnapshot;I)Lo/ComposableLambdaImplinvoke8;

    move-result-object v4

    shl-int/lit8 v5, v14, 0x9

    const/4 v10, 0x0

    const/high16 v12, 0xe000000

    and-int/2addr v12, v5

    and-int/lit8 v23, p22, 0x7e

    shr-int/lit8 v14, v14, 0x9

    and-int/lit16 v14, v14, 0x1c00

    or-int v14, v23, v14

    const v23, 0xe000

    and-int v23, v5, v23

    or-int v14, v14, v23

    const/high16 v23, 0x70000

    and-int v23, v5, v23

    or-int v14, v14, v23

    const/high16 v23, 0x380000

    and-int v23, v5, v23

    or-int v14, v14, v23

    const/high16 v23, 0x1c00000

    and-int v5, v5, v23

    or-int/2addr v5, v14

    or-int/2addr v5, v12

    const/16 v12, 0x200

    move-object/from16 p1, p0

    move-object/from16 p2, p16

    move-object/from16 p3, v4

    move-object/from16 p4, v54

    move/from16 p5, p15

    move/from16 p6, p14

    move/from16 p7, v17

    move/from16 p8, v18

    move-object/from16 p9, v19

    move-object/from16 p10, v10

    move-object/from16 p11, v0

    move/from16 p12, v5

    move/from16 p13, v12

    .line 259
    invoke-static/range {p1 .. p13}, Lo/collectSourceInformation;->invoke(Lo/assert;Landroidx/compose/ui/Modifier;Lo/ComposableLambdaImplinvoke8;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Lo/executeAndFlushAllPendingFixups;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_4d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4d
    move-object v12, v6

    move-wide v5, v15

    move/from16 v16, p15

    move-wide v14, v7

    move-object v7, v11

    move-object/from16 v8, v20

    move-wide v10, v2

    move-object/from16 v20, v19

    move-wide/from16 v3, v21

    move-object/from16 v21, v54

    move-object/from16 v2, p16

    move-object/from16 v22, v13

    move/from16 v19, v18

    move-object v13, v9

    move/from16 v18, v17

    move/from16 v17, p14

    move-object v9, v1

    .line 281
    :goto_3e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_4e

    new-instance v26, Lo/mutableStateMapOf$read;

    move-object/from16 v0, v26

    move-object/from16 v55, v1

    move-object/from16 v1, p0

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    invoke-direct/range {v0 .. v25}, Lo/mutableStateMapOf$read;-><init>(Lo/assert;Landroidx/compose/ui/Modifier;JJLo/ComposableMethod;Lo/getParameterCount;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;JLandroidx/compose/ui/text/style/TextDecoration;Lo/fastJoinToString;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lo/ComposableLambdaImplinvoke8;III)V

    move-object/from16 v0, v26

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v55

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4e
    return-void
.end method

.method public static final read(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/ComposableMethod;Lo/getParameterCount;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;JLandroidx/compose/ui/text/style/TextDecoration;Lo/fastJoinToString;JIZIILkotlin/jvm/functions/Function1;Lo/ComposableLambdaImplinvoke8;Landroidx/compose/runtime/Composer;III)V
    .locals 67
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Lo/ComposableMethod;",
            "Lo/getParameterCount;",
            "Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;",
            "J",
            "Landroidx/compose/ui/text/style/TextDecoration;",
            "Lo/fastJoinToString;",
            "JIZII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/ComposableLambdaImplinvoke3;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/ComposableLambdaImplinvoke8;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v14, p22

    move/from16 v15, p23

    move/from16 v13, p24

    const v0, -0x7a7e7926

    move-object/from16 v1, p21

    .line 110
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v14, 0x6

    move v5, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v14

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v5, v14

    :goto_1
    and-int/lit8 v6, v13, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v14, 0x30

    if-nez v9, :cond_5

    move-object/from16 v9, p1

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v5, v10

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v9, p1

    :goto_4
    and-int/lit8 v10, v13, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v5, v5, 0x180

    move-wide/from16 v7, p2

    goto :goto_6

    :cond_6
    and-int/lit16 v3, v14, 0x180

    move-wide/from16 v7, p2

    if-nez v3, :cond_8

    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_7

    const/16 v17, 0x100

    goto :goto_5

    :cond_7
    const/16 v17, 0x80

    :goto_5
    or-int v5, v5, v17

    :cond_8
    :goto_6
    and-int/lit8 v17, v13, 0x8

    const/16 v18, 0x800

    const/16 v19, 0x400

    if-eqz v17, :cond_9

    or-int/lit16 v5, v5, 0xc00

    move-wide/from16 v11, p4

    goto :goto_8

    :cond_9
    and-int/lit16 v3, v14, 0xc00

    move-wide/from16 v11, p4

    if-nez v3, :cond_b

    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v22

    if-eqz v22, :cond_a

    move/from16 v22, v18

    goto :goto_7

    :cond_a
    move/from16 v22, v19

    :goto_7
    or-int v5, v5, v22

    :cond_b
    :goto_8
    and-int/lit8 v22, v13, 0x10

    const/16 v23, 0x4000

    const/16 v24, 0x2000

    if-eqz v22, :cond_c

    or-int/lit16 v5, v5, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v3, v14, 0x6000

    if-nez v3, :cond_e

    move-object/from16 v3, p6

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_d

    move/from16 v26, v23

    goto :goto_9

    :cond_d
    move/from16 v26, v24

    :goto_9
    or-int v5, v5, v26

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v3, p6

    :goto_b
    and-int/lit8 v26, v13, 0x20

    const/high16 v27, 0x20000

    const/high16 v28, 0x30000

    const/high16 v29, 0x10000

    if-eqz v26, :cond_f

    or-int v5, v5, v28

    move-object/from16 v4, p7

    goto :goto_d

    :cond_f
    and-int v30, v14, v28

    move-object/from16 v4, p7

    if-nez v30, :cond_11

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_10

    move/from16 v31, v27

    goto :goto_c

    :cond_10
    move/from16 v31, v29

    :goto_c
    or-int v5, v5, v31

    :cond_11
    :goto_d
    and-int/lit8 v31, v13, 0x40

    const/high16 v32, 0x180000

    if-eqz v31, :cond_12

    or-int v5, v5, v32

    move-object/from16 v0, p8

    goto :goto_f

    :cond_12
    and-int v33, v14, v32

    move-object/from16 v0, p8

    if-nez v33, :cond_14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_13

    const/high16 v34, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v34, 0x80000

    :goto_e
    or-int v5, v5, v34

    :cond_14
    :goto_f
    and-int/lit16 v0, v13, 0x80

    const/high16 v34, 0xc00000

    if-eqz v0, :cond_15

    or-int v5, v5, v34

    move-wide/from16 v2, p9

    goto :goto_11

    :cond_15
    and-int v34, v14, v34

    move-wide/from16 v2, p9

    if-nez v34, :cond_17

    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v34

    if-eqz v34, :cond_16

    const/high16 v34, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v34, 0x400000

    :goto_10
    or-int v5, v5, v34

    :cond_17
    :goto_11
    and-int/lit16 v2, v13, 0x100

    const/high16 v3, 0x6000000

    if-eqz v2, :cond_18

    or-int/2addr v5, v3

    goto :goto_13

    :cond_18
    and-int/2addr v3, v14

    if-nez v3, :cond_1a

    move-object/from16 v3, p11

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_19

    const/high16 v34, 0x4000000

    goto :goto_12

    :cond_19
    const/high16 v34, 0x2000000

    :goto_12
    or-int v5, v5, v34

    goto :goto_14

    :cond_1a
    :goto_13
    move-object/from16 v3, p11

    :goto_14
    and-int/lit16 v3, v13, 0x200

    const/high16 v34, 0x30000000

    if-eqz v3, :cond_1b

    or-int v5, v5, v34

    move-object/from16 v4, p12

    goto :goto_16

    :cond_1b
    and-int v34, v14, v34

    move-object/from16 v4, p12

    if-nez v34, :cond_1d

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_1c

    const/high16 v34, 0x20000000

    goto :goto_15

    :cond_1c
    const/high16 v34, 0x10000000

    :goto_15
    or-int v5, v5, v34

    :cond_1d
    :goto_16
    and-int/lit16 v4, v13, 0x400

    if-eqz v4, :cond_1e

    or-int/lit8 v30, v15, 0x6

    move-wide/from16 v7, p13

    goto :goto_18

    :cond_1e
    and-int/lit8 v34, v15, 0x6

    move-wide/from16 v7, p13

    if-nez v34, :cond_20

    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v34

    if-eqz v34, :cond_1f

    const/16 v30, 0x4

    goto :goto_17

    :cond_1f
    const/16 v30, 0x2

    :goto_17
    or-int v30, v15, v30

    goto :goto_18

    :cond_20
    move/from16 v30, v15

    :goto_18
    and-int/lit16 v7, v13, 0x800

    if-eqz v7, :cond_21

    or-int/lit8 v30, v30, 0x30

    goto :goto_1a

    :cond_21
    and-int/lit8 v8, v15, 0x30

    if-nez v8, :cond_23

    move/from16 v8, p15

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v34

    if-eqz v34, :cond_22

    const/16 v16, 0x20

    goto :goto_19

    :cond_22
    const/16 v16, 0x10

    :goto_19
    or-int v30, v30, v16

    goto :goto_1a

    :cond_23
    move/from16 v8, p15

    :goto_1a
    move/from16 v8, v30

    and-int/lit16 v9, v13, 0x1000

    if-eqz v9, :cond_24

    or-int/lit16 v8, v8, 0x180

    goto :goto_1c

    :cond_24
    and-int/lit16 v11, v15, 0x180

    if-nez v11, :cond_26

    move/from16 v11, p16

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v12

    if-eqz v12, :cond_25

    const/16 v25, 0x100

    goto :goto_1b

    :cond_25
    const/16 v25, 0x80

    :goto_1b
    or-int v8, v8, v25

    goto :goto_1d

    :cond_26
    :goto_1c
    move/from16 v11, p16

    :goto_1d
    and-int/lit16 v12, v13, 0x2000

    if-eqz v12, :cond_27

    or-int/lit16 v8, v8, 0xc00

    goto :goto_1f

    :cond_27
    and-int/lit16 v11, v15, 0xc00

    if-nez v11, :cond_29

    move/from16 v11, p17

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_28

    goto :goto_1e

    :cond_28
    move/from16 v18, v19

    :goto_1e
    or-int v8, v8, v18

    goto :goto_20

    :cond_29
    :goto_1f
    move/from16 v11, p17

    :goto_20
    and-int/lit16 v11, v13, 0x4000

    if-eqz v11, :cond_2a

    or-int/lit16 v8, v8, 0x6000

    move/from16 v16, v11

    goto :goto_22

    :cond_2a
    move/from16 v16, v11

    and-int/lit16 v11, v15, 0x6000

    if-nez v11, :cond_2c

    move/from16 v11, p18

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_2b

    goto :goto_21

    :cond_2b
    move/from16 v23, v24

    :goto_21
    or-int v8, v8, v23

    goto :goto_23

    :cond_2c
    :goto_22
    move/from16 v11, p18

    :goto_23
    const v18, 0x8000

    and-int v18, v13, v18

    if-eqz v18, :cond_2d

    or-int v8, v8, v28

    move-object/from16 v11, p19

    goto :goto_25

    :cond_2d
    and-int v19, v15, v28

    move-object/from16 v11, p19

    if-nez v19, :cond_2f

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2e

    goto :goto_24

    :cond_2e
    move/from16 v27, v29

    :goto_24
    or-int v8, v8, v27

    :cond_2f
    :goto_25
    and-int v19, v15, v32

    if-nez v19, :cond_31

    and-int v19, v13, v29

    move-object/from16 v11, p20

    if-nez v19, :cond_30

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_30

    const/high16 v19, 0x100000

    goto :goto_26

    :cond_30
    const/high16 v19, 0x80000

    :goto_26
    or-int v8, v8, v19

    goto :goto_27

    :cond_31
    move-object/from16 v11, p20

    :goto_27
    const v19, 0x12492493

    and-int v11, v5, v19

    const v15, 0x12492492

    if-ne v11, v15, :cond_32

    const v11, 0x92493

    and-int/2addr v11, v8

    const v15, 0x92492

    if-ne v11, v15, :cond_32

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-eqz v11, :cond_32

    .line 134
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    goto/16 :goto_3d

    .line 110
    :cond_32
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v11, v14, 0x1

    if-eqz v11, :cond_34

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v11

    if-nez v11, :cond_34

    .line 352
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int v0, v13, v29

    if-eqz v0, :cond_33

    const v0, -0x380001

    and-int/2addr v8, v0

    :cond_33
    move-object/from16 v6, p1

    move-wide/from16 v10, p2

    move-wide/from16 v19, p4

    move-object/from16 v17, p6

    move-object/from16 v21, p7

    move-object/from16 v22, p8

    move-wide/from16 v23, p9

    move-object/from16 v0, p11

    move-object/from16 v2, p12

    move-wide/from16 v3, p13

    move/from16 v7, p15

    move/from16 v9, p16

    move/from16 v12, p17

    move/from16 v25, p18

    move-object/from16 v15, p19

    :goto_28
    move v13, v8

    move-object/from16 v8, p20

    goto/16 :goto_38

    :cond_34
    if-eqz v6, :cond_35

    .line 94
    sget-object v6, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v6, Landroidx/compose/ui/Modifier;

    goto :goto_29

    :cond_35
    move-object/from16 v6, p1

    :goto_29
    if-eqz v10, :cond_36

    .line 95
    sget-object v10, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->invoke()J

    move-result-wide v10

    goto :goto_2a

    :cond_36
    move-wide/from16 v10, p2

    :goto_2a
    if-eqz v17, :cond_37

    .line 96
    sget-object v15, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->read:Lo/releasePinnedSnapshotsForCloseLockedruntime_release$read;

    invoke-static {}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release$read;->RemoteActionCompatParcelizer()J

    move-result-wide v19

    goto :goto_2b

    :cond_37
    move-wide/from16 v19, p4

    :goto_2b
    const/4 v15, 0x0

    if-eqz v22, :cond_38

    move-object/from16 v17, v15

    goto :goto_2c

    :cond_38
    move-object/from16 v17, p6

    :goto_2c
    if-eqz v26, :cond_39

    move-object/from16 v21, v15

    goto :goto_2d

    :cond_39
    move-object/from16 v21, p7

    :goto_2d
    if-eqz v31, :cond_3a

    move-object/from16 v22, v15

    goto :goto_2e

    :cond_3a
    move-object/from16 v22, p8

    :goto_2e
    if-eqz v0, :cond_3b

    .line 100
    sget-object v0, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->read:Lo/releasePinnedSnapshotsForCloseLockedruntime_release$read;

    invoke-static {}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release$read;->RemoteActionCompatParcelizer()J

    move-result-wide v23

    goto :goto_2f

    :cond_3b
    move-wide/from16 v23, p9

    :goto_2f
    if-eqz v2, :cond_3c

    move-object v0, v15

    goto :goto_30

    :cond_3c
    move-object/from16 v0, p11

    :goto_30
    if-eqz v3, :cond_3d

    move-object v2, v15

    goto :goto_31

    :cond_3d
    move-object/from16 v2, p12

    :goto_31
    if-eqz v4, :cond_3e

    .line 103
    sget-object v3, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->read:Lo/releasePinnedSnapshotsForCloseLockedruntime_release$read;

    invoke-static {}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release$read;->RemoteActionCompatParcelizer()J

    move-result-wide v3

    goto :goto_32

    :cond_3e
    move-wide/from16 v3, p13

    :goto_32
    if-eqz v7, :cond_3f

    .line 104
    sget-object v7, Lo/getMergedruntime_release;->RemoteActionCompatParcelizer:Lo/getMergedruntime_release$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/getMergedruntime_release$RemoteActionCompatParcelizer;->write()I

    move-result v7

    goto :goto_33

    :cond_3f
    move/from16 v7, p15

    :goto_33
    const/16 v25, 0x1

    if-eqz v9, :cond_40

    move/from16 v9, v25

    goto :goto_34

    :cond_40
    move/from16 v9, p16

    :goto_34
    if-eqz v12, :cond_41

    const v12, 0x7fffffff

    goto :goto_35

    :cond_41
    move/from16 v12, p17

    :goto_35
    if-eqz v16, :cond_42

    goto :goto_36

    :cond_42
    move/from16 v25, p18

    :goto_36
    if-eqz v18, :cond_43

    goto :goto_37

    :cond_43
    move-object/from16 v15, p19

    :goto_37
    and-int v16, v13, v29

    if-eqz v16, :cond_44

    .line 109
    sget-object v16, Lo/mutableStateMapOf;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-object/from16 p1, v0

    move-object/from16 v0, v16

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .line 352
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ComposableLambdaImplinvoke8;

    const v16, -0x380001

    and-int v8, v8, v16

    move v13, v8

    move-object v8, v0

    move-object/from16 v0, p1

    goto :goto_38

    :cond_44
    move-object/from16 p1, v0

    goto/16 :goto_28

    :goto_38
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_45

    .line 110
    const-string v14, "androidx.compose.material3.Text (Text.kt:109)"

    move/from16 p13, v12

    const v12, -0x7a7e7926

    invoke-static {v12, v5, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_39

    :cond_45
    move/from16 p13, v12

    :goto_39
    const v12, -0x6cf36ecd

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-wide/16 v26, 0x10

    cmp-long v12, v10, v26

    if-eqz v12, :cond_46

    move-wide/from16 p14, v10

    move-wide/from16 v35, p14

    goto :goto_3b

    :cond_46
    const v12, -0x6cf36bc8

    .line 353
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3320
    iget-object v12, v8, Lo/ComposableLambdaImplinvoke8;->RemoteActionCompatParcelizer:Lo/ComposableLambdaImplinvoke10;

    .line 3404
    iget-object v12, v12, Lo/ComposableLambdaImplinvoke10;->invoke:Lo/abandon;

    invoke-interface {v12}, Lo/abandon;->RemoteActionCompatParcelizer()J

    move-result-wide v26

    const-wide/16 v28, 0x10

    cmp-long v12, v26, v28

    if-nez v12, :cond_47

    .line 112
    invoke-static {}, Lo/SnapshotMutableFloatStateImplcomponent21;->read()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/CompositionLocal;

    .line 355
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    .line 112
    check-cast v12, Lo/ComposerChangeListWriterCompanion;

    move-wide/from16 p14, v10

    .line 4000
    iget-wide v10, v12, Lo/ComposerChangeListWriterCompanion;->AudioAttributesCompatParcelizer:J

    move-wide/from16 v26, v10

    goto :goto_3a

    :cond_47
    move-wide/from16 p14, v10

    .line 112
    :goto_3a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-wide/from16 v35, v26

    :goto_3b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v2, :cond_48

    .line 5000
    iget v10, v2, Lo/fastJoinToString;->invoke:I

    goto :goto_3c

    .line 121
    :cond_48
    sget-object v10, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->AudioAttributesImplApi26Parcelizer()I

    move-result v10

    :goto_3c
    move/from16 v54, v10

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const v64, 0xfd6f50

    move-object/from16 v34, v8

    move-wide/from16 v37, v19

    move-object/from16 v39, v21

    move-object/from16 v40, v17

    move-object/from16 v42, v22

    move-wide/from16 v44, v23

    move-object/from16 v51, v0

    move-wide/from16 v56, v3

    .line 117
    invoke-static/range {v34 .. v64}, Lo/ComposableLambdaImplinvoke8;->RemoteActionCompatParcelizer(Lo/ComposableLambdaImplinvoke8;JJLo/getParameterCount;Lo/ComposableMethod;Lo/getRealParamsCount;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;Ljava/lang/String;JLo/fastFilterIndexed;Lo/takeNestedMutableSnapshotdefault;Lo/SaveableStateRegistryKt;JLandroidx/compose/ui/text/style/TextDecoration;Lo/getFactoryHpuvwBQ;Lo/OperationUpdateNode;IIJLo/releasePreviouslyPinnedSnapshotsLocked;Lo/fastMap;IILo/ComposableLambdaImplinvoke1;Lo/MutableSnapshot;I)Lo/ComposableLambdaImplinvoke8;

    move-result-object v10

    shl-int/lit8 v11, v13, 0x9

    const/4 v12, 0x0

    and-int/lit8 v5, v5, 0x7e

    shr-int/lit8 v13, v13, 0x6

    and-int/lit16 v13, v13, 0x1c00

    or-int/2addr v5, v13

    const v13, 0xe000

    and-int/2addr v13, v11

    or-int/2addr v5, v13

    const/high16 v13, 0x70000

    and-int/2addr v13, v11

    or-int/2addr v5, v13

    const/high16 v13, 0x380000

    and-int/2addr v13, v11

    or-int/2addr v5, v13

    const/high16 v13, 0x1c00000

    and-int/2addr v11, v13

    or-int/2addr v5, v11

    const/16 v11, 0x100

    move-object/from16 p1, p0

    move-object/from16 p2, v6

    move-object/from16 p3, v10

    move-object/from16 p4, v15

    move/from16 p5, v7

    move/from16 p6, v9

    move/from16 p7, p13

    move/from16 p8, v25

    move-object/from16 p9, v12

    move-object/from16 p10, v1

    move/from16 p11, v5

    move/from16 p12, v11

    .line 114
    invoke-static/range {p1 .. p12}, Lo/collectSourceInformation;->write(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/ComposableLambdaImplinvoke8;Lkotlin/jvm/functions/Function1;IZIILo/executeAndFlushAllPendingFixups;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_49

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_49
    move/from16 v18, p13

    move-object v12, v0

    move-object v13, v2

    move-object v2, v6

    move/from16 v16, v7

    move-object/from16 v7, v17

    move-wide/from16 v5, v19

    move-wide/from16 v10, v23

    move/from16 v19, v25

    move/from16 v17, v9

    move-object/from16 v20, v15

    move-object/from16 v9, v22

    move-wide v14, v3

    move-wide/from16 v3, p14

    move-object/from16 v66, v21

    move-object/from16 v21, v8

    move-object/from16 v8, v66

    .line 134
    :goto_3d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_4a

    new-instance v25, Lo/mutableStateMapOf$a;

    move-object/from16 v0, v25

    move-object/from16 v65, v1

    move-object/from16 v1, p0

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    invoke-direct/range {v0 .. v24}, Lo/mutableStateMapOf$a;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/ComposableMethod;Lo/getParameterCount;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;JLandroidx/compose/ui/text/style/TextDecoration;Lo/fastJoinToString;JIZIILkotlin/jvm/functions/Function1;Lo/ComposableLambdaImplinvoke8;III)V

    move-object/from16 v0, v25

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v65

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4a
    return-void
.end method
