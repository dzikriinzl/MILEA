.class public final Lo/onDescendantInvalidated;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:C

.field private static invoke:J

.field private static read:I

.field private static write:I


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v0, p0, 0x1

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    sget-object v1, Lo/onDescendantInvalidated;->$$a:[B

    add-int/lit8 p2, p2, 0x70

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p1

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/onDescendantInvalidated;->$$a:[B

    const/16 v0, 0x93

    sput v0, Lo/onDescendantInvalidated;->$$b:I

    const/4 v0, 0x0

    .line 65345
    sput v0, Lo/onDescendantInvalidated;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/onDescendantInvalidated;->$11:I

    sput v0, Lo/onDescendantInvalidated;->write:I

    sput v1, Lo/onDescendantInvalidated;->RemoteActionCompatParcelizer:I

    const-wide v0, -0x26c41507a0eb8d1fL    # -7.209087081920463E121

    sput-wide v0, Lo/onDescendantInvalidated;->invoke:J

    const v0, -0x61a0abf3

    sput v0, Lo/onDescendantInvalidated;->read:I

    const/16 v0, 0x540d

    sput-char v0, Lo/onDescendantInvalidated;->a:C

    return-void

    nop

    :array_0
    .array-data 1
        0x7et
        -0x3et
        -0x42t
        -0x16t
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 5

    const v0, 0x71fbb68

    mul-int/2addr v0, p5

    const/high16 v1, -0x10c10000

    add-int/2addr v0, v1

    const v1, -0x4f43bb66

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    not-int v1, p5

    not-int v2, p1

    or-int/2addr v1, v2

    not-int v3, p3

    or-int/2addr v1, v3

    not-int v1, v1

    or-int v3, p5, p1

    or-int/2addr v3, p3

    not-int v3, v3

    or-int/2addr v1, v3

    const v3, 0x2b31bb67

    mul-int v4, v1, v3

    add-int/2addr v0, v4

    or-int v4, v2, p5

    not-int v4, v4

    or-int/2addr v2, p3

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    or-int/2addr p3, p1

    not-int p3, p3

    or-int/2addr p3, p5

    const v3, -0x2b31bb67

    mul-int/2addr v3, p3

    add-int/2addr v0, v3

    const/high16 v3, -0x24120000

    mul-int/2addr v3, p2

    add-int/2addr v0, v3

    const/high16 v3, -0x5cf00000

    mul-int/2addr v3, p6

    add-int/2addr v0, v3

    const/high16 v3, 0x5ca00000

    mul-int/2addr v3, p4

    add-int/2addr v0, v3

    add-int v3, p5, p1

    add-int/2addr v3, p2

    const v4, 0x630478b8

    mul-int/2addr v4, p6

    add-int/2addr v3, v4

    const v4, 0x39487030

    mul-int/2addr v4, p4

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x786f0000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, -0x79a45c88

    mul-int/2addr p5, v4

    const v4, 0x589f473

    add-int/2addr p5, v4

    const v4, -0x79a457e2

    mul-int/2addr p1, v4

    add-int/2addr p5, p1

    mul-int/lit16 v1, v1, -0x253

    add-int/2addr p5, v1

    mul-int/lit16 v2, v2, -0x253

    add-int/2addr p5, v2

    mul-int/lit16 p3, p3, 0x253

    add-int/2addr p5, p3

    const p1, -0x79a45a35

    mul-int/2addr p2, p1

    add-int/2addr p5, p2

    const p1, -0x603dae18

    mul-int/2addr p6, p1

    add-int/2addr p5, p6

    const p1, 0x1dcfe610

    mul-int/2addr p4, p1

    add-int/2addr p5, p4

    const/high16 p1, 0xb050000

    mul-int/2addr v3, p1

    add-int/2addr p5, v3

    mul-int/2addr p5, p5

    const/high16 p1, 0x6b590000

    mul-int/2addr p5, p1

    add-int/2addr v0, p5

    const/4 p1, 0x1

    if-eq v0, p1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lo/onDescendantInvalidated;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/onDescendantInvalidated;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lo/onDescendantInvalidated;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lo/onDescendantInvalidated;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/onDescendantInvalidated;->write:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onDescendantInvalidated;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3}, Lo/onDescendantInvalidated;->write(Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/onDescendantInvalidated;->write:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/onDescendantInvalidated;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/List;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/onDescendantInvalidated;->write:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onDescendantInvalidated;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 v1, p5, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p7

    move/from16 v9, p6

    invoke-static/range {v2 .. v9}, Lo/onDescendantInvalidated;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/onDescendantInvalidated;->write:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onDescendantInvalidated;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/onDescendantInvalidated;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onDescendantInvalidated;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/onDescendantInvalidated;->write(Landroidx/compose/runtime/MutableState;Z)V

    if-nez v1, :cond_0

    sget p0, Lo/onDescendantInvalidated;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/onDescendantInvalidated;->write:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda6;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda6;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v13, p4

    move/from16 v12, p6

    const/4 v2, 0x2

    .line 97
    rem-int v3, v2, v2

    const v3, 0x2b1d56b0

    .line 0
    const-string v4, ""

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    sub-int v16, v3, v7

    const/16 v3, 0x37

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v7, 0x4

    new-array v8, v7, [C

    fill-array-data v8, :array_1

    new-array v9, v7, [C

    fill-array-data v9, :array_2

    const v10, 0x827f

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    sub-int/2addr v10, v11

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v2, v11, [Ljava/lang/Object;

    move-object/from16 v17, v3

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move/from16 v20, v10

    move-object/from16 v21, v2

    invoke-static/range {v16 .. v21}, Lo/onDescendantInvalidated;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x757cb18

    move-object/from16 v3, p5

    .line 37
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    const v3, 0x74c06283

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int v16, v8, v3

    const/16 v3, 0xef

    new-array v3, v3, [C

    fill-array-data v3, :array_3

    new-array v8, v7, [C

    fill-array-data v8, :array_4

    new-array v9, v7, [C

    fill-array-data v9, :array_5

    const v17, 0xf599

    invoke-static {v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int v4, v4, v17

    int-to-char v4, v4

    new-array v5, v11, [Ljava/lang/Object;

    move-object/from16 v17, v3

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move/from16 v20, v4

    move-object/from16 v21, v5

    invoke-static/range {v16 .. v21}, Lo/onDescendantInvalidated;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v5, v6

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v3, p7, 0x1

    if-eqz v3, :cond_0

    .line 166
    sget v3, Lo/onDescendantInvalidated;->write:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/onDescendantInvalidated;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    or-int/lit8 v3, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_2

    .line 37
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v7

    goto :goto_0

    .line 97
    :cond_1
    sget v3, Lo/onDescendantInvalidated;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/onDescendantInvalidated;->write:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_2
    move v3, v12

    :goto_1
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v12, 0x30

    if-nez v4, :cond_6

    .line 37
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 166
    sget v4, Lo/onDescendantInvalidated;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/onDescendantInvalidated;->write:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    if-eqz v4, :cond_4

    const/16 v4, 0x1e

    goto :goto_2

    :cond_4
    const/16 v4, 0x20

    goto :goto_2

    :cond_5
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_6
    :goto_3
    and-int/lit8 v4, p7, 0x4

    const/4 v8, 0x0

    if-eqz v4, :cond_7

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v12, 0x180

    if-nez v9, :cond_a

    .line 97
    sget v9, Lo/onDescendantInvalidated;->RemoteActionCompatParcelizer:I

    add-int/lit8 v9, v9, 0x69

    rem-int/lit16 v5, v9, 0x80

    sput v5, Lo/onDescendantInvalidated;->write:I

    const/4 v5, 0x2

    rem-int/2addr v9, v5

    if-nez v9, :cond_9

    .line 37
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x100

    goto :goto_4

    :cond_8
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v3, v5

    goto :goto_5

    .line 97
    :cond_9
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    :cond_a
    :goto_5
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_c

    .line 166
    sget v16, Lo/onDescendantInvalidated;->RemoteActionCompatParcelizer:I

    add-int/lit8 v9, v16, 0xd

    rem-int/lit16 v2, v9, 0x80

    sput v2, Lo/onDescendantInvalidated;->write:I

    const/4 v2, 0x2

    rem-int/2addr v9, v2

    if-eqz v9, :cond_b

    or-int/lit16 v3, v3, 0x270b

    goto :goto_7

    :cond_b
    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_c
    and-int/lit16 v2, v12, 0xc00

    if-nez v2, :cond_f

    .line 97
    sget v2, Lo/onDescendantInvalidated;->write:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lo/onDescendantInvalidated;->RemoteActionCompatParcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v2, v9

    if-eqz v2, :cond_e

    .line 37
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eq v2, v11, :cond_d

    const/16 v2, 0x400

    goto :goto_6

    :cond_d
    const/16 v2, 0x800

    :goto_6
    or-int/2addr v3, v2

    goto :goto_7

    .line 97
    :cond_e
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    :cond_f
    :goto_7
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_10

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9

    :cond_10
    and-int/lit16 v2, v12, 0x6000

    if-nez v2, :cond_12

    .line 37
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/16 v2, 0x4000

    goto :goto_8

    :cond_11
    const/16 v2, 0x2000

    :goto_8
    or-int/2addr v3, v2

    :cond_12
    :goto_9
    and-int/lit16 v2, v3, 0x2493

    const/16 v9, 0x2492

    if-ne v2, v9, :cond_13

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 160
    sget v2, Lo/onDescendantInvalidated;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onDescendantInvalidated;->write:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 97
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v0

    move-object v4, v1

    move-object/from16 v17, v10

    goto/16 :goto_13

    :cond_13
    if-eqz v4, :cond_14

    move-object/from16 v18, v8

    goto :goto_a

    :cond_14
    move-object/from16 v18, v0

    :goto_a
    if-eqz v5, :cond_15

    move-object v9, v8

    goto :goto_b

    :cond_15
    move-object v9, v1

    .line 35
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 37
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v22

    const/16 v0, 0x88

    new-array v0, v0, [C

    fill-array-data v0, :array_6

    new-array v1, v7, [C

    fill-array-data v1, :array_7

    new-array v2, v7, [C

    fill-array-data v2, :array_8

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int v4, v4, 0x2832

    int-to-char v4, v4

    new-array v5, v11, [Ljava/lang/Object;

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move/from16 v26, v4

    move-object/from16 v27, v5

    invoke-static/range {v22 .. v27}, Lo/onDescendantInvalidated;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v5, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    const v2, 0x757cb18

    invoke-static {v2, v3, v1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_16
    const v0, 0x344a4966

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 120
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 121
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_17

    const/4 v1, 0x2

    .line 38
    invoke-static {v13, v8, v1, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 123
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 38
    :cond_17
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x344a529d

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 126
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 127
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_18

    .line 39
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-static {v1, v8, v2, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 129
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 39
    :cond_18
    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x344a5aec

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 132
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 133
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_1c

    .line 40
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda6;

    invoke-virtual {v2}, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda6;->write()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 135
    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_19

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_c

    .line 136
    :cond_19
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda4;

    .line 40
    invoke-virtual {v4}, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda4;->RemoteActionCompatParcelizer()Z

    move-result v4

    if-nez v4, :cond_1a

    move v2, v6

    goto :goto_d

    :cond_1b
    :goto_c
    move v2, v11

    :goto_d
    xor-int/2addr v2, v11

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v2, v8, v4, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 138
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 40
    :cond_1c
    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 42
    invoke-static {v0}, Lo/onDescendantInvalidated;->a(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v4

    const v5, 0x344a69fa

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 141
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    xor-int/2addr v5, v11

    if-eqz v5, :cond_1d

    .line 97
    sget v5, Lo/onDescendantInvalidated;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/onDescendantInvalidated;->write:I

    const/4 v11, 0x2

    rem-int/2addr v5, v11

    .line 142
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_1e

    .line 42
    :cond_1d
    new-instance v5, Lo/onDescendantInvalidated$RemoteActionCompatParcelizer;

    invoke-direct {v5, v0, v13, v1, v8}, Lo/onDescendantInvalidated$RemoteActionCompatParcelizer;-><init>(Landroidx/compose/runtime/MutableState;Ljava/util/List;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v7, v5

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 144
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 42
    :cond_1e
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v4, v7, v10, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v4, 0x344a8e2f

    .line 49
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 147
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1f

    .line 148
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_20

    .line 49
    :cond_1f
    new-instance v4, Lo/onDescendantInvalidated$read;

    invoke-direct {v4, v13, v0, v2, v8}, Lo/onDescendantInvalidated$read;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 150
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 49
    :cond_20
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    shr-int/lit8 v4, v3, 0xc

    and-int/lit8 v4, v4, 0xe

    invoke-static {v13, v5, v10, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 57
    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->LazyLayoutItemAnimatorDisplayingDisappearingItemsElement:I

    invoke-static {v4, v10, v6}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 61
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v25

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v24

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v28

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v26

    const v27, -0x4900f4df

    const v23, 0x4900f4df

    invoke-static/range {v22 .. v28}, Lo/onDescendantInvalidated;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 62
    invoke-static {v2}, Lo/onDescendantInvalidated;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v7

    const v1, 0x344ad6e7

    .line 59
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v11, v3, 0x70

    const/16 v6, 0x20

    if-ne v11, v6, :cond_21

    const/4 v6, 0x1

    goto :goto_e

    :cond_21
    const/4 v6, 0x0

    .line 153
    :goto_e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v1, v2

    or-int/2addr v1, v6

    if-nez v1, :cond_22

    .line 154
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v8, v1, :cond_23

    .line 64
    :cond_22
    new-instance v8, Lo/resizeRenderTarget;

    invoke-direct {v8, v13, v15, v0, v14}, Lo/resizeRenderTarget;-><init>(Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;)V

    .line 156
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 64
    :cond_23
    move-object v6, v8

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x344af860

    .line 63
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit16 v1, v3, 0x1c00

    const/16 v2, 0x800

    if-ne v1, v2, :cond_24

    const/4 v1, 0x1

    goto :goto_f

    :cond_24
    const/4 v1, 0x0

    .line 159
    :goto_f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_26

    .line 97
    sget v1, Lo/onDescendantInvalidated;->write:I

    const/4 v8, 0x1

    add-int/2addr v1, v8

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lo/onDescendantInvalidated;->RemoteActionCompatParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v1, v8

    if-eqz v1, :cond_25

    .line 160
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_27

    goto :goto_10

    :cond_25
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    .line 72
    :cond_26
    :goto_10
    new-instance v2, Lo/PlatformViewsAccessibilityDelegate;

    invoke-direct {v2, v9, v0}, Lo/PlatformViewsAccessibilityDelegate;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 162
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 72
    :cond_27
    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x344ae807

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v17, v9

    const/16 v9, 0x20

    if-ne v11, v9, :cond_28

    const/4 v9, 0x1

    const/16 v16, 0x0

    goto :goto_11

    :cond_28
    const/4 v9, 0x1

    const/16 v16, 0x1

    :goto_11
    xor-int/lit8 v9, v16, 0x1

    .line 165
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v1, v2

    or-int/2addr v1, v9

    if-nez v1, :cond_2a

    .line 160
    sget v1, Lo/onDescendantInvalidated;->write:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onDescendantInvalidated;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_29

    .line 166
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v11, v1, :cond_2b

    goto :goto_12

    :cond_29
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 68
    :cond_2a
    :goto_12
    new-instance v11, Lo/PlatformViewWrapper1;

    invoke-direct {v11, v13, v15, v0, v14}, Lo/PlatformViewWrapper1;-><init>(Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;)V

    .line 168
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 68
    :cond_2b
    move-object v9, v11

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x344b00d8

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 171
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 172
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2c

    .line 73
    new-instance v1, Lo/PlatformViewsController;

    invoke-direct {v1, v0}, Lo/PlatformViewsController;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 174
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 73
    :cond_2c
    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    shl-int/lit8 v0, v3, 0x3

    const/16 v16, 0x1

    and-int/lit16 v1, v0, 0x380

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0x6000

    or-int/2addr v0, v1

    shl-int/lit8 v1, v3, 0xf

    const/high16 v2, 0x1c00000

    and-int/2addr v1, v2

    or-int v19, v0, v1

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object v0, v4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v6

    move/from16 v4, v16

    move v6, v7

    move-object/from16 v7, v18

    move-object/from16 v16, v17

    move-object/from16 v17, v10

    move-object v10, v11

    move-object/from16 v11, v17

    move/from16 v12, v19

    move/from16 v13, v20

    move/from16 v14, v21

    .line 56
    invoke-static/range {v0 .. v14}, Lo/onInputConnectionUnlocked;->RemoteActionCompatParcelizer(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2d
    move-object/from16 v4, v16

    move-object/from16 v3, v18

    .line 97
    :goto_13
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_2e

    new-instance v9, Lo/detachAccessibilityBridge;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/detachAccessibilityBridge;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/List;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2e
    return-void

    :array_0
    .array-data 2
        -0xf59s
        0x483fs
        0x2404s
        -0x728fs
        -0x7f9s
        -0x3bc8s
        0x5ed2s
        -0x21c1s
        -0x2796s
        -0x701bs
        0x7edas
        -0x2bf5s
        -0x6086s
        0x48afs
        0x4713s
        0x63b1s
        0x14bds
        -0x2676s
        0x718as
        0x5d1cs
        0x694es
        0x6586s
        0x3efes
        0x18c4s
        0x6ee6s
        0x5696s
        0x29bcs
        -0x558es
        0x544ds
        0x1005s
        0x53d5s
        0x7525s
        -0x6d09s
        0x2c94s
        -0x3409s
        0x73bfs
        -0x6e78s
        -0x3610s
        -0x5370s
        -0x560cs
        -0x6bds
        0x687s
        0x1f61s
        -0x5876s
        -0x48fds
        0x1b8cs
        0x3a63s
        0x53cbs
        0x4305s
        -0x6bc0s
        -0x378es
        0x7942s
        0x1426s
        0x5b6bs
        0x7524s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x26ecs
        -0x3eb5s
        0x6f9as
        -0x3bdcs
    .end array-data

    :array_2
    .array-data 2
        -0x4ee7s
        0x1d56s
        0x7f2bs
        0x3582s
    .end array-data

    :array_3
    .array-data 2
        0x6bcas
        -0x20ecs
        -0x19b9s
        -0x3189s
        -0x2757s
        -0x3bds
        -0x284bs
        -0x605as
        0x95s
        -0x46ds
        -0x42e8s
        0x3d19s
        -0x429ds
        -0x25e7s
        -0x4595s
        -0x7755s
        0x13e9s
        0x50a9s
        0x69b0s
        -0x2548s
        -0x2249s
        0x6897s
        0x53bes
        -0x4baes
        0x42bfs
        0x744ds
        -0x1a23s
        -0x6bs
        0x6322s
        -0x2977s
        0xee0s
        0x4c44s
        -0x5b5as
        0x691fs
        0x77das
        -0x3368s
        0x7263s
        0x37b6s
        -0x38b0s
        0x6cfcs
        -0x4f90s
        -0x55a0s
        -0x6b93s
        0x6ba9s
        0x4b3fs
        0x187as
        -0x1297s
        0x33e4s
        -0x509bs
        -0xb00s
        0x270as
        -0x1da5s
        0x3259s
        -0x30f9s
        0x4ca7s
        0x5401s
        -0x7070s
        0x52fbs
        -0x1d0as
        -0x211es
        0x64c9s
        0x7a22s
        -0x6089s
        0x3fffs
        0x2767s
        0x1ad3s
        -0x1fbas
        0x2146s
        -0x2958s
        -0x4499s
        0x33fs
        0x4417s
        0x2634s
        0x20es
        0x1091s
        -0x3c6es
        0x3738s
        0x2332s
        -0x640bs
        0x39es
        0x6a86s
        -0x2db8s
        0x68a7s
        -0x7d66s
        -0x1e44s
        0x5f8es
        0x11d9s
        0x3ee3s
        -0x3aa3s
        0x1969s
        -0x5465s
        0x3b9as
        0x1a72s
        -0x7828s
        -0x2fa5s
        -0x58aes
        -0x32f8s
        -0x2a48s
        -0x1aa8s
        0x47e3s
        0x1985s
        -0x7e12s
        0xbf0s
        0x77es
        -0x451s
        0x4285s
        -0x831s
        -0x36es
        0xfffs
        0x2736s
        0x5ab2s
        0x5290s
        0x38a6s
        -0x5dc6s
        -0x5cabs
        0x7f56s
        -0x5acas
        -0x6579s
        -0x2a8fs
        -0x96bs
        0x6789s
        0x5ffs
        -0x4e7fs
        0x7171s
        0x37c5s
        0x7d62s
        0x3b0cs
        -0x2450s
        0x554cs
        -0x1af4s
        0xb56s
        -0x7fd8s
        -0x7862s
        -0x33f6s
        -0x4e9ds
        0x4ef5s
        -0x2a6fs
        0x5c58s
        -0x9e3s
        -0x6637s
        -0x5ae8s
        0x3d1bs
        -0x63dds
        -0x3474s
        -0x266es
        0x3f36s
        -0x70e1s
        0x2229s
        -0x2abas
        0xac8s
        -0x4f22s
        0x1884s
        -0x25e8s
        -0x2ec1s
        0x37e5s
        -0x331fs
        -0x698as
        -0x708as
        0x171bs
        -0xe2bs
        0x7as
        -0x60bcs
        0x1b57s
        -0x79ffs
        0x2023s
        -0x4e18s
        0x6741s
        0x6201s
        -0x4af5s
        -0xa12s
        -0x5f67s
        -0x53fbs
        0x6d34s
        -0x8f2s
        0x3292s
        0x3298s
        -0x6a48s
        0x1d30s
        -0x242bs
        0x7f1fs
        0x526cs
        0x4b0as
        0x65b3s
        0x4a16s
        0x48c3s
        0x1745s
        0xdc8s
        -0xeacs
        -0x4785s
        -0xa39s
        0x4db0s
        0x4f97s
        -0x436ds
        0x2f34s
        -0x4810s
        0x79bbs
        -0x1019s
        0x1c4es
        -0x4862s
        -0x383es
        0x6da1s
        0x73f4s
        -0x53des
        -0x195as
        0x4ab6s
        0x74f1s
        -0x5b93s
        -0xfacs
        -0x37dcs
        0x4511s
        -0x4f86s
        -0x4468s
        -0x73das
        0x6cfds
        0x7449s
        0x6e16s
        -0x36f1s
        -0xc00s
        -0x4333s
        -0x9es
        -0x379es
        0x708s
        -0x1f97s
        -0x4f94s
        -0x3618s
        0x2179s
        0x47e4s
        0x3e8ds
        0x63cfs
        0x623s
        -0x47cs
        0x6edbs
        0x16b4s
        -0x3f79s
        -0x4e06s
        -0x57f5s
        -0x4194s
        0x7731s
        -0x3d04s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x26ecs
        -0x3eb5s
        0x6f9as
        -0x3bdcs
    .end array-data

    :array_5
    .array-data 2
        -0x7d6ds
        -0x3f9es
        -0x678cs
        0x59f5s
    .end array-data

    :array_6
    .array-data 2
        0x4d9bs
        0x343es
        0x3627s
        -0x5584s
        -0x20a3s
        -0x2429s
        -0xbf1s
        0x1f10s
        0x6f0fs
        -0x1108s
        0x76dbs
        0x169as
        -0x2d2s
        0x3afbs
        -0x4e8bs
        0x96ds
        0x474s
        0x2dfcs
        -0x10d7s
        -0x5038s
        0x4687s
        -0x5f2cs
        -0x23a7s
        0x7547s
        0x6f21s
        0x14cds
        0x365cs
        0x1974s
        -0x2807s
        -0x374es
        0x1ad4s
        0x7e79s
        0x37d0s
        0x6881s
        0x652fs
        -0x85fs
        0x3225s
        -0x2bcas
        -0x6e64s
        0x2cds
        -0x235cs
        -0x78bds
        0x26b7s
        -0x2008s
        0x632cs
        0x566cs
        -0x4e54s
        0x2e27s
        -0x7f10s
        -0x3f64s
        -0x52fds
        0x38c2s
        0x2093s
        0x7f37s
        -0x4007s
        -0x5585s
        -0x6c98s
        0x7371s
        -0x332bs
        0x3b47s
        -0x717cs
        -0x53b1s
        0x414fs
        -0x2eefs
        -0x6f4fs
        -0x1770s
        0x795bs
        0x5e2ds
        -0x7df5s
        -0xab7s
        0x36d2s
        -0x435s
        0x6e74s
        -0x71d9s
        0x3976s
        -0x3707s
        0x718ds
        0x506cs
        -0x6ef4s
        -0x6003s
        -0x20d5s
        -0x75ees
        0x4353s
        -0x4d67s
        0x5aebs
        -0x13f4s
        -0x6b23s
        -0x7d77s
        -0x791es
        -0x1f4cs
        0xd36s
        -0x9ds
        0x58a9s
        -0x5ces
        -0x65a6s
        -0x6bbcs
        -0x199cs
        -0x660bs
        -0x31c4s
        0x39bds
        0x7d8ds
        0x79des
        -0x16s
        -0x3a5s
        0x2e0s
        0x739s
        -0x75cs
        -0x3b70s
        0x4111s
        0x3fe8s
        0x74ecs
        0x4148s
        -0x5e32s
        0x6497s
        0x5a4ds
        -0x2662s
        0x4364s
        -0x7be1s
        0x6b6bs
        0x2fcds
        0x2848s
        -0x7886s
        -0x5cefs
        -0x112ds
        -0x6e33s
        0xd89s
        -0x4c45s
        0x7659s
        -0x4949s
        -0x5b02s
        -0x2a70s
        -0x302fs
        -0x2084s
        -0x1ffas
        -0x7c20s
        0x1408s
    .end array-data

    :array_7
    .array-data 2
        0x26ecs
        -0x3eb5s
        0x6f9as
        -0x3bdcs
    .end array-data

    :array_8
    .array-data 2
        -0x1b93s
        -0x7d6cs
        0x32dbs
        -0x5ad8s
    .end array-data
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 198
    rem-int v1, v0, v0

    sget v1, Lo/onDescendantInvalidated;->write:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onDescendantInvalidated;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 40
    check-cast p0, Landroidx/compose/runtime/State;

    .line 198
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/onDescendantInvalidated;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onDescendantInvalidated;->write:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x2

    aget-object v3, p0, v1

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x3

    aget-object p0, p0, v4

    check-cast p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    .line 67
    rem-int v4, v1, v1

    .line 65
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v8

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v7

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v11

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v9

    const v10, 0x4fb3a360

    const v6, -0x4fb3a35e

    invoke-static/range {v5 .. v11}, Lo/onDescendantInvalidated;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 66
    new-instance v0, Lo/onDescendantInvalidated$a;

    const/4 v8, 0x0

    invoke-direct {v0, p0, v8}, Lo/onDescendantInvalidated$a;-><init>(Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lo/onDescendantInvalidated;->write:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/onDescendantInvalidated;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda6;",
            ">;>;)",
            "Ljava/util/List<",
            "Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda6;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 192
    rem-int v1, v0, v0

    sget v1, Lo/onDescendantInvalidated;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onDescendantInvalidated;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 38
    check-cast p0, Landroidx/compose/runtime/State;

    .line 192
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget v1, Lo/onDescendantInvalidated;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onDescendantInvalidated;->write:I

    rem-int/2addr v1, v0

    return-object p0

    .line 38
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 192
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Lo/readObserverOf;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 96
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 74
    sget-object v1, Lo/ImageReaderPlatformViewRenderTarget1;->invoke:Lo/ImageReaderPlatformViewRenderTarget1;

    invoke-static {}, Lo/ImageReaderPlatformViewRenderTarget1;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function3;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lo/readObserverOf;->write(Lo/readObserverOf;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 86
    invoke-static {p0}, Lo/onDescendantInvalidated;->a(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v1

    .line 207
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 206
    new-instance v3, Lo/onDescendantInvalidated$2;

    invoke-direct {v3, v1}, Lo/onDescendantInvalidated$2;-><init>(Ljava/util/List;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 210
    new-instance v4, Lo/onDescendantInvalidated$3;

    invoke-direct {v4, v1, p0}, Lo/onDescendantInvalidated$3;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;)V

    const p0, -0x410876af

    const/4 v1, 0x1

    invoke-static {p0, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function4;

    const/4 v1, 0x0

    .line 206
    invoke-interface {p1, v2, v1, v3, p0}, Lo/readObserverOf;->write(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 96
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/onDescendantInvalidated;->write:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/onDescendantInvalidated;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/onDescendantInvalidated;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onDescendantInvalidated;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/onDescendantInvalidated;->read(Landroidx/compose/runtime/MutableState;Z)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v5, Lo/onDescendantInvalidated;->$10:I

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/onDescendantInvalidated;->$11:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/onDescendantInvalidated;->$11:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/onDescendantInvalidated;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, ""

    const/4 v11, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit8 v12, v7, 0x13

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int v7, v7, 0x2c8d

    int-to-char v13, v7

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v14, v7, 0x1cf

    const/16 v16, 0x0

    int-to-byte v7, v9

    int-to-byte v3, v7

    int-to-byte v15, v3

    invoke-static {v7, v3, v15}, Lo/onDescendantInvalidated;->$$c(SBB)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    const v7, -0x6963f4af

    move v15, v7

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v12, 0x64be2874

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    const-wide/16 v13, 0x0

    if-nez v12, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit8 v19, v12, 0x1a

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v15

    cmp-long v15, v15, v13

    add-int/lit16 v15, v15, 0x78f

    const v22, 0x5020d2d3

    const/16 v23, 0x0

    int-to-byte v13, v9

    int-to-byte v14, v13

    add-int/lit8 v3, v14, 0x1

    int-to-byte v3, v3

    invoke-static {v13, v14, v3}, Lo/onDescendantInvalidated;->$$c(SBB)Ljava/lang/String;

    move-result-object v24

    new-array v3, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v3, v9

    move/from16 v20, v12

    move/from16 v21, v15

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v11

    aput-object v4, v14, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit8 v19, v7, 0xe

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x885

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    int-to-byte v15, v9

    int-to-byte v11, v15

    add-int/lit8 v9, v11, 0x2

    int-to-byte v9, v9

    invoke-static {v15, v11, v9}, Lo/onDescendantInvalidated;->$$c(SBB)Ljava/lang/String;

    move-result-object v24

    new-array v9, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v9, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v9, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v9, v13

    move/from16 v20, v7

    move/from16 v21, v12

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v11, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v11, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    rsub-int/lit8 v19, v5, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    const/4 v7, 0x1

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x63b

    const v22, 0x4db24698    # 3.7387136E8f

    const/16 v23, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    int-to-byte v12, v10

    or-int/lit8 v13, v12, 0x6

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lo/onDescendantInvalidated;->$$c(SBB)Ljava/lang/String;

    move-result-object v24

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v9, v12, v10

    move/from16 v20, v5

    move/from16 v21, v7

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v9, v3

    sget-wide v11, Lo/onDescendantInvalidated;->invoke:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v3, Lo/onDescendantInvalidated;->read:I

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-long v11, v3

    xor-long/2addr v9, v11

    sget-char v3, Lo/onDescendantInvalidated;->a:C

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-char v3, v3

    int-to-long v11, v3

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v3, 0x2

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/onDescendantInvalidated;->$11:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onDescendantInvalidated;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x2

    .line 193
    rem-int v2, v1, v1

    sget v2, Lo/onDescendantInvalidated;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onDescendantInvalidated;->write:I

    rem-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/onDescendantInvalidated;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onDescendantInvalidated;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    invoke-static {p0}, Lo/onDescendantInvalidated;->a(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object p0

    sget v1, Lo/onDescendantInvalidated;->write:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onDescendantInvalidated;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x48

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p0}, Lo/onDescendantInvalidated;->a(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic invoke(Landroidx/compose/runtime/MutableState;Lo/readObserverOf;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/onDescendantInvalidated;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onDescendantInvalidated;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/onDescendantInvalidated;->a(Landroidx/compose/runtime/MutableState;Lo/readObserverOf;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/onDescendantInvalidated;->write:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/onDescendantInvalidated;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0xe

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic invoke(Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;)Lkotlin/Unit;
    .locals 7

    .line 65351
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v3

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v2

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v6

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v4

    const v5, 0x2a71d218

    const v1, -0x2a71d217

    invoke-static/range {v0 .. v6}, Lo/onDescendantInvalidated;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/onDescendantInvalidated;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onDescendantInvalidated;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Lo/onDescendantInvalidated;->write(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/onDescendantInvalidated;->write(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda6;",
            ">;>;",
            "Ljava/util/List<",
            "Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda6;",
            ">;)V"
        }
    .end annotation

    .line 65348
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v3

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v2

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v6

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v4

    const v5, 0x4fb3a360

    const v1, -0x4fb3a35e

    invoke-static/range {v0 .. v6}, Lo/onDescendantInvalidated;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 195
    rem-int v1, v0, v0

    sget v1, Lo/onDescendantInvalidated;->write:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onDescendantInvalidated;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 39
    check-cast p0, Landroidx/compose/runtime/State;

    .line 195
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 39
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 195
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final read(Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;)Lkotlin/Unit;
    .locals 7

    .line 65349
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v3

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v2

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v6

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v4

    const v5, -0x2d563be3

    const v1, 0x2d563be6

    invoke-static/range {v0 .. v6}, Lo/onDescendantInvalidated;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 199
    rem-int v1, v0, v0

    sget v1, Lo/onDescendantInvalidated;->write:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onDescendantInvalidated;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/onDescendantInvalidated;->write:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/onDescendantInvalidated;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    .line 65344
    aget-object v0, p0, v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x2

    aget-object v3, p0, v2

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x3

    aget-object p0, p0, v4

    check-cast p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    rem-int v4, v2, v2

    sget v4, Lo/onDescendantInvalidated;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/onDescendantInvalidated;->write:I

    rem-int/2addr v4, v2

    filled-new-array {v0, v1, v3, p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v8

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v7

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v11

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v9

    const v10, -0x2d563be3

    const v6, 0x2d563be6

    invoke-static/range {v5 .. v11}, Lo/onDescendantInvalidated;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget v0, Lo/onDescendantInvalidated;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/onDescendantInvalidated;->write:I

    rem-int/2addr v0, v2

    return-object p0
.end method

.method private static final write(Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;)Lkotlin/Unit;
    .locals 14

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    move-object v1, p0

    move-object/from16 v2, p2

    .line 69
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v4

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v3

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v7

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v5

    const v6, 0x4fb3a360

    const v2, -0x4fb3a35e

    invoke-static/range {v1 .. v7}, Lo/onDescendantInvalidated;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 70
    new-instance v1, Lo/onDescendantInvalidated$invoke;

    const/4 v2, 0x0

    move-object/from16 v3, p3

    invoke-direct {v1, v3, v2}, Lo/onDescendantInvalidated$invoke;-><init>(Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lkotlin/coroutines/Continuation;)V

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x3

    const/4 v13, 0x0

    move-object v8, p1

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 71
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/onDescendantInvalidated;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onDescendantInvalidated;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0xf

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method private static final write(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    sget v1, Lo/onDescendantInvalidated;->write:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onDescendantInvalidated;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v1, 0x1f

    div-int/lit8 v1, v1, 0x0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    :goto_0
    invoke-static {p1}, Lo/onDescendantInvalidated;->a(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lo/onDescendantInvalidated;->write:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/onDescendantInvalidated;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic write(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/List;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p8, 0x2

    .line 65352
    rem-int v0, p8, p8

    sget v0, Lo/onDescendantInvalidated;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/onDescendantInvalidated;->write:I

    rem-int/2addr v0, p8

    invoke-static/range {p0 .. p7}, Lo/onDescendantInvalidated;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/List;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/onDescendantInvalidated;->write:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/onDescendantInvalidated;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, p8

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/onDescendantInvalidated;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onDescendantInvalidated;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v5

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v4

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v8

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v6

    const v7, 0x4fb3a360

    const v3, -0x4fb3a35e

    invoke-static/range {v2 .. v8}, Lo/onDescendantInvalidated;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    const/16 p0, 0xf

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v3

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v2

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v6

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v4

    const v5, 0x4fb3a360

    const v1, -0x4fb3a35e

    invoke-static/range {v0 .. v6}, Lo/onDescendantInvalidated;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 196
    rem-int v1, v0, v0

    sget v1, Lo/onDescendantInvalidated;->write:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onDescendantInvalidated;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/onDescendantInvalidated;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/onDescendantInvalidated;->write:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 65346
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v3

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v2

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v6

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v4

    const v5, -0x4900f4df

    const v1, 0x4900f4df

    invoke-static/range {v0 .. v6}, Lo/onDescendantInvalidated;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
