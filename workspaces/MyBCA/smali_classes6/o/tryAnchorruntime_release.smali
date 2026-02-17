.class public final Lo/tryAnchorruntime_release;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final RemoteActionCompatParcelizer:Landroidx/compose/runtime/ProvidableCompositionLocal;
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

    .line 386
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v0

    sget-object v1, Lo/tryAnchorruntime_release$1;->read:Lo/tryAnchorruntime_release$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lo/tryAnchorruntime_release;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final synthetic read(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/ComposableMethod;Lo/getParameterCount;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;JLandroidx/compose/ui/text/style/TextDecoration;Lo/fastJoinToString;JIZILkotlin/jvm/functions/Function1;Lo/ComposableLambdaImplinvoke8;Landroidx/compose/runtime/Composer;III)V
    .locals 54
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility. Use version with minLines instead"
    .end annotation

    move/from16 v14, p21

    move/from16 v15, p22

    move/from16 v13, p23

    const v0, -0x15d2a760

    move-object/from16 v1, p20

    .line 183
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

    const/high16 v27, 0x10000

    const/high16 v28, 0x30000

    if-eqz v26, :cond_f

    or-int v5, v5, v28

    move-object/from16 v4, p7

    goto :goto_d

    :cond_f
    and-int v29, v14, v28

    move-object/from16 v4, p7

    if-nez v29, :cond_11

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_10

    const/high16 v30, 0x20000

    goto :goto_c

    :cond_10
    move/from16 v30, v27

    :goto_c
    or-int v5, v5, v30

    :cond_11
    :goto_d
    and-int/lit8 v30, v13, 0x40

    const/high16 v31, 0x180000

    if-eqz v30, :cond_12

    or-int v5, v5, v31

    move-object/from16 v0, p8

    goto :goto_f

    :cond_12
    and-int v31, v14, v31

    move-object/from16 v0, p8

    if-nez v31, :cond_14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_13

    const/high16 v32, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v32, 0x80000

    :goto_e
    or-int v5, v5, v32

    :cond_14
    :goto_f
    and-int/lit16 v0, v13, 0x80

    const/high16 v32, 0xc00000

    if-eqz v0, :cond_15

    or-int v5, v5, v32

    move-wide/from16 v2, p9

    goto :goto_11

    :cond_15
    and-int v32, v14, v32

    move-wide/from16 v2, p9

    if-nez v32, :cond_17

    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v32

    if-eqz v32, :cond_16

    const/high16 v32, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v32, 0x400000

    :goto_10
    or-int v5, v5, v32

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

    move-result v32

    if-eqz v32, :cond_19

    const/high16 v32, 0x4000000

    goto :goto_12

    :cond_19
    const/high16 v32, 0x2000000

    :goto_12
    or-int v5, v5, v32

    goto :goto_14

    :cond_1a
    :goto_13
    move-object/from16 v3, p11

    :goto_14
    and-int/lit16 v3, v13, 0x200

    const/high16 v32, 0x30000000

    if-eqz v3, :cond_1b

    or-int v5, v5, v32

    move-object/from16 v4, p12

    goto :goto_16

    :cond_1b
    and-int v32, v14, v32

    move-object/from16 v4, p12

    if-nez v32, :cond_1d

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_1c

    const/high16 v32, 0x20000000

    goto :goto_15

    :cond_1c
    const/high16 v32, 0x10000000

    :goto_15
    or-int v5, v5, v32

    :cond_1d
    :goto_16
    and-int/lit16 v4, v13, 0x400

    if-eqz v4, :cond_1e

    or-int/lit8 v29, v15, 0x6

    move-wide/from16 v7, p13

    goto :goto_18

    :cond_1e
    and-int/lit8 v32, v15, 0x6

    move-wide/from16 v7, p13

    if-nez v32, :cond_20

    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v32

    if-eqz v32, :cond_1f

    const/16 v29, 0x4

    goto :goto_17

    :cond_1f
    const/16 v29, 0x2

    :goto_17
    or-int v29, v15, v29

    goto :goto_18

    :cond_20
    move/from16 v29, v15

    :goto_18
    and-int/lit16 v7, v13, 0x800

    if-eqz v7, :cond_21

    or-int/lit8 v29, v29, 0x30

    goto :goto_1a

    :cond_21
    and-int/lit8 v8, v15, 0x30

    if-nez v8, :cond_23

    move/from16 v8, p15

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v32

    if-eqz v32, :cond_22

    const/16 v16, 0x20

    goto :goto_19

    :cond_22
    const/16 v16, 0x10

    :goto_19
    or-int v29, v29, v16

    goto :goto_1a

    :cond_23
    move/from16 v8, p15

    :goto_1a
    move/from16 v8, v29

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

    move-object/from16 v11, p18

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v11, p18

    :goto_23
    and-int v18, v15, v28

    const v19, 0x8000

    if-nez v18, :cond_2e

    and-int v18, v13, v19

    move-object/from16 v11, p19

    if-nez v18, :cond_2d

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2d

    const/high16 v27, 0x20000

    :cond_2d
    or-int v8, v8, v27

    goto :goto_24

    :cond_2e
    move-object/from16 v11, p19

    :goto_24
    const v18, 0x12492493

    and-int v11, v5, v18

    const v15, 0x12492492

    if-ne v11, v15, :cond_2f

    const v11, 0x12493

    and-int/2addr v11, v8

    const v15, 0x12492

    if-ne v11, v15, :cond_2f

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-eqz v11, :cond_2f

    .line 203
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

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 p20, v1

    goto/16 :goto_36

    .line 183
    :cond_2f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v11, v14, 0x1

    if-eqz v11, :cond_31

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v11

    if-nez v11, :cond_31

    .line 413
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int v0, v13, v19

    if-eqz v0, :cond_30

    const v0, -0x70001

    and-int/2addr v8, v0

    :cond_30
    move-object/from16 v6, p1

    move-wide/from16 v10, p2

    move-wide/from16 v2, p4

    move-object/from16 v0, p6

    move-object/from16 v4, p7

    move-object/from16 v7, p8

    move-object/from16 v12, p11

    move-object/from16 v15, p12

    move-wide/from16 v41, p13

    move/from16 v43, p15

    move/from16 v44, p16

    move/from16 v45, p17

    move-object/from16 v46, p18

    move-object/from16 v47, p19

    move v13, v8

    move-wide/from16 v8, p9

    goto/16 :goto_34

    :cond_31
    if-eqz v6, :cond_32

    .line 168
    sget-object v6, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v6, Landroidx/compose/ui/Modifier;

    goto :goto_25

    :cond_32
    move-object/from16 v6, p1

    :goto_25
    if-eqz v10, :cond_33

    .line 169
    sget-object v10, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->invoke()J

    move-result-wide v10

    goto :goto_26

    :cond_33
    move-wide/from16 v10, p2

    :goto_26
    if-eqz v17, :cond_34

    .line 170
    sget-object v15, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->read:Lo/releasePinnedSnapshotsForCloseLockedruntime_release$read;

    invoke-static {}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release$read;->RemoteActionCompatParcelizer()J

    move-result-wide v17

    goto :goto_27

    :cond_34
    move-wide/from16 v17, p4

    :goto_27
    const/4 v15, 0x0

    if-eqz v22, :cond_35

    move-object/from16 v20, v15

    goto :goto_28

    :cond_35
    move-object/from16 v20, p6

    :goto_28
    if-eqz v26, :cond_36

    move-object/from16 v21, v15

    goto :goto_29

    :cond_36
    move-object/from16 v21, p7

    :goto_29
    if-eqz v30, :cond_37

    move-object/from16 v22, v15

    goto :goto_2a

    :cond_37
    move-object/from16 v22, p8

    :goto_2a
    if-eqz v0, :cond_38

    .line 174
    sget-object v0, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->read:Lo/releasePinnedSnapshotsForCloseLockedruntime_release$read;

    invoke-static {}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release$read;->RemoteActionCompatParcelizer()J

    move-result-wide v23

    goto :goto_2b

    :cond_38
    move-wide/from16 v23, p9

    :goto_2b
    if-eqz v2, :cond_39

    move-object v0, v15

    goto :goto_2c

    :cond_39
    move-object/from16 v0, p11

    :goto_2c
    if-eqz v3, :cond_3a

    goto :goto_2d

    :cond_3a
    move-object/from16 v15, p12

    :goto_2d
    if-eqz v4, :cond_3b

    .line 177
    sget-object v2, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->read:Lo/releasePinnedSnapshotsForCloseLockedruntime_release$read;

    invoke-static {}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release$read;->RemoteActionCompatParcelizer()J

    move-result-wide v2

    goto :goto_2e

    :cond_3b
    move-wide/from16 v2, p13

    :goto_2e
    if-eqz v7, :cond_3c

    .line 178
    sget-object v4, Lo/getMergedruntime_release;->RemoteActionCompatParcelizer:Lo/getMergedruntime_release$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/getMergedruntime_release$RemoteActionCompatParcelizer;->write()I

    move-result v4

    goto :goto_2f

    :cond_3c
    move/from16 v4, p15

    :goto_2f
    if-eqz v9, :cond_3d

    const/4 v7, 0x1

    goto :goto_30

    :cond_3d
    move/from16 v7, p16

    :goto_30
    if-eqz v12, :cond_3e

    const v9, 0x7fffffff

    goto :goto_31

    :cond_3e
    move/from16 v9, p17

    :goto_31
    if-eqz v16, :cond_3f

    .line 181
    sget-object v12, Lo/tryAnchorruntime_release$write;->invoke:Lo/tryAnchorruntime_release$write;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    goto :goto_32

    :cond_3f
    move-object/from16 v12, p18

    :goto_32
    and-int v16, v13, v19

    if-eqz v16, :cond_40

    .line 182
    sget-object v16, Lo/tryAnchorruntime_release;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-object/from16 p1, v0

    move-object/from16 v0, v16

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .line 413
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ComposableLambdaImplinvoke8;

    const v16, -0x70001

    and-int v8, v8, v16

    goto :goto_33

    :cond_40
    move-object/from16 p1, v0

    move-object/from16 v0, p19

    :goto_33
    move-object/from16 v47, v0

    move-wide/from16 v41, v2

    move/from16 v43, v4

    move/from16 v44, v7

    move v13, v8

    move/from16 v45, v9

    move-object/from16 v46, v12

    move-wide/from16 v2, v17

    move-object/from16 v0, v20

    move-object/from16 v4, v21

    move-object/from16 v7, v22

    move-wide/from16 v8, v23

    move-object/from16 v12, p1

    :goto_34
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_41

    .line 183
    const-string v14, "androidx.compose.material.Text (Text.kt:182)"

    move-object/from16 p20, v1

    const v1, -0x15d2a760

    invoke-static {v1, v5, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_35

    :cond_41
    move-object/from16 p20, v1

    :goto_35
    shl-int/lit8 v1, v13, 0x3

    const/16 v34, 0x1

    const v14, 0x7ffffffe

    and-int v38, v5, v14

    and-int/lit8 v5, v13, 0xe

    or-int/lit16 v5, v5, 0x6000

    and-int/lit8 v14, v13, 0x70

    or-int/2addr v5, v14

    and-int/lit16 v14, v13, 0x380

    or-int/2addr v5, v14

    and-int/lit16 v13, v13, 0x1c00

    or-int/2addr v5, v13

    const/high16 v13, 0x70000

    and-int/2addr v13, v1

    or-int/2addr v5, v13

    const/high16 v13, 0x380000

    and-int/2addr v1, v13

    or-int v39, v5, v1

    const/16 v40, 0x0

    move-object/from16 v16, p0

    move-object/from16 v17, v6

    move-wide/from16 v18, v10

    move-wide/from16 v20, v2

    move-object/from16 v22, v0

    move-object/from16 v23, v4

    move-object/from16 v24, v7

    move-wide/from16 v25, v8

    move-object/from16 v27, v12

    move-object/from16 v28, v15

    move-wide/from16 v29, v41

    move/from16 v31, v43

    move/from16 v32, v44

    move/from16 v33, v45

    move-object/from16 v35, v46

    move-object/from16 v36, v47

    move-object/from16 v37, p20

    .line 184
    invoke-static/range {v16 .. v40}, Lo/tryAnchorruntime_release;->write(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/ComposableMethod;Lo/getParameterCount;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;JLandroidx/compose/ui/text/style/TextDecoration;Lo/fastJoinToString;JIZIILkotlin/jvm/functions/Function1;Lo/ComposableLambdaImplinvoke8;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_42
    move-object v13, v15

    move-wide/from16 v14, v41

    move/from16 v16, v43

    move/from16 v17, v44

    move/from16 v18, v45

    move-object/from16 v19, v46

    move-object/from16 v20, v47

    move-object/from16 v49, v7

    move-object v7, v0

    move-wide/from16 v50, v8

    move-object v8, v4

    move-object/from16 v9, v49

    move-wide/from16 v52, v2

    move-object v2, v6

    move-wide/from16 v5, v52

    move-wide v3, v10

    move-wide/from16 v10, v50

    .line 203
    :goto_36
    invoke-interface/range {p20 .. p20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_43

    new-instance v24, Lo/tryAnchorruntime_release$invoke;

    move-object/from16 v0, v24

    move-object/from16 v48, v1

    move-object/from16 v1, p0

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Lo/tryAnchorruntime_release$invoke;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/ComposableMethod;Lo/getParameterCount;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;JLandroidx/compose/ui/text/style/TextDecoration;Lo/fastJoinToString;JIZILkotlin/jvm/functions/Function1;Lo/ComposableLambdaImplinvoke8;III)V

    move-object/from16 v0, v24

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v48

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_43
    return-void
.end method

.method public static final write(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/ComposableMethod;Lo/getParameterCount;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;JLandroidx/compose/ui/text/style/TextDecoration;Lo/fastJoinToString;JIZIILkotlin/jvm/functions/Function1;Lo/ComposableLambdaImplinvoke8;Landroidx/compose/runtime/Composer;III)V
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

    const v0, 0x3d476b43

    move-object/from16 v1, p21

    .line 111
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

    .line 159
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

    goto/16 :goto_3b

    .line 111
    :cond_32
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v11, v14, 0x1

    if-eqz v11, :cond_34

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v11

    if-nez v11, :cond_34

    .line 402
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

    move v13, v8

    move-object/from16 v8, p20

    goto/16 :goto_37

    :cond_34
    if-eqz v6, :cond_35

    .line 95
    sget-object v6, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v6, Landroidx/compose/ui/Modifier;

    goto :goto_28

    :cond_35
    move-object/from16 v6, p1

    :goto_28
    if-eqz v10, :cond_36

    .line 96
    sget-object v10, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->invoke()J

    move-result-wide v10

    goto :goto_29

    :cond_36
    move-wide/from16 v10, p2

    :goto_29
    if-eqz v17, :cond_37

    .line 97
    sget-object v15, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->read:Lo/releasePinnedSnapshotsForCloseLockedruntime_release$read;

    invoke-static {}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release$read;->RemoteActionCompatParcelizer()J

    move-result-wide v19

    goto :goto_2a

    :cond_37
    move-wide/from16 v19, p4

    :goto_2a
    const/4 v15, 0x0

    if-eqz v22, :cond_38

    move-object/from16 v17, v15

    goto :goto_2b

    :cond_38
    move-object/from16 v17, p6

    :goto_2b
    if-eqz v26, :cond_39

    move-object/from16 v21, v15

    goto :goto_2c

    :cond_39
    move-object/from16 v21, p7

    :goto_2c
    if-eqz v31, :cond_3a

    move-object/from16 v22, v15

    goto :goto_2d

    :cond_3a
    move-object/from16 v22, p8

    :goto_2d
    if-eqz v0, :cond_3b

    .line 101
    sget-object v0, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->read:Lo/releasePinnedSnapshotsForCloseLockedruntime_release$read;

    invoke-static {}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release$read;->RemoteActionCompatParcelizer()J

    move-result-wide v23

    goto :goto_2e

    :cond_3b
    move-wide/from16 v23, p9

    :goto_2e
    if-eqz v2, :cond_3c

    move-object v0, v15

    goto :goto_2f

    :cond_3c
    move-object/from16 v0, p11

    :goto_2f
    if-eqz v3, :cond_3d

    move-object v2, v15

    goto :goto_30

    :cond_3d
    move-object/from16 v2, p12

    :goto_30
    if-eqz v4, :cond_3e

    .line 104
    sget-object v3, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->read:Lo/releasePinnedSnapshotsForCloseLockedruntime_release$read;

    invoke-static {}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release$read;->RemoteActionCompatParcelizer()J

    move-result-wide v3

    goto :goto_31

    :cond_3e
    move-wide/from16 v3, p13

    :goto_31
    if-eqz v7, :cond_3f

    .line 105
    sget-object v7, Lo/getMergedruntime_release;->RemoteActionCompatParcelizer:Lo/getMergedruntime_release$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/getMergedruntime_release$RemoteActionCompatParcelizer;->write()I

    move-result v7

    goto :goto_32

    :cond_3f
    move/from16 v7, p15

    :goto_32
    const/16 v25, 0x1

    if-eqz v9, :cond_40

    move/from16 v9, v25

    goto :goto_33

    :cond_40
    move/from16 v9, p16

    :goto_33
    if-eqz v12, :cond_41

    const v12, 0x7fffffff

    goto :goto_34

    :cond_41
    move/from16 v12, p17

    :goto_34
    if-eqz v16, :cond_42

    goto :goto_35

    :cond_42
    move/from16 v25, p18

    :goto_35
    if-nez v18, :cond_43

    move-object/from16 v15, p19

    :cond_43
    and-int v16, v13, v29

    if-eqz v16, :cond_44

    .line 110
    sget-object v16, Lo/tryAnchorruntime_release;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-object/from16 p1, v0

    move-object/from16 v0, v16

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .line 402
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ComposableLambdaImplinvoke8;

    const v16, -0x380001

    and-int v8, v8, v16

    goto :goto_36

    :cond_44
    move-object/from16 p1, v0

    move-object/from16 v0, p20

    :goto_36
    move v13, v8

    move-object v8, v0

    move-object/from16 v0, p1

    :goto_37
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_45

    .line 111
    const-string v14, "androidx.compose.material.Text (Text.kt:110)"

    move/from16 p13, v12

    const v12, 0x3d476b43

    invoke-static {v12, v5, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_38

    :cond_45
    move/from16 p13, v12

    .line 129
    :goto_38
    invoke-static {}, Lo/parentIndexToAnchor;->invoke()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/CompositionLocal;

    .line 403
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    .line 129
    check-cast v12, Lo/ComposerChangeListWriterCompanion;

    move-object/from16 p14, v15

    .line 2000
    iget-wide v14, v12, Lo/ComposerChangeListWriterCompanion;->AudioAttributesCompatParcelizer:J

    .line 130
    invoke-static {}, Lo/rawUpdate;->write()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/CompositionLocal;

    .line 404
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    .line 130
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    const-wide/16 v26, 0x10

    cmp-long v16, v10, v26

    if-eqz v16, :cond_46

    move-wide/from16 p15, v10

    goto :goto_39

    :cond_46
    move-wide/from16 p15, v10

    .line 4320
    iget-object v10, v8, Lo/ComposableLambdaImplinvoke8;->RemoteActionCompatParcelizer:Lo/ComposableLambdaImplinvoke10;

    .line 4404
    iget-object v10, v10, Lo/ComposableLambdaImplinvoke10;->invoke:Lo/abandon;

    invoke-interface {v10}, Lo/abandon;->RemoteActionCompatParcelizer()J

    move-result-wide v10

    const-wide/16 v26, 0x10

    cmp-long v10, v10, v26

    if-eqz v10, :cond_47

    .line 6320
    iget-object v10, v8, Lo/ComposableLambdaImplinvoke8;->RemoteActionCompatParcelizer:Lo/ComposableLambdaImplinvoke10;

    .line 6404
    iget-object v10, v10, Lo/ComposableLambdaImplinvoke10;->invoke:Lo/abandon;

    invoke-interface {v10}, Lo/abandon;->RemoteActionCompatParcelizer()J

    move-result-wide v10

    goto :goto_39

    :cond_47
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v18, 0xe

    move-wide/from16 p1, v14

    move/from16 p3, v12

    move/from16 p4, v10

    move/from16 p5, v11

    move/from16 p6, v16

    move/from16 p7, v18

    .line 136
    invoke-static/range {p1 .. p7}, Lo/ComposerChangeListWriterCompanion;->invoke(JFFFFI)J

    move-result-wide v10

    :goto_39
    if-eqz v2, :cond_48

    .line 7000
    iget v12, v2, Lo/fastJoinToString;->invoke:I

    goto :goto_3a

    .line 145
    :cond_48
    sget-object v12, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->AudioAttributesImplApi26Parcelizer()I

    move-result v12

    :goto_3a
    move/from16 v54, v12

    const-wide/16 v35, 0x0

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

    const v64, 0xfd6f51

    move-object/from16 v34, v8

    move-wide/from16 v37, v19

    move-object/from16 v39, v21

    move-object/from16 v40, v17

    move-object/from16 v42, v22

    move-wide/from16 v44, v23

    move-object/from16 v51, v0

    move-wide/from16 v56, v3

    .line 142
    invoke-static/range {v34 .. v64}, Lo/ComposableLambdaImplinvoke8;->RemoteActionCompatParcelizer(Lo/ComposableLambdaImplinvoke8;JJLo/getParameterCount;Lo/ComposableMethod;Lo/getRealParamsCount;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;Ljava/lang/String;JLo/fastFilterIndexed;Lo/takeNestedMutableSnapshotdefault;Lo/SaveableStateRegistryKt;JLandroidx/compose/ui/text/style/TextDecoration;Lo/getFactoryHpuvwBQ;Lo/OperationUpdateNode;IIJLo/releasePreviouslyPinnedSnapshotsLocked;Lo/fastMap;IILo/ComposableLambdaImplinvoke1;Lo/MutableSnapshot;I)Lo/ComposableLambdaImplinvoke8;

    move-result-object v12

    .line 157
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v14

    .line 407
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_49

    .line 408
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v15, v14, :cond_4a

    .line 157
    :cond_49
    new-instance v14, Lo/tryAnchorruntime_release$4;

    invoke-direct {v14, v10, v11}, Lo/tryAnchorruntime_release$4;-><init>(J)V

    move-object v15, v14

    check-cast v15, Lo/executeAndFlushAllPendingFixups;

    .line 410
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 157
    :cond_4a
    move-object v10, v15

    check-cast v10, Lo/executeAndFlushAllPendingFixups;

    shl-int/lit8 v11, v13, 0x9

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

    const/4 v11, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v6

    move-object/from16 p3, v12

    move-object/from16 p4, p14

    move/from16 p5, v7

    move/from16 p6, v9

    move/from16 p7, p13

    move/from16 p8, v25

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    move/from16 p11, v5

    move/from16 p12, v11

    .line 139
    invoke-static/range {p1 .. p12}, Lo/collectSourceInformation;->write(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/ComposableLambdaImplinvoke8;Lkotlin/jvm/functions/Function1;IZIILo/executeAndFlushAllPendingFixups;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_4b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4b
    move/from16 v18, p13

    move-object v12, v0

    move-object v13, v2

    move-wide v14, v3

    move-object v2, v6

    move/from16 v16, v7

    move-object/from16 v7, v17

    move-wide/from16 v5, v19

    move-wide/from16 v10, v23

    move/from16 v19, v25

    move-object/from16 v20, p14

    move-wide/from16 v3, p15

    move/from16 v17, v9

    move-object/from16 v9, v22

    move-object/from16 v66, v21

    move-object/from16 v21, v8

    move-object/from16 v8, v66

    .line 159
    :goto_3b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_4c

    new-instance v25, Lo/tryAnchorruntime_release$read;

    move-object/from16 v0, v25

    move-object/from16 v65, v1

    move-object/from16 v1, p0

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    invoke-direct/range {v0 .. v24}, Lo/tryAnchorruntime_release$read;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/ComposableMethod;Lo/getParameterCount;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;JLandroidx/compose/ui/text/style/TextDecoration;Lo/fastJoinToString;JIZIILkotlin/jvm/functions/Function1;Lo/ComposableLambdaImplinvoke8;III)V

    move-object/from16 v0, v25

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v65

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4c
    return-void
.end method

.method public static final write(Lo/ComposableLambdaImplinvoke8;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ComposableLambdaImplinvoke8;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, 0x69a2bc9c

    .line 397
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_4

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 400
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    .line 397
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material.ProvideTextStyle (Text.kt:396)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 398
    :cond_5
    sget-object v0, Lo/tryAnchorruntime_release;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .line 426
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ComposableLambdaImplinvoke8;

    .line 398
    invoke-virtual {v2, p0}, Lo/ComposableLambdaImplinvoke8;->a(Lo/ComposableLambdaImplinvoke8;)Lo/ComposableLambdaImplinvoke8;

    move-result-object v2

    .line 399
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    and-int/lit8 v1, v1, 0x70

    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/2addr v1, v2

    invoke-static {v0, p1, p2, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 400
    :cond_6
    :goto_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Lo/tryAnchorruntime_release$a;

    invoke-direct {v0, p0, p1, p3}, Lo/tryAnchorruntime_release$a;-><init>(Lo/ComposableLambdaImplinvoke8;Lkotlin/jvm/functions/Function2;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_7
    return-void
.end method
