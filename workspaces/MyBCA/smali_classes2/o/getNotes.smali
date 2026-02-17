.class public final Lo/getNotes;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static invoke:I

.field private static read:I

.field private static write:[I


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/getNotes;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v1, p2, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x6f

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    :goto_1
    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getNotes;->$$a:[B

    const/16 v0, 0xfa

    sput v0, Lo/getNotes;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/getNotes;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getNotes;->$11:I

    sput v0, Lo/getNotes;->read:I

    sput v1, Lo/getNotes;->invoke:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/getNotes;->write:[I

    return-void

    :array_0
    .array-data 1
        0x62t
        -0x60t
        0x4ct
        -0x1et
    .end array-data

    :array_1
    .array-data 4
        -0x152c2382
        0x363fb041
        -0x1471711b
        0x3a593ef7
        -0x77372873
        -0x6dc14088
        -0x755573d8
        -0x45b629fc
        -0x19068085
        -0x8995b40
        -0x1c66d2a2
        0x7e0ddd50
        0x7cecc8a4
        -0x50328152
        -0x1092f11f
        -0x6136ed15
        -0x333c2880
        0x6500c514
    .end array-data
.end method

.method public static final RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;Landroidx/compose/runtime/Composer;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;",
            "Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v13, p7

    const/4 v6, 0x2

    .line 83
    rem-int v7, v6, v6

    .line 0
    const-string v7, ""

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7d9b1459

    move-object/from16 v9, p6

    .line 42
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0xaa

    const/16 v9, 0x56

    new-array v9, v9, [I

    fill-array-data v9, :array_0

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v11}, Lo/getNotes;->a(I[I[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    and-int/lit8 v9, p8, 0x1

    const/4 v12, 0x0

    if-eqz v9, :cond_0

    .line 83
    sget v9, Lo/getNotes;->read:I

    add-int/lit8 v9, v9, 0x79

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/getNotes;->invoke:I

    rem-int/2addr v9, v6

    or-int/lit8 v9, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v9, v13, 0x6

    if-nez v9, :cond_3

    sget v9, Lo/getNotes;->invoke:I

    add-int/lit8 v9, v9, 0x51

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/getNotes;->read:I

    rem-int/2addr v9, v6

    if-nez v9, :cond_2

    .line 42
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    move v9, v6

    :goto_0
    or-int/2addr v9, v13

    goto :goto_1

    .line 83
    :cond_2
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    throw v12

    :cond_3
    move v9, v13

    :goto_1
    and-int/lit8 v11, p8, 0x2

    if-eqz v11, :cond_5

    sget v11, Lo/getNotes;->read:I

    add-int/lit8 v11, v11, 0x37

    rem-int/lit16 v15, v11, 0x80

    sput v15, Lo/getNotes;->invoke:I

    rem-int/2addr v11, v6

    if-nez v11, :cond_4

    or-int/lit8 v9, v9, 0x5a

    goto :goto_3

    :cond_4
    or-int/lit8 v9, v9, 0x30

    goto :goto_3

    :cond_5
    and-int/lit8 v11, v13, 0x30

    if-nez v11, :cond_7

    .line 42
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x20

    goto :goto_2

    :cond_6
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v9, v11

    :cond_7
    :goto_3
    and-int/lit8 v11, p8, 0x4

    if-eqz v11, :cond_8

    or-int/lit16 v9, v9, 0x180

    goto :goto_5

    :cond_8
    and-int/lit16 v11, v13, 0x180

    if-nez v11, :cond_b

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 83
    sget v11, Lo/getNotes;->invoke:I

    add-int/lit8 v11, v11, 0x69

    rem-int/lit16 v15, v11, 0x80

    sput v15, Lo/getNotes;->read:I

    rem-int/2addr v11, v6

    if-eqz v11, :cond_9

    const/16 v11, 0xf42

    goto :goto_4

    :cond_9
    const/16 v11, 0x100

    goto :goto_4

    :cond_a
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v9, v11

    :cond_b
    :goto_5
    and-int/lit8 v11, p8, 0x8

    if-eqz v11, :cond_c

    or-int/lit16 v9, v9, 0xc00

    goto :goto_7

    :cond_c
    and-int/lit16 v11, v13, 0xc00

    if-nez v11, :cond_e

    .line 42
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x800

    goto :goto_6

    :cond_d
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v9, v11

    :cond_e
    :goto_7
    and-int/lit8 v11, p8, 0x10

    if-eqz v11, :cond_f

    or-int/lit16 v9, v9, 0x6000

    goto :goto_a

    :cond_f
    and-int/lit16 v15, v13, 0x6000

    if-nez v15, :cond_12

    const v15, 0x8000

    and-int/2addr v15, v13

    if-nez v15, :cond_10

    .line 83
    sget v15, Lo/getNotes;->read:I

    add-int/lit8 v15, v15, 0x4f

    rem-int/lit16 v8, v15, 0x80

    sput v8, Lo/getNotes;->invoke:I

    rem-int/2addr v15, v6

    .line 42
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_8

    :cond_10
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    :goto_8
    if-eqz v8, :cond_11

    const/16 v8, 0x4000

    goto :goto_9

    :cond_11
    const/16 v8, 0x2000

    :goto_9
    or-int/2addr v9, v8

    :cond_12
    :goto_a
    and-int/lit8 v8, p8, 0x20

    const/high16 v15, 0x30000

    if-eqz v8, :cond_13

    goto :goto_c

    :cond_13
    and-int/2addr v15, v13

    if-nez v15, :cond_16

    .line 83
    sget v15, Lo/getNotes;->read:I

    add-int/lit8 v15, v15, 0x63

    rem-int/lit16 v7, v15, 0x80

    sput v7, Lo/getNotes;->invoke:I

    rem-int/2addr v15, v6

    const/high16 v7, 0x40000

    and-int/2addr v7, v13

    if-nez v7, :cond_14

    .line 42
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_b

    :cond_14
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    :goto_b
    if-eqz v7, :cond_15

    .line 83
    sget v7, Lo/getNotes;->read:I

    add-int/lit8 v7, v7, 0x17

    rem-int/lit16 v15, v7, 0x80

    sput v15, Lo/getNotes;->invoke:I

    rem-int/2addr v7, v6

    const/high16 v15, 0x20000

    goto :goto_c

    :cond_15
    const/high16 v15, 0x10000

    :goto_c
    or-int/2addr v9, v15

    :cond_16
    const v7, 0x12493

    and-int/2addr v7, v9

    const v15, 0x12492

    if-ne v7, v15, :cond_17

    sget v7, Lo/getNotes;->invoke:I

    add-int/lit8 v7, v7, 0x51

    rem-int/lit16 v15, v7, 0x80

    sput v15, Lo/getNotes;->read:I

    rem-int/2addr v7, v6

    .line 42
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-eqz v7, :cond_17

    .line 83
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v6, v5

    move-object/from16 v29, v14

    move-object v5, v4

    goto/16 :goto_f

    :cond_17
    if-eqz v11, :cond_19

    sget v4, Lo/getNotes;->read:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/getNotes;->invoke:I

    rem-int/2addr v4, v6

    if-eqz v4, :cond_18

    move-object v4, v12

    goto :goto_d

    :cond_18
    throw v12

    :cond_19
    :goto_d
    if-eqz v8, :cond_1a

    move-object v8, v12

    goto :goto_e

    :cond_1a
    move-object v8, v5

    .line 41
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    xor-int/2addr v5, v10

    if-eq v5, v10, :cond_1b

    const/4 v5, 0x0

    .line 42
    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x77

    const/16 v11, 0x3c

    new-array v11, v11, [I

    fill-array-data v11, :array_1

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v7, v11, v15}, Lo/getNotes;->a(I[I[Ljava/lang/Object;)V

    aget-object v7, v15, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v7, -0x1

    const v11, 0x7d9b1459

    invoke-static {v11, v9, v7, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 44
    :cond_1b
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v15

    .line 45
    sget-object v5, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v16, v5

    check-cast v16, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x0

    .line 95
    invoke-static {v5}, Lo/getReadOnly;->invoke(F)F

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x1e

    .line 45
    invoke-static/range {v16 .. v24}, Lo/Updaterreconcile1;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJI)Landroidx/compose/ui/Modifier;

    move-result-object v21

    .line 47
    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v14, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v23

    .line 48
    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v14, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v25

    .line 49
    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v14, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v24

    .line 50
    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v14, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v26

    .line 1298
    new-instance v5, Lo/accessgetWorkContinuationp;

    const/16 v27, 0x0

    move-object/from16 v22, v5

    invoke-direct/range {v22 .. v27}, Lo/accessgetWorkContinuationp;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v11, v5

    check-cast v11, Lo/accessgetHasConcurrentFrameWorkLocked;

    .line 54
    new-array v5, v6, [Lkotlin/jvm/functions/Function3;

    new-instance v6, Lo/getNotes$invoke;

    invoke-direct {v6, v8, v4, v1}, Lo/getNotes$invoke;-><init>(Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Ljava/lang/String;)V

    const v7, -0x6fdac9bd

    const/16 v0, 0x36

    invoke-static {v7, v10, v6, v14, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 61
    new-instance v6, Lo/getNotes$RemoteActionCompatParcelizer;

    invoke-direct {v6, v2}, Lo/getNotes$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;)V

    const v7, 0x6ee30d04

    invoke-static {v7, v10, v6, v14, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    aput-object v6, v5, v10

    .line 53
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 81
    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v14, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    .line 2077
    new-instance v6, Lo/isMicrophoneInUseOnAnotherCall;

    move-object v0, v12

    move-object v12, v6

    iget v5, v5, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->spacing2:F

    invoke-direct {v6, v5, v0}, Lo/isMicrophoneInUseOnAnotherCall;-><init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    new-instance v0, Lo/getNotes$a;

    invoke-direct {v0, v3}, Lo/getNotes$a;-><init>(Ljava/lang/String;)V

    const v5, -0x79cbda33

    const/16 v6, 0x36

    invoke-static {v5, v10, v0, v14, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 45
    sget v0, Lo/isMicrophoneInUseOnAnotherCall;->invoke:I

    const/4 v5, 0x0

    move-object/from16 v27, v4

    move-object v4, v5

    const/4 v5, 0x0

    const/4 v10, 0x0

    move-object/from16 v28, v8

    move-object v8, v10

    const/4 v10, 0x0

    move/from16 v23, v9

    move v9, v10

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v29, v14

    move-object/from16 v14, v16

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    shl-int/lit8 v0, v0, 0x18

    or-int/lit16 v0, v0, 0xd80

    shl-int/lit8 v23, v23, 0x12

    const/high16 v24, 0x70000000

    and-int v23, v23, v24

    or-int v24, v0, v23

    const v25, 0xc00030

    const v26, 0x5f473

    move-object/from16 v13, p3

    move-object/from16 v23, v29

    .line 43
    invoke-static/range {v4 .. v26}, Lo/BluetoothDeviceManagerImpl1;->invoke(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function2;ZLo/isMicrophoneInUseOnAnotherCall;Lo/accessgetHasConcurrentFrameWorkLocked;Lo/isMicrophoneInUseOnAnotherCall;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Lo/getEglBase;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/ui/Alignment$read;Landroidx/compose/ui/Modifier;Lo/MovableContentKtmovableContentWithReceiverOf4;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1c
    move-object/from16 v5, v27

    move-object/from16 v6, v28

    .line 83
    :goto_f
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_1d

    new-instance v10, Lo/getCardholderName;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/getCardholderName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1d
    return-void

    :array_0
    .array-data 4
        0x2c724679
        -0x298c66a2    # -6.696001E13f
        0xe74b039
        0x7b5c986d
        -0x59552f3a
        0x1ef9b1db
        0x72a0ac47
        -0x601cf586
        -0x7053d888
        -0x2b43101c
        0x166f9681
        -0x3b70e4e8
        -0x7bbc137e
        -0x2ac388f2
        0xd26bb5
        -0x43f66b72
        0x5a4d1212
        0x48ce8ff
        -0x1776bfc6
        -0x5a37946c
        -0x3cac322c
        0x236d6f6b
        0x39820635
        0x4e001ab1    # 5.373082E8f
        0x59ad407d
        -0x1ae5378a
        -0x409e1e88
        0x6d5efeb2
        0x7bebea04
        0x6e75138d
        -0x5d03bda
        0x74dc40a7
        0x15727557
        -0x6a382df
        -0x527491a0
        -0x3de4f453
        -0x7c476003
        0x57914335
        0x23e2ba0a
        -0x533e5988
        -0x559af9c3
        0x347442f3
        0x1a2733a8
        0x5f104cc1
        0x73782909
        0x699b50eb
        0x47e1716f
        -0x4308c59a
        -0x39bee5f1
        0x7b24fda3
        0x446f37cb
        -0x3b099f2d
        -0x3059b7ad
        -0xfa52fc
        0x23770d8c
        -0x26b55c63    # -3.564865E15f
        0x2f32461e
        -0x70ac5a02
        0x2cc5434a
        -0x50d06cb3
        0x1cdf21ef
        -0x1f78f4d5
        -0x23231b1b
        -0x1b6b691d
        -0x61b30d51
        -0x6e56f8df
        -0x215bcad9
        0x613f082d
        0xe74b039
        0x7b5c986d
        -0x59552f3a
        0x1ef9b1db
        0x72a0ac47
        -0x601cf586
        -0x7053d888
        -0x2b43101c
        0x166f9681
        -0x3b70e4e8
        -0x7bbc137e
        -0x2ac388f2
        0x307cdd24
        -0x3e2c8720
        -0x9e5a4a6
        0x73455a43
        -0x69dbbe49
        0x3c14ff63
    .end array-data

    :array_1
    .array-data 4
        0x405a6100
        -0x710b6335
        0x76af1d52
        0x696374d8
        0x5d7933a2
        -0x740557ce
        -0x1097fdfc
        0x2452d930
        -0x7111070a
        -0x3cf6e067
        0x68ba7e7
        0x7ff6ded8
        -0x65bc88e
        0x357d211e
        -0x47302139
        -0xff856c7
        -0x562abe5b
        0x6c92180e
        0x73030f2f
        -0x6f4cb1e4
        -0xa8a9c5b
        -0xf738aac
        -0x46f9735
        0x586c2496
        -0x1da9388f
        0x715be309
        -0x28247de6
        -0x7330c7a2
        -0x7f6f93ea
        -0xe989edb
        0xe74b039
        0x7b5c986d
        -0x59552f3a
        0x1ef9b1db
        0x72a0ac47
        -0x601cf586
        -0x7053d888
        -0x2b43101c
        0x166f9681
        -0x3b70e4e8
        -0x7bbc137e
        -0x2ac388f2
        0x70fa5faa
        -0x1d3c145
        0xe74b039
        0x7b5c986d
        -0x59552f3a
        0x1ef9b1db
        0x72a0ac47
        -0x601cf586
        -0x7053d888
        -0x2b43101c
        0x166f9681
        -0x3b70e4e8
        -0x7bbc137e
        -0x2ac388f2
        -0x5617a20b
        -0x5e533923
        -0x776f9e2c
        -0x300982b2
    .end array-data
.end method

.method private static a(I[I[Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lo/getNotes;->write:[I

    const v7, 0x3afacf10

    const-wide/16 v8, 0x0

    const/16 v10, 0x30

    const-string v12, ""

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v6, :cond_2

    .line 148
    sget v16, Lo/getNotes;->$11:I

    add-int/lit8 v3, v16, 0x21

    rem-int/lit16 v11, v3, 0x80

    sput v11, Lo/getNotes;->$10:I

    rem-int/2addr v3, v1

    .line 97
    array-length v3, v6

    new-array v11, v3, [I

    move v1, v15

    :goto_0
    if-ge v1, v3, :cond_1

    aget v18, v6, v1

    :try_start_0
    new-array v13, v14, [Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v13, v15

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_0

    invoke-static {v15, v15}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v18

    rsub-int/lit8 v20, v18, 0x35

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v21

    cmp-long v7, v21, v8

    rsub-int v7, v7, 0x7695

    int-to-char v7, v7

    invoke-static {v12, v10, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int v8, v8, 0x6ae

    const v23, 0xe6435b7

    const/16 v24, 0x0

    const/4 v9, 0x3

    int-to-byte v10, v9

    add-int/lit8 v9, v10, -0x4

    int-to-byte v9, v9

    add-int/lit8 v15, v9, 0x1

    int-to-byte v15, v15

    invoke-static {v10, v9, v15}, Lo/getNotes;->$$c(SBI)Ljava/lang/String;

    move-result-object v25

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v10, v9, v15

    move/from16 v21, v7

    move/from16 v22, v8

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v18

    :cond_0
    move-object/from16 v7, v18

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v7, v11, v1

    add-int/lit8 v1, v1, 0x1

    const v7, 0x3afacf10

    const-wide/16 v8, 0x0

    const/16 v10, 0x30

    const/4 v15, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    move-object v6, v11

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/getNotes;->write:[I

    if-eqz v6, :cond_5

    .line 148
    sget v7, Lo/getNotes;->$11:I

    add-int/lit8 v7, v7, 0x61

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getNotes;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 98
    array-length v7, v6

    new-array v8, v7, [I

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v7, :cond_4

    .line 148
    sget v10, Lo/getNotes;->$11:I

    add-int/lit8 v10, v10, 0x45

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/getNotes;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 98
    aget v10, v6, v9

    :try_start_1
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x0

    aput-object v10, v11, v13

    const v10, 0x3afacf10

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3

    invoke-static {v12, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/lit8 v20, v15, 0x35

    invoke-static {v13, v13, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    const v13, -0xff896c

    sub-int/2addr v13, v15

    int-to-char v13, v13

    const/16 v15, 0x30

    invoke-static {v12, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit16 v10, v10, 0x6b0

    const v23, 0xe6435b7

    const/16 v24, 0x0

    const/4 v15, 0x3

    int-to-byte v14, v15

    add-int/lit8 v15, v14, -0x4

    int-to-byte v15, v15

    move-object/from16 v27, v6

    add-int/lit8 v6, v15, 0x1

    int-to-byte v6, v6

    invoke-static {v14, v15, v6}, Lo/getNotes;->$$c(SBI)Ljava/lang/String;

    move-result-object v25

    const/4 v6, 0x1

    new-array v14, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v6, v14, v15

    move/from16 v21, v13

    move/from16 v22, v10

    move-object/from16 v26, v14

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_3
    move-object/from16 v27, v6

    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v8, v9

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v27

    const/4 v14, 0x1

    goto :goto_1

    :cond_4
    move-object v6, v8

    goto :goto_3

    :cond_5
    move-object/from16 v27, v6

    :goto_3
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    .line 148
    sget v1, Lo/getNotes;->$10:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/getNotes;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 100
    :cond_6
    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_b

    .line 148
    sget v1, Lo/getNotes;->$11:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/getNotes;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v7

    add-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 109
    aget-char v1, v4, v8

    shl-int/2addr v1, v6

    aget-char v7, v4, v9

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v6, :cond_8

    .line 116
    iget v7, v2, Lo/OverridingUtil2;->read:I

    aget v8, v3, v1

    xor-int/2addr v7, v8

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v7, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v7}, Lo/OverridingUtil2;->a(I)I

    move-result v7

    const/4 v8, 0x4

    .line 119
    :try_start_2
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v9, v8

    const/4 v8, 0x2

    aput-object v2, v9, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v9, v8

    const/4 v7, 0x0

    aput-object v2, v9, v7

    const v7, -0x24ed9a24

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit8 v20, v7, 0x29

    const/16 v7, 0x30

    invoke-static {v12, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0x15bb

    int-to-char v7, v8

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x337

    const v23, -0x10736085

    const/16 v24, 0x0

    const/4 v13, 0x0

    int-to-byte v14, v13

    add-int/lit8 v13, v14, -0x1

    int-to-byte v13, v13

    add-int/lit8 v15, v13, 0x1

    int-to-byte v15, v15

    invoke-static {v14, v13, v15}, Lo/getNotes;->$$c(SBI)Ljava/lang/String;

    move-result-object v25

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v13, v14, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v13, v14, v15

    const-class v13, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v13, v14, v15

    const-class v13, Ljava/lang/Object;

    const/4 v15, 0x3

    aput-object v13, v14, v15

    move/from16 v21, v7

    move/from16 v22, v8

    move-object/from16 v26, v14

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_7
    const-wide/16 v10, 0x0

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_8
    const-wide/16 v10, 0x0

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v7, 0x11

    aget v7, v3, v7

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v8, 0x0

    aget-char v9, v4, v8

    aput-char v9, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v8, 0x1

    add-int/2addr v1, v8

    aget-char v9, v4, v8

    aput-char v9, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v7

    aget-char v8, v4, v7

    aput-char v8, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v7, 0x3

    add-int/2addr v1, v7

    aget-char v8, v4, v7

    aput-char v8, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v8, -0x6f1afc21

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v6, v8, 0x10

    add-int/lit8 v19, v6, 0x1a

    const/16 v6, 0x30

    invoke-static {v12, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v13

    rsub-int v9, v13, 0x790

    const v22, -0x5b840688

    const/16 v23, 0x0

    const/4 v13, 0x1

    int-to-byte v14, v13

    neg-int v13, v14

    int-to-byte v13, v13

    add-int/lit8 v15, v13, 0x1

    int-to-byte v15, v15

    invoke-static {v14, v13, v15}, Lo/getNotes;->$$c(SBI)Ljava/lang/String;

    move-result-object v24

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v15, v14, v17

    const-class v15, Ljava/lang/Object;

    const/16 v17, 0x1

    aput-object v15, v14, v17

    move/from16 v20, v8

    move/from16 v21, v9

    move-object/from16 v25, v14

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_7

    :cond_9
    const/16 v6, 0x30

    const/4 v13, 0x2

    const/16 v17, 0x1

    :goto_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    sget v1, Lo/getNotes;->$10:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lo/getNotes;->$11:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_6

    const/4 v1, 0x4

    div-int/lit8 v8, v1, 0x5

    goto/16 :goto_4

    .line 97
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 148
    :cond_b
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method public static synthetic invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p9, 0x2

    .line 65354
    rem-int v0, p9, p9

    sget v0, Lo/getNotes;->invoke:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getNotes;->read:I

    rem-int/2addr v0, p9

    invoke-static/range {p0 .. p8}, Lo/getNotes;->write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getNotes;->invoke:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getNotes;->read:I

    rem-int/2addr p1, p9

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 11

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getNotes;->invoke:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getNotes;->read:I

    rem-int/2addr v1, v0

    or-int/lit8 v1, p6, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p8

    move/from16 v10, p7

    invoke-static/range {v2 .. v10}, Lo/getNotes;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;Landroidx/compose/runtime/Composer;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/getNotes;->read:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getNotes;->invoke:I

    rem-int/2addr v2, v0

    return-object v1
.end method
