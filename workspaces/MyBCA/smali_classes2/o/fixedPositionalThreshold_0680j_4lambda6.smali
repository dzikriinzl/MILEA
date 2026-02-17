.class public final Lo/fixedPositionalThreshold_0680j_4lambda6;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:C

.field private static invoke:J

.field private static read:C

.field private static write:C


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/fixedPositionalThreshold_0680j_4lambda6;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x6

    add-int/lit8 p2, p2, 0x63

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    move v4, p2

    move p2, p1

    move p1, v4

    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/fixedPositionalThreshold_0680j_4lambda6;->$$a:[B

    const/16 v0, 0xb9

    sput v0, Lo/fixedPositionalThreshold_0680j_4lambda6;->$$b:I

    const/4 v0, 0x0

    .line 65348
    sput v0, Lo/fixedPositionalThreshold_0680j_4lambda6;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/fixedPositionalThreshold_0680j_4lambda6;->$11:I

    sput v0, Lo/fixedPositionalThreshold_0680j_4lambda6;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/fixedPositionalThreshold_0680j_4lambda6;->AudioAttributesImplApi26Parcelizer:I

    const-wide v0, 0x6a10a2a5a1a0e690L    # 8.14945886799239E202

    sput-wide v0, Lo/fixedPositionalThreshold_0680j_4lambda6;->invoke:J

    const v0, 0xce8a

    sput-char v0, Lo/fixedPositionalThreshold_0680j_4lambda6;->a:C

    const/16 v0, 0x11af

    sput-char v0, Lo/fixedPositionalThreshold_0680j_4lambda6;->write:C

    const/16 v0, 0x4b9f

    sput-char v0, Lo/fixedPositionalThreshold_0680j_4lambda6;->RemoteActionCompatParcelizer:C

    const v0, 0xcf90

    sput-char v0, Lo/fixedPositionalThreshold_0680j_4lambda6;->read:C

    return-void

    :array_0
    .array-data 1
        0x7et
        -0x3et
        -0x42t
        -0x16t
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65347
    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/fixedPositionalThreshold_0680j_4lambda6;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fixedPositionalThreshold_0680j_4lambda6;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/fixedPositionalThreshold_0680j_4lambda6;->read(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/fixedPositionalThreshold_0680j_4lambda6;->read(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 7

    const v0, -0x7f0cdd66

    mul-int v1, p5, v0

    const/high16 v2, 0xa940000

    add-int/2addr v1, v2

    mul-int/2addr v0, p6

    add-int/2addr v1, v0

    not-int v0, p5

    not-int v2, p1

    or-int v3, v0, v2

    not-int v3, v3

    const v4, -0xc5b2299

    mul-int v5, v3, v4

    add-int/2addr v1, v5

    or-int v5, v0, p1

    not-int v5, v5

    not-int v6, p6

    or-int/2addr v2, v6

    or-int/2addr v2, p5

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int v5, v2, v4

    add-int/2addr v1, v5

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr p1, v6

    not-int p1, p1

    or-int/2addr p1, v0

    mul-int/2addr v4, p1

    add-int/2addr v1, v4

    const/high16 v0, 0x74980000

    mul-int/2addr v0, p4

    add-int/2addr v1, v0

    const/high16 v0, -0x51400000

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    const/high16 v0, 0x7fa80000

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    add-int v0, p5, p6

    add-int/2addr v0, p4

    const v4, 0x73b7c1c8

    mul-int/2addr v4, p2

    add-int/2addr v0, v4

    const v4, -0x211f6ba9

    mul-int/2addr v4, p3

    add-int/2addr v0, v4

    mul-int/2addr v0, v0

    const/high16 v4, -0x222c0000

    mul-int/2addr v4, v0

    add-int/2addr v1, v4

    const v4, 0x1d0c886a

    mul-int/2addr p5, v4

    const v5, -0x4cf94a61

    add-int/2addr p5, v5

    mul-int/2addr p6, v4

    add-int/2addr p5, p6

    mul-int/lit16 v3, v3, 0x21f

    add-int/2addr p5, v3

    mul-int/lit16 v2, v2, 0x21f

    add-int/2addr p5, v2

    mul-int/lit16 p1, p1, 0x21f

    add-int/2addr p5, p1

    const p1, 0x1d0c8a89

    mul-int/2addr p4, p1

    add-int/2addr p5, p4

    const p1, -0x46d37bf8

    mul-int/2addr p2, p1

    add-int/2addr p5, p2

    const p1, 0x253a488f

    mul-int/2addr p3, p1

    add-int/2addr p5, p3

    const/high16 p1, -0x18c0000

    mul-int/2addr v0, p1

    add-int/2addr p5, v0

    mul-int/2addr p5, p5

    const/high16 p1, 0x46c0000

    mul-int/2addr p5, p1

    add-int/2addr v1, p5

    const/4 p1, 0x1

    if-eq v1, p1, :cond_0

    .line 1
    invoke-static {p0}, Lo/fixedPositionalThreshold_0680j_4lambda6;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/fixedPositionalThreshold_0680j_4lambda6;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/r8lambdasbNc1_NBVKgb5SStfJk64GUhcAE;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/r8lambdasbNc1_NBVKgb5SStfJk64GUhcAE;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 167
    rem-int v1, v0, v0

    sget v1, Lo/fixedPositionalThreshold_0680j_4lambda6;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fixedPositionalThreshold_0680j_4lambda6;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    if-eqz v1, :cond_1

    sget v1, Lo/fixedPositionalThreshold_0680j_4lambda6;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/fixedPositionalThreshold_0680j_4lambda6;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 172
    rem-int v1, v0, v0

    sget v1, Lo/fixedPositionalThreshold_0680j_4lambda6;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fixedPositionalThreshold_0680j_4lambda6;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    const/16 p0, 0x5e

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/fixedPositionalThreshold_0680j_4lambda6;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/fixedPositionalThreshold_0680j_4lambda6;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    return-void
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

    .line 168
    rem-int v1, v0, v0

    sget v1, Lo/fixedPositionalThreshold_0680j_4lambda6;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fixedPositionalThreshold_0680j_4lambda6;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 37
    check-cast p0, Landroidx/compose/runtime/State;

    .line 168
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 v1, 0x50

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 37
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 168
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    sget v1, Lo/fixedPositionalThreshold_0680j_4lambda6;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fixedPositionalThreshold_0680j_4lambda6;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/16 v33, 0x3

    aget-object v6, p0, v33

    check-cast v6, Landroidx/compose/runtime/Composer;

    const/4 v7, 0x4

    aget-object v8, p0, v7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v15

    .line 118
    rem-int v8, v4, v4

    sget v8, Lo/fixedPositionalThreshold_0680j_4lambda6;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v8, v8, 0x69

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/fixedPositionalThreshold_0680j_4lambda6;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v8, v4

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int v8, v8, 0x3b9f

    const/16 v10, 0x3a

    new-array v10, v10, [C

    fill-array-data v10, :array_0

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lo/fixedPositionalThreshold_0680j_4lambda6;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v11, v0

    check-cast v8, Ljava/lang/String;

    const-string v8, ""

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x462b57b4

    .line 32
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    const/16 v10, 0x8

    shr-int/2addr v6, v10

    rsub-int v6, v6, 0x18ad

    const/16 v11, 0xb2

    new-array v11, v11, [C

    fill-array-data v11, :array_1

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v6, v11, v12}, Lo/fixedPositionalThreshold_0680j_4lambda6;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v12, v0

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v6, v15, 0x6

    if-nez v6, :cond_1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v2

    if-eqz v6, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    or-int/2addr v6, v15

    goto :goto_1

    :cond_1
    move v6, v15

    :goto_1
    and-int/lit8 v11, v15, 0x30

    const/4 v13, 0x0

    if-nez v11, :cond_4

    .line 118
    sget v11, Lo/fixedPositionalThreshold_0680j_4lambda6;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v11, v11, 0x21

    rem-int/lit16 v7, v11, 0x80

    sput v7, Lo/fixedPositionalThreshold_0680j_4lambda6;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v11, v4

    if-nez v11, :cond_3

    .line 32
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    move v7, v9

    :goto_2
    or-int/2addr v6, v7

    goto :goto_3

    .line 118
    :cond_3
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    throw v13

    :cond_4
    :goto_3
    and-int/lit16 v7, v15, 0x180

    if-nez v7, :cond_6

    .line 32
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_4

    :cond_5
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v6, v7

    :cond_6
    move v7, v6

    and-int/lit16 v6, v7, 0x93

    const/16 v11, 0x92

    if-ne v6, v11, :cond_7

    .line 118
    sget v6, Lo/fixedPositionalThreshold_0680j_4lambda6;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/fixedPositionalThreshold_0680j_4lambda6;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v6, v4

    .line 32
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 116
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v35, v13

    move-object v4, v14

    move/from16 v37, v15

    goto/16 :goto_19

    .line 32
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x30

    invoke-static {v8, v6, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    const v11, 0x9b64

    add-int/2addr v6, v11

    const/16 v11, 0x96

    new-array v11, v11, [C

    fill-array-data v11, :array_2

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v6, v11, v12}, Lo/fixedPositionalThreshold_0680j_4lambda6;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v12, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const v11, 0x462b57b4

    const/4 v12, -0x1

    invoke-static {v11, v7, v12, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33
    :cond_8
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/CompositionLocal;

    .line 117
    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1c

    const/16 v12, 0x1e

    new-array v12, v12, [C

    fill-array-data v12, :array_3

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lo/fixedPositionalThreshold_0680j_4lambda6;->c(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v0

    check-cast v11, Ljava/lang/String;

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    .line 33
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    const v11, -0x20d71bbf

    .line 35
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v8, v8, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit8 v11, v11, 0x48

    const/16 v12, 0x48

    new-array v12, v12, [C

    fill-array-data v12, :array_4

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lo/fixedPositionalThreshold_0680j_4lambda6;->c(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v0

    check-cast v11, Ljava/lang/String;

    .line 118
    sget-object v11, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    invoke-virtual {v11, v14, v10}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v11

    if-eqz v11, :cond_28

    sget v12, Lo/fixedPositionalThreshold_0680j_4lambda6;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v12, v12, 0x37

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/fixedPositionalThreshold_0680j_4lambda6;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v12, v4

    .line 122
    invoke-static {v11, v14, v10}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v19

    const v10, 0x21a755fe

    .line 123
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/2addr v10, v9

    rsub-int/lit8 v10, v10, 0x3b

    const/16 v12, 0x3c

    new-array v12, v12, [C

    fill-array-data v12, :array_5

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v10, v12, v13}, Lo/fixedPositionalThreshold_0680j_4lambda6;->c(I[C[Ljava/lang/Object;)V

    aget-object v10, v13, v0

    check-cast v10, Ljava/lang/String;

    .line 126
    const-class v16, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessHistoryViewModel;

    const/16 v18, 0x0

    const/16 v21, 0x1048

    const/16 v22, 0x0

    move-object/from16 v17, v11

    move-object/from16 v20, v14

    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v10

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 123
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 35
    check-cast v10, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessHistoryViewModel;

    .line 2021
    iget-object v11, v10, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessHistoryViewModel;->invoke:Lkotlin/Lazy;

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1026
    invoke-static {v11}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7

    .line 36
    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v11

    const v12, 0x728a3dd1

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 127
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 128
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_9

    .line 38
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v13, 0x0

    invoke-static {v12, v13, v4, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    .line 130
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 37
    :cond_9
    move-object v13, v12

    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v12, 0x728a4611

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 133
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 134
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v12, v9, :cond_a

    .line 118
    sget v9, Lo/fixedPositionalThreshold_0680j_4lambda6;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v9, v9, 0x7

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lo/fixedPositionalThreshold_0680j_4lambda6;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v9, v4

    .line 41
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v12, 0x0

    invoke-static {v9, v12, v4, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    .line 136
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v12, v9

    .line 40
    :cond_a
    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 44
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v4, 0x728a4f62

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v0, v7, 0x70

    const/16 v2, 0x20

    if-ne v0, v2, :cond_b

    const/4 v2, 0x1

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    :goto_5
    move/from16 v20, v15

    and-int/lit8 v15, v7, 0xe

    move/from16 v19, v0

    const/4 v0, 0x4

    if-ne v15, v0, :cond_c

    move/from16 v21, v15

    const/4 v0, 0x1

    goto :goto_6

    :cond_c
    move/from16 v21, v15

    const/4 v0, 0x0

    .line 139
    :goto_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v2, v4

    or-int/2addr v0, v2

    if-nez v0, :cond_d

    .line 140
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-eq v15, v0, :cond_d

    const/4 v2, 0x0

    goto :goto_7

    .line 44
    :cond_d
    new-instance v0, Lo/fixedPositionalThreshold_0680j_4lambda6$read;

    const/4 v2, 0x0

    invoke-direct {v0, v10, v3, v1, v2}, Lo/fixedPositionalThreshold_0680j_4lambda6$read;-><init>(Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessHistoryViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v15, v0

    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 142
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 44
    :goto_7
    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x6

    invoke-static {v9, v15, v14, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 48
    invoke-static {v11}, Lo/fixedPositionalThreshold_0680j_4lambda6;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v4

    invoke-virtual {v4}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v4

    sget-object v9, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    if-eq v4, v9, :cond_e

    invoke-static {v11}, Lo/fixedPositionalThreshold_0680j_4lambda6;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v4

    invoke-virtual {v4}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_e

    const/4 v4, 0x0

    goto :goto_8

    :cond_e
    const/4 v4, 0x1

    :goto_8
    invoke-static {v12, v4}, Lo/fixedPositionalThreshold_0680j_4lambda6;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 49
    invoke-static {v11}, Lo/fixedPositionalThreshold_0680j_4lambda6;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v4

    invoke-virtual {v4}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v4

    sget-object v9, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    if-ne v4, v9, :cond_f

    const/4 v4, 0x1

    goto :goto_9

    :cond_f
    const/4 v4, 0x0

    :goto_9
    invoke-static {v13, v4}, Lo/fixedPositionalThreshold_0680j_4lambda6;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 51
    invoke-static {v13}, Lo/fixedPositionalThreshold_0680j_4lambda6;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    if-nez v4, :cond_1b

    invoke-static {v12}, Lo/fixedPositionalThreshold_0680j_4lambda6;->a(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    if-nez v4, :cond_1b

    invoke-static {v11}, Lo/fixedPositionalThreshold_0680j_4lambda6;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v4

    invoke-virtual {v4}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v4

    sget-object v15, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    if-ne v4, v15, :cond_1b

    const v4, -0x213ad500

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int/lit8 v4, v4, 0x2e

    const/16 v10, 0x2e

    new-array v10, v10, [C

    fill-array-data v10, :array_6

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v4, v10, v15}, Lo/fixedPositionalThreshold_0680j_4lambda6;->c(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v15, v4

    check-cast v10, Ljava/lang/String;

    .line 52
    invoke-static {v11}, Lo/fixedPositionalThreshold_0680j_4lambda6;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v4

    invoke-virtual {v4}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/r8lambdasbNc1_NBVKgb5SStfJk64GUhcAE;

    .line 53
    sget-object v21, Lo/ActivityAccountBinding;->RemoteActionCompatParcelizer:Lo/ActivityAccountBinding;

    move-object v10, v6

    check-cast v10, Landroid/content/Context;

    if-eqz v4, :cond_10

    .line 3006
    iget-object v11, v4, Lo/r8lambdasbNc1_NBVKgb5SStfJk64GUhcAE;->IconCompatParcelizer:Lo/readString;

    if-eqz v11, :cond_10

    .line 118
    sget v12, Lo/fixedPositionalThreshold_0680j_4lambda6;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v12, v12, 0x6f

    rem-int/lit16 v15, v12, 0x80

    sput v15, Lo/fixedPositionalThreshold_0680j_4lambda6;->AudioAttributesImplBaseParcelizer:I

    const/4 v15, 0x2

    rem-int/2addr v12, v15

    .line 54
    invoke-virtual {v11}, Lo/readString;->read()Ljava/lang/String;

    move-result-object v11

    goto :goto_a

    :cond_10
    move-object v11, v2

    :goto_a
    if-nez v11, :cond_11

    .line 118
    sget v11, Lo/fixedPositionalThreshold_0680j_4lambda6;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v11, v11, 0x49

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/fixedPositionalThreshold_0680j_4lambda6;->AudioAttributesImplBaseParcelizer:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    move-object/from16 v23, v8

    goto :goto_b

    :cond_11
    move-object/from16 v23, v11

    .line 55
    :goto_b
    sget v11, Lo/accessgetAnimationTargetp$write;->MediaDescriptionCompat:I

    const/4 v12, 0x0

    invoke-static {v11, v14, v12}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x4

    move-object/from16 v22, v10

    .line 53
    invoke-static/range {v21 .. v26}, Lo/ActivityAccountBinding;->write(Lo/ActivityAccountBinding;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lo/getDIGITS_LOWER;

    move-result-object v11

    .line 58
    invoke-virtual {v11}, Lo/getDIGITS_LOWER;->RemoteActionCompatParcelizer()Lo/getFormattedBalance;

    move-result-object v24

    .line 59
    invoke-virtual {v11}, Lo/getDIGITS_LOWER;->read()Ljava/lang/String;

    move-result-object v15

    if-eqz v4, :cond_12

    .line 4007
    iget-object v11, v4, Lo/r8lambdasbNc1_NBVKgb5SStfJk64GUhcAE;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    goto :goto_c

    :cond_12
    move-object v11, v2

    :goto_c
    if-nez v11, :cond_13

    move-object/from16 v26, v8

    goto :goto_d

    :cond_13
    move-object/from16 v26, v11

    :goto_d
    if-eqz v4, :cond_14

    .line 5012
    iget-object v11, v4, Lo/r8lambdasbNc1_NBVKgb5SStfJk64GUhcAE;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    goto :goto_e

    :cond_14
    move-object v11, v2

    :goto_e
    if-nez v11, :cond_15

    move-object/from16 v28, v8

    goto :goto_f

    :cond_15
    move-object/from16 v28, v11

    :goto_f
    const v11, 0x728ad786    # 5.500094E30f

    .line 65
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0xc

    const/16 v2, 0xc

    new-array v2, v2, [C

    fill-array-data v2, :array_7

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v12, v2, v9}, Lo/fixedPositionalThreshold_0680j_4lambda6;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v9, v11

    check-cast v0, Ljava/lang/String;

    .line 67
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4, v10, v1}, Lo/SwipeableStatespecialinlinedfilter121;->invoke(Lo/r8lambdasbNc1_NBVKgb5SStfJk64GUhcAE;Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 145
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 147
    check-cast v4, Lo/name_delegatelambda0;

    .line 68
    new-instance v9, Lo/fixedPositionalThreshold_0680j_4lambda6$a;

    invoke-direct {v9, v4}, Lo/fixedPositionalThreshold_0680j_4lambda6$a;-><init>(Lo/name_delegatelambda0;)V

    const/16 v4, 0x36

    const v10, -0x6a9acdec

    const/4 v11, 0x1

    invoke-static {v10, v11, v9, v14, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 147
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 148
    :cond_16
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    .line 67
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 82
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x728b06a7

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 149
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_17

    .line 150
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v8, v4, :cond_18

    .line 77
    :cond_17
    new-instance v8, Lo/fractionalPositionalThreshold;

    invoke-direct {v8, v6}, Lo/fractionalPositionalThreshold;-><init>(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;)V

    .line 152
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 77
    :cond_18
    move-object v4, v8

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v8, 0x728ab8bd

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    .line 155
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_19

    .line 118
    sget v8, Lo/fixedPositionalThreshold_0680j_4lambda6;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v8, v8, 0x57

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/fixedPositionalThreshold_0680j_4lambda6;->AudioAttributesImplBaseParcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    .line 156
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_1a

    .line 62
    :cond_19
    new-instance v9, Lo/minOrNull;

    invoke-direct {v9, v6}, Lo/minOrNull;-><init>(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;)V

    .line 158
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 62
    :cond_1a
    move-object v8, v9

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object/from16 v34, v13

    const/16 v35, 0x0

    move-object v13, v10

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0xc00

    shr-int/lit8 v10, v7, 0x6

    and-int/lit8 v31, v10, 0xe

    const v32, 0x2b8ce9    # 3.999475E-39f

    move/from16 v36, v7

    move-object v7, v4

    move-object v10, v15

    move-object v4, v14

    move-object/from16 v14, v26

    move/from16 v37, v20

    move-object/from16 v15, v28

    move-object/from16 v18, v24

    move-object/from16 v20, v2

    move-object/from16 v24, v0

    move-object/from16 v26, v5

    move-object/from16 v28, v4

    .line 57
    invoke-static/range {v6 .. v32}, Lo/logRequests;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/getFormattedBalance;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;IIII)V

    .line 51
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_18

    :cond_1b
    move-object/from16 v35, v2

    move/from16 v36, v7

    move-object/from16 v34, v13

    move-object v4, v14

    move/from16 v37, v20

    .line 84
    invoke-static {v12}, Lo/fixedPositionalThreshold_0680j_4lambda6;->a(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1c

    goto/16 :goto_17

    :cond_1c
    invoke-static/range {v34 .. v34}, Lo/fixedPositionalThreshold_0680j_4lambda6;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 118
    sget v0, Lo/fixedPositionalThreshold_0680j_4lambda6;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/fixedPositionalThreshold_0680j_4lambda6;->AudioAttributesImplBaseParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const v0, -0x2126266b

    .line 84
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    add-int/lit16 v0, v0, 0x66b5

    const/16 v2, 0x18

    new-array v2, v2, [C

    fill-array-data v2, :array_8

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v7}, Lo/fixedPositionalThreshold_0680j_4lambda6;->b(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v7, v0

    check-cast v2, Ljava/lang/String;

    .line 85
    invoke-static {v11}, Lo/fixedPositionalThreshold_0680j_4lambda6;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    .line 86
    sget-object v6, Lo/ActivityAccountBinding;->RemoteActionCompatParcelizer:Lo/ActivityAccountBinding;

    .line 88
    instance-of v7, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    if-eqz v7, :cond_1e

    const v7, -0x2123df5a

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    const/16 v8, 0xa

    add-int/2addr v7, v8

    new-array v8, v8, [C

    fill-array-data v8, :array_9

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v11}, Lo/fixedPositionalThreshold_0680j_4lambda6;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v11, v0

    check-cast v7, Ljava/lang/String;

    .line 89
    check-cast v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 6109
    iget-object v0, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    const v8, 0xb212

    add-int/2addr v7, v8

    const/4 v8, 0x2

    new-array v9, v8, [C

    fill-array-data v9, :array_a

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v11}, Lo/fixedPositionalThreshold_0680j_4lambda6;->b(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 118
    sget v0, Lo/fixedPositionalThreshold_0680j_4lambda6;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/fixedPositionalThreshold_0680j_4lambda6;->AudioAttributesImplBaseParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 90
    sget v0, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->initializeViewTreeOwners:I

    const/4 v2, 0x0

    invoke-static {v0, v4, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    .line 7117
    :cond_1d
    iget-object v0, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 88
    :goto_11
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v7, v0

    goto :goto_13

    .line 96
    :cond_1e
    instance-of v0, v2, Lcom/bca/mybca/omni/android/core/data/network/exception/NoConnectivityException;

    if-eqz v0, :cond_1f

    const v0, -0x211ef7bb

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    const/16 v2, 0xa

    add-int/2addr v0, v2

    new-array v2, v2, [C

    fill-array-data v2, :array_b

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v8}, Lo/fixedPositionalThreshold_0680j_4lambda6;->c(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v8, v0

    check-cast v2, Ljava/lang/String;

    .line 97
    sget v2, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->onRetainCustomNonConfigurationInstance:I

    invoke-static {v2, v4, v0}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_12

    :cond_1f
    const v0, -0x211cb9fd

    .line 100
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    add-int/lit16 v0, v0, 0x676f

    const/16 v2, 0xb

    new-array v2, v2, [C

    fill-array-data v2, :array_c

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v8}, Lo/fixedPositionalThreshold_0680j_4lambda6;->b(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v8, v0

    check-cast v2, Ljava/lang/String;

    .line 101
    sget v2, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->initializeViewTreeOwners:I

    invoke-static {v2, v4, v0}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_12
    move-object v7, v2

    :goto_13
    const v0, 0x728b8fec

    .line 104
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v2, v19

    const/16 v8, 0x20

    if-ne v2, v8, :cond_20

    move/from16 v8, v21

    const/4 v2, 0x1

    :goto_14
    const/4 v9, 0x4

    goto :goto_15

    :cond_20
    move/from16 v8, v21

    const/4 v2, 0x0

    goto :goto_14

    :goto_15
    if-ne v8, v9, :cond_21

    const/16 v18, 0x1

    goto :goto_16

    :cond_21
    const/16 v18, 0x0

    .line 161
    :goto_16
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v0, v2

    or-int v0, v0, v18

    if-nez v0, :cond_22

    .line 162
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v8, v0, :cond_23

    .line 105
    :cond_22
    new-instance v8, Lo/rememberSwipeableV2Statelambda4;

    invoke-direct {v8, v10, v3, v1}, Lo/rememberSwipeableV2Statelambda4;-><init>(Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessHistoryViewModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 105
    :cond_23
    move-object v9, v8

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget v0, Lo/ActivityAccountBinding;->read:I

    shr-int/lit8 v2, v36, 0x3

    and-int/lit8 v2, v2, 0x70

    shl-int/lit8 v0, v0, 0x9

    or-int v11, v2, v0

    const/4 v12, 0x0

    move-object v8, v5

    move-object v10, v4

    .line 86
    invoke-virtual/range {v6 .. v12}, Lo/ActivityAccountBinding;->read(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 84
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_18

    :cond_24
    :goto_17
    const v0, -0x2116fce1

    .line 111
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 113
    :goto_18
    invoke-static/range {v34 .. v34}, Lo/fixedPositionalThreshold_0680j_4lambda6;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 114
    sget-object v0, Lo/ActivityAccountBinding;->RemoteActionCompatParcelizer:Lo/ActivityAccountBinding;

    const/4 v2, 0x6

    shr-int/lit8 v2, v36, 0x6

    and-int/lit8 v2, v2, 0xe

    sget v6, Lo/ActivityAccountBinding;->read:I

    shl-int/lit8 v6, v6, 0x3

    or-int/2addr v2, v6

    invoke-virtual {v0, v5, v4, v2}, Lo/ActivityAccountBinding;->read(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :cond_25
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eq v0, v2, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 116
    :cond_26
    :goto_19
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_27

    new-instance v2, Lo/maxOrNull;

    move/from16 v4, v37

    invoke-direct {v2, v1, v3, v5, v4}, Lo/maxOrNull;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_27
    return-object v35

    .line 118
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const v2, 0x9ab8

    sub-int/2addr v2, v1

    const/16 v1, 0x40

    new-array v1, v1, [C

    fill-array-data v1, :array_d

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lo/fixedPositionalThreshold_0680j_4lambda6;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 2
        0x472s
        0x3feds
        0x7327s
        -0x4962s
        -0x15d8s
        0x2e47s
        0x61ees
        -0x5afbs
        -0x2755s
        0x1cc3s
        0x5075s
        -0x7433s
        -0x3081s
        0x361s
        0x46ecs
        0x7a0es
        -0x424bs
        -0xe21s
        0x357cs
        0x6888s
        -0x53cfs
        -0x1fa1s
        0x1be8s
        0x5f0bs
        -0x6d73s
        -0x293cs
        0xa76s
        0x4d9as
        -0x7edas
        -0x3aads
        -0x710s
        0x3c04s
        0x77b8s
        -0x54dfs
        -0x10bfs
        0x22c4s
        0x6604s
        -0x6647s
        -0x2221s
        0x1167s
        0x549bs
        -0x77c1s
        -0x338cs
        0x7e7s
        0x3b17s
        0x7ea7s
        -0x4d3as
        -0x992s
        0x29cfs
        0x6d35s
        -0x5eb5s
        -0x1b41s
        0x1844s
        0x53b3s
        -0x6824s
        -0x348es
        0xe9es
        0x4226s
    .end array-data

    :array_1
    .array-data 2
        0x472s
        0x1cb4s
        0x3528s
        0x4e59s
        0x66ebs
        0x7f24s
        -0x6fa2s
        -0x5717s
        -0x3ed3s
        -0x25b8s
        -0xd6as
        0xb2ds
        0x2c5es
        0x44acs
        0x5d35s
        0x7673s
        -0x7171s
        -0x58c1s
        -0x4786s
        -0x2f7bs
        -0x163fs
        0x269s
        0x1a80s
        0x33d4s
        0x5441s
        0x6cbds
        -0x7a30s
        -0x6186s
        -0x494es
        -0x3026s
        -0x1ff2s
        -0x76fs
        0x11f2s
        0x2a0es
        0x42aes
        0x5bf3s
        0x7c0bs
        -0x6ae7s
        -0x5231s
        -0x39bes
        -0x20f5s
        -0x858s
        0x862s
        0x2117s
        0x39bes
        0x526as
        0x6b67s
        -0x7c3ds
        -0x5b89s
        -0x42ecs
        -0x2a31s
        -0x11f6s
        0x722s
        0x1fccs
        0x307cs
        0x492es
        0x61a9s
        0x7a85s
        -0x6cc5s
        -0x5421s
        -0x3374s
        -0x1abcs
        -0x21ds
        0x1696s
        0x2f5ds
        0x47efs
        0x589es
        0x7136s
        -0x760cs
        -0x5d57s
        -0x44b4s
        -0x2c04s
        -0xb2bs
        0xd56s
        0x260as
        0x3eb2s
        0x575es
        0x680es
        -0x7f39s
        -0x669ds
        -0x4de8s
        -0x354cs
        -0x1c94s
        0x46as
        0x1cc1s
        0x3576s
        0x4e03s
        0x66c9s
        0x7f70s
        -0x6facs
        -0x572fs
        -0x3e82s
        -0x25d8s
        -0xd25s
        0xbfbs
        0x2c36s
        0x44e7s
        0x5d90s
        0x763fs
        -0x711bs
        -0x581bs
        -0x47bes
        -0x2f12s
        -0x1668s
        0x24fs
        0x1a88s
        0x33aas
        0x544bs
        0x6ce1s
        -0x7a54s
        -0x61acs
        -0x488es
        -0x304ds
        -0x1fa3s
        -0x6f5s
        0x11b3s
        0x2a19s
        0x4311s
        0x5bbes
        0x7c6cs
        -0x6afbs
        -0x523bs
        -0x398es
        -0x20e3s
        -0x843s
        0x87cs
        0x212es
        0x39d2s
        0x5289s
        0x6b50s
        -0x7c28s
        -0x5b7bs
        -0x42c1s
        -0x2a6ds
        -0x1130s
        0x764s
        0x1fads
        0x30c5s
        0x4910s
        0x61aas
        0x7ac1s
        -0x6ce3s
        -0x544cs
        -0x331fs
        -0x1acbs
        -0x242s
        0x16fas
        0x2f08s
        0x4046s
        0x58e1s
        0x710cs
        -0x75b2s
        -0x5d20s
        -0x44c5s
        -0x23b3s
        -0xb3as
        0xd34s
        0x265bs
        0x3e83s
        0x572ds
        0x6863s
        -0x7f7bs
        -0x66e8s
        -0x4d8bs
        -0x3569s
        -0x1c2bs
        0x47as
        0x1c84s
        0x3597s
        0x4e6fs
        0x66a7s
        0x7f9ds
        -0x6fccs
        -0x5718s
        -0x3e35s
        -0x25c0s
        -0xd08s
        0xb9as
    .end array-data

    :array_2
    .array-data 2
        0x452s
        -0x60c3s
        0x329as
        -0x29cas
        0x69dfs
        0xcbds
        -0x5ffes
        0x3baas
        -0x20bcs
        0x7233s
        0x158ds
        -0x56eds
        0x4cf4s
        -0x1fe8s
        0x7b34s
        0x1e91s
        -0x4d91s
        0x55cbs
        -0x1717s
        -0x73f7s
        0x27e3s
        -0x44b6s
        0x5ec1s
        -0xe45s
        -0x6af0s
        0x28fes
        -0x33efs
        0x6723s
        -0x576s
        -0x6198s
        0x31dfs
        -0x2b53s
        0x6832s
        0x386s
        -0x5885s
        0x3adds
        -0x2252s
        0x710ds
        0x14ads
        -0x57acs
        0x433bs
        -0x1971s
        0x7a7cs
        0x1df5s
        -0x4ea5s
        0x5422s
        -0x1066s
        -0x7c98s
        0x26c8s
        -0x4653s
        0x5d09s
        -0xf5as
        -0x6ba7s
        0x2f3cs
        -0x3d4es
        0x661as
        -0x616s
        -0x62a5s
        0x303cs
        -0x346cs
        0x6f6cs
        0x2c9s
        -0x5a5bs
        0x3904s
        -0x2368s
        0x7061s
        0xbc3s
        -0x5149s
        0x420fs
        -0x1a19s
        0x790ds
        0x1c07s
        -0x487as
        0x4b64s
        -0x1125s
        -0x7dafs
        0x2536s
        -0x477es
        0x5c77s
        -0x827s
        -0x754es
        0x2e11s
        -0x3e2ds
        0x655as
        -0x7d4s
        -0x6c80s
        0x3700s
        -0x350bs
        0x6e5as
        0x12es
        -0x5b6as
        0x386fs
        -0x2c35s
        0x768es
        0xa02s
        -0x5201s
        0x4165s
        -0x1b23s
        0x7fa5s
        0x1301s
        -0x4932s
        0x4a5ds
        -0x12cfs
        -0x7f7fs
        0x246cs
        -0x403cs
        0x52efs
        -0x988s
        -0x764as
        0x2d79s
        -0x3f2bs
        0x5ba8s
        -0x100s
        -0x6d1fs
        0x3653s
        -0x36dcs
        0x6c88s
        0x7ds
        -0x6420s
        0x3f60s
        -0x2dd5s
        0x759bs
        0x971s
        -0x532ds
        0x47a4s
        -0x24fbs
        0x7effs
        0x1245s
        -0x4a22s
        0x48bcs
        -0x13c1s
        -0x780fs
        0x1b4es
        -0x41d6s
        0x518cs
        -0xa8as
        -0x7730s
        0x2399s
        -0x38f4s
        0x5a82s
        -0x190s
        -0x6e2ds
        0x34b5s
        -0x37aes
        0x63eas
        0x756s
        -0x6583s
        0x3ddbs
        -0x2ec4s
        0x7487s
    .end array-data

    :array_3
    .array-data 2
        -0x410cs
        -0x5933s
        0x5c6ds
        -0x22d9s
        -0x7f40s
        -0x3773s
        -0x1d8es
        0x3928s
        0x5d4cs
        0x2f35s
        -0x3cdcs
        -0x7939s
        -0x24bds
        -0x5d7bs
        -0x2ae0s
        0x35cbs
        -0x40c9s
        0xf40s
        0x33e3s
        -0x6cf2s
        0x5b13s
        -0x5bf7s
        0x6784s
        0x7ba0s
        0x1994s
        0x6088s
        -0x500as
        -0x622bs
        -0x30bcs
        -0x22ecs
    .end array-data

    :array_4
    .array-data 2
        0x17e0s
        0x7c32s
        -0x63ecs
        0x20c8s
        -0x6b7bs
        -0x3f85s
        0x725es
        -0x47b4s
        0x3277s
        0x1096s
        0x6a9bs
        -0x387cs
        0x45d3s
        0x378ds
        -0x7df3s
        0x26ebs
        0x2cf1s
        -0x173es
        -0xc58s
        -0x309cs
        -0x24a7s
        -0x56c1s
        -0x14b6s
        -0x317cs
        -0x517as
        0x5a8as
        -0x272as
        -0x5b3cs
        -0xcaas
        0x4046s
        -0x10ecs
        0x34c4s
        -0x738s
        -0x57ees
        0x2cf1s
        -0x6b3as
        -0x1140s
        -0x6ad3s
        -0x146es
        -0xd74s
        -0x551ds
        -0x5es
        -0x738s
        -0x57ees
        -0x2f62s
        -0x528as
        0x9bas
        0x6800s
        0x3749s
        0x3bd3s
        0x1db9s
        0x2f04s
        -0x36b0s
        -0xe3s
        0x20bs
        -0x2d6s
        0x2bc0s
        -0x2dfas
        0x1185s
        -0x51cfs
        -0x5d76s
        0x5cbs
        0x7295s
        0x52bs
        -0x463bs
        -0x56d7s
        -0x2b23s
        -0x7c0ds
        -0x40c9s
        0xf40s
        0x2a2cs
        0xfd3s
    .end array-data

    :array_5
    .array-data 2
        0x17e0s
        0x7c32s
        -0xd4fs
        -0xaa8s
        0x3277s
        0x1096s
        0x6a9bs
        -0x387cs
        0x45d3s
        0x378ds
        -0x7df3s
        0x26ebs
        -0x2377s
        -0x7a8fs
        0x73b1s
        -0x11e2s
        -0x3786s
        0x137fs
        0x2cf1s
        -0x173es
        0xfb6s
        -0x2ee4s
        0xc7as
        -0x68e1s
        0x3bd6s
        0x4c57s
        -0x517as
        0x5a8as
        -0x272as
        -0x5b3cs
        -0xcaas
        0x4046s
        0x6762s
        -0xd8es
        -0x14b6s
        -0x317cs
        -0x2d92s
        -0x4acds
        0xcf9s
        0x1fc3s
        0x725es
        -0x47b4s
        0x3277s
        0x1096s
        0x6a9bs
        -0x387cs
        0x45d3s
        0x378ds
        0x33e3s
        -0x6cf2s
        0x5b13s
        -0x5bf7s
        -0xc4bs
        -0x1fe6s
        0x7838s
        -0x786fs
        0x1f2as
        -0x7cc6s
        0xa6cs
        -0x1d77s
    .end array-data

    :array_6
    .array-data 2
        0x5533s
        -0x92es
        -0x1754s
        0x4221s
        -0x4ff5s
        -0x2085s
        0x190ds
        -0x33a2s
        -0x738s
        -0x57ees
        0x617as
        -0x518fs
        -0xcaas
        0x4046s
        -0x44ads
        0x3e5as
        -0x524s
        -0x73b2s
        -0x452ds
        0xa70s
        -0x6273s
        0x6d80s
        -0x6e49s
        0x3c34s
        0xfb6s
        -0x2ee4s
        0x58f5s
        -0x4cb8s
        -0x5317s
        0x2cd2s
        0x3e7fs
        -0x6732s
        0x44a8s
        -0x3421s
        -0x4abfs
        -0x7206s
        -0x1754s
        0x4221s
        0x231es
        -0x646s
        0x47e6s
        0x3ceas
        0x2106s
        -0x1506s
        0x113fs
        -0x5fb1s
    .end array-data

    :array_7
    .array-data 2
        0x667bs
        -0x7e9as
        0x2287s
        0x846s
        -0x6273s
        0x6d80s
        0x57s
        -0x13fes
        -0x616cs
        0x755cs
        0x3965s
        0x5309s
    .end array-data

    :array_8
    .array-data 2
        0x400s
        0x62b4s
        -0x3691s
        0x306es
        -0x612fs
        0x58es
        0x6c37s
        -0x3506s
        0x31d5s
        -0x67a3s
        0x715s
        0x6dcfs
        -0x2b9fs
        0x3338s
        -0x661es
        0xeas
        0x6f52s
        -0x29f3s
        0x3cbbs
        -0x6498s
        0x259s
        0x68d1s
        -0x2876s
        0x3e40s
    .end array-data

    :array_9
    .array-data 2
        -0x786fs
        -0x3d1bs
        0x1bffs
        -0x4d76s
        0x1fa4s
        -0x38b0s
        0x300es
        0x57dbs
        -0x7fa2s
        -0x6659s
    .end array-data

    :array_a
    .array-data 2
        0x401s
        -0x49f0s
    .end array-data

    :array_b
    .array-data 2
        -0x1a7ds
        0x6c0as
        0x1bffs
        -0x4d76s
        -0x44ads
        0x3e5as
        0x300es
        0x57dbs
        0x5cc9s
        -0x5bbbs
    .end array-data

    :array_c
    .array-data 2
        0x400s
        0x636es
        -0x3521s
        0x323cs
        -0x6647s
        0x12fs
        0x689bs
        -0x2ff5s
        0x3f05s
        -0x5912s
        0xe53s
    .end array-data

    nop

    :array_d
    .array-data 2
        0x47fs
        -0x6117s
        0x317fs
        -0x2bbes
        0x6e84s
        0x1c7s
        -0x5bf4s
        0x3f7ds
        -0x2e1as
        0x743as
        0xf72s
        -0x5e80s
        0x44f6s
        -0x20f2s
        0x725cs
        0x14fas
        -0x50dcs
        0x4259s
        -0x1b68s
        0x7fcas
        0x1218s
        -0x4ac0s
        0x4fabs
        -0x1dc9s
        -0x7a88s
        0x1f9ds
        -0x4d79s
        0x550cs
        -0x17b9s
        -0x7d1bs
        0x2535s
        -0x478fs
        0x52b5s
        -0xa3ds
        -0x77e5s
        0x2314s
        -0x3a05s
        0x582bs
        -0xc86s
        -0x6a10s
        0x28e5s
        -0x3cefs
        0x6654s
        -0x713s
        -0x6cd7s
        0x364cs
        -0x3746s
        0x63cds
        0x616s
        -0x6685s
        0x33e0s
        -0x29e0s
        0x6978s
        0x3bes
        -0x5908s
        0x3914s
        -0x23aas
        0x76fcs
        0x922s
        -0x53ads
        0x46a2s
        -0x263cs
        0x7c06s
        0x174as
    .end array-data
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/fixedPositionalThreshold_0680j_4lambda6;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fixedPositionalThreshold_0680j_4lambda6;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lo/fixedPositionalThreshold_0680j_4lambda6;->invoke(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Landroid/net/Uri;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/fixedPositionalThreshold_0680j_4lambda6;->invoke(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Landroid/net/Uri;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/fixedPositionalThreshold_0680j_4lambda6;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fixedPositionalThreshold_0680j_4lambda6;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p4, p3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v2

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v5

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v3

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v4

    const v6, 0x7760f40b

    const v7, -0x7760f40b

    invoke-static/range {v1 .. v7}, Lo/fixedPositionalThreshold_0680j_4lambda6;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/fixedPositionalThreshold_0680j_4lambda6;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/fixedPositionalThreshold_0680j_4lambda6;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 169
    rem-int v1, v0, v0

    sget v1, Lo/fixedPositionalThreshold_0680j_4lambda6;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fixedPositionalThreshold_0680j_4lambda6;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/fixedPositionalThreshold_0680j_4lambda6;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/fixedPositionalThreshold_0680j_4lambda6;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;)Z
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

    .line 171
    rem-int v1, v0, v0

    sget v1, Lo/fixedPositionalThreshold_0680j_4lambda6;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fixedPositionalThreshold_0680j_4lambda6;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 40
    check-cast p0, Landroidx/compose/runtime/State;

    .line 171
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/fixedPositionalThreshold_0680j_4lambda6;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fixedPositionalThreshold_0680j_4lambda6;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x5c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    .line 77
    sget v6, Lo/fixedPositionalThreshold_0680j_4lambda6;->$10:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/fixedPositionalThreshold_0680j_4lambda6;->$11:I

    rem-int/2addr v6, v1

    .line 63
    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const-wide/16 v8, 0x0

    const-string v11, ""

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ge v6, v7, :cond_7

    .line 77
    sget v6, Lo/fixedPositionalThreshold_0680j_4lambda6;->$11:I

    add-int/lit8 v6, v6, 0x6d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/fixedPositionalThreshold_0680j_4lambda6;->$10:I

    rem-int/2addr v6, v1

    const v16, 0x2d49f1c1

    const/4 v7, 0x3

    if-eqz v6, :cond_4

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v11, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v11, v0, v11

    :try_start_0
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v2, v10, v1

    aput-object v2, v10, v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    add-int/lit8 v18, v11, 0x20

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    cmp-long v8, v19, v8

    add-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x7db

    const v21, 0x19d70b66

    const/16 v22, 0x0

    int-to-byte v11, v5

    int-to-byte v14, v11

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v11, v14, v15}, Lo/fixedPositionalThreshold_0680j_4lambda6;->$$c(BSB)Ljava/lang/String;

    move-result-object v23

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v13

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v1

    move/from16 v19, v8

    move/from16 v20, v9

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v9, Lo/fixedPositionalThreshold_0680j_4lambda6;->invoke:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v14

    add-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v14, v7, 0xd

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v15, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit16 v7, v7, 0x142

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v13

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    :try_start_2
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v2, v9, v1

    aput-object v2, v9, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v18, v8, 0x1f

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    rsub-int v10, v10, 0x7db

    const v21, 0x19d70b66

    const/16 v22, 0x0

    int-to-byte v14, v5

    int-to-byte v15, v14

    add-int/lit8 v12, v15, 0x1

    int-to-byte v12, v12

    invoke-static {v14, v15, v12}, Lo/fixedPositionalThreshold_0680j_4lambda6;->$$c(BSB)Ljava/lang/String;

    move-result-object v23

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v1

    move/from16 v19, v8

    move/from16 v20, v10

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget-wide v9, Lo/fixedPositionalThreshold_0680j_4lambda6;->invoke:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v14

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    const/16 v7, 0x30

    invoke-static {v11, v7, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v17, v7, 0xe

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v7

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x141

    const v20, -0x1dc444ec

    const/16 v21, 0x0

    const-string v22, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v13

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    goto :goto_2

    .line 72
    :cond_7
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_a

    .line 77
    sget v6, Lo/fixedPositionalThreshold_0680j_4lambda6;->$11:I

    add-int/lit8 v6, v6, 0x5

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/fixedPositionalThreshold_0680j_4lambda6;->$10:I

    rem-int/2addr v6, v1

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v14, v4, v7

    long-to-int v7, v14

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_8

    invoke-static {v11, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v17, v10, 0xd

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v10, v14, v8

    const v12, 0xee00

    add-int/2addr v10, v12

    int-to-char v10, v10

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    rsub-int v12, v12, 0x140

    const v20, -0x1dc444ec

    const/16 v21, 0x0

    const-string v22, "g"

    new-array v14, v1, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v5

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v13

    move/from16 v18, v10

    move/from16 v19, v12

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_8
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    .line 64
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 77
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

    .line 111
    sget v6, Lo/fixedPositionalThreshold_0680j_4lambda6;->$10:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/fixedPositionalThreshold_0680j_4lambda6;->$11:I

    rem-int/2addr v6, v1

    const v7, 0xe370

    const/4 v8, 0x1

    if-nez v6, :cond_0

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    ushr-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    move v6, v8

    goto :goto_1

    .line 89
    :cond_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    move v6, v4

    :goto_1
    const/16 v10, 0x10

    if-ge v6, v10, :cond_3

    .line 111
    sget v11, Lo/fixedPositionalThreshold_0680j_4lambda6;->$11:I

    add-int/lit8 v11, v11, 0x3d

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/fixedPositionalThreshold_0680j_4lambda6;->$10:I

    rem-int/2addr v11, v1

    .line 94
    aget-char v11, v5, v8

    aget-char v12, v5, v4

    add-int v13, v12, v7

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lo/fixedPositionalThreshold_0680j_4lambda6;->RemoteActionCompatParcelizer:C

    int-to-long v9, v15

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v17

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v14, v9

    xor-int v9, v13, v14

    ushr-int/lit8 v10, v12, 0x5

    sget-char v12, Lo/fixedPositionalThreshold_0680j_4lambda6;->read:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v11, 0x0

    if-nez v10, :cond_1

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    rsub-int/lit8 v19, v10, 0x1b

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    rsub-int v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v20

    const/16 v16, 0x10

    shr-int/lit8 v11, v20, 0x10

    rsub-int v11, v11, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v12, v4

    int-to-byte v9, v12

    int-to-byte v15, v9

    invoke-static {v12, v9, v15}, Lo/fixedPositionalThreshold_0680j_4lambda6;->$$c(BSB)Ljava/lang/String;

    move-result-object v24

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v9, v15

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v8

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v7

    shl-int/lit8 v12, v9, 0x4

    sget-char v14, Lo/fixedPositionalThreshold_0680j_4lambda6;->a:C

    int-to-long v14, v14

    xor-long v14, v14, v17

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lo/fixedPositionalThreshold_0680j_4lambda6;->write:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/lit8 v16, v9, 0x1b

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v9, v10, v9

    rsub-int v9, v9, 0x4a2d

    int-to-char v9, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v17, 0x0

    cmp-long v10, v10, v17

    rsub-int v10, v10, 0x479

    const v19, 0x73f81ddf

    const/16 v20, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lo/fixedPositionalThreshold_0680j_4lambda6;->$$c(BSB)Ljava/lang/String;

    move-result-object v21

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v7, v9

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 105
    :cond_3
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v5, v4

    aput-char v7, v3, v6

    .line 106
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v8

    aget-char v7, v5, v8

    aput-char v7, v3, v6

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x581e6b9d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    rsub-int/lit8 v9, v7, 0x1d

    const-string v7, ""

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x4378

    int-to-char v10, v7

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit16 v11, v7, 0xdc

    const v12, -0x6c80913c

    const/4 v13, 0x0

    const-string v14, "e"

    new-array v15, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v15, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    move/from16 v2, p0

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/fixedPositionalThreshold_0680j_4lambda6;->$10:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/fixedPositionalThreshold_0680j_4lambda6;->$11:I

    rem-int/2addr v2, v1

    aput-object v0, p2, v4

    return-void
.end method

.method private static final invoke(Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessHistoryViewModel;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 110
    rem-int v1, v0, v0

    sget v1, Lo/fixedPositionalThreshold_0680j_4lambda6;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fixedPositionalThreshold_0680j_4lambda6;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 106
    invoke-virtual {p0, p1, p2}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessHistoryViewModel;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 106
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessHistoryViewModel;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;)Lkotlin/Unit;
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v1

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v4

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v2

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v3

    const v5, 0x48b4b413

    const v6, -0x48b4b412

    invoke-static/range {v0 .. v6}, Lo/fixedPositionalThreshold_0680j_4lambda6;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 81
    rem-int v1, v0, v0

    sget v1, Lo/fixedPositionalThreshold_0680j_4lambda6;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fixedPositionalThreshold_0680j_4lambda6;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v1, 0xd

    div-int/lit8 v1, v1, 0x0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 79
    :goto_0
    sget-object v2, Lo/PhoneImpl9;->INSTANCE:Lo/PhoneImpl9;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lo/PhoneImpl9;->a(Lo/PhoneImpl9;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/fixedPositionalThreshold_0680j_4lambda6;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/fixedPositionalThreshold_0680j_4lambda6;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final invoke(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 65350
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v1

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v4

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v2

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v3

    const v5, 0x7760f40b

    const v6, -0x7760f40b

    invoke-static/range {v0 .. v6}, Lo/fixedPositionalThreshold_0680j_4lambda6;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private static final read(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    sget v1, Lo/fixedPositionalThreshold_0680j_4lambda6;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fixedPositionalThreshold_0680j_4lambda6;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 63
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    .line 64
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/fixedPositionalThreshold_0680j_4lambda6;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fixedPositionalThreshold_0680j_4lambda6;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic read(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p5, 0x2

    .line 65353
    rem-int v0, p5, p5

    sget v0, Lo/fixedPositionalThreshold_0680j_4lambda6;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/fixedPositionalThreshold_0680j_4lambda6;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, p5

    invoke-static {p0, p1, p2, p3, p4}, Lo/fixedPositionalThreshold_0680j_4lambda6;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/fixedPositionalThreshold_0680j_4lambda6;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/fixedPositionalThreshold_0680j_4lambda6;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, p5

    if-nez p1, :cond_0

    const/4 p1, 0x4

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessHistoryViewModel;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/fixedPositionalThreshold_0680j_4lambda6;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fixedPositionalThreshold_0680j_4lambda6;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/fixedPositionalThreshold_0680j_4lambda6;->invoke(Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessHistoryViewModel;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/fixedPositionalThreshold_0680j_4lambda6;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/fixedPositionalThreshold_0680j_4lambda6;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
