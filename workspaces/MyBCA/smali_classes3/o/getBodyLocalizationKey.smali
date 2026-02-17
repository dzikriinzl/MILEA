.class public final Lo/getBodyLocalizationKey;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:Z

.field private static a:[C

.field private static invoke:I

.field private static read:I

.field private static write:Z


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, Lo/getBodyLocalizationKey;->$$a:[B

    add-int/lit8 p1, p1, 0x61

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getBodyLocalizationKey;->$$a:[B

    const/16 v0, 0x71

    sput v0, Lo/getBodyLocalizationKey;->$$b:I

    const/4 v0, 0x0

    .line 65349
    sput v0, Lo/getBodyLocalizationKey;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getBodyLocalizationKey;->$11:I

    sput v0, Lo/getBodyLocalizationKey;->read:I

    sput v1, Lo/getBodyLocalizationKey;->IconCompatParcelizer:I

    const/16 v0, 0x21

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/getBodyLocalizationKey;->a:[C

    const v0, 0x15ddf019    # 8.9639996E-26f

    sput v0, Lo/getBodyLocalizationKey;->invoke:I

    sput-boolean v1, Lo/getBodyLocalizationKey;->RemoteActionCompatParcelizer:Z

    sput-boolean v1, Lo/getBodyLocalizationKey;->write:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x5t
        -0x46t
        0x5dt
        -0x28t
    .end array-data

    :array_1
    .array-data 2
        -0xf8as
        -0xf76s
        -0xf74s
        -0xfb5s
        -0xf89s
        -0xf88s
        -0xf80s
        -0xf75s
        -0xf90s
        -0xf8bs
        -0xf79s
        -0xf7cs
        -0xf8cs
        -0xf86s
        -0xf72s
        -0xf7as
        -0xf7bs
        -0xf8es
        -0xf77s
        -0xf9as
        -0xfb0s
        -0xf7es
        -0xf8fs
        -0xfc7s
        -0xfcfs
        -0xf93s
        -0xfa1s
        -0xfbas
        -0xfb7s
        -0xfd0s
        -0xf9bs
        -0xf7fs
        -0xfbes
    .end array-data
.end method

.method private static final a(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/getBodyLocalizationKey;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getBodyLocalizationKey;->read:I

    rem-int/2addr v1, v0

    or-int/lit8 v1, p5, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object/from16 v7, p7

    move/from16 v9, p6

    invoke-static/range {v2 .. v9}, Lo/getBodyLocalizationKey;->a(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/getBodyLocalizationKey;->read:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getBodyLocalizationKey;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v0, p4

    move/from16 v4, p6

    const/16 v21, 0x2

    .line 113
    rem-int v5, v21, v21

    .line 0
    const-string v5, ""

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x1b436abd

    move-object/from16 v6, p5

    .line 78
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v5, p7, 0x1

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    or-int/lit8 v5, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_3

    .line 113
    sget v5, Lo/getBodyLocalizationKey;->read:I

    add-int/lit8 v5, v5, 0x3b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getBodyLocalizationKey;->IconCompatParcelizer:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_2

    .line 78
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    move/from16 v5, v21

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    .line 113
    :cond_2
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    throw v6

    :cond_3
    move v5, v4

    :goto_1
    and-int/lit8 v7, p7, 0x2

    const/16 v8, 0x10

    const/16 v22, 0x20

    if-eqz v7, :cond_5

    sget v7, Lo/getBodyLocalizationKey;->read:I

    add-int/lit8 v7, v7, 0x7

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/getBodyLocalizationKey;->IconCompatParcelizer:I

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_4

    or-int/lit8 v5, v5, 0x20

    goto :goto_3

    :cond_4
    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_5
    and-int/lit8 v7, v4, 0x30

    if-nez v7, :cond_7

    sget v7, Lo/getBodyLocalizationKey;->read:I

    add-int/lit8 v7, v7, 0x13

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/getBodyLocalizationKey;->IconCompatParcelizer:I

    rem-int/lit8 v7, v7, 0x2

    .line 78
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    move/from16 v7, v22

    goto :goto_2

    :cond_6
    move v7, v8

    :goto_2
    or-int/2addr v5, v7

    :cond_7
    :goto_3
    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_8

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_8
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_a

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x100

    goto :goto_4

    :cond_9
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v5, v7

    :cond_a
    :goto_5
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_b

    .line 113
    sget v9, Lo/getBodyLocalizationKey;->IconCompatParcelizer:I

    add-int/lit8 v9, v9, 0x3b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getBodyLocalizationKey;->read:I

    rem-int/lit8 v9, v9, 0x2

    or-int/lit16 v5, v5, 0xc00

    goto :goto_7

    :cond_b
    and-int/lit16 v9, v4, 0xc00

    if-nez v9, :cond_d

    move/from16 v9, p3

    .line 78
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_c

    const/16 v10, 0x800

    goto :goto_6

    :cond_c
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v5, v10

    goto :goto_8

    :cond_d
    :goto_7
    move/from16 v9, p3

    :goto_8
    and-int/lit8 v10, p7, 0x10

    if-eqz v10, :cond_f

    or-int/lit16 v5, v5, 0x6000

    :cond_e
    :goto_9
    move v14, v5

    goto :goto_b

    :cond_f
    and-int/lit16 v10, v4, 0x6000

    if-nez v10, :cond_e

    .line 113
    sget v10, Lo/getBodyLocalizationKey;->IconCompatParcelizer:I

    add-int/lit8 v10, v10, 0x25

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/getBodyLocalizationKey;->read:I

    rem-int/lit8 v10, v10, 0x2

    if-nez v10, :cond_11

    .line 78
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    const/16 v10, 0x4000

    goto :goto_a

    :cond_10
    const/16 v10, 0x2000

    :goto_a
    or-int/2addr v5, v10

    goto :goto_9

    .line 113
    :cond_11
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    throw v6

    :goto_b
    and-int/lit16 v5, v14, 0x2493

    const/16 v10, 0x2492

    if-ne v5, v10, :cond_12

    .line 78
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 113
    sget v5, Lo/getBodyLocalizationKey;->read:I

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getBodyLocalizationKey;->IconCompatParcelizer:I

    rem-int/lit8 v5, v5, 0x2

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v4, v9

    move-object/from16 v24, v15

    goto/16 :goto_e

    :cond_12
    const/4 v5, 0x1

    if-eqz v7, :cond_13

    sget v7, Lo/getBodyLocalizationKey;->read:I

    add-int/lit8 v7, v7, 0x6d

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/getBodyLocalizationKey;->IconCompatParcelizer:I

    rem-int/lit8 v7, v7, 0x2

    move/from16 v23, v5

    goto :goto_c

    :cond_13
    move/from16 v23, v9

    .line 76
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_14

    .line 78
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/2addr v7, v8

    rsub-int/lit8 v7, v7, 0x7f

    const/16 v8, 0x73

    new-array v8, v8, [B

    fill-array-data v8, :array_0

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v6, v9}, Lo/getBodyLocalizationKey;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v6, v9, v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const v7, 0x1b436abd

    const/4 v8, -0x1

    invoke-static {v7, v14, v8, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 80
    :cond_14
    sget-object v6, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->read()J

    move-result-wide v8

    .line 82
    new-instance v6, Lo/getBodyLocalizationKey$invoke;

    invoke-direct {v6, v3, v1, v2}, Lo/getBodyLocalizationKey$invoke;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x36

    const v10, -0x7bdd1b6e

    invoke-static {v10, v5, v6, v15, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    move/from16 v18, v14

    move-object/from16 v14, v17

    move-object/from16 v24, v15

    move-object/from16 v15, v17

    shr-int/lit8 v17, v18, 0xc

    and-int/lit8 v5, v17, 0xe

    or-int/lit16 v5, v5, 0x6000

    move/from16 v18, v5

    const/16 v19, 0x6

    const/16 v20, 0x3ee

    move-object/from16 v4, p4

    move-object/from16 v17, v24

    const/4 v5, 0x0

    .line 79
    invoke-static/range {v4 .. v20}, Lo/mutableStateOfdefault;->invoke(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLo/MovableContentKtmovableContentWithReceiverOf4;Lo/ReadOnlyComposable;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    if-eqz v23, :cond_16

    .line 110
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/high16 v5, 0x41a00000    # 20.0f

    .line 121
    invoke-static {v5}, Lo/getReadOnly;->invoke(F)F

    move-result v5

    .line 113
    sget v6, Lo/getBodyLocalizationKey;->IconCompatParcelizer:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getBodyLocalizationKey;->read:I

    rem-int/lit8 v6, v6, 0x2

    const/4 v6, 0x0

    .line 3490
    invoke-static {v6}, Lo/getReadOnly;->invoke(F)F

    move-result v6

    .line 3083
    invoke-static {v4, v5, v6}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v6

    if-eqz v3, :cond_15

    const-wide v4, 0xff282828L

    goto :goto_d

    :cond_15
    const-wide v4, 0xffe3e3e5L

    :goto_d
    shl-long v4, v4, v22

    .line 4535
    invoke-static {v4, v5}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/ComposerChangeListWriterCompanion;->a(J)J

    move-result-wide v8

    const/4 v7, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x2

    move-object/from16 v10, v24

    .line 109
    invoke-static/range {v6 .. v12}, Lo/SnapshotMutableIntStateImplIntStateStateRecord;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    :cond_16
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_17
    move/from16 v4, v23

    .line 113
    :goto_e
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_18

    new-instance v9, Lo/getLocalizationArgs;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/getLocalizationArgs;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_18
    return-void

    nop

    :array_0
    .array-data 1
        -0x62t
        -0x5ft
        -0x5ft
        -0x65t
        -0x6ft
        -0x71t
        -0x7ct
        -0x7dt
        -0x73t
        -0x6ft
        -0x6bt
        -0x6ft
        -0x70t
        -0x77t
        -0x66t
        -0x70t
        -0x6et
        -0x78t
        -0x77t
        -0x6ft
        -0x6ft
        -0x73t
        -0x6ct
        -0x67t
        -0x68t
        -0x6ft
        -0x60t
        -0x73t
        -0x61t
        -0x7dt
        -0x73t
        -0x6ft
        -0x6bt
        -0x70t
        -0x6et
        -0x78t
        -0x77t
        -0x6ft
        -0x6ft
        -0x73t
        -0x6ct
        -0x7ct
        -0x70t
        -0x6ft
        -0x78t
        -0x73t
        -0x78t
        -0x7et
        -0x6dt
        -0x7dt
        -0x7et
        -0x7ft
        -0x7ct
        -0x78t
        -0x7et
        -0x77t
        -0x6ft
        -0x7at
        -0x6ft
        -0x78t
        -0x73t
        -0x70t
        -0x73t
        -0x75t
        -0x6dt
        -0x7ct
        -0x70t
        -0x6et
        -0x78t
        -0x77t
        -0x6ft
        -0x6ft
        -0x73t
        -0x70t
        -0x7ct
        -0x76t
        -0x75t
        -0x7at
        -0x7et
        -0x7bt
        -0x79t
        -0x73t
        -0x71t
        -0x72t
        -0x73t
        -0x78t
        -0x74t
        -0x75t
        -0x7ct
        -0x76t
        -0x77t
        -0x7et
        -0x75t
        -0x76t
        -0x78t
        -0x7at
        -0x7ct
        -0x77t
        -0x78t
        -0x7dt
        -0x7et
        -0x7ct
        -0x7at
        -0x7ft
        -0x7bt
        -0x79t
        -0x7dt
        -0x7ct
        -0x7at
        -0x7ft
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/getBodyLocalizationKey;->a:[C

    const-string v6, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    array-length v10, v5

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v5, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0x1dfbbbab

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    rsub-int/lit8 v15, v13, 0x13

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    rsub-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x60b

    const v18, -0x2965410e

    const/16 v19, 0x0

    int-to-byte v7, v9

    int-to-byte v9, v7

    int-to-byte v8, v9

    invoke-static {v7, v9, v8}, Lo/getBodyLocalizationKey;->$$c(BSS)Ljava/lang/String;

    move-result-object v20

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    move/from16 v16, v13

    move/from16 v17, v3

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v11

    .line 132
    :cond_2
    sget v3, Lo/getBodyLocalizationKey;->invoke:I

    const/4 v7, 0x1

    :try_start_1
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v8, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x0

    if-nez v3, :cond_3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    cmpl-float v3, v3, v7

    rsub-int/lit8 v9, v3, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v3, v3, 0x3adb

    int-to-char v10, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x2bb

    const v12, -0x58af6161

    const/4 v13, 0x0

    int-to-byte v14, v3

    or-int/lit8 v15, v14, 0x9

    int-to-byte v15, v15

    invoke-static {v14, v15, v14}, Lo/getBodyLocalizationKey;->$$c(BSS)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v7, v3

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v7, Lo/getBodyLocalizationKey;->write:Z

    const v8, 0x5ee5ca03

    if-eqz v7, :cond_8

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v7, :cond_7

    .line 172
    sget v2, Lo/getBodyLocalizationKey;->$10:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/getBodyLocalizationKey;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    if-nez v2, :cond_5

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v7, v9

    aget-byte v7, v1, v7

    shr-int v7, v7, p0

    aget-char v7, v5, v7

    rem-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v9, v7, 0x1c

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    int-to-char v10, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v11, 0x0

    cmpl-float v7, v7, v11

    rsub-int v11, v7, 0x1e3

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    const/4 v7, 0x0

    int-to-byte v14, v7

    or-int/lit8 v15, v14, 0x7

    int-to-byte v15, v15

    invoke-static {v14, v15, v14}, Lo/getBodyLocalizationKey;->$$c(BSS)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x2

    new-array v8, v15, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v8, v7

    const-class v7, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v7, v8, v15

    move-object v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    const v8, 0x5ee5ca03

    goto :goto_1

    .line 140
    :cond_5
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v8

    aget-byte v7, v1, v7

    add-int v7, v7, p0

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v7, 0x5ee5ca03

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit8 v9, v8, 0x1c

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/16 v16, 0x0

    cmpl-float v8, v8, v16

    int-to-char v10, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v11, v8, 0x1e2

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    int-to-byte v8, v7

    or-int/lit8 v14, v8, 0x7

    int-to-byte v14, v14

    invoke-static {v8, v14, v8}, Lo/getBodyLocalizationKey;->$$c(BSS)Ljava/lang/String;

    move-result-object v14

    const/4 v8, 0x2

    new-array v15, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v7

    const-class v7, Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v7, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_6
    const/16 v16, 0x0

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 146
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    .line 147
    :cond_8
    sget-boolean v1, Lo/getBodyLocalizationKey;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_c

    .line 165
    sget v0, Lo/getBodyLocalizationKey;->$11:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getBodyLocalizationKey;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_9

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x1

    goto :goto_4

    .line 149
    :cond_9
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    :goto_4
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    .line 172
    sget v1, Lo/getBodyLocalizationKey;->$11:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/getBodyLocalizationKey;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    .line 152
    :goto_5
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v7, :cond_b

    .line 172
    sget v1, Lo/getBodyLocalizationKey;->$10:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/getBodyLocalizationKey;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v8

    aget-char v7, v2, v7

    sub-int v7, v7, p0

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v7, 0x5ee5ca03

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1d

    const/16 v8, 0x30

    const/4 v10, 0x0

    invoke-static {v6, v8, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {v6, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit16 v11, v11, 0x1e2

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    int-to-byte v14, v10

    or-int/lit8 v15, v14, 0x7

    int-to-byte v15, v15

    invoke-static {v14, v15, v14}, Lo/getBodyLocalizationKey;->$$c(BSS)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x2

    new-array v7, v15, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v7, v10

    const-class v10, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v10, v7, v15

    move v10, v8

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_a
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 172
    sget v1, Lo/getBodyLocalizationKey;->$11:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lo/getBodyLocalizationKey;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v1, v8

    goto :goto_5

    .line 159
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_c
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    goto :goto_7

    .line 165
    :goto_6
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_e

    .line 139
    sget v2, Lo/getBodyLocalizationKey;->$10:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/getBodyLocalizationKey;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-nez v2, :cond_d

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v7, v8

    aget v7, v0, v7

    add-int v7, v7, p0

    aget-char v7, v5, v7

    mul-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    const/4 v7, 0x1

    sub-int/2addr v2, v7

    goto :goto_7

    :cond_d
    const/4 v7, 0x1

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v8, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v8, v7

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v8, v9

    aget v8, v0, v8

    sub-int v8, v8, p0

    aget-char v8, v5, v8

    sub-int/2addr v8, v3

    int-to-char v8, v8

    aput-char v8, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v7

    :goto_7
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_6

    .line 172
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private static final read(Ljava/lang/String;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 11

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/getBodyLocalizationKey;->read:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getBodyLocalizationKey;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 v1, p6, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p8

    move/from16 v10, p7

    invoke-static/range {v2 .. v10}, Lo/getBodyLocalizationKey;->write(Ljava/lang/String;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/getBodyLocalizationKey;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getBodyLocalizationKey;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic read(Ljava/lang/String;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p9, 0x2

    .line 65353
    rem-int v0, p9, p9

    sget v0, Lo/getBodyLocalizationKey;->read:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getBodyLocalizationKey;->IconCompatParcelizer:I

    rem-int/2addr v0, p9

    invoke-static/range {p0 .. p8}, Lo/getBodyLocalizationKey;->read(Ljava/lang/String;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getBodyLocalizationKey;->read:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getBodyLocalizationKey;->IconCompatParcelizer:I

    rem-int/2addr p1, p9

    return-object p0
.end method

.method public static synthetic read(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/getBodyLocalizationKey;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getBodyLocalizationKey;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Lo/getBodyLocalizationKey;->write(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/getBodyLocalizationKey;->write(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p8, 0x2

    .line 65354
    rem-int v0, p8, p8

    sget v0, Lo/getBodyLocalizationKey;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getBodyLocalizationKey;->read:I

    rem-int/2addr v0, p8

    invoke-static/range {p0 .. p7}, Lo/getBodyLocalizationKey;->a(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getBodyLocalizationKey;->read:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getBodyLocalizationKey;->IconCompatParcelizer:I

    rem-int/2addr p1, p8

    return-object p0
.end method

.method private static final write(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, Lo/getBodyLocalizationKey;->read:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getBodyLocalizationKey;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    xor-int/lit8 p1, p1, 0x1

    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/getBodyLocalizationKey;->read:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getBodyLocalizationKey;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final write(Ljava/lang/String;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p7

    const/4 v11, 0x2

    .line 69
    rem-int v0, v11, v11

    .line 0
    const-string v0, ""

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x528eb1df

    move-object/from16 v1, p6

    .line 31
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v0, p8, 0x1

    const/4 v13, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_2

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v13, :cond_1

    move v0, v11

    goto :goto_0

    .line 69
    :cond_1
    sget v0, Lo/getBodyLocalizationKey;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getBodyLocalizationKey;->read:I

    rem-int/2addr v0, v11

    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_2
    move v0, v10

    :goto_1
    and-int/lit8 v1, p8, 0x2

    const/16 v29, 0x20

    const/16 v2, 0x10

    const/16 v3, 0x75

    if-eqz v1, :cond_4

    sget v4, Lo/getBodyLocalizationKey;->IconCompatParcelizer:I

    add-int/2addr v4, v3

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getBodyLocalizationKey;->read:I

    rem-int/2addr v4, v11

    if-eqz v4, :cond_3

    or-int/lit8 v0, v0, 0x65

    goto :goto_3

    :cond_3
    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_6

    move-object/from16 v4, p1

    .line 31
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move/from16 v5, v29

    goto :goto_2

    :cond_5
    move v5, v2

    :goto_2
    or-int/2addr v0, v5

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_9

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 69
    sget v5, Lo/getBodyLocalizationKey;->read:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lo/getBodyLocalizationKey;->IconCompatParcelizer:I

    rem-int/2addr v5, v11

    const/16 v5, 0x100

    goto :goto_5

    :cond_8
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v0, v5

    :cond_9
    :goto_6
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_b

    sget v12, Lo/getBodyLocalizationKey;->IconCompatParcelizer:I

    add-int/2addr v12, v3

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lo/getBodyLocalizationKey;->read:I

    rem-int/2addr v12, v11

    or-int/lit16 v0, v0, 0xc00

    :cond_a
    move/from16 v12, p3

    goto :goto_8

    :cond_b
    and-int/lit16 v12, v10, 0xc00

    if-nez v12, :cond_a

    move/from16 v12, p3

    .line 31
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v14

    if-eqz v14, :cond_c

    const/16 v14, 0x800

    goto :goto_7

    :cond_c
    const/16 v14, 0x400

    :goto_7
    or-int/2addr v0, v14

    :goto_8
    and-int/lit8 v14, p8, 0x10

    if-eqz v14, :cond_d

    or-int/lit16 v0, v0, 0x6000

    goto :goto_a

    :cond_d
    and-int/lit16 v14, v10, 0x6000

    if-nez v14, :cond_f

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_9

    :cond_e
    const/16 v14, 0x2000

    :goto_9
    or-int/2addr v0, v14

    :cond_f
    :goto_a
    and-int/lit8 v14, p8, 0x20

    if-eqz v14, :cond_10

    const/high16 v14, 0x30000

    :goto_b
    or-int/2addr v0, v14

    goto :goto_c

    :cond_10
    const/high16 v14, 0x30000

    and-int/2addr v14, v10

    if-nez v14, :cond_12

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v14, 0x10000

    goto :goto_b

    :cond_12
    :goto_c
    const v14, 0x12493

    and-int/2addr v14, v0

    const v13, 0x12492

    if-ne v14, v13, :cond_13

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v13

    if-eqz v13, :cond_13

    .line 69
    sget v0, Lo/getBodyLocalizationKey;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getBodyLocalizationKey;->read:I

    rem-int/2addr v0, v11

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v30, v4

    move v4, v12

    move-object v2, v15

    goto/16 :goto_12

    :cond_13
    const/4 v14, 0x0

    if-eqz v1, :cond_14

    move-object/from16 v30, v14

    goto :goto_d

    :cond_14
    move-object/from16 v30, v4

    :goto_d
    if-eqz v5, :cond_15

    const/16 v31, 0x1

    goto :goto_e

    :cond_15
    move/from16 v31, v12

    .line 28
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_16

    .line 31
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/2addr v1, v2

    rsub-int/lit8 v1, v1, 0x7f

    new-array v2, v3, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v14, v2, v14, v5}, Lo/getBodyLocalizationKey;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v5, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const v2, -0x528eb1df

    const/4 v3, -0x1

    invoke-static {v2, v0, v3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33
    :cond_16
    sget-object v1, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->read()J

    move-result-wide v16

    const v1, -0x5b1ad5bd

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/high16 v1, 0x70000

    and-int/2addr v1, v0

    const/high16 v2, 0x20000

    if-ne v1, v2, :cond_17

    const/4 v3, 0x1

    goto :goto_f

    :cond_17
    move v3, v4

    :goto_f
    and-int/lit16 v0, v0, 0x380

    const/16 v1, 0x100

    if-ne v0, v1, :cond_18

    .line 69
    sget v0, Lo/getBodyLocalizationKey;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getBodyLocalizationKey;->read:I

    rem-int/2addr v0, v11

    const/4 v4, 0x1

    .line 114
    :cond_18
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    or-int v1, v3, v4

    if-nez v1, :cond_19

    .line 115
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1a

    .line 34
    :cond_19
    new-instance v0, Lo/getDefaultSound;

    invoke-direct {v0, v9, v7}, Lo/getDefaultSound;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 117
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34
    :cond_1a
    move-object v12, v0

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 37
    new-instance v13, Lo/getBodyLocalizationKey$read;

    move-object v0, v13

    move/from16 v1, p2

    move-object/from16 v2, p5

    move/from16 v3, p4

    move-object/from16 v4, p0

    move-object/from16 v5, v30

    invoke-direct/range {v0 .. v5}, Lo/getBodyLocalizationKey$read;-><init>(ZLkotlin/jvm/functions/Function1;ZLjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x36

    const v1, -0x39a9be4a

    const/4 v2, 0x1

    invoke-static {v1, v2, v13, v15, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lkotlin/jvm/functions/Function2;

    const/4 v13, 0x0

    const/4 v0, 0x0

    move-object v1, v14

    move v14, v0

    const/4 v0, 0x0

    move-object v2, v15

    move-object v15, v0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x6000

    const/16 v27, 0x6

    const/16 v28, 0x3ee

    move-object/from16 v25, v2

    .line 32
    invoke-static/range {v12 .. v28}, Lo/mutableStateOfdefault;->invoke(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLo/MovableContentKtmovableContentWithReceiverOf4;Lo/ReadOnlyComposable;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    if-eqz v31, :cond_1c

    .line 66
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/high16 v3, 0x41a00000    # 20.0f

    .line 120
    invoke-static {v3}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    .line 69
    sget v4, Lo/getBodyLocalizationKey;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getBodyLocalizationKey;->read:I

    rem-int/2addr v4, v11

    const/4 v4, 0x0

    .line 1490
    invoke-static {v4}, Lo/getReadOnly;->invoke(F)F

    move-result v4

    .line 1083
    invoke-static {v0, v3, v4}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v12

    if-eqz v8, :cond_1b

    const-wide v3, 0xff282828L

    goto :goto_10

    :cond_1b
    const-wide v3, 0xffe3e3e5L

    :goto_10
    shl-long v3, v3, v29

    .line 2535
    invoke-static {v3, v4}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/ComposerChangeListWriterCompanion;->a(J)J

    move-result-wide v14

    const/4 v13, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x2

    move-object/from16 v16, v2

    .line 65
    invoke-static/range {v12 .. v18}, Lo/SnapshotMutableIntStateImplIntStateStateRecord;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    :cond_1c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 69
    sget v0, Lo/getBodyLocalizationKey;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getBodyLocalizationKey;->read:I

    rem-int/2addr v0, v11

    if-nez v0, :cond_1d

    .line 65
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_11

    .line 69
    :cond_1d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    throw v1

    :cond_1e
    :goto_11
    move/from16 v4, v31

    :goto_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_1f

    new-instance v12, Lo/getLocalOnly;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, v30

    move/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/getLocalOnly;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function1;II)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1f
    return-void

    :array_0
    .array-data 1
        -0x62t
        -0x63t
        -0x64t
        -0x65t
        -0x6ft
        -0x71t
        -0x7ct
        -0x7dt
        -0x73t
        -0x6ft
        -0x6bt
        -0x6ft
        -0x70t
        -0x77t
        -0x66t
        -0x70t
        -0x6et
        -0x78t
        -0x77t
        -0x6ft
        -0x6ft
        -0x73t
        -0x6ct
        -0x67t
        -0x68t
        -0x69t
        -0x7ft
        -0x6ft
        -0x77t
        -0x6at
        -0x6ct
        -0x7dt
        -0x73t
        -0x6ft
        -0x6bt
        -0x70t
        -0x6et
        -0x78t
        -0x77t
        -0x6ft
        -0x6ft
        -0x73t
        -0x6ct
        -0x7ct
        -0x70t
        -0x6ft
        -0x78t
        -0x73t
        -0x78t
        -0x7et
        -0x6dt
        -0x7dt
        -0x7et
        -0x7ft
        -0x7ct
        -0x78t
        -0x7et
        -0x77t
        -0x6ft
        -0x7at
        -0x6ft
        -0x78t
        -0x73t
        -0x70t
        -0x73t
        -0x75t
        -0x6dt
        -0x7ct
        -0x70t
        -0x6et
        -0x78t
        -0x77t
        -0x6ft
        -0x6ft
        -0x73t
        -0x70t
        -0x7ct
        -0x76t
        -0x75t
        -0x7at
        -0x7et
        -0x7bt
        -0x79t
        -0x73t
        -0x71t
        -0x72t
        -0x73t
        -0x78t
        -0x74t
        -0x75t
        -0x7ct
        -0x76t
        -0x77t
        -0x7et
        -0x75t
        -0x76t
        -0x78t
        -0x7at
        -0x7ct
        -0x77t
        -0x78t
        -0x7dt
        -0x7et
        -0x7ct
        -0x7at
        -0x7ft
        -0x7bt
        -0x79t
        -0x7dt
        -0x7ct
        -0x7at
        -0x7ft
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method
