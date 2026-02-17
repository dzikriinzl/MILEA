.class public final Lo/PendingDynamicLinkData;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static invoke:[C

.field private static read:J

.field private static write:I


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 4

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x7a

    sget-object v0, Lo/PendingDynamicLinkData;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v1, p2, 0x1

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p0

    move p0, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p0, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/PendingDynamicLinkData;->$$a:[B

    const/16 v0, 0x9e

    sput v0, Lo/PendingDynamicLinkData;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/PendingDynamicLinkData;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/PendingDynamicLinkData;->$11:I

    sput v0, Lo/PendingDynamicLinkData;->write:I

    sput v1, Lo/PendingDynamicLinkData;->a:I

    const/16 v0, 0x89

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/PendingDynamicLinkData;->invoke:[C

    const-wide v0, -0x32ff15d90c890ec9L    # -8.69785778905305E62

    sput-wide v0, Lo/PendingDynamicLinkData;->read:J

    return-void

    nop

    :array_0
    .array-data 1
        0x77t
        -0x6ft
        -0x5bt
        -0xft
    .end array-data

    :array_1
    .array-data 2
        -0x66e3s
        0xab9s
        -0x41bds
        0x23a8s
        -0x2844s
        0x7b55s
        -0x1311s
        -0x6f38s
        0x453s
        -0x5611s
        0x5d8cs
        -0x3edbs
        0x72ffs
        -0x1928s
        -0x75dfs
        0x3fcbs
        -0x5c70s
        0x573fs
        -0x780s
        0x6c67s
        0x1030s
        -0x7a2es
        0x297cs
        -0x22f7s
        0x4ed7s
        -0xd8es
        0x6640s
        0xbb4s
        -0x4095s
        0x2318s
        -0x2b55s
        0x7879s
        -0x13ebs
        -0x6e4ds
        0x557s
        -0x491cs
        0x5ab1s
        -0x31a9s
        0x73fcs
        -0x187es
        -0x74f0s
        0x3cf4s
        -0x5f71s
        0x5428s
        -0x60bs
        0x6d9fs
        0x1120s
        -0x7d3fs
        0x36d0s
        -0x25cbs
        0x4fc1s
        -0xc95s
        0x6733s
        0x8d9s
        -0x43a0s
        0x2048s
        -0x2a32s
        0x7964s
        -0x12f5s
        -0x614bs
        0x27bs
        -0x49e8s
        0x5bbas
        -0x30b9s
        0x730as
        -0x1b41s
        -0x77bfs
        0x3de8s
        -0x5e10s
        0x5555s
        -0x391fs
        0x6a8bs
        0x1e4es
        -0x7c07s
        0x3780s
        -0x24dds
        0x4cf0s
        -0xf7es
        0x643ds
        0x988s
        -0x4274s
        0x2133s
        -0x2d33s
        0x4663s
        -0x15c9s
        -0x603as
        0x37as
        -0x48b8s
        0x58fds
        -0x3386s
        0x7001s
        -0x1a50s
        -0x7685s
        0x3d32s
        -0x5151s
        0x5255s
        -0x39eas
        0x6bb3s
        0x1f4as
        -0x7f2bs
        0x34bbs
        -0x27bas
        0x4defs
        -0xe6cs
        0x655fs
        0x16e2s
        -0x457fs
        0x2e34s
        -0x2c42s
        0x47des
        -0x14f3s
        -0x6336s
        0x91s
        -0x4be0s
        0x59cbs
        -0x32bes
        0x713fs
        -0x1d3bs
        -0x699as
        0x3a03s
        -0x5026s
        0x5345s
        -0x38f5s
        0x68b6s
        0x1c7fs
        -0x7ffcs
        0x35afs
        -0x26aes
        0x4d11s
        -0x15cs
        0x6200s
        0x17eds
        -0x4456s
        0x2f0cs
        -0x2f44s
        0x44d6s
        -0x17e9s
    .end array-data
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFLcom/bca/designsystem/clove_ui/foundations/color/CloveColor;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/PendingDynamicLinkData;->write:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PendingDynamicLinkData;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p6

    move v8, p5

    invoke-static/range {v2 .. v8}, Lo/PendingDynamicLinkData;->a(Landroidx/compose/ui/Modifier;FFLcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/Composer;II)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p6

    move v6, p5

    invoke-static/range {v0 .. v6}, Lo/PendingDynamicLinkData;->a(Landroidx/compose/ui/Modifier;FFLcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/Composer;II)V

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFLcom/bca/designsystem/clove_ui/foundations/color/CloveColor;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p7, 0x2

    .line 65354
    rem-int v0, p7, p7

    sget v0, Lo/PendingDynamicLinkData;->a:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/PendingDynamicLinkData;->write:I

    rem-int/2addr v0, p7

    invoke-static/range {p0 .. p6}, Lo/PendingDynamicLinkData;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFLcom/bca/designsystem/clove_ui/foundations/color/CloveColor;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/PendingDynamicLinkData;->write:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/PendingDynamicLinkData;->a:I

    rem-int/2addr p1, p7

    if-nez p1, :cond_0

    const/16 p1, 0x1d

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static final a(Landroidx/compose/ui/Modifier;FFLcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/Composer;II)V
    .locals 17

    move/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v5, p5

    const/4 v3, 0x2

    .line 31
    rem-int v4, v3, v3

    sget v4, Lo/PendingDynamicLinkData;->a:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/PendingDynamicLinkData;->write:I

    rem-int/2addr v4, v3

    const v6, -0x7ff7b999

    if-eqz v4, :cond_0

    .line 21
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v4, p6, 0x1

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_0
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v4, p6, 0x1

    if-eqz v4, :cond_1

    :goto_0
    or-int/lit8 v7, v5, 0x6

    move v8, v7

    move-object/from16 v7, p0

    goto :goto_3

    :cond_1
    and-int/lit8 v7, v5, 0x6

    if-nez v7, :cond_4

    move-object/from16 v7, p0

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    sget v8, Lo/PendingDynamicLinkData;->a:I

    add-int/lit8 v8, v8, 0x21

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/PendingDynamicLinkData;->write:I

    rem-int/2addr v8, v3

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x4

    goto :goto_2

    :cond_3
    :goto_1
    move v8, v3

    :goto_2
    or-int/2addr v8, v5

    goto :goto_3

    :cond_4
    move-object/from16 v7, p0

    move v8, v5

    :goto_3
    and-int/lit8 v9, p6, 0x2

    const/16 v10, 0x10

    if-eqz v9, :cond_6

    or-int/lit8 v8, v8, 0x30

    :cond_5
    move/from16 v11, p1

    goto :goto_5

    :cond_6
    and-int/lit8 v11, v5, 0x30

    if-nez v11, :cond_5

    move/from16 v11, p1

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x20

    goto :goto_4

    :cond_7
    move v12, v10

    :goto_4
    or-int/2addr v8, v12

    :goto_5
    and-int/lit8 v12, p6, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v12, :cond_8

    .line 31
    sget v15, Lo/PendingDynamicLinkData;->a:I

    add-int/lit8 v15, v15, 0x41

    rem-int/lit16 v6, v15, 0x80

    sput v6, Lo/PendingDynamicLinkData;->write:I

    rem-int/2addr v15, v3

    or-int/lit16 v8, v8, 0x180

    goto :goto_7

    :cond_8
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_b

    sget v6, Lo/PendingDynamicLinkData;->write:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v15, v6, 0x80

    sput v15, Lo/PendingDynamicLinkData;->a:I

    rem-int/2addr v6, v3

    if-eqz v6, :cond_a

    .line 21
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v6

    if-eq v6, v14, :cond_9

    const/16 v6, 0x80

    goto :goto_6

    :cond_9
    const/16 v6, 0x100

    :goto_6
    or-int/2addr v8, v6

    goto :goto_7

    .line 31
    :cond_a
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    throw v13

    :cond_b
    :goto_7
    and-int/lit16 v6, v5, 0xc00

    if-nez v6, :cond_f

    .line 21
    sget v6, Lo/PendingDynamicLinkData;->write:I

    add-int/lit8 v6, v6, 0x55

    rem-int/lit16 v15, v6, 0x80

    sput v15, Lo/PendingDynamicLinkData;->a:I

    rem-int/2addr v6, v3

    if-nez v6, :cond_c

    and-int/lit8 v6, p6, 0x1f

    if-nez v6, :cond_e

    goto :goto_8

    :cond_c
    and-int/lit8 v6, p6, 0x8

    if-nez v6, :cond_e

    :goto_8
    and-int/lit16 v6, v5, 0x1000

    if-nez v6, :cond_d

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_9

    :cond_d
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    :goto_9
    if-eqz v6, :cond_e

    const/16 v6, 0x800

    goto :goto_a

    :cond_e
    const/16 v6, 0x400

    :goto_a
    or-int/2addr v8, v6

    :cond_f
    and-int/lit16 v6, v8, 0x493

    const/16 v15, 0x492

    if-ne v6, v15, :cond_10

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 31
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v7

    goto/16 :goto_e

    .line 21
    :cond_10
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v6, v5, 0x1

    if-eqz v6, :cond_12

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v6

    if-nez v6, :cond_12

    .line 20
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_11

    move-object v4, v7

    goto :goto_c

    :cond_11
    move-object v4, v7

    goto :goto_d

    :cond_12
    if-eqz v4, :cond_13

    .line 31
    sget v4, Lo/PendingDynamicLinkData;->a:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/PendingDynamicLinkData;->write:I

    rem-int/2addr v4, v3

    .line 17
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    goto :goto_b

    :cond_13
    move-object v4, v7

    :goto_b
    if-eqz v9, :cond_14

    const/high16 v6, 0x3f800000    # 1.0f

    .line 32
    invoke-static {v6}, Lo/getReadOnly;->invoke(F)F

    move-result v6

    move v11, v6

    :cond_14
    if-eqz v12, :cond_15

    .line 31
    sget v0, Lo/PendingDynamicLinkData;->a:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/PendingDynamicLinkData;->write:I

    rem-int/2addr v0, v3

    const/high16 v0, 0x41200000    # 10.0f

    .line 33
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    :cond_15
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_16

    .line 20
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v2, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight40()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v1

    :goto_c
    and-int/lit16 v8, v8, -0x1c01

    :cond_16
    :goto_d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_17

    .line 21
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/2addr v6, v10

    rsub-int v6, v6, 0x89

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/2addr v9, v10

    const v10, 0xfbe1

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    add-int/2addr v12, v10

    int-to-char v10, v12

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v12}, Lo/PendingDynamicLinkData;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v12, v7

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v9, -0x1

    const v10, -0x7ff7b999

    invoke-static {v10, v8, v9, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 25
    :cond_17
    invoke-static {v4, v11}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v8, 0x0

    .line 26
    invoke-static {v6, v8, v14}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 28
    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v8

    new-instance v10, Lo/whenAvailable;

    invoke-direct {v10, v0, v13}, Lo/whenAvailable;-><init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v10, Landroidx/compose/ui/graphics/Shape;

    .line 27
    invoke-static {v6, v8, v9, v10}, Lo/MovableContentKtmovableContentOfmovableContent3;->invoke(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 23
    invoke-static {v6, v2, v7}, Lo/getRereading;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_18

    .line 21
    sget v6, Lo/PendingDynamicLinkData;->a:I

    add-int/lit8 v6, v6, 0x21

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/PendingDynamicLinkData;->write:I

    rem-int/2addr v6, v3

    .line 23
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_18
    :goto_e
    move v3, v0

    move-object/from16 v16, v4

    move-object v4, v1

    move-object/from16 v1, v16

    .line 31
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_19

    new-instance v8, Lo/getMinimumAppVersion;

    move-object v0, v8

    move v2, v11

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/getMinimumAppVersion;-><init>(Landroidx/compose/ui/Modifier;FFLcom/bca/designsystem/clove_ui/foundations/color/CloveColor;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_19
    return-void
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 28

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const-wide/16 v8, 0x0

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v5, v0, :cond_7

    .line 95
    sget v5, Lo/PendingDynamicLinkData;->$11:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lo/PendingDynamicLinkData;->$10:I

    rem-int/2addr v5, v1

    const v15, 0x699c1620

    const/16 v16, 0x3

    const/4 v7, 0x4

    if-eqz v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v19, Lo/PendingDynamicLinkData;->invoke:[C

    rem-int v20, p1, v5

    aget-char v19, v19, v20

    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v13, v4

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v15

    add-int/lit8 v21, v15, 0x1d

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v15

    int-to-char v15, v15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v22

    cmp-long v6, v22, v8

    rsub-int v6, v6, 0x61e

    const v24, 0x5d02ec87

    const/16 v25, 0x0

    int-to-byte v8, v12

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    int-to-byte v14, v9

    invoke-static {v8, v9, v14}, Lo/PendingDynamicLinkData;->$$c(IIB)Ljava/lang/String;

    move-result-object v26

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    move/from16 v22, v15

    move/from16 v23, v6

    move-object/from16 v27, v8

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    invoke-virtual {v15, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v13, v5

    sget-wide v21, Lo/PendingDynamicLinkData;->read:J

    :try_start_1
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v6, v16

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v6, v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v6, v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v4

    const v8, 0x6134a6b1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    const/16 v9, 0x30

    invoke-static {v10, v9, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit8 v21, v8, 0x36

    invoke-static {v10, v10, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v8, v8, 0x7694

    int-to-char v8, v8

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const v10, -0xfff951

    sub-int v23, v10, v9

    const v24, 0x55aa5c16

    const/16 v25, 0x0

    const/16 v9, 0x13

    int-to-byte v9, v9

    int-to-byte v10, v4

    int-to-byte v13, v10

    invoke-static {v9, v10, v13}, Lo/PendingDynamicLinkData;->$$c(IIB)Ljava/lang/String;

    move-result-object v26

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v12

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v16

    move/from16 v22, v8

    move-object/from16 v27, v7

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int/lit8 v13, v6, 0x15

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    int-to-char v14, v6

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int v15, v6, 0x7aa

    const v16, -0x2072eac1

    const/16 v17, 0x0

    int-to-byte v6, v4

    int-to-byte v7, v6

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lo/PendingDynamicLinkData;->$$c(IIB)Ljava/lang/String;

    move-result-object v18

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v12

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 85
    :cond_3
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v6, Lo/PendingDynamicLinkData;->invoke:[C

    add-int v8, p1, v5

    aget-char v6, v6, v8

    :try_start_3
    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v4

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    rsub-int/lit8 v21, v6, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    rsub-int v9, v9, 0x61c

    const v24, 0x5d02ec87

    const/16 v25, 0x0

    int-to-byte v13, v12

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/PendingDynamicLinkData;->$$c(IIB)Ljava/lang/String;

    move-result-object v26

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v4

    move/from16 v22, v6

    move/from16 v23, v9

    move-object/from16 v27, v13

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v13, v5

    sget-wide v21, Lo/PendingDynamicLinkData;->read:J

    :try_start_4
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v6, v16

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v6, v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v6, v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v4

    const v8, 0x6134a6b1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    const/16 v9, 0x30

    invoke-static {v10, v9, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v21, v8, 0x36

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int v8, v8, 0x7693

    int-to-char v8, v8

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v9, v10, v9

    add-int/lit16 v9, v9, 0x6af

    const v24, 0x55aa5c16

    const/16 v25, 0x0

    const/16 v10, 0x13

    int-to-byte v10, v10

    int-to-byte v13, v4

    int-to-byte v14, v13

    invoke-static {v10, v13, v14}, Lo/PendingDynamicLinkData;->$$c(IIB)Ljava/lang/String;

    move-result-object v26

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v4

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v12

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v16

    move/from16 v22, v8

    move/from16 v23, v9

    move-object/from16 v27, v7

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/lit8 v13, v6, 0x15

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit8 v6, v6, -0x1

    int-to-char v14, v6

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    rsub-int v15, v6, 0x7aa

    const v16, -0x2072eac1

    const/16 v17, 0x0

    int-to-byte v6, v4

    int-to-byte v7, v6

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lo/PendingDynamicLinkData;->$$c(IIB)Ljava/lang/String;

    move-result-object v18

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v12

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 94
    :cond_7
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    sget v6, Lo/PendingDynamicLinkData;->$11:I

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/PendingDynamicLinkData;->$10:I

    rem-int/2addr v6, v1

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_c

    .line 99
    sget v6, Lo/PendingDynamicLinkData;->$11:I

    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/PendingDynamicLinkData;->$10:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_9

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v20, v7, 0x15

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v8, v8, v13

    add-int/lit16 v8, v8, 0x7a9

    const v23, -0x2072eac1

    const/16 v24, 0x0

    int-to-byte v9, v4

    int-to-byte v15, v9

    int-to-byte v13, v15

    invoke-static {v9, v15, v13}, Lo/PendingDynamicLinkData;->$$c(IIB)Ljava/lang/String;

    move-result-object v25

    new-array v9, v1, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v12

    move/from16 v21, v7

    move/from16 v22, v8

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_8
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/16 v6, 0x1e

    div-int/2addr v6, v4

    goto :goto_1

    .line 96
    :cond_9
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_7
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int/lit8 v13, v8, 0x45

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v8, v14, v16

    add-int/lit8 v8, v8, -0x1

    int-to-char v14, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v15, v8, 0x7aa

    const v16, -0x2072eac1

    const/16 v17, 0x0

    int-to-byte v8, v4

    int-to-byte v7, v8

    int-to-byte v9, v7

    invoke-static {v8, v7, v9}, Lo/PendingDynamicLinkData;->$$c(IIB)Ljava/lang/String;

    move-result-object v18

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_a
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_1

    .line 86
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 99
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method
