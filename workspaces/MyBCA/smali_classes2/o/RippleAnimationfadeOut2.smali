.class public final Lo/RippleAnimationfadeOut2;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:[C

.field private static invoke:I

.field private static read:I

.field private static write:J


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/RippleAnimationfadeOut2;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v1, p0, 0x1

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x41

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/RippleAnimationfadeOut2;->$$a:[B

    const/16 v0, 0x9d

    sput v0, Lo/RippleAnimationfadeOut2;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/RippleAnimationfadeOut2;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/RippleAnimationfadeOut2;->$11:I

    sput v0, Lo/RippleAnimationfadeOut2;->read:I

    sput v1, Lo/RippleAnimationfadeOut2;->invoke:I

    const/16 v0, 0xf4

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/RippleAnimationfadeOut2;->a:[C

    const-wide v0, -0x7674b661386dc742L

    sput-wide v0, Lo/RippleAnimationfadeOut2;->write:J

    return-void

    nop

    :array_0
    .array-data 1
        0x48t
        0x69t
        0x1ft
        -0x30t
    .end array-data

    :array_1
    .array-data 2
        0x62dcs
        0x3896s
        -0x2962s
        0x6c90s
        0xa74s
        -0x5fb4s
        0x7e3cs
        0x143as
        -0x4c0as
        0x49d8s
        -0x1845s
        -0x426fs
        0x5b61s
        -0xe9fs
        -0x70ccs
        0x2511s
        -0x3f03s
        -0x6133s
        0x34a5s
        -0x2d3bs
        0x685bs
        0x602s
        -0x2398s
        0x7a59s
        0x11abs
        -0x506es
        0x45e9s
        -0x1c29s
        -0x46d1s
        0x5710s
        -0x1298s
        -0x74ads
        0x268es
        -0x362s
        -0x6534s
        0x3028s
        -0x31f8s
        0x646bs
        0x235s
        -0x2656s
        0x779bs
        0xde5s
        -0x5440s
        0x4154s
        0x1f02s
        -0x4a99s
        0x5345s
        -0x1158s
        -0x7b1ds
        0x22f9s
        -0x73fs
        -0x69c1s
        0x2c1cs
        -0x35f6s
        0x6058s
        0x3fbes
        -0x2a6cs
        0x73ffs
        0x9a9s
        -0x58ces
        0x7d0fs
        0x1b71s
        -0x4ea7s
        0x4cc0s
        -0x1512s
        -0x7f38s
        0x5e2bs
        -0xbf3s
        -0x6de9s
        0x284bs
        -0x3851s
        -0x6271s
        0x3befs
        -0x2e26s
        0x6f26s
        0x500s
        -0x5ceds
        0x7943s
        0x14a5s
        -0x4d79s
        0x48fds
        -0x195es
        -0x43c4s
        0x5a14s
        -0xf83s
        -0x71a3s
        0x25b3s
        -0x3c15s
        -0x6655s
        0x3789s
        -0x328ds
        0x6b41s
        0x101s
        -0x20fds
        0x7aefs
        0x10ces
        -0x5166s
        0x446cs
        -0x1d92s
        -0x47c7s
        0x561as
        -0x1218s
        -0x7426s
        0x21b0s
        -0x27s
        -0x6a83s
        0x3341s
        -0x3689s
        0x6718s
        0x2a7s
        -0x2724s
        0x76b2s
        0xcd6s
        -0x559cs
        -0x6f89s
        -0x35aas
        0x245es
        -0x61dbs
        -0x72bs
        0x52fcs
        -0x7369s
        -0x1942s
        0x415es
        -0x4488s
        0x150cs
        0x4f76s
        -0x567es
        0x3das
        0x7d96s
        -0x284cs
        0x3252s
        0x6c60s
        -0x39dcs
        0x2026s
        -0x6532s
        -0xb11s
        0x2e87s
        -0x774fs
        -0x1c81s
        0x5d68s
        -0x48f1s
        0x113ds
        0x4bcbs
        -0x5a1fs
        0x1fc4s
        0x79a0s
        -0x2ba0s
        0xe56s
        0x686fs
        -0x3d22s
        0x3cf7s
        -0x6965s
        -0xf4bs
        0x2b43s
        0x62fcs
        0x38d1s
        -0x2950s
        0x6cd2s
        0xa79s
        -0x5fa7s
        0x7e38s
        0x1456s
        -0x4c06s
        0x49cfs
        -0x1849s
        -0x4269s
        0x5b72s
        -0xee4s
        -0x70c2s
        0x251ds
        -0x3f1fs
        -0x6139s
        0x34e3s
        -0x2d73s
        0x6865s
        0x64es
        -0x23c5s
        0x7a07s
        0x11ees
        -0x503es
        0x45ebs
        -0x1c79s
        -0x4691s
        0x574ds
        -0x12c9s
        -0x74fbs
        0x26e0s
        -0x355s
        -0x656cs
        0x3032s
        -0x31a8s
        0x6435s
        0x214s
        -0x2618s
        0x77d8s
        0xdb8s
        -0x5470s
        0x417as
        0x1f47s
        -0x4adfs
        0x535fs
        -0x112ds
        -0x7b3ds
        0x22a1s
        -0x765s
        -0x6997s
        0x2c69s
        -0x35d5s
        0x6007s
        0x3fe6s
        -0x2a3es
        0x73b4s
        0x9b6s
        -0x589fs
        0x7d42s
        0x1b30s
        -0x4efes
        0x4ce8s
        -0x1501s
        -0x7f2as
        0x5e5es
        -0xbb0s
        -0x6dccs
        0x280cs
        -0x3804s
        -0x6206s
        0x3bb6s
        -0x2e68s
        0x6f7bs
        0x551s
        -0x5cdfs
        0x7921s
        0x14f4s
        -0x4d2fs
        0x48bds
        -0x1973s
        -0x439bs
        0x5a02s
        -0xfe0s
        -0x71e2s
        0x25b3s
        -0x3c65s
        -0x660cs
        0x37cfs
    .end array-data
.end method

.method public static final RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Lo/assert;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lo/assert;",
            "Ljava/util/List<",
            "Lcom/bca/designsystem/clove_ui/base/text/CloveString;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    const/4 v1, 0x2

    .line 79
    rem-int v4, v1, v1

    .line 0
    const-string v4, ""

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x1a18be9b

    move-object/from16 v8, p5

    .line 34
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit8 v8, v8, 0x72

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, Lo/RippleAnimationfadeOut2;->b(IIC[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    and-int/lit8 v10, p7, 0x1

    if-eqz v10, :cond_1

    .line 79
    sget v11, Lo/RippleAnimationfadeOut2;->read:I

    add-int/lit8 v11, v11, 0x3b

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lo/RippleAnimationfadeOut2;->invoke:I

    rem-int/2addr v11, v1

    if-nez v11, :cond_0

    or-int/lit8 v11, v6, 0x7d

    goto :goto_0

    :cond_0
    or-int/lit8 v11, v6, 0x6

    :goto_0
    move v13, v11

    move-object/from16 v11, p0

    goto :goto_2

    :cond_1
    and-int/lit8 v11, v6, 0x6

    if-nez v11, :cond_3

    move-object/from16 v11, p0

    .line 34
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/4 v13, 0x4

    goto :goto_1

    :cond_2
    move v13, v1

    :goto_1
    or-int/2addr v13, v6

    goto :goto_2

    :cond_3
    move-object/from16 v11, p0

    move v13, v6

    :goto_2
    and-int/lit8 v14, p7, 0x2

    if-eqz v14, :cond_4

    .line 79
    sget v14, Lo/RippleAnimationfadeOut2;->read:I

    add-int/lit8 v14, v14, 0x7d

    rem-int/lit16 v7, v14, 0x80

    sput v7, Lo/RippleAnimationfadeOut2;->invoke:I

    rem-int/2addr v14, v1

    or-int/lit8 v13, v13, 0x30

    add-int/lit8 v7, v7, 0xd

    rem-int/lit16 v14, v7, 0x80

    sput v14, Lo/RippleAnimationfadeOut2;->read:I

    rem-int/2addr v7, v1

    goto :goto_4

    :cond_4
    and-int/lit8 v7, v6, 0x30

    if-nez v7, :cond_6

    sget v7, Lo/RippleAnimationfadeOut2;->read:I

    add-int/lit8 v7, v7, 0xf

    rem-int/lit16 v14, v7, 0x80

    sput v14, Lo/RippleAnimationfadeOut2;->invoke:I

    rem-int/2addr v7, v1

    .line 34
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_3

    :cond_5
    move v7, v9

    :goto_3
    or-int/2addr v13, v7

    :cond_6
    :goto_4
    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v13, v13, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_9

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 1083
    sget v7, Lo/RippleAnimationfadeOut2;->read:I

    add-int/lit8 v7, v7, 0x25

    rem-int/lit16 v14, v7, 0x80

    sput v14, Lo/RippleAnimationfadeOut2;->invoke:I

    rem-int/2addr v7, v1

    const/16 v7, 0x100

    goto :goto_5

    :cond_8
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v13, v7

    :cond_9
    :goto_6
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_a

    .line 79
    sget v14, Lo/RippleAnimationfadeOut2;->invoke:I

    add-int/lit8 v14, v14, 0xd

    rem-int/lit16 v9, v14, 0x80

    sput v9, Lo/RippleAnimationfadeOut2;->read:I

    rem-int/2addr v14, v1

    or-int/lit16 v13, v13, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v9, v6, 0xc00

    if-nez v9, :cond_e

    .line 1083
    sget v9, Lo/RippleAnimationfadeOut2;->read:I

    add-int/lit8 v9, v9, 0x6d

    rem-int/lit16 v14, v9, 0x80

    sput v14, Lo/RippleAnimationfadeOut2;->invoke:I

    rem-int/2addr v9, v1

    if-eqz v9, :cond_d

    .line 34
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 79
    sget v9, Lo/RippleAnimationfadeOut2;->read:I

    add-int/lit8 v9, v9, 0x19

    rem-int/lit16 v14, v9, 0x80

    sput v14, Lo/RippleAnimationfadeOut2;->invoke:I

    rem-int/2addr v9, v1

    if-nez v9, :cond_b

    const/16 v9, 0x7053

    goto :goto_7

    :cond_b
    const/16 v9, 0x800

    goto :goto_7

    :cond_c
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v9, v13

    goto :goto_9

    .line 1083
    :cond_d
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_e
    :goto_8
    move v9, v13

    :goto_9
    and-int/lit8 v13, p7, 0x10

    if-eqz v13, :cond_f

    .line 79
    sget v13, Lo/RippleAnimationfadeOut2;->invoke:I

    add-int/lit8 v13, v13, 0x2d

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/RippleAnimationfadeOut2;->read:I

    rem-int/2addr v13, v1

    or-int/lit16 v9, v9, 0x6000

    goto :goto_b

    :cond_f
    and-int/lit16 v13, v6, 0x6000

    if-nez v13, :cond_11

    .line 34
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/16 v13, 0x4000

    goto :goto_a

    :cond_10
    const/16 v13, 0x2000

    :goto_a
    or-int/2addr v9, v13

    :cond_11
    :goto_b
    and-int/lit16 v13, v9, 0x2493

    const/16 v14, 0x2492

    if-ne v13, v14, :cond_12

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v13

    if-eqz v13, :cond_12

    .line 79
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v0

    move-object v1, v11

    move-object v7, v15

    goto/16 :goto_f

    :cond_12
    if-eqz v10, :cond_13

    .line 29
    sget-object v10, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v10, Landroidx/compose/ui/Modifier;

    move-object v14, v10

    goto :goto_c

    :cond_13
    move-object v14, v11

    :goto_c
    const/16 v10, 0x30

    if-eqz v7, :cond_15

    const v0, -0xc242d7c

    .line 32
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x28

    invoke-static {v4, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x71

    const v11, 0xf2aa

    invoke-static {v4, v10, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    sub-int/2addr v11, v13

    int-to-char v11, v11

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v0, v7, v11, v13}, Lo/RippleAnimationfadeOut2;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v13, v8

    check-cast v0, Ljava/lang/String;

    .line 80
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 81
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v0, v7, :cond_14

    .line 82
    new-instance v0, Lo/disposeRippleIfNeeded;

    invoke-direct {v0}, Lo/disposeRippleIfNeeded;-><init>()V

    .line 83
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 32
    :cond_14
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :cond_15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_16

    .line 34
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    const/16 v11, 0x10

    shr-int/2addr v7, v11

    rsub-int/lit8 v7, v7, 0x5a

    invoke-static {v4, v4, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit16 v11, v11, 0x9a

    invoke-static {v4, v10, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/2addr v4, v12

    int-to-char v4, v4

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v7, v11, v4, v10}, Lo/RippleAnimationfadeOut2;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v7, -0x1

    const v8, 0x1a18be9b

    invoke-static {v8, v9, v7, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    :cond_16
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v15, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing1-D9Ej5fM()F

    move-result v4

    .line 79
    sget v7, Lo/RippleAnimationfadeOut2;->invoke:I

    add-int/lit8 v7, v7, 0x19

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/RippleAnimationfadeOut2;->read:I

    rem-int/2addr v7, v1

    if-eqz v7, :cond_17

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1490
    :goto_d
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    goto :goto_e

    :cond_17
    const/4 v1, 0x0

    goto :goto_d

    .line 1083
    :goto_e
    invoke-static {v14, v4, v1}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/high16 v1, 0x41200000    # 10.0f

    .line 86
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    .line 37
    invoke-static {v1}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/compose/ui/graphics/Shape;

    .line 38
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v15, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v1

    .line 2147
    iget-object v1, v1, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    check-cast v1, Landroidx/compose/runtime/State;

    .line 2384
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 39
    new-instance v1, Lo/RippleAnimationfadeOut2$invoke;

    invoke-direct {v1, v5, v2, v3, v0}, Lo/RippleAnimationfadeOut2$invoke;-><init>(Lkotlin/jvm/functions/Function0;Lo/assert;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    const/16 v4, 0x36

    const v7, -0xd6c8efb

    invoke-static {v7, v12, v1, v15, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lkotlin/jvm/functions/Function2;

    sget v1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    shl-int/lit8 v1, v1, 0x6

    const/high16 v4, 0x30000

    or-int/2addr v1, v4

    const/16 v16, 0x18

    move-object v4, v14

    move-object v14, v15

    move-object v7, v15

    move v15, v1

    .line 35
    invoke-static/range {v8 .. v16}, Lcom/bca/designsystem/clove_ui/base/surface/CloveSurfaceKt;->CloveSurface(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lo/MovableContentKtmovableContentWithReceiverOf4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_18
    move-object v1, v4

    move-object v4, v0

    .line 79
    :goto_f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_19

    new-instance v9, Lo/RippleConfiguration;

    move-object v0, v9

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/RippleConfiguration;-><init>(Landroidx/compose/ui/Modifier;Lo/assert;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_19
    return-void
.end method

.method private static final a(Landroidx/compose/ui/Modifier;Lo/assert;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/RippleAnimationfadeOut2;->invoke:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RippleAnimationfadeOut2;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    or-int/lit8 v1, p5, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    goto :goto_0

    :cond_0
    or-int/lit8 v1, p5, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p7

    move/from16 v9, p6

    invoke-static/range {v2 .. v9}, Lo/RippleAnimationfadeOut2;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Lo/assert;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/RippleAnimationfadeOut2;->read:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/RippleAnimationfadeOut2;->invoke:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 26

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

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_3

    .line 99
    sget v5, Lo/RippleAnimationfadeOut2;->$11:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/RippleAnimationfadeOut2;->$10:I

    rem-int/lit8 v5, v5, 0x2

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v11, Lo/RippleAnimationfadeOut2;->a:[C

    add-int v12, p1, v5

    aget-char v11, v11, v12

    :try_start_0
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v4

    const v11, 0x699c1620

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v13, v11, 0x1d

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v6, v14, v6

    int-to-char v14, v6

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v7, 0x100061d

    add-int v15, v6, v7

    const v16, 0x5d02ec87

    const/16 v17, 0x0

    int-to-byte v6, v4

    or-int/lit8 v7, v6, 0x12

    int-to-byte v7, v7

    invoke-static {v6, v7, v6}, Lo/RippleAnimationfadeOut2;->$$c(BSB)Ljava/lang/String;

    move-result-object v18

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v5

    sget-wide v13, Lo/RippleAnimationfadeOut2;->write:J

    const/4 v15, 0x4

    :try_start_1
    new-array v8, v15, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v8, v18

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v8, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v8, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, ""

    if-nez v6, :cond_1

    const/16 v6, 0x30

    :try_start_2
    invoke-static {v7, v6, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v19, v6, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x6af

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/RippleAnimationfadeOut2;->$$c(BSB)Ljava/lang/String;

    move-result-object v24

    new-array v12, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v10

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v18

    move/from16 v20, v6

    move/from16 v21, v11

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-wide v11, v3, v5

    .line 82
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v7, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v11, v6, 0x15

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v12, v6

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v7, 0x10007aa

    add-int v13, v6, v7

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v6, v4

    or-int/lit8 v7, v6, 0x13

    int-to-byte v7, v7

    invoke-static {v6, v7, v6}, Lo/RippleAnimationfadeOut2;->$$c(BSB)Ljava/lang/String;

    move-result-object v16

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v10

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    sget v5, Lo/RippleAnimationfadeOut2;->$11:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/RippleAnimationfadeOut2;->$10:I

    rem-int/2addr v5, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v8, v0, :cond_6

    .line 96
    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v11, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v11, v3, v11

    long-to-int v11, v11

    int-to-char v11, v11

    aput-char v11, v5, v8

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v8

    const v11, -0x14ec1068

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_4

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v12, v12, v6

    add-int/lit8 v13, v12, 0x16

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    int-to-char v14, v12

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    rsub-int v15, v12, 0x7aa

    const v16, -0x2072eac1

    const/16 v17, 0x0

    int-to-byte v12, v4

    or-int/lit8 v6, v12, 0x13

    int-to-byte v6, v6

    invoke-static {v12, v6, v12}, Lo/RippleAnimationfadeOut2;->$$c(BSB)Ljava/lang/String;

    move-result-object v18

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v10

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_4
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-wide/16 v6, 0x0

    goto :goto_1

    .line 86
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method public static synthetic read()Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/RippleAnimationfadeOut2;->invoke:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RippleAnimationfadeOut2;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {}, Lo/RippleAnimationfadeOut2;->write()Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lo/RippleAnimationfadeOut2;->write()Lkotlin/Unit;

    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic read(Landroidx/compose/ui/Modifier;Lo/assert;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p8, 0x2

    .line 65354
    rem-int v0, p8, p8

    sget v0, Lo/RippleAnimationfadeOut2;->read:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/RippleAnimationfadeOut2;->invoke:I

    rem-int/2addr v0, p8

    invoke-static/range {p0 .. p7}, Lo/RippleAnimationfadeOut2;->a(Landroidx/compose/ui/Modifier;Lo/assert;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/RippleAnimationfadeOut2;->invoke:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/RippleAnimationfadeOut2;->read:I

    rem-int/2addr p1, p8

    return-object p0
.end method

.method private static final write()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    sget v1, Lo/RippleAnimationfadeOut2;->invoke:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RippleAnimationfadeOut2;->read:I

    rem-int/2addr v1, v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/RippleAnimationfadeOut2;->read:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/RippleAnimationfadeOut2;->invoke:I

    rem-int/2addr v2, v0

    return-object v1
.end method
