.class public final Lo/getRpc;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static read:I

.field private static write:[C


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    sget-object v0, Lo/getRpc;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x1

    rsub-int/lit8 p2, p2, 0x47

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p2, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getRpc;->$$a:[B

    const/16 v0, 0x23

    sput v0, Lo/getRpc;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/getRpc;->$10:I

    const/4 v0, 0x1

    sput v0, Lo/getRpc;->$11:I

    const/4 v0, 0x0

    sput v0, Lo/getRpc;->a:I

    const/4 v0, 0x1

    sput v0, Lo/getRpc;->read:I

    const/16 v0, 0xee

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/getRpc;->write:[C

    return-void

    :array_0
    .array-data 1
        0xft
        0x40t
        -0x27t
        -0x30t
    .end array-data

    :array_1
    .array-data 2
        -0x62bfs
        -0x62e5s
        -0x62e8s
        -0x62c8s
        -0x62cfs
        -0x62ecs
        -0x62ecs
        -0x62e5s
        -0x62fbs
        -0x62c5s
        -0x62cfs
        -0x62ecs
        -0x62ecs
        -0x62c2s
        -0x62c5s
        -0x62e8s
        -0x62e1s
        -0x62d0s
        -0x62a8s
        -0x62c0s
        -0x62bds
        -0x62bds
        -0x62dfs
        -0x62e7s
        -0x62c6s
        -0x62c7s
        -0x62ecs
        -0x62ecs
        -0x62e7s
        -0x62d7s
        -0x62b6s
        -0x62aes
        -0x62c2s
        -0x62fcs
        -0x62fcs
        -0x62e7s
        -0x62d7s
        -0x62e9s
        -0x62e1s
        -0x62ees
        -0x62dds
        -0x62b2s
        -0x62das
        -0x62fbs
        -0x62f9s
        -0x62e1s
        -0x62e1s
        -0x62e8s
        -0x62e7s
        -0x62e8s
        -0x62e8s
        -0x62e1s
        -0x62c2s
        -0x62c8s
        -0x62e8s
        -0x62e6s
        -0x62e8s
        -0x62e4s
        -0x62e4s
        -0x62f9s
        -0x62e1s
        -0x62e6s
        -0x62e6s
        -0x62e3s
        -0x62f9s
        -0x62c7s
        -0x62c1s
        -0x62e3s
        -0x62e1s
        -0x62e2s
        -0x62e2s
        -0x62e5s
        -0x62e7s
        -0x62e2s
        -0x62c6s
        -0x62c1s
        -0x62e3s
        -0x62e1s
        -0x62e2s
        -0x62e2s
        -0x62e5s
        -0x62e7s
        -0x62e2s
        -0x62eds
        -0x62ecs
        -0x62e1s
        -0x62f9s
        -0x62fbs
        -0x62das
        -0x62c1s
        -0x62f0s
        -0x62e6s
        -0x62fas
        -0x62e3s
        -0x62e1s
        -0x62efs
        -0x62cfs
        -0x62c3s
        -0x62b6s
        -0x62fcs
        -0x62fas
        -0x62fcs
        -0x62e9s
        -0x62e9s
        -0x62e5s
        -0x62f0s
        -0x62e4s
        -0x62d9s
        -0x62das
        -0x62fbs
        -0x62c7s
        -0x62bcs
        -0x62dds
        -0x62e6s
        -0x62e6s
        -0x62e6s
        -0x62e7s
        -0x62d5s
        -0x62cfs
        -0x62ccs
        -0x62ccs
        -0x62d5s
        -0x62fcs
        -0x62fcs
        -0x62fbs
        -0x62fds
        -0x62fcs
        -0x620as
        -0x638ds
        -0x6384s
        -0x6383s
        -0x6384s
        -0x6384s
        -0x638ds
        -0x626es
        -0x6264s
        -0x6384s
        -0x6382s
        -0x6384s
        -0x6390s
        -0x6390s
        -0x6385s
        -0x638ds
        -0x6382s
        -0x6382s
        -0x638fs
        -0x6385s
        -0x6263s
        -0x626ds
        -0x638fs
        -0x638ds
        -0x638es
        -0x638es
        -0x6381s
        -0x6383s
        -0x638es
        -0x6262s
        -0x626ds
        -0x638fs
        -0x638ds
        -0x638es
        -0x638es
        -0x6381s
        -0x6383s
        -0x638es
        -0x6389s
        -0x6278s
        -0x638ds
        -0x6385s
        -0x6387s
        -0x6266s
        -0x626ds
        -0x638cs
        -0x6382s
        -0x6386s
        -0x638fs
        -0x638ds
        -0x638bs
        -0x626bs
        -0x626fs
        -0x638fs
        -0x6381s
        -0x6384s
        -0x6264s
        -0x626bs
        -0x6278s
        -0x6278s
        -0x6381s
        -0x6387s
        -0x6261s
        -0x626bs
        -0x6278s
        -0x6278s
        -0x626es
        -0x6261s
        -0x6384s
        -0x638ds
        -0x626cs
        -0x6244s
        -0x625as
        -0x625bs
        -0x627bs
        -0x6383s
        -0x6262s
        -0x6263s
        -0x6278s
        -0x6278s
        -0x6383s
        -0x6273s
        -0x6252s
        -0x624as
        -0x626es
        -0x6388s
        -0x6388s
        -0x6383s
        -0x6273s
        -0x6275s
        -0x6383s
        -0x6381s
        -0x638es
        -0x638bs
        -0x6387s
        -0x638cs
        -0x6277s
        -0x638fs
        -0x638as
        -0x638es
        -0x638es
        -0x6272s
        -0x6256s
        -0x6266s
        -0x6387s
        -0x6385s
        -0x635as
        -0x612es
        -0x60a4s
        -0x606bs
        -0x6069s
    .end array-data
.end method

.method public static synthetic a(Ljava/lang/String;ZFILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p5, 0x2

    .line 65353
    rem-int v0, p5, p5

    sget v0, Lo/getRpc;->read:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getRpc;->a:I

    rem-int/2addr v0, p5

    invoke-static {p0, p1, p2, p3, p4}, Lo/getRpc;->read(Ljava/lang/String;ZFILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getRpc;->a:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getRpc;->read:I

    rem-int/2addr p1, p5

    return-object p0
.end method

.method private static final a(Lo/onSendError;ZZLkotlin/jvm/functions/Function2;Ljava/util/List;IIIFZILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 14

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/getRpc;->a:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRpc;->read:I

    rem-int/2addr v1, v0

    or-int/lit8 v1, p10, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    move-object v2, p0

    move v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v12, p11

    invoke-static/range {v2 .. v13}, Lo/getRpc;->a(Lo/onSendError;ZZLkotlin/jvm/functions/Function2;Ljava/util/List;IIIFZLandroidx/compose/runtime/Composer;I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/getRpc;->read:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getRpc;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x23

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public static final a(Ljava/lang/String;ZFLandroidx/compose/runtime/Composer;I)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    const/4 v4, 0x2

    .line 236
    rem-int v5, v4, v4

    .line 0
    const-string v5, ""

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x2553f0c3

    move-object/from16 v6, p3

    .line 195
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v6, v3, 0x6

    const/4 v7, 0x4

    if-nez v6, :cond_1

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 236
    sget v6, Lo/getRpc;->a:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/getRpc;->read:I

    rem-int/2addr v6, v4

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    or-int/2addr v6, v3

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    and-int/lit8 v8, v3, 0x30

    if-nez v8, :cond_4

    .line 195
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 236
    sget v8, Lo/getRpc;->a:I

    add-int/lit8 v8, v8, 0x5b

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/getRpc;->read:I

    rem-int/2addr v8, v4

    if-nez v8, :cond_2

    const/16 v8, 0x56

    goto :goto_2

    :cond_2
    const/16 v8, 0x20

    goto :goto_2

    :cond_3
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    :cond_4
    and-int/lit16 v8, v3, 0x180

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v8, :cond_7

    sget v8, Lo/getRpc;->a:I

    add-int/lit8 v8, v8, 0x43

    rem-int/lit16 v12, v8, 0x80

    sput v12, Lo/getRpc;->read:I

    rem-int/2addr v8, v4

    if-nez v8, :cond_5

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v8

    const/16 v12, 0x27

    div-int/2addr v12, v10

    if-eqz v8, :cond_6

    goto :goto_3

    .line 195
    :cond_5
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v8

    xor-int/2addr v8, v11

    if-eq v8, v11, :cond_6

    :goto_3
    const/16 v8, 0x100

    goto :goto_4

    :cond_6
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v6, v8

    .line 196
    sget v8, Lo/getRpc;->a:I

    add-int/lit8 v8, v8, 0x57

    rem-int/lit16 v12, v8, 0x80

    sput v12, Lo/getRpc;->read:I

    rem-int/2addr v8, v4

    if-nez v8, :cond_7

    rem-int/lit8 v8, v4, 0x3

    :cond_7
    and-int/lit16 v8, v6, 0x93

    const/16 v12, 0x92

    if-ne v8, v12, :cond_8

    .line 195
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 236
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_8

    .line 195
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    const/16 v12, 0x62

    if-eqz v8, :cond_a

    .line 236
    sget v8, Lo/getRpc;->a:I

    add-int/lit8 v8, v8, 0x35

    rem-int/lit16 v13, v8, 0x80

    sput v13, Lo/getRpc;->read:I

    rem-int/2addr v8, v4

    const/16 v13, 0x11

    const/4 v14, -0x1

    if-nez v8, :cond_9

    filled-new-array {v10, v12, v10, v13}, [I

    move-result-object v8

    new-array v13, v12, [B

    fill-array-data v13, :array_0

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v11, v8, v13, v9}, Lo/getRpc;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v8, v9, v10

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v6, v14, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_5

    .line 195
    :cond_9
    filled-new-array {v10, v12, v10, v13}, [I

    move-result-object v8

    new-array v9, v12, [B

    fill-array-data v9, :array_1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v11, v8, v9, v13}, Lo/getRpc;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v8, v13, v10

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v6, v14, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 196
    :cond_a
    :goto_5
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->invoke()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    const/16 v6, 0x13

    const/16 v8, 0x1d

    .line 249
    filled-new-array {v12, v8, v7, v6}, [I

    move-result-object v6

    new-array v7, v8, [B

    fill-array-data v7, :array_2

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v10, v6, v7, v8}, Lo/getRpc;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v6, v8, v10

    check-cast v6, Ljava/lang/String;

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    .line 196
    check-cast v5, Landroid/content/res/Configuration;

    .line 197
    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    if-ne v5, v4, :cond_b

    move v5, v11

    goto :goto_6

    :cond_b
    move v5, v10

    :goto_6
    const/high16 v6, 0x42600000    # 56.0f

    .line 250
    invoke-static {v6}, Lo/getReadOnly;->invoke(F)F

    move-result v6

    if-eqz v5, :cond_c

    .line 196
    sget v5, Lo/getRpc;->read:I

    add-int/lit8 v5, v5, 0x27

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getRpc;->a:I

    rem-int/2addr v5, v4

    const/high16 v7, 0x41800000    # 16.0f

    if-eqz v5, :cond_d

    const/16 v5, 0x32

    div-int/2addr v5, v10

    goto :goto_7

    :cond_c
    const/high16 v7, 0x41200000    # 10.0f

    .line 251
    :cond_d
    :goto_7
    invoke-static {v7}, Lo/getReadOnly;->invoke(F)F

    move-result v5

    add-float/2addr v5, v2

    .line 252
    invoke-static {v5}, Lo/getReadOnly;->invoke(F)F

    move-result v5

    .line 202
    sget-object v7, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->read()Landroidx/compose/ui/Alignment;

    move-result-object v7

    .line 1011
    sget-object v8, Lo/PhoneImpl51;->INSTANCE:Lo/PhoneImpl51;

    float-to-int v5, v5

    .line 1013
    invoke-static {v5}, Lo/PhoneImpl51;->read(I)I

    move-result v5

    neg-int v5, v5

    int-to-long v8, v10

    int-to-long v12, v5

    const-wide v16, 0xffffffffL

    and-long v12, v12, v16

    const/16 v5, 0x20

    shl-long/2addr v8, v5

    or-long/2addr v8, v12

    .line 2035
    invoke-static {v8, v9}, Lo/recordPreviousruntime_release;->RemoteActionCompatParcelizer(J)J

    move-result-wide v8

    .line 204
    new-instance v10, Lo/validateNotDisposedruntime_release;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v22, 0x0

    move-object/from16 v16, v10

    invoke-direct/range {v16 .. v22}, Lo/validateNotDisposedruntime_release;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 207
    new-instance v5, Lo/getRpc$a;

    invoke-direct {v5, v6, v0, v1}, Lo/getRpc$a;-><init>(FLjava/lang/String;Z)V

    const/16 v6, 0x36

    const v12, -0x7e188b9a

    invoke-static {v12, v11, v5, v15, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x0

    const/16 v13, 0x6c06

    const/4 v14, 0x4

    move-object v6, v7

    move-wide v7, v8

    move-object v9, v5

    move-object v12, v15

    .line 201
    invoke-static/range {v6 .. v14}, Lo/closeAndReleasePinningruntime_release;->a(Landroidx/compose/ui/Alignment;JLkotlin/jvm/functions/Function0;Lo/validateNotDisposedruntime_release;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 196
    sget v5, Lo/getRpc;->a:I

    add-int/lit8 v5, v5, 0x57

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getRpc;->read:I

    rem-int/2addr v5, v4

    .line 236
    :cond_e
    :goto_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-eqz v4, :cond_f

    new-instance v5, Lo/handleMessageIntent;

    invoke-direct {v5, v0, v1, v2, v3}, Lo/handleMessageIntent;-><init>(Ljava/lang/String;ZFI)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data
.end method

.method public static final a(Lo/onSendError;ZZLkotlin/jvm/functions/Function2;Ljava/util/List;IIIFZLandroidx/compose/runtime/Composer;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onSendError;",
            "ZZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/getReadOnly;",
            "-",
            "Lo/getReadOnly;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;IIIFZ",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v14, p0

    move/from16 v15, p2

    move-object/from16 v13, p3

    move-object/from16 v12, p4

    move/from16 v11, p5

    move/from16 v10, p8

    move/from16 v9, p11

    const/4 v0, 0x2

    .line 188
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x203fc23b

    move-object/from16 v2, p10

    .line 55
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 v2, v9, 0x6

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-nez v2, :cond_3

    .line 188
    sget v2, Lo/getRpc;->read:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/getRpc;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    const/16 v5, 0x25

    div-int/2addr v5, v4

    if-eqz v2, :cond_1

    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v7

    if-eqz v2, :cond_2

    :cond_1
    move v2, v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x4

    :goto_1
    or-int/2addr v2, v9

    goto :goto_2

    :cond_3
    move v2, v9

    :goto_2
    and-int/lit8 v5, v9, 0x30

    if-nez v5, :cond_5

    .line 188
    sget v5, Lo/getRpc;->read:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getRpc;->a:I

    rem-int/2addr v5, v0

    move/from16 v6, p1

    .line 55
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    xor-int/2addr v5, v7

    if-eq v5, v7, :cond_4

    const/16 v5, 0x20

    goto :goto_3

    :cond_4
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v2, v5

    goto :goto_4

    :cond_5
    move/from16 v6, p1

    :goto_4
    and-int/lit16 v5, v9, 0x180

    if-nez v5, :cond_8

    .line 188
    sget v5, Lo/getRpc;->read:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lo/getRpc;->a:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_7

    .line 55
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x100

    goto :goto_5

    :cond_6
    const/16 v3, 0x80

    :goto_5
    or-int/2addr v2, v3

    goto :goto_6

    .line 188
    :cond_7
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_8
    :goto_6
    and-int/lit16 v3, v9, 0xc00

    if-nez v3, :cond_a

    .line 55
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 188
    sget v3, Lo/getRpc;->read:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/getRpc;->a:I

    rem-int/2addr v3, v0

    const/16 v3, 0x800

    goto :goto_7

    :cond_9
    const/16 v3, 0x400

    :goto_7
    or-int/2addr v2, v3

    :cond_a
    and-int/lit16 v3, v9, 0x6000

    if-nez v3, :cond_c

    .line 55
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 188
    sget v3, Lo/getRpc;->read:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/getRpc;->a:I

    rem-int/2addr v3, v0

    const/16 v3, 0x4000

    goto :goto_8

    :cond_b
    const/16 v3, 0x2000

    :goto_8
    or-int/2addr v2, v3

    :cond_c
    const/high16 v3, 0x30000

    and-int/2addr v3, v9

    if-nez v3, :cond_e

    .line 55
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eq v3, v7, :cond_d

    const/high16 v3, 0x10000

    goto :goto_9

    :cond_d
    const/high16 v3, 0x20000

    :goto_9
    or-int/2addr v2, v3

    :cond_e
    const/high16 v3, 0x180000

    and-int/2addr v3, v9

    if-nez v3, :cond_10

    .line 188
    sget v3, Lo/getRpc;->a:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/getRpc;->read:I

    rem-int/2addr v3, v0

    move/from16 v5, p6

    .line 55
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_f

    const/high16 v3, 0x100000

    goto :goto_a

    :cond_f
    const/high16 v3, 0x80000

    :goto_a
    or-int/2addr v2, v3

    goto :goto_b

    :cond_10
    move/from16 v5, p6

    :goto_b
    const/high16 v3, 0xc00000

    and-int/2addr v3, v9

    if-nez v3, :cond_12

    move/from16 v3, p7

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_11

    const/high16 v17, 0x800000

    goto :goto_c

    :cond_11
    const/high16 v17, 0x400000

    :goto_c
    or-int v2, v2, v17

    goto :goto_d

    :cond_12
    move/from16 v3, p7

    :goto_d
    const/high16 v17, 0x6000000

    and-int v17, v9, v17

    if-nez v17, :cond_14

    .line 188
    sget v17, Lo/getRpc;->a:I

    add-int/lit8 v1, v17, 0x59

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/getRpc;->read:I

    rem-int/2addr v1, v0

    .line 55
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v1

    if-eqz v1, :cond_13

    const/high16 v1, 0x4000000

    goto :goto_e

    :cond_13
    const/high16 v1, 0x2000000

    :goto_e
    or-int/2addr v2, v1

    :cond_14
    const/high16 v1, 0x30000000

    and-int/2addr v1, v9

    move/from16 v7, p9

    if-nez v1, :cond_17

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 188
    sget v1, Lo/getRpc;->a:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getRpc;->read:I

    rem-int/2addr v1, v0

    const/high16 v4, 0x20000000

    if-nez v1, :cond_16

    const/16 v1, 0x25

    const/16 v19, 0x0

    div-int/lit8 v1, v1, 0x0

    goto :goto_f

    :cond_15
    const/high16 v4, 0x10000000

    :cond_16
    :goto_f
    or-int/2addr v2, v4

    :cond_17
    const v1, 0x12492493

    and-int/2addr v1, v2

    const v4, 0x12492492

    if-ne v1, v4, :cond_18

    .line 55
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 188
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v11, v8

    goto/16 :goto_17

    .line 55
    :cond_18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_19

    const/16 v1, 0x9c

    const/16 v4, 0x46

    const/16 v0, 0x7f

    const/16 v3, 0x6a

    filled-new-array {v0, v3, v1, v4}, [I

    move-result-object v0

    new-array v1, v3, [B

    fill-array-data v1, :array_0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v3, v0, v1, v4}, Lo/getRpc;->b(Z[I[B[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    const v3, 0x203fc23b

    invoke-static {v3, v2, v1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 56
    :cond_19
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->invoke()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const/16 v1, 0x62

    const/16 v2, 0x1d

    const/16 v3, 0x13

    const/4 v4, 0x4

    .line 237
    filled-new-array {v1, v2, v4, v3}, [I

    move-result-object v5

    new-array v4, v2, [B

    fill-array-data v4, :array_1

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1, v5, v4, v2}, Lo/getRpc;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 56
    check-cast v0, Landroid/content/res/Configuration;

    .line 57
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1a

    .line 188
    sget v0, Lo/getRpc;->a:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getRpc;->read:I

    rem-int/2addr v0, v1

    const/4 v0, 0x1

    goto :goto_10

    :cond_1a
    const/4 v0, 0x0

    :goto_10
    if-eqz v15, :cond_1b

    const/16 v1, 0x20

    goto :goto_11

    :cond_1b
    const/16 v1, 0x2c

    :goto_11
    int-to-float v1, v1

    .line 238
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v20

    if-eqz v15, :cond_1c

    const/16 v1, 0xf

    goto :goto_12

    :cond_1c
    const/16 v1, 0x1e

    :goto_12
    int-to-float v1, v1

    .line 239
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    .line 64
    invoke-static {}, Lo/hasEntryAtruntime_release;->a()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    const/16 v4, 0x62

    const/4 v5, 0x4

    const/16 v6, 0x1d

    .line 240
    filled-new-array {v4, v6, v5, v3}, [I

    move-result-object v3

    new-array v4, v6, [B

    fill-array-data v4, :array_2

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5, v3, v4, v6}, Lo/getRpc;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v6, v5

    check-cast v3, Ljava/lang/String;

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 64
    check-cast v2, Landroidx/compose/ui/unit/Density;

    if-eqz v15, :cond_1d

    if-nez v0, :cond_1e

    const/16 v3, 0x8

    goto :goto_13

    :cond_1d
    if-eqz v0, :cond_1e

    const/high16 v3, 0x41800000    # 16.0f

    goto :goto_14

    :cond_1e
    const/16 v3, 0xa

    :goto_13
    int-to-float v3, v3

    .line 241
    :goto_14
    invoke-static {v3}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    .line 67
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    .line 242
    invoke-static {v3}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    .line 67
    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v4

    if-eqz v0, :cond_1f

    const/4 v0, 0x6

    goto :goto_15

    :cond_1f
    const/16 v0, 0xc

    :goto_15
    int-to-float v0, v0

    .line 243
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    int-to-float v4, v4

    mul-float/2addr v4, v0

    .line 244
    invoke-static {v4}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    add-float/2addr v3, v0

    .line 245
    invoke-static {v3}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    add-float/2addr v0, v10

    .line 246
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    .line 71
    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    int-to-float v4, v11

    .line 73
    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_20

    const/4 v3, 0x0

    .line 247
    invoke-static {v3}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    goto :goto_16

    :cond_20
    sub-float/2addr v4, v3

    mul-float v4, v4, v20

    .line 248
    invoke-static {v4}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    .line 3011
    :goto_16
    sget-object v4, Lo/PhoneImpl51;->INSTANCE:Lo/PhoneImpl51;

    float-to-int v3, v3

    .line 3013
    invoke-static {v3}, Lo/PhoneImpl51;->read(I)I

    move-result v3

    neg-int v3, v3

    .line 4011
    sget-object v4, Lo/PhoneImpl51;->INSTANCE:Lo/PhoneImpl51;

    float-to-int v0, v0

    .line 4013
    invoke-static {v0}, Lo/PhoneImpl51;->read(I)I

    move-result v0

    neg-int v0, v0

    int-to-long v3, v3

    int-to-long v5, v0

    const-wide v21, 0xffffffffL

    and-long v5, v5, v21

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    or-long/2addr v3, v5

    .line 5035
    invoke-static {v3, v4}, Lo/recordPreviousruntime_release;->RemoteActionCompatParcelizer(J)J

    move-result-wide v21

    .line 79
    sget-object v0, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->read()Landroidx/compose/ui/Alignment;

    move-result-object v16

    .line 80
    new-instance v18, Lo/validateNotDisposedruntime_release;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xe

    const/16 v29, 0x0

    move-object/from16 v23, v18

    invoke-direct/range {v23 .. v29}, Lo/validateNotDisposedruntime_release;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    new-instance v6, Lo/getRpc$invoke;

    const/16 v0, 0xe9

    const/4 v3, 0x2

    const/4 v4, 0x0

    filled-new-array {v0, v3, v4, v4}, [I

    move-result-object v0

    new-array v5, v3, [B

    fill-array-data v5, :array_3

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v3, v0, v5, v7}, Lo/getRpc;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v7, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v17

    const/16 v0, 0xeb

    const/16 v5, 0x94

    const/4 v7, 0x3

    const/4 v4, 0x2

    filled-new-array {v0, v7, v5, v4}, [I

    move-result-object v0

    new-array v4, v7, [B

    fill-array-data v4, :array_4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lo/getRpc;->b(Z[I[B[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v19

    move-object v0, v6

    move v7, v3

    move-object/from16 v3, p3

    move-object/from16 v4, p0

    move-object/from16 v5, p4

    move-object v14, v6

    move/from16 v6, p7

    move v15, v7

    move/from16 v7, p6

    move-object/from16 v30, v8

    move/from16 v8, v20

    move/from16 v9, p1

    move-object/from16 v10, v17

    move-object/from16 v11, v19

    move/from16 v12, p9

    move/from16 v13, p2

    invoke-direct/range {v0 .. v13}, Lo/getRpc$invoke;-><init>(FLandroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function2;Lo/onSendError;Ljava/util/List;IIFZLjava/lang/String;Ljava/lang/String;ZZ)V

    const/16 v0, 0x36

    const v1, -0x55264188

    move-object/from16 v11, v30

    invoke-static {v1, v15, v14, v11, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x0

    const/16 v9, 0x6c06

    const/4 v10, 0x4

    move-object/from16 v2, v16

    move-wide/from16 v3, v21

    move-object/from16 v6, v18

    move-object v8, v11

    .line 74
    invoke-static/range {v2 .. v10}, Lo/closeAndReleasePinningruntime_release;->a(Landroidx/compose/ui/Alignment;JLkotlin/jvm/functions/Function0;Lo/validateNotDisposedruntime_release;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 188
    :cond_21
    :goto_17
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_22

    new-instance v13, Lo/onDeletedMessages;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lo/onDeletedMessages;-><init>(Lo/onSendError;ZZLkotlin/jvm/functions/Function2;Ljava/util/List;IIIFZI)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_22
    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        0x1t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x0t
        0x1t
        0x1t
    .end array-data
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 22

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p1, v7

    .line 170
    sget-object v8, Lo/getRpc;->write:[C

    if-eqz v8, :cond_3

    .line 203
    sget v10, Lo/getRpc;->$10:I

    add-int/lit8 v11, v10, 0x15

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/getRpc;->$11:I

    rem-int/2addr v11, v0

    .line 170
    array-length v11, v8

    new-array v12, v11, [C

    add-int/lit8 v10, v10, 0xd

    .line 220
    rem-int/lit16 v13, v10, 0x80

    sput v13, Lo/getRpc;->$11:I

    rem-int/2addr v10, v0

    if-nez v10, :cond_0

    const/4 v10, 0x4

    rem-int/2addr v10, v0

    :cond_0
    move v10, v2

    :goto_0
    if-ge v10, v11, :cond_2

    .line 170
    aget-char v13, v8, v10

    :try_start_0
    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v2

    const v13, -0x2dd0a8a3

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    rsub-int/lit8 v15, v13, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const v16, 0xa448

    sub-int v13, v16, v13

    int-to-char v13, v13

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x669

    const v18, -0x194e5206

    const/16 v19, 0x0

    int-to-byte v9, v2

    int-to-byte v2, v9

    sget-object v4, Lo/getRpc;->$$a:[B

    array-length v4, v4

    int-to-byte v4, v4

    invoke-static {v9, v2, v4}, Lo/getRpc;->$$c(BIS)Ljava/lang/String;

    move-result-object v20

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v4, v9

    move/from16 v16, v13

    move/from16 v17, v0

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v12, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    move-object v8, v12

    .line 171
    :cond_3
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_a

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_9

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const-string v8, ""

    const/4 v9, 0x1

    if-ne v4, v9, :cond_5

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v12, v9

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v13, v2, 0xc

    const/4 v2, 0x0

    invoke-static {v8, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    const v10, 0x86b8

    sub-int/2addr v10, v9

    int-to-char v14, v10

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v9

    rsub-int v15, v9, 0x5bf

    const v16, -0x6a3a4d

    const/16 v17, 0x0

    int-to-byte v9, v2

    int-to-byte v10, v9

    add-int/lit8 v11, v10, 0x3

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lo/getRpc;->$$c(BIS)Ljava/lang/String;

    move-result-object v18

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v2, v10, v9

    move-object/from16 v19, v10

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v4

    goto :goto_2

    .line 184
    :cond_5
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x1

    aput-object v2, v11, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v11, v9

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v12, v2, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v9, 0xa02b

    add-int/2addr v2, v9

    int-to-char v13, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v14, v2, 0x827

    const/16 v16, 0x0

    const/4 v2, 0x0

    int-to-byte v9, v2

    int-to-byte v10, v9

    add-int/lit8 v15, v10, 0x5

    int-to-byte v15, v15

    invoke-static {v9, v10, v15}, Lo/getRpc;->$$c(BIS)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    new-array v15, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v15, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v2, v15, v10

    move-object v10, v15

    const v2, -0x2fa0b5c6

    move v15, v2

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    .line 187
    :goto_2
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v9

    rsub-int/lit8 v11, v9, 0x1f

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    int-to-char v12, v8

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/lit16 v13, v8, 0x7db

    const v14, -0x78ee40db

    int-to-byte v8, v10

    int-to-byte v9, v8

    int-to-byte v15, v9

    invoke-static {v8, v9, v15}, Lo/getRpc;->$$c(BIS)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    new-array v15, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v15, v10

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v9, v15, v10

    move-object v10, v15

    const/4 v9, 0x0

    move v15, v9

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_7
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v0, v3

    :cond_a
    if-lez v7, :cond_c

    .line 220
    sget v2, Lo/getRpc;->$11:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getRpc;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_b

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 197
    invoke-static {v0, v4, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    rem-int v8, v5, v7

    invoke-static {v2, v3, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    ushr-int v3, v5, v7

    .line 199
    invoke-static {v2, v7, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_b
    const/4 v4, 0x0

    .line 195
    new-array v2, v5, [C

    .line 197
    invoke-static {v0, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v3, v5, v7

    .line 198
    invoke-static {v2, v4, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_c
    const/4 v4, 0x0

    :goto_3
    if-eqz p0, :cond_e

    .line 204
    new-array v2, v5, [C

    .line 206
    iput v4, v1, Lo/isOverridableBy;->write:I

    :goto_4
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_d

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v7

    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_4

    :cond_d
    move-object v0, v2

    :cond_e
    if-lez v6, :cond_f

    .line 203
    sget v2, Lo/getRpc;->$11:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getRpc;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    .line 215
    :goto_5
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_f

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v4, 0x2

    aget v6, p1, v4

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_5

    .line 220
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static final read(Ljava/lang/String;ZFILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/getRpc;->read:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRpc;->a:I

    rem-int/2addr v1, v0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lo/getRpc;->a(Ljava/lang/String;ZFLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/getRpc;->a:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getRpc;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x57

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic read(Lo/onSendError;ZZLkotlin/jvm/functions/Function2;Ljava/util/List;IIIFZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p12, 0x2

    .line 65354
    rem-int v0, p12, p12

    sget v0, Lo/getRpc;->a:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getRpc;->read:I

    rem-int/2addr v0, p12

    if-eqz v0, :cond_0

    invoke-static/range {p0 .. p11}, Lo/getRpc;->a(Lo/onSendError;ZZLkotlin/jvm/functions/Function2;Ljava/util/List;IIIFZILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getRpc;->read:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getRpc;->a:I

    rem-int/2addr p1, p12

    return-object p0

    :cond_0
    invoke-static/range {p0 .. p11}, Lo/getRpc;->a(Lo/onSendError;ZZLkotlin/jvm/functions/Function2;Ljava/util/List;IIIFZILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method
