.class public final Lo/closeruntime_release;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:J

.field private static final read:Lo/accesssummarize;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 488
    sget-object v0, Lo/closeruntime_release$invoke;->a:Lo/closeruntime_release$invoke;

    check-cast v0, Lo/accesssummarize;

    sput-object v0, Lo/closeruntime_release;->read:Lo/accesssummarize;

    const/high16 v0, 0x42200000    # 40.0f

    .line 1056
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    .line 2586
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 2587
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    const/16 v0, 0x20

    shl-long v0, v1, v0

    or-long/2addr v0, v3

    .line 2365
    invoke-static {v0, v1}, Lo/getWriteCountruntime_release;->invoke(J)J

    move-result-wide v0

    .line 499
    sput-wide v0, Lo/closeruntime_release;->a:J

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 0

    .line 6629
    check-cast p0, Landroidx/compose/runtime/State;

    .line 7053
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final RemoteActionCompatParcelizer(Lo/setShouldSave;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLo/ComposableLambdaImplinvoke8;Lo/slotruntime_release;Lo/setVersionruntime_release;ZIILo/unregister;Lkotlin/jvm/functions/Function1;Lo/ReadOnlyComposable;Lo/removeNode;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setShouldSave;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/setShouldSave;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Lo/ComposableLambdaImplinvoke8;",
            "Lo/slotruntime_release;",
            "Lo/setVersionruntime_release;",
            "ZII",
            "Lo/unregister;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/ComposableLambdaImplinvoke3;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/ReadOnlyComposable;",
            "Lo/removeNode;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p17

    move/from16 v12, p18

    move/from16 v11, p19

    const v0, 0x6b8eb362

    move-object/from16 v1, p16

    .line 763
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v13, 0x6

    if-nez v1, :cond_2

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_2
    move v1, v13

    :goto_1
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v13, 0x30

    if-nez v4, :cond_5

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v11, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v13, 0x180

    if-nez v9, :cond_8

    move-object/from16 v9, p2

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v1, v1, v16

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v9, p2

    :goto_6
    and-int/lit8 v16, v11, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v2, v13, 0xc00

    if-nez v2, :cond_b

    move/from16 v2, p3

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_a

    move/from16 v19, v17

    goto :goto_7

    :cond_a
    move/from16 v19, v18

    :goto_7
    or-int v1, v1, v19

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v2, p3

    :goto_9
    and-int/lit8 v19, v11, 0x10

    const/16 v20, 0x4000

    const/16 v21, 0x2000

    if-eqz v19, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v5, v13, 0x6000

    if-nez v5, :cond_e

    move/from16 v5, p4

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v23

    if-eqz v23, :cond_d

    move/from16 v23, v20

    goto :goto_a

    :cond_d
    move/from16 v23, v21

    :goto_a
    or-int v1, v1, v23

    goto :goto_c

    :cond_e
    :goto_b
    move/from16 v5, p4

    :goto_c
    and-int/lit8 v23, v11, 0x20

    const/high16 v24, 0x10000

    const/high16 v25, 0x30000

    if-eqz v23, :cond_f

    or-int v1, v1, v25

    move-object/from16 v7, p5

    goto :goto_e

    :cond_f
    and-int v26, v13, v25

    move-object/from16 v7, p5

    if-nez v26, :cond_11

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10

    const/high16 v27, 0x20000

    goto :goto_d

    :cond_10
    move/from16 v27, v24

    :goto_d
    or-int v1, v1, v27

    :cond_11
    :goto_e
    and-int/lit8 v27, v11, 0x40

    const/high16 v28, 0x180000

    if-eqz v27, :cond_12

    or-int v1, v1, v28

    move-object/from16 v8, p6

    goto :goto_10

    :cond_12
    and-int v28, v13, v28

    move-object/from16 v8, p6

    if-nez v28, :cond_14

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_13

    const/high16 v29, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v29, 0x80000

    :goto_f
    or-int v1, v1, v29

    :cond_14
    :goto_10
    and-int/lit16 v6, v11, 0x80

    const/high16 v30, 0xc00000

    if-eqz v6, :cond_15

    or-int v1, v1, v30

    move-object/from16 v3, p7

    goto :goto_12

    :cond_15
    and-int v30, v13, v30

    move-object/from16 v3, p7

    if-nez v30, :cond_17

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_16

    const/high16 v31, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v31, 0x400000

    :goto_11
    or-int v1, v1, v31

    :cond_17
    :goto_12
    and-int/lit16 v0, v11, 0x100

    const/high16 v32, 0x6000000

    if-eqz v0, :cond_18

    or-int v1, v1, v32

    move/from16 v2, p8

    goto :goto_14

    :cond_18
    and-int v32, v13, v32

    move/from16 v2, p8

    if-nez v32, :cond_1a

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v32

    if-eqz v32, :cond_19

    const/high16 v32, 0x4000000

    goto :goto_13

    :cond_19
    const/high16 v32, 0x2000000

    :goto_13
    or-int v1, v1, v32

    :cond_1a
    :goto_14
    const/high16 v32, 0x30000000

    and-int v32, v13, v32

    if-nez v32, :cond_1d

    and-int/lit16 v2, v11, 0x200

    if-nez v2, :cond_1b

    move/from16 v2, p9

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v32

    if-eqz v32, :cond_1c

    const/high16 v32, 0x20000000

    goto :goto_15

    :cond_1b
    move/from16 v2, p9

    :cond_1c
    const/high16 v32, 0x10000000

    :goto_15
    or-int v1, v1, v32

    goto :goto_16

    :cond_1d
    move/from16 v2, p9

    :goto_16
    and-int/lit16 v2, v11, 0x400

    if-eqz v2, :cond_1e

    or-int/lit8 v32, v12, 0x6

    move/from16 v3, p10

    goto :goto_18

    :cond_1e
    and-int/lit8 v32, v12, 0x6

    move/from16 v3, p10

    if-nez v32, :cond_20

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v32

    if-eqz v32, :cond_1f

    const/16 v32, 0x4

    goto :goto_17

    :cond_1f
    const/16 v32, 0x2

    :goto_17
    or-int v32, v12, v32

    goto :goto_18

    :cond_20
    move/from16 v32, v12

    :goto_18
    and-int/lit16 v3, v11, 0x800

    if-eqz v3, :cond_21

    or-int/lit8 v32, v32, 0x30

    goto :goto_1a

    :cond_21
    and-int/lit8 v33, v12, 0x30

    move-object/from16 v5, p11

    if-nez v33, :cond_23

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_22

    const/16 v22, 0x20

    goto :goto_19

    :cond_22
    const/16 v22, 0x10

    :goto_19
    or-int v32, v32, v22

    :cond_23
    :goto_1a
    move/from16 v5, v32

    and-int/lit16 v7, v11, 0x1000

    if-eqz v7, :cond_24

    or-int/lit16 v5, v5, 0x180

    goto :goto_1c

    :cond_24
    and-int/lit16 v8, v12, 0x180

    if-nez v8, :cond_26

    move-object/from16 v8, p12

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_25

    const/16 v28, 0x100

    goto :goto_1b

    :cond_25
    const/16 v28, 0x80

    :goto_1b
    or-int v5, v5, v28

    goto :goto_1d

    :cond_26
    :goto_1c
    move-object/from16 v8, p12

    :goto_1d
    and-int/lit16 v8, v11, 0x2000

    if-eqz v8, :cond_27

    or-int/lit16 v5, v5, 0xc00

    goto :goto_1f

    :cond_27
    and-int/lit16 v9, v12, 0xc00

    if-nez v9, :cond_29

    move-object/from16 v9, p13

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_28

    goto :goto_1e

    :cond_28
    move/from16 v17, v18

    :goto_1e
    or-int v5, v5, v17

    goto :goto_20

    :cond_29
    :goto_1f
    move-object/from16 v9, p13

    :goto_20
    and-int/lit16 v9, v11, 0x4000

    if-eqz v9, :cond_2a

    or-int/lit16 v5, v5, 0x6000

    goto :goto_22

    :cond_2a
    and-int/lit16 v14, v12, 0x6000

    if-nez v14, :cond_2c

    move-object/from16 v14, p14

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2b

    goto :goto_21

    :cond_2b
    move/from16 v20, v21

    :goto_21
    or-int v5, v5, v20

    goto :goto_23

    :cond_2c
    :goto_22
    move-object/from16 v14, p14

    :goto_23
    const v17, 0x8000

    and-int v17, v11, v17

    if-eqz v17, :cond_2d

    or-int v5, v5, v25

    move-object/from16 v12, p15

    goto :goto_24

    :cond_2d
    and-int v18, v12, v25

    move-object/from16 v12, p15

    if-nez v18, :cond_2f

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2e

    const/high16 v24, 0x20000

    :cond_2e
    or-int v5, v5, v24

    :cond_2f
    :goto_24
    const v18, 0x12492493

    and-int v12, v1, v18

    const v14, 0x12492492

    if-ne v12, v14, :cond_30

    const v12, 0x12493

    and-int/2addr v12, v5

    const v14, 0x12492

    if-ne v12, v14, :cond_30

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    if-eqz v12, :cond_30

    .line 786
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v29, v10

    move/from16 v10, p9

    goto/16 :goto_3a

    .line 763
    :cond_30
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v12, v13, 0x1

    const/16 v18, 0x1

    if-eqz v12, :cond_32

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v12

    if-nez v12, :cond_32

    .line 760
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v11, 0x200

    if-eqz v0, :cond_31

    const v0, -0x70000001

    and-int/2addr v1, v0

    :cond_31
    move-object/from16 v4, p2

    move/from16 v12, p3

    move/from16 v16, p4

    move-object/from16 v19, p5

    move-object/from16 v20, p6

    move-object/from16 v6, p7

    move/from16 v0, p8

    move/from16 v14, p9

    move-object/from16 v3, p11

    move-object/from16 v7, p12

    move-object/from16 v8, p13

    move-object/from16 v2, p14

    move v9, v1

    move/from16 v1, p10

    goto/16 :goto_33

    :cond_32
    if-eqz v4, :cond_33

    .line 748
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    goto :goto_25

    :cond_33
    move-object/from16 v4, p2

    :goto_25
    if-eqz v16, :cond_34

    move/from16 v12, v18

    goto :goto_26

    :cond_34
    move/from16 v12, p3

    :goto_26
    if-eqz v19, :cond_35

    const/16 v16, 0x0

    goto :goto_27

    :cond_35
    move/from16 v16, p4

    :goto_27
    if-eqz v23, :cond_36

    .line 751
    sget-object v19, Lo/ComposableLambdaImplinvoke8;->invoke:Lo/ComposableLambdaImplinvoke8$invoke;

    invoke-static {}, Lo/ComposableLambdaImplinvoke8$invoke;->a()Lo/ComposableLambdaImplinvoke8;

    move-result-object v19

    goto :goto_28

    :cond_36
    move-object/from16 v19, p5

    :goto_28
    if-eqz v27, :cond_37

    .line 752
    sget-object v20, Lo/slotruntime_release;->read:Lo/slotruntime_release$read;

    invoke-static {}, Lo/slotruntime_release$read;->a()Lo/slotruntime_release;

    move-result-object v20

    goto :goto_29

    :cond_37
    move-object/from16 v20, p6

    :goto_29
    if-eqz v6, :cond_38

    .line 753
    sget-object v6, Lo/setVersionruntime_release;->write:Lo/setVersionruntime_release$write;

    invoke-static {}, Lo/setVersionruntime_release$write;->a()Lo/setVersionruntime_release;

    move-result-object v6

    goto :goto_2a

    :cond_38
    move-object/from16 v6, p7

    :goto_2a
    if-eqz v0, :cond_39

    const/4 v0, 0x0

    goto :goto_2b

    :cond_39
    move/from16 v0, p8

    :goto_2b
    and-int/lit16 v14, v11, 0x200

    if-eqz v14, :cond_3b

    if-eqz v0, :cond_3a

    move/from16 v14, v18

    goto :goto_2c

    :cond_3a
    const v14, 0x7fffffff

    :goto_2c
    const v21, -0x70000001

    and-int v1, v1, v21

    goto :goto_2d

    :cond_3b
    move/from16 v14, p9

    :goto_2d
    if-eqz v2, :cond_3c

    move/from16 v2, v18

    goto :goto_2e

    :cond_3c
    move/from16 v2, p10

    :goto_2e
    if-eqz v3, :cond_3d

    .line 757
    sget-object v3, Lo/unregister;->RemoteActionCompatParcelizer:Lo/unregister$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/unregister$RemoteActionCompatParcelizer;->a()Lo/unregister;

    move-result-object v3

    goto :goto_2f

    :cond_3d
    move-object/from16 v3, p11

    :goto_2f
    if-eqz v7, :cond_3e

    .line 758
    sget-object v7, Lo/closeruntime_release$read;->invoke:Lo/closeruntime_release$read;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    goto :goto_30

    :cond_3e
    move-object/from16 v7, p12

    :goto_30
    if-eqz v8, :cond_3f

    const/4 v8, 0x0

    goto :goto_31

    :cond_3f
    move-object/from16 v8, p13

    :goto_31
    if-eqz v9, :cond_40

    .line 760
    new-instance v9, Lo/OperationEnsureRootGroupStarted;

    sget-object v21, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    move/from16 p2, v0

    move/from16 p3, v1

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->write()J

    move-result-wide v0

    move/from16 p4, v2

    const/4 v2, 0x0

    invoke-direct {v9, v0, v1, v2}, Lo/OperationEnsureRootGroupStarted;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v9

    check-cast v0, Lo/removeNode;

    goto :goto_32

    :cond_40
    move/from16 p2, v0

    move/from16 p3, v1

    move/from16 p4, v2

    move-object/from16 v0, p14

    :goto_32
    if-eqz v17, :cond_41

    sget-object v1, Lo/getAnchorsruntime_release;->read:Lo/getAnchorsruntime_release;

    invoke-static {}, Lo/getAnchorsruntime_release;->write()Lkotlin/jvm/functions/Function3;

    move-result-object v1

    move/from16 v9, p3

    move/from16 v26, p4

    move-object/from16 v33, v0

    move-object/from16 v34, v1

    move-object/from16 v27, v3

    move-object/from16 v24, v6

    move-object/from16 v28, v7

    move-object/from16 v32, v8

    move/from16 v21, v12

    move/from16 v25, v14

    move/from16 v22, v16

    move-object/from16 v23, v19

    move-object/from16 v14, v20

    move/from16 v12, p2

    goto :goto_34

    :cond_41
    move/from16 v9, p3

    move/from16 v1, p4

    move-object v2, v0

    move/from16 v0, p2

    :goto_33
    move-object/from16 v34, p15

    move/from16 v26, v1

    move-object/from16 v33, v2

    move-object/from16 v27, v3

    move-object/from16 v24, v6

    move-object/from16 v28, v7

    move-object/from16 v32, v8

    move/from16 v21, v12

    move/from16 v25, v14

    move/from16 v22, v16

    move-object/from16 v23, v19

    move-object/from16 v14, v20

    move v12, v0

    :goto_34
    move-object/from16 v20, v4

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_42

    .line 763
    const-string v0, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:762)"

    const v1, 0x6b8eb362

    invoke-static {v1, v9, v5, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 777
    :cond_42
    invoke-virtual {v14, v12}, Lo/slotruntime_release;->a(Z)Lo/SaveableStateHolder;

    move-result-object v16

    if-eqz v12, :cond_43

    move/from16 v31, v18

    goto :goto_35

    :cond_43
    move/from16 v31, v26

    :goto_35
    if-eqz v12, :cond_44

    move/from16 v35, v18

    goto :goto_36

    :cond_44
    move/from16 v35, v25

    :goto_36
    and-int/lit8 v0, v9, 0xe

    const/4 v1, 0x4

    if-ne v0, v1, :cond_45

    move/from16 v0, v18

    goto :goto_37

    :cond_45
    const/4 v0, 0x0

    :goto_37
    and-int/lit8 v1, v9, 0x70

    const/16 v2, 0x20

    if-eq v1, v2, :cond_46

    const/16 v18, 0x0

    .line 1029
    :cond_46
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    or-int v0, v0, v18

    if-nez v0, :cond_48

    .line 1030
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_47

    goto :goto_38

    :cond_47
    move-object/from16 v7, p1

    goto :goto_39

    .line 766
    :cond_48
    :goto_38
    new-instance v0, Lo/closeruntime_release$4;

    move-object/from16 v7, p1

    invoke-direct {v0, v15, v7}, Lo/closeruntime_release$4;-><init>(Lo/setShouldSave;Lkotlin/jvm/functions/Function1;)V

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1032
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 766
    :goto_39
    check-cast v1, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v0, v5, 0x9

    xor-int/lit8 v8, v12, 0x1

    shr-int/lit8 v2, v9, 0x6

    and-int/lit16 v2, v2, 0x1c00

    and-int/lit16 v3, v9, 0x38e

    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v0, v3

    or-int v17, v2, v0

    and-int/lit16 v0, v9, 0x1c00

    shr-int/lit8 v2, v9, 0xf

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v9

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v5

    or-int v18, v0, v2

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, v20

    move-object/from16 v3, v23

    move-object/from16 v4, v27

    move-object/from16 v5, v28

    move-object/from16 v6, v32

    move-object/from16 v7, v33

    move/from16 v9, v35

    move-object/from16 v29, v10

    move/from16 v10, v31

    move-object/from16 v11, v16

    move/from16 v30, v12

    move-object/from16 v12, v24

    move/from16 v13, v21

    move-object/from16 v31, v14

    move/from16 v14, v22

    move-object/from16 v15, v34

    move-object/from16 v16, v29

    .line 764
    invoke-static/range {v0 .. v19}, Lo/getSlots;->a(Lo/setShouldSave;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lo/ComposableLambdaImplinvoke8;Lo/unregister;Lkotlin/jvm/functions/Function1;Lo/ReadOnlyComposable;Lo/removeNode;ZIILo/SaveableStateHolder;Lo/setVersionruntime_release;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_49
    move-object/from16 v3, v20

    move/from16 v4, v21

    move/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v8, v24

    move/from16 v10, v25

    move/from16 v11, v26

    move-object/from16 v12, v27

    move-object/from16 v13, v28

    move/from16 v9, v30

    move-object/from16 v7, v31

    move-object/from16 v14, v32

    move-object/from16 v15, v33

    move-object/from16 v16, v34

    .line 786
    :goto_3a
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_4a

    new-instance v20, Lo/closeruntime_release$RemoteActionCompatParcelizer;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move-object/from16 v36, v2

    move-object/from16 v2, p1

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Lo/closeruntime_release$RemoteActionCompatParcelizer;-><init>(Lo/setShouldSave;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLo/ComposableLambdaImplinvoke8;Lo/slotruntime_release;Lo/setVersionruntime_release;ZIILo/unregister;Lkotlin/jvm/functions/Function1;Lo/ReadOnlyComposable;Lo/removeNode;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v0, v20

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v36

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4a
    return-void
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;)Lo/setShouldSave;
    .locals 0

    .line 4614
    check-cast p0, Landroidx/compose/runtime/State;

    .line 5050
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setShouldSave;

    return-object p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0

    .line 8054
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;Lo/setShouldSave;)V
    .locals 0

    .line 6051
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final read(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLo/ComposableLambdaImplinvoke8;Lo/slotruntime_release;Lo/setVersionruntime_release;ZIILo/unregister;Lkotlin/jvm/functions/Function1;Lo/ReadOnlyComposable;Lo/removeNode;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Lo/ComposableLambdaImplinvoke8;",
            "Lo/slotruntime_release;",
            "Lo/setVersionruntime_release;",
            "ZII",
            "Lo/unregister;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/ComposableLambdaImplinvoke3;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/ReadOnlyComposable;",
            "Lo/removeNode;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v15, p17

    move/from16 v14, p18

    move/from16 v13, p19

    const v0, 0x3857730f

    move-object/from16 v3, p16

    .line 611
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v4, v13, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v15, 0x6

    if-nez v4, :cond_2

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_2
    move v4, v15

    :goto_1
    and-int/lit8 v7, v13, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v15, 0x30

    if-nez v7, :cond_5

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, v13, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v12, v15, 0x180

    if-nez v12, :cond_8

    move-object/from16 v12, p2

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v4, v4, v16

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v12, p2

    :goto_6
    and-int/lit8 v16, v13, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v8, v15, 0xc00

    if-nez v8, :cond_b

    move/from16 v8, p3

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_a

    move/from16 v19, v17

    goto :goto_7

    :cond_a
    move/from16 v19, v18

    :goto_7
    or-int v4, v4, v19

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v8, p3

    :goto_9
    and-int/lit8 v19, v13, 0x10

    const/16 v20, 0x4000

    const/16 v21, 0x2000

    if-eqz v19, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v10, v15, 0x6000

    if-nez v10, :cond_e

    move/from16 v10, p4

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v23

    if-eqz v23, :cond_d

    move/from16 v23, v20

    goto :goto_a

    :cond_d
    move/from16 v23, v21

    :goto_a
    or-int v4, v4, v23

    goto :goto_c

    :cond_e
    :goto_b
    move/from16 v10, p4

    :goto_c
    and-int/lit8 v23, v13, 0x20

    const/high16 v24, 0x30000

    if-eqz v23, :cond_f

    or-int v4, v4, v24

    move-object/from16 v11, p5

    goto :goto_e

    :cond_f
    and-int v25, v15, v24

    move-object/from16 v11, p5

    if-nez v25, :cond_11

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_10

    const/high16 v26, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v26, 0x10000

    :goto_d
    or-int v4, v4, v26

    :cond_11
    :goto_e
    and-int/lit8 v26, v13, 0x40

    const/high16 v27, 0x180000

    if-eqz v26, :cond_12

    or-int v4, v4, v27

    move-object/from16 v9, p6

    goto :goto_10

    :cond_12
    and-int v27, v15, v27

    move-object/from16 v9, p6

    if-nez v27, :cond_14

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_13

    const/high16 v28, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v28, 0x80000

    :goto_f
    or-int v4, v4, v28

    :cond_14
    :goto_10
    and-int/lit16 v5, v13, 0x80

    const/high16 v29, 0xc00000

    if-eqz v5, :cond_15

    or-int v4, v4, v29

    move-object/from16 v6, p7

    goto :goto_12

    :cond_15
    and-int v29, v15, v29

    move-object/from16 v6, p7

    if-nez v29, :cond_17

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_16

    const/high16 v30, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v30, 0x400000

    :goto_11
    or-int v4, v4, v30

    :cond_17
    :goto_12
    and-int/lit16 v0, v13, 0x100

    const/high16 v31, 0x6000000

    if-eqz v0, :cond_18

    or-int v4, v4, v31

    move/from16 v6, p8

    goto :goto_14

    :cond_18
    and-int v31, v15, v31

    move/from16 v6, p8

    if-nez v31, :cond_1a

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v31

    if-eqz v31, :cond_19

    const/high16 v31, 0x4000000

    goto :goto_13

    :cond_19
    const/high16 v31, 0x2000000

    :goto_13
    or-int v4, v4, v31

    :cond_1a
    :goto_14
    const/high16 v31, 0x30000000

    and-int v31, v15, v31

    if-nez v31, :cond_1d

    and-int/lit16 v6, v13, 0x200

    if-nez v6, :cond_1b

    move/from16 v6, p9

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v31

    if-eqz v31, :cond_1c

    const/high16 v31, 0x20000000

    goto :goto_15

    :cond_1b
    move/from16 v6, p9

    :cond_1c
    const/high16 v31, 0x10000000

    :goto_15
    or-int v4, v4, v31

    goto :goto_16

    :cond_1d
    move/from16 v6, p9

    :goto_16
    and-int/lit16 v6, v13, 0x400

    if-eqz v6, :cond_1e

    or-int/lit8 v31, v14, 0x6

    move/from16 v8, p10

    goto :goto_18

    :cond_1e
    and-int/lit8 v31, v14, 0x6

    move/from16 v8, p10

    if-nez v31, :cond_20

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v31

    if-eqz v31, :cond_1f

    const/16 v31, 0x4

    goto :goto_17

    :cond_1f
    const/16 v31, 0x2

    :goto_17
    or-int v31, v14, v31

    goto :goto_18

    :cond_20
    move/from16 v31, v14

    :goto_18
    and-int/lit16 v8, v13, 0x800

    if-eqz v8, :cond_21

    or-int/lit8 v31, v31, 0x30

    goto :goto_1a

    :cond_21
    and-int/lit8 v32, v14, 0x30

    move-object/from16 v9, p11

    if-nez v32, :cond_23

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_22

    const/16 v32, 0x20

    goto :goto_19

    :cond_22
    const/16 v32, 0x10

    :goto_19
    or-int v31, v31, v32

    :cond_23
    :goto_1a
    move/from16 v9, v31

    and-int/lit16 v10, v13, 0x1000

    if-eqz v10, :cond_24

    or-int/lit16 v9, v9, 0x180

    goto :goto_1c

    :cond_24
    and-int/lit16 v11, v14, 0x180

    if-nez v11, :cond_26

    move-object/from16 v11, p12

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_25

    const/16 v22, 0x100

    goto :goto_1b

    :cond_25
    const/16 v22, 0x80

    :goto_1b
    or-int v9, v9, v22

    goto :goto_1d

    :cond_26
    :goto_1c
    move-object/from16 v11, p12

    :goto_1d
    and-int/lit16 v11, v13, 0x2000

    if-eqz v11, :cond_27

    or-int/lit16 v9, v9, 0xc00

    goto :goto_1f

    :cond_27
    and-int/lit16 v12, v14, 0xc00

    if-nez v12, :cond_29

    move-object/from16 v12, p13

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_28

    goto :goto_1e

    :cond_28
    move/from16 v17, v18

    :goto_1e
    or-int v9, v9, v17

    goto :goto_20

    :cond_29
    :goto_1f
    move-object/from16 v12, p13

    :goto_20
    and-int/lit16 v12, v13, 0x4000

    if-eqz v12, :cond_2a

    or-int/lit16 v9, v9, 0x6000

    goto :goto_22

    :cond_2a
    and-int/lit16 v2, v14, 0x6000

    if-nez v2, :cond_2c

    move-object/from16 v2, p14

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2b

    goto :goto_21

    :cond_2b
    move/from16 v20, v21

    :goto_21
    or-int v9, v9, v20

    goto :goto_23

    :cond_2c
    :goto_22
    move-object/from16 v2, p14

    :goto_23
    const v17, 0x8000

    and-int v17, v13, v17

    if-eqz v17, :cond_2d

    or-int v9, v9, v24

    move-object/from16 v2, p15

    goto :goto_25

    :cond_2d
    and-int v18, v14, v24

    move-object/from16 v2, p15

    if-nez v18, :cond_2f

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2e

    const/high16 v18, 0x20000

    goto :goto_24

    :cond_2e
    const/high16 v18, 0x10000

    :goto_24
    or-int v9, v9, v18

    :cond_2f
    :goto_25
    const v18, 0x12492493

    and-int v2, v4, v18

    const v14, 0x12492492

    if-ne v2, v14, :cond_30

    const v2, 0x12493

    and-int/2addr v2, v9

    const v14, 0x12492

    if-ne v2, v14, :cond_30

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_30

    .line 658
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    move/from16 v7, p3

    move/from16 v6, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v36, p13

    move-object/from16 v37, p14

    move-object/from16 v16, p15

    goto/16 :goto_3d

    .line 611
    :cond_30
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, v15, 0x1

    const/16 v18, 0x1

    if-eqz v2, :cond_32

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-nez v2, :cond_32

    .line 608
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v13, 0x200

    if-eqz v0, :cond_31

    const v0, -0x70000001

    and-int/2addr v4, v0

    :cond_31
    move-object/from16 v2, p2

    move/from16 v7, p3

    move/from16 v0, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move/from16 v8, p8

    move/from16 v14, p9

    move/from16 p9, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v36, p13

    move-object/from16 v37, p14

    move-object/from16 v38, p15

    move v10, v4

    move-object/from16 v4, p5

    goto/16 :goto_35

    :cond_32
    if-eqz v7, :cond_33

    .line 596
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    goto :goto_26

    :cond_33
    move-object/from16 v2, p2

    :goto_26
    if-eqz v16, :cond_34

    move/from16 v7, v18

    goto :goto_27

    :cond_34
    move/from16 v7, p3

    :goto_27
    if-eqz v19, :cond_35

    const/16 v16, 0x0

    goto :goto_28

    :cond_35
    move/from16 v16, p4

    :goto_28
    if-eqz v23, :cond_36

    .line 599
    sget-object v19, Lo/ComposableLambdaImplinvoke8;->invoke:Lo/ComposableLambdaImplinvoke8$invoke;

    invoke-static {}, Lo/ComposableLambdaImplinvoke8$invoke;->a()Lo/ComposableLambdaImplinvoke8;

    move-result-object v19

    goto :goto_29

    :cond_36
    move-object/from16 v19, p5

    :goto_29
    if-eqz v26, :cond_37

    .line 600
    sget-object v20, Lo/slotruntime_release;->read:Lo/slotruntime_release$read;

    invoke-static {}, Lo/slotruntime_release$read;->a()Lo/slotruntime_release;

    move-result-object v20

    goto :goto_2a

    :cond_37
    move-object/from16 v20, p6

    :goto_2a
    if-eqz v5, :cond_38

    .line 601
    sget-object v5, Lo/setVersionruntime_release;->write:Lo/setVersionruntime_release$write;

    invoke-static {}, Lo/setVersionruntime_release$write;->a()Lo/setVersionruntime_release;

    move-result-object v5

    goto :goto_2b

    :cond_38
    move-object/from16 v5, p7

    :goto_2b
    if-eqz v0, :cond_39

    const/4 v0, 0x0

    goto :goto_2c

    :cond_39
    move/from16 v0, p8

    :goto_2c
    and-int/lit16 v14, v13, 0x200

    if-eqz v14, :cond_3b

    if-eqz v0, :cond_3a

    move/from16 v14, v18

    goto :goto_2d

    :cond_3a
    const v14, 0x7fffffff

    :goto_2d
    const v22, -0x70000001

    and-int v4, v4, v22

    goto :goto_2e

    :cond_3b
    move/from16 v14, p9

    :goto_2e
    if-eqz v6, :cond_3c

    move/from16 v6, v18

    goto :goto_2f

    :cond_3c
    move/from16 v6, p10

    :goto_2f
    if-eqz v8, :cond_3d

    .line 605
    sget-object v8, Lo/unregister;->RemoteActionCompatParcelizer:Lo/unregister$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/unregister$RemoteActionCompatParcelizer;->a()Lo/unregister;

    move-result-object v8

    goto :goto_30

    :cond_3d
    move-object/from16 v8, p11

    :goto_30
    if-eqz v10, :cond_3e

    .line 606
    sget-object v10, Lo/closeruntime_release$a;->RemoteActionCompatParcelizer:Lo/closeruntime_release$a;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    goto :goto_31

    :cond_3e
    move-object/from16 v10, p12

    :goto_31
    if-eqz v11, :cond_3f

    const/4 v11, 0x0

    goto :goto_32

    :cond_3f
    move-object/from16 v11, p13

    :goto_32
    if-eqz v12, :cond_40

    .line 608
    new-instance v12, Lo/OperationEnsureRootGroupStarted;

    sget-object v22, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    move/from16 p3, v4

    move-object/from16 p2, v5

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->write()J

    move-result-wide v4

    move/from16 p4, v0

    const/4 v0, 0x0

    invoke-direct {v12, v4, v5, v0}, Lo/OperationEnsureRootGroupStarted;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v12

    check-cast v0, Lo/removeNode;

    goto :goto_33

    :cond_40
    move/from16 p4, v0

    move/from16 p3, v4

    move-object/from16 p2, v5

    move-object/from16 v0, p14

    :goto_33
    if-eqz v17, :cond_41

    sget-object v4, Lo/getAnchorsruntime_release;->read:Lo/getAnchorsruntime_release;

    invoke-static {}, Lo/getAnchorsruntime_release;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function3;

    move-result-object v4

    goto :goto_34

    :cond_41
    move-object/from16 v4, p15

    :goto_34
    move-object/from16 v37, v0

    move-object/from16 v38, v4

    move/from16 p9, v6

    move-object v12, v10

    move-object/from16 v36, v11

    move/from16 v0, v16

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v6, p2

    move/from16 v10, p3

    move-object v11, v8

    move/from16 v8, p4

    :goto_35
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_42

    .line 611
    const-string v13, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:610)"

    move/from16 p10, v14

    const v14, 0x3857730f

    invoke-static {v14, v10, v9, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_36

    :cond_42
    move/from16 p10, v14

    .line 1005
    :goto_36
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .line 1006
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v13, v14, :cond_43

    .line 614
    new-instance v13, Lo/setShouldSave;

    const-wide/16 v16, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    move-object/from16 p2, v13

    move-object/from16 p3, p0

    move-wide/from16 p4, v16

    move-object/from16 p6, v14

    move/from16 p7, v19

    move-object/from16 p8, v20

    invoke-direct/range {p2 .. p8}, Lo/setShouldSave;-><init>(Ljava/lang/String;JLo/ComposableLambdaImplinvoke7;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static {v13, v15, v14, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v13

    .line 1008
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 614
    :cond_43
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 3614
    move-object v14, v13

    check-cast v14, Landroidx/compose/runtime/State;

    .line 4050
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/setShouldSave;

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x6

    move-object/from16 p2, v14

    move-object/from16 p3, p0

    move-wide/from16 p4, v15

    move-object/from16 p6, v17

    move/from16 p7, v19

    .line 618
    invoke-static/range {p2 .. p7}, Lo/setShouldSave;->invoke(Lo/setShouldSave;Ljava/lang/String;JLo/ComposableLambdaImplinvoke7;I)Lo/setShouldSave;

    move-result-object v14

    .line 620
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    move/from16 p2, v0

    .line 1011
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_44

    .line 1012
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v0, v15, :cond_45

    .line 620
    :cond_44
    new-instance v0, Lo/closeruntime_release$1;

    invoke-direct {v0, v14, v13}, Lo/closeruntime_release$1;-><init>(Lo/setShouldSave;Landroidx/compose/runtime/MutableState;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1014
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 620
    :cond_45
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x0

    invoke-static {v0, v3, v15}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    and-int/lit8 v0, v10, 0xe

    const/4 v15, 0x4

    if-ne v0, v15, :cond_46

    move/from16 v0, v18

    goto :goto_37

    :cond_46
    const/4 v0, 0x0

    .line 1017
    :goto_37
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_47

    .line 1018
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v15, v0, :cond_48

    :cond_47
    const/4 v0, 0x2

    const/4 v15, 0x0

    .line 629
    invoke-static {v1, v15, v0, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v15

    .line 1020
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 629
    :cond_48
    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 649
    invoke-virtual {v5, v8}, Lo/slotruntime_release;->a(Z)Lo/SaveableStateHolder;

    move-result-object v0

    if-eqz v8, :cond_49

    move/from16 v26, v18

    goto :goto_38

    :cond_49
    move/from16 v26, p9

    :goto_38
    if-eqz v8, :cond_4a

    move/from16 v25, v18

    goto :goto_39

    :cond_4a
    move/from16 v25, p10

    .line 633
    :goto_39
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    and-int/lit8 v1, v10, 0x70

    move-object/from16 p3, v5

    const/16 v5, 0x20

    if-ne v1, v5, :cond_4b

    goto :goto_3a

    :cond_4b
    const/16 v18, 0x0

    .line 1023
    :goto_3a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    or-int v5, v16, v18

    if-nez v5, :cond_4d

    .line 1024
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_4c

    goto :goto_3b

    :cond_4c
    move-object/from16 v5, p1

    goto :goto_3c

    .line 633
    :cond_4d
    :goto_3b
    new-instance v1, Lo/closeruntime_release$5;

    move-object/from16 v5, p1

    invoke-direct {v1, v5, v13, v15}, Lo/closeruntime_release$5;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1026
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 633
    :goto_3c
    move-object/from16 v17, v1

    check-cast v17, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v1, v9, 0x9

    xor-int/lit8 v24, v8, 0x1

    and-int/lit16 v13, v10, 0x380

    shr-int/lit8 v15, v10, 0x6

    and-int/lit16 v15, v15, 0x1c00

    or-int/2addr v13, v15

    const v15, 0xe000

    and-int/2addr v15, v1

    or-int/2addr v13, v15

    const/high16 v15, 0x70000

    and-int/2addr v15, v1

    or-int/2addr v13, v15

    const/high16 v15, 0x380000

    and-int/2addr v15, v1

    or-int/2addr v13, v15

    const/high16 v15, 0x1c00000

    and-int/2addr v1, v15

    or-int v33, v13, v1

    const v1, 0xe000

    and-int/2addr v1, v10

    shr-int/lit8 v13, v10, 0xf

    and-int/lit16 v13, v13, 0x380

    and-int/lit16 v10, v10, 0x1c00

    or-int/2addr v10, v13

    or-int/2addr v1, v10

    const/high16 v10, 0x70000

    and-int/2addr v9, v10

    or-int v34, v1, v9

    const/16 v35, 0x0

    move-object/from16 v16, v14

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v36

    move-object/from16 v23, v37

    move-object/from16 v27, v0

    move-object/from16 v28, v6

    move/from16 v29, v7

    move/from16 v30, p2

    move-object/from16 v31, v38

    move-object/from16 v32, v3

    .line 631
    invoke-static/range {v16 .. v35}, Lo/getSlots;->a(Lo/setShouldSave;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lo/ComposableLambdaImplinvoke8;Lo/unregister;Lkotlin/jvm/functions/Function1;Lo/ReadOnlyComposable;Lo/removeNode;ZIILo/SaveableStateHolder;Lo/setVersionruntime_release;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4e
    move-object/from16 v9, p3

    move/from16 v13, p9

    move-object v10, v6

    move-object v14, v11

    move-object v15, v12

    move-object/from16 v16, v38

    move/from16 v6, p2

    move/from16 v12, p10

    move v11, v8

    move-object v8, v4

    move-object v4, v2

    .line 658
    :goto_3d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_4f

    new-instance v20, Lo/closeruntime_release$write;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v3

    move-object v3, v4

    move v4, v7

    move-object v7, v5

    move v5, v6

    move-object v6, v8

    move-object v8, v7

    move-object v7, v9

    move-object v9, v8

    move-object v8, v10

    move-object v10, v9

    move v9, v11

    move-object v11, v10

    move v10, v12

    move-object v12, v11

    move v11, v13

    move-object v13, v12

    move-object v12, v14

    move-object v14, v13

    move-object v13, v15

    move-object v15, v14

    move-object/from16 v14, v36

    move-object/from16 v39, v15

    move-object/from16 v15, v37

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Lo/closeruntime_release$write;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLo/ComposableLambdaImplinvoke8;Lo/slotruntime_release;Lo/setVersionruntime_release;ZIILo/unregister;Lkotlin/jvm/functions/Function1;Lo/ReadOnlyComposable;Lo/removeNode;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v0, v20

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v39

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4f
    return-void
.end method
