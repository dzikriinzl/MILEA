.class public final Lo/parseCustomAttribute;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static RemoteActionCompatParcelizer:J

.field private static a:I

.field private static invoke:C

.field private static read:I

.field private static write:J


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/parseCustomAttribute;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    add-int/lit8 p0, p0, 0x70

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move p0, p1

    move v3, v2

    move v2, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p2, p2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v4, v2

    move v2, p2

    move p2, v3

    move v3, v4

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    move p2, v2

    move v2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/parseCustomAttribute;->$$a:[B

    const/16 v0, 0xc4

    sput v0, Lo/parseCustomAttribute;->$$b:I

    const/4 v0, 0x0

    .line 65344
    sput v0, Lo/parseCustomAttribute;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/parseCustomAttribute;->$11:I

    sput v0, Lo/parseCustomAttribute;->a:I

    sput v1, Lo/parseCustomAttribute;->AudioAttributesImplApi21Parcelizer:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/parseCustomAttribute;->RemoteActionCompatParcelizer:J

    const v0, -0xaab1541

    sput v0, Lo/parseCustomAttribute;->read:I

    const/16 v0, 0x540d

    sput-char v0, Lo/parseCustomAttribute;->invoke:C

    const-wide v0, -0x12ebd70836a39489L    # -2.7798930046094073E217

    sput-wide v0, Lo/parseCustomAttribute;->write:J

    return-void

    :array_0
    .array-data 1
        0x31t
        -0x58t
        0x4ft
        -0x40t
    .end array-data
.end method

.method private static final AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z
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

    .line 279
    rem-int v1, v0, v0

    sget v1, Lo/parseCustomAttribute;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseCustomAttribute;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 76
    check-cast p0, Landroidx/compose/runtime/State;

    .line 279
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 v1, 0x5a

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 76
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 279
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    sget v1, Lo/parseCustomAttribute;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseCustomAttribute;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Z
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

    .line 276
    rem-int v1, v0, v0

    sget v1, Lo/parseCustomAttribute;->a:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseCustomAttribute;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 72
    check-cast p0, Landroidx/compose/runtime/State;

    .line 276
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/parseCustomAttribute;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseCustomAttribute;->a:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static final AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Z
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

    .line 294
    rem-int v1, v0, v0

    sget v1, Lo/parseCustomAttribute;->a:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseCustomAttribute;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 108
    check-cast p0, Landroidx/compose/runtime/State;

    .line 294
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 108
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 294
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final IconCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 280
    rem-int v1, v0, v0

    sget v1, Lo/parseCustomAttribute;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseCustomAttribute;->a:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    sget p0, Lo/parseCustomAttribute;->a:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/parseCustomAttribute;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const v0, -0x5e268e82

    mul-int v1, p3, v0

    const/high16 v2, 0x455e0000    # 3552.0f

    add-int/2addr v1, v2

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    or-int v0, p1, p5

    not-int v0, v0

    not-int v2, p1

    not-int p5, p5

    or-int/2addr v2, p5

    or-int v3, v2, p3

    not-int v3, v3

    or-int/2addr v0, v3

    const v3, -0x367a8e83

    mul-int/2addr v3, v0

    add-int/2addr v1, v3

    or-int/2addr p5, p1

    const v3, 0x367a8e83

    mul-int v4, p5, v3

    add-int/2addr v1, v4

    not-int v2, v2

    or-int/2addr v2, p3

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    const/high16 v3, -0x27ac0000

    mul-int/2addr v3, p4

    add-int/2addr v1, v3

    const/high16 v3, 0x59740000

    mul-int/2addr v3, p2

    add-int/2addr v1, v3

    const/high16 v3, -0x56cc0000

    mul-int/2addr v3, p0

    add-int/2addr v1, v3

    add-int v3, p3, p1

    add-int/2addr v3, p4

    const v4, -0x5ea186d7

    mul-int/2addr v4, p2

    add-int/2addr v3, v4

    const v4, 0x4da82959    # 3.5266026E8f

    mul-int/2addr v4, p0

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x7fd20000

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    const v4, -0x32fb0dde

    mul-int/2addr p3, v4

    const v5, -0x4ab81323

    add-int/2addr p3, v5

    mul-int/2addr p1, v4

    add-int/2addr p3, p1

    mul-int/lit8 v0, v0, -0xd

    add-int/2addr p3, v0

    mul-int/lit8 p5, p5, 0xd

    add-int/2addr p3, p5

    mul-int/lit8 v2, v2, 0xd

    add-int/2addr p3, v2

    const p1, -0x32fb0dd1

    mul-int/2addr p4, p1

    add-int/2addr p3, p4

    const p1, -0x577aff79

    mul-int/2addr p2, p1

    add-int/2addr p3, p2

    const p1, 0x2359b957

    mul-int/2addr p0, p1

    add-int/2addr p3, p0

    const/high16 p0, 0x4720000

    mul-int/2addr v3, p0

    add-int/2addr p3, v3

    mul-int/2addr p3, p3

    const/high16 p0, -0x636e0000

    mul-int/2addr p3, p0

    add-int/2addr v1, p3

    const/4 p0, 0x1

    const/4 p1, 0x2

    if-eq v1, p0, :cond_4

    if-eq v1, p1, :cond_3

    const/4 p0, 0x3

    if-eq v1, p0, :cond_2

    const/4 p0, 0x4

    if-eq v1, p0, :cond_1

    const/4 p0, 0x5

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p6}, Lo/parseCustomAttribute;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p6}, Lo/parseCustomAttribute;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p6}, Lo/parseCustomAttribute;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p6}, Lo/parseCustomAttribute;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p6}, Lo/parseCustomAttribute;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    aget-object p0, p6, p0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 5001
    rem-int p2, p1, p1

    sget p2, Lo/parseCustomAttribute;->a:I

    add-int/lit8 p2, p2, 0x15

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/parseCustomAttribute;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, p1

    invoke-static {p0}, Lo/parseCustomAttribute;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    sget p2, Lo/parseCustomAttribute;->a:I

    add-int/lit8 p2, p2, 0xf

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/parseCustomAttribute;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, p1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferInboxViewModel;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x3

    aget-object v6, p0, v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x4

    aget-object v8, p0, v7

    check-cast v8, Landroidx/compose/runtime/Composer;

    const/4 v9, 0x5

    aget-object v9, p0, v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v10, 0x6

    aget-object v11, p0, v10

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 101
    rem-int v12, v4, v4

    const v12, 0x5b97cc3d

    .line 0
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const v14, 0x719b63b3

    add-int v15, v13, v14

    const/16 v13, 0x35

    new-array v13, v13, [C

    fill-array-data v13, :array_0

    new-array v14, v7, [C

    fill-array-data v14, :array_1

    new-array v10, v7, [C

    fill-array-data v10, :array_2

    const v16, 0xb34b

    const-string v12, ""

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v17

    add-int v7, v17, v16

    int-to-char v7, v7

    new-array v4, v2, [Ljava/lang/Object;

    move-object/from16 v16, v13

    move-object/from16 v17, v14

    move-object/from16 v18, v10

    move/from16 v19, v7

    move-object/from16 v20, v4

    invoke-static/range {v15 .. v20}, Lo/parseCustomAttribute;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v4, v0

    check-cast v4, Ljava/lang/String;

    const/4 v4, 0x2

    and-int/lit8 v7, v11, 0x2

    if-eqz v7, :cond_1

    .line 101
    sget v6, Lo/parseCustomAttribute;->a:I

    add-int/lit8 v6, v6, 0x41

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/parseCustomAttribute;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v6, v4

    if-nez v6, :cond_0

    const/16 v4, 0x27

    .line 89
    div-int/2addr v4, v0

    :cond_0
    const/4 v6, 0x0

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    const-wide/16 v10, 0x0

    const/4 v7, -0x1

    if-eqz v4, :cond_2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v4, v13, v10

    add-int/lit8 v21, v4, -0x1

    const/16 v4, 0x84

    new-array v4, v4, [C

    fill-array-data v4, :array_3

    const/4 v13, 0x4

    new-array v14, v13, [C

    fill-array-data v14, :array_4

    new-array v15, v13, [C

    fill-array-data v15, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    const v17, 0xa5fa

    add-int v13, v13, v17

    int-to-char v13, v13

    new-array v10, v2, [Ljava/lang/Object;

    move-object/from16 v22, v4

    move-object/from16 v23, v14

    move-object/from16 v24, v15

    move/from16 v25, v13

    move-object/from16 v26, v10

    invoke-static/range {v21 .. v26}, Lo/parseCustomAttribute;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v10, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const v10, 0x5b97cc3d

    invoke-static {v10, v9, v7, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101
    sget v4, Lo/parseCustomAttribute;->a:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lo/parseCustomAttribute;->AudioAttributesImplApi21Parcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v4, v10

    :cond_2
    const/16 v4, 0x20

    if-eqz v5, :cond_6

    const v3, 0x3c43d820

    .line 90
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v12, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v21

    new-array v3, v4, [C

    fill-array-data v3, :array_6

    const/4 v4, 0x4

    new-array v5, v4, [C

    fill-array-data v5, :array_7

    new-array v7, v4, [C

    fill-array-data v7, :array_8

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int v4, v4, 0x6d70

    int-to-char v4, v4

    new-array v9, v2, [Ljava/lang/Object;

    move-object/from16 v22, v3

    move-object/from16 v23, v5

    move-object/from16 v24, v7

    move/from16 v25, v4

    move-object/from16 v26, v9

    invoke-static/range {v21 .. v26}, Lo/parseCustomAttribute;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v9, v0

    check-cast v3, Ljava/lang/String;

    .line 92
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    .line 93
    invoke-static {v3, v4, v2}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 94
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v8, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v4

    .line 4050
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v7

    .line 4048
    invoke-static {v3, v4, v5, v7}, Lo/MovableContentKtmovableContentOfmovableContent3;->invoke(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const v3, 0x1f1c4b7

    .line 95
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    const/16 v3, 0xa

    new-array v11, v3, [C

    fill-array-data v11, :array_9

    const/4 v3, 0x4

    new-array v12, v3, [C

    fill-array-data v12, :array_a

    new-array v13, v3, [C

    fill-array-data v13, :array_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v14, v3

    new-array v3, v2, [Ljava/lang/Object;

    move-object v15, v3

    invoke-static/range {v10 .. v15}, Lo/parseCustomAttribute;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/String;

    if-nez v6, :cond_3

    sget v3, Lo/getRemoteAddress$a;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {v3, v8, v0}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_0

    :cond_3
    move-object v11, v6

    :goto_0
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 99
    sget-object v10, Lo/setSpeakerphoneOn;->IconCompatParcelizer:Lo/setSpeakerphoneOn;

    const v3, 0x1f1d46a

    .line 95
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v21, v3, 0x10

    const/16 v3, 0x2c

    new-array v3, v3, [C

    fill-array-data v3, :array_c

    const/4 v4, 0x4

    new-array v5, v4, [C

    fill-array-data v5, :array_d

    new-array v4, v4, [C

    fill-array-data v4, :array_e

    const v6, 0x971b

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-char v6, v6

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v22, v3

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move/from16 v25, v6

    move-object/from16 v26, v2

    invoke-static/range {v21 .. v26}, Lo/parseCustomAttribute;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 282
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    .line 283
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_5

    .line 96
    :cond_4
    new-instance v3, Lo/parseEventBinaryImage;

    invoke-direct {v3, v1}, Lo/parseEventBinaryImage;-><init>(Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferInboxViewModel;)V

    .line 285
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 96
    :cond_5
    move-object v13, v3

    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v1, 0x30

    const/16 v17, 0x28

    const/4 v5, 0x0

    move-object v15, v8

    move/from16 v16, v1

    .line 91
    invoke-static/range {v9 .. v17}, Lo/setAudioDeviceInternal;->invoke(Landroidx/compose/ui/Modifier;Lo/setSpeakerphoneOn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/AudioDeviceManagerImpl2;Landroidx/compose/runtime/Composer;II)V

    .line 90
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_2

    :cond_6
    const/4 v5, 0x0

    const v1, 0x3c4b2c1c

    .line 101
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v10, 0x972a9ae

    sub-int v11, v10, v1

    const/16 v1, 0x19

    new-array v12, v1, [C

    fill-array-data v12, :array_f

    const/4 v1, 0x4

    new-array v13, v1, [C

    fill-array-data v13, :array_10

    new-array v14, v1, [C

    fill-array-data v14, :array_11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v1, v15, v17

    add-int/2addr v1, v7

    int-to-char v15, v1

    new-array v1, v2, [Ljava/lang/Object;

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v16}, Lo/parseCustomAttribute;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    .line 102
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v7, 0x1f1ecd9

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v10, v7, 0x8

    const/16 v7, 0x2c

    new-array v11, v7, [C

    fill-array-data v11, :array_12

    const/4 v7, 0x4

    new-array v12, v7, [C

    fill-array-data v12, :array_13

    new-array v13, v7, [C

    fill-array-data v13, :array_14

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v14, 0x971b

    sub-int/2addr v14, v7

    int-to-char v14, v14

    new-array v7, v2, [Ljava/lang/Object;

    move-object v15, v7

    invoke-static/range {v10 .. v15}, Lo/parseCustomAttribute;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v7, v7, v0

    check-cast v7, Ljava/lang/String;

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit8 v10, v9, 0x70

    xor-int/lit8 v10, v10, 0x30

    if-le v10, v4, :cond_7

    .line 101
    sget v10, Lo/parseCustomAttribute;->a:I

    add-int/lit8 v10, v10, 0x11

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/parseCustomAttribute;->AudioAttributesImplApi21Parcelizer:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 102
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    :cond_7
    and-int/lit8 v9, v9, 0x30

    if-ne v9, v4, :cond_8

    goto :goto_1

    :cond_8
    move v2, v0

    .line 288
    :cond_9
    :goto_1
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v2, v7

    if-nez v2, :cond_a

    .line 289
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_b

    .line 102
    :cond_a
    new-instance v2, Lo/parseCustomAttribute$read;

    invoke-direct {v2, v3, v6, v5}, Lo/parseCustomAttribute$read;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 291
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 102
    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x6

    invoke-static {v1, v4, v8, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_c

    sget v1, Lo/parseCustomAttribute;->a:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseCustomAttribute;->AudioAttributesImplApi21Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    if-nez v1, :cond_c

    const/16 v1, 0x5f

    div-int/2addr v1, v0

    :cond_c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v5

    :array_0
    .array-data 2
        0x606s
        0x6ce8s
        0x54c4s
        -0x4889s
        -0x3555s
        0x22f7s
        -0x4b14s
        0x512ds
        0x6fcbs
        0x7b34s
        -0x2847s
        -0x585ds
        0xdd2s
        0x3db0s
        0x3e40s
        0x2af0s
        -0x65bbs
        -0x3e79s
        -0x5a95s
        -0x5e4bs
        -0x66b4s
        -0x6a3fs
        -0x77bfs
        0x6738s
        -0x71ecs
        0x3d64s
        0x48cbs
        -0x643as
        -0x3f5ds
        0x4056s
        -0x59c8s
        -0x490ds
        0x644cs
        0x5434s
        -0x2a8ds
        -0x677s
        0x2b65s
        0x1c9fs
        -0x6b7bs
        0x7df0s
        0x7d6as
        0x22bbs
        0x2637s
        0x22fs
        -0x6327s
        0x6c8fs
        -0x1037s
        0x79es
        -0x7597s
        -0x175fs
        -0x55f9s
        -0x2d6fs
        -0x6691s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        -0x4c6as
        -0x649ds
        0x4b71s
        -0x434ds
    .end array-data

    :array_3
    .array-data 2
        -0x2d43s
        -0x447es
        0x6209s
        -0x1f7bs
        0x4db0s
        0x3c44s
        -0x11ebs
        -0x1e63s
        -0x2e32s
        0x65e3s
        -0x2343s
        -0x6f5bs
        0x71d4s
        0x11d0s
        -0x30d1s
        0x17ffs
        -0x70ffs
        -0x1fdfs
        0x1d2fs
        -0x55b3s
        0x49d9s
        0x4f7es
        -0x73e7s
        -0x4f32s
        -0x1105s
        -0x677bs
        -0x7e96s
        0x25e0s
        -0x5cces
        0x777es
        0x2d79s
        -0x14a3s
        -0x536s
        0x43bbs
        -0x17e1s
        0x2034s
        0x15f5s
        -0x173fs
        0x788fs
        -0x5518s
        -0x6f31s
        0x364as
        -0x5f4s
        0x4424s
        -0x5eb9s
        -0x875s
        -0x7f2cs
        0x3b1cs
        0x6e0cs
        0x2fbds
        -0x3f5s
        -0x7c60s
        -0x679ds
        0x4578s
        -0x3047s
        -0x6937s
        0x489ds
        -0x6513s
        0x187s
        0x2b76s
        0x36dds
        -0x3ff9s
        0x1c9es
        0x3314s
        0x7ba4s
        -0x23d5s
        0x6be4s
        0x1b37s
        0xea9s
        0xf69s
        0x1ef3s
        -0x1363s
        0x400fs
        0x5d04s
        0x5557s
        -0x491cs
        -0x5b87s
        0x4f4ds
        0x628ds
        -0xdd1s
        0x71f3s
        -0x2d78s
        -0x56bas
        0x5e41s
        0xd35s
        0x6707s
        -0x74es
        -0x3c7s
        -0x10e0s
        -0x7c1fs
        -0x48eas
        0x70d6s
        0x74a7s
        0x7adds
        0x7b7cs
        0x589es
        0x45dfs
        -0x6820s
        -0x1affs
        -0x1526s
        -0x4406s
        -0x7f7cs
        -0x15c7s
        -0x6bd4s
        0x2238s
        -0x6264s
        0x6218s
        -0x14d1s
        -0x79c9s
        -0x5980s
        -0x3b7es
        0x4f0ds
        -0x3b50s
        0x4b4fs
        0x74d5s
        -0x5121s
        -0x3a16s
        -0x6cb5s
        0x624cs
        -0x59dcs
        0x99as
        0x2bf9s
        0x7c44s
        0x42d2s
        0x975s
        -0x7a50s
        -0x4fc1s
        0x61e9s
        -0x4db2s
        -0x3b45s
        -0x34bes
        0x31bfs
    .end array-data

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        0x1a45s
        -0x559ds
        -0x51es
        -0x105bs
    .end array-data

    :array_6
    .array-data 2
        0x5008s
        -0x227s
        -0x35as
        0x7b14s
        -0x73bes
        0x1d4fs
        0x533bs
        -0x11f3s
        0x9d2s
        0x1f82s
        -0x6bcds
        -0x4215s
        -0x406ds
        -0x5993s
        0x198cs
        -0x106ds
        0xeb9s
        0xd43s
        -0x1e20s
        0x19fs
        0x59d4s
        -0x2498s
        -0x2645s
        -0x37aas
        -0x6a94s
        0x4355s
        -0x36es
        -0x7453s
        -0x659ds
        0x7111s
        -0x77cbs
        0x3218s
    .end array-data

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        0x49fes
        -0x3788s
        0x70ces
        0xd6ds
    .end array-data

    :array_9
    .array-data 2
        0x3827s
        0x46fes
        0x4b88s
        0x4423s
        -0x7729s
        0x7575s
        0x3a72s
        0x47bbs
        0x339es
        -0x24ads
    .end array-data

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b
    .array-data 2
        -0x2c19s
        0xa09s
        -0x7c5cs
        -0x2d3es
    .end array-data

    :array_c
    .array-data 2
        0x962s
        0x7d4ds
        0x9s
        -0x3ba7s
        -0x75f9s
        -0x4336s
        -0x6c24s
        -0x69c4s
        -0x170bs
        0x5a63s
        0x27dds
        0x50d8s
        0x65e6s
        -0x4ed5s
        0x5eeas
        0x607as
        -0x28dbs
        -0x5a6bs
        0x3f04s
        0x428ds
        0x1e8fs
        -0x5c71s
        -0x7es
        0x7e4bs
        0x6da3s
        0x1327s
        0x6e8ds
        0x7e00s
        0x7f21s
        0x1f7ds
        -0x4f73s
        0x5b73s
        0x2594s
        -0x5778s
        0x5483s
        0x3cdcs
        0x2186s
        0x36c7s
        -0x266fs
        0x1738s
        0x5af8s
        -0x1ec2s
        0x545fs
        0x2a5bs
    .end array-data

    :array_d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_e
    .array-data 2
        -0x58e7s
        -0xc4fs
        0x1baas
        -0x3a69s
    .end array-data

    :array_f
    .array-data 2
        0x5d2es
        -0x221ds
        -0x4630s
        0xdecs
        0x1c0as
        0x399as
        0x31ads
        0x2bf3s
        -0x786as
        -0x60acs
        -0x1c7fs
        -0x6ca2s
        -0x7ee5s
        -0x5e93s
        -0x7524s
        -0x2752s
        0x54a7s
        0x41f8s
        0x70aes
        -0xbfbs
        0x7577s
        0x26e7s
        0x28e6s
        -0x3633s
        -0x7d37s
    .end array-data

    nop

    :array_10
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_11
    .array-data 2
        -0x5156s
        0x72a9s
        -0x4bf7s
        0x1e55s
    .end array-data

    :array_12
    .array-data 2
        0x962s
        0x7d4ds
        0x9s
        -0x3ba7s
        -0x75f9s
        -0x4336s
        -0x6c24s
        -0x69c4s
        -0x170bs
        0x5a63s
        0x27dds
        0x50d8s
        0x65e6s
        -0x4ed5s
        0x5eeas
        0x607as
        -0x28dbs
        -0x5a6bs
        0x3f04s
        0x428ds
        0x1e8fs
        -0x5c71s
        -0x7es
        0x7e4bs
        0x6da3s
        0x1327s
        0x6e8ds
        0x7e00s
        0x7f21s
        0x1f7ds
        -0x4f73s
        0x5b73s
        0x2594s
        -0x5778s
        0x5483s
        0x3cdcs
        0x2186s
        0x36c7s
        -0x266fs
        0x1738s
        0x5af8s
        -0x1ec2s
        0x545fs
        0x2a5bs
    .end array-data

    :array_13
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_14
    .array-data 2
        -0x58e7s
        -0xc4fs
        0x1baas
        -0x3a69s
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/util/List;Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferInboxViewModel;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/parseCustomAttribute;->a:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseCustomAttribute;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/parseCustomAttribute;->a(Landroidx/compose/runtime/MutableState;Ljava/util/List;Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferInboxViewModel;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/parseCustomAttribute;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/parseCustomAttribute;->a:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Ljava/util/List;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/parseCustomAttribute;->a:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseCustomAttribute;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lo/parseCustomAttribute;->read(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/parseCustomAttribute;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/parseCustomAttribute;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lo/setGeneratorType;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lo/setGeneratorType;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 275
    rem-int v1, v0, v0

    sget v1, Lo/parseCustomAttribute;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseCustomAttribute;->a:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    if-nez v1, :cond_0

    sget v1, Lo/parseCustomAttribute;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseCustomAttribute;->a:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
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

    .line 277
    rem-int v1, v0, v0

    sget v1, Lo/parseCustomAttribute;->a:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseCustomAttribute;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    const/16 p0, 0x19

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Ljava/util/List;Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferInboxViewModel;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/setClsId;",
            ">;",
            "Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferInboxViewModel;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 65349
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v0

    const v3, 0x4800496a

    const v1, -0x48004968

    invoke-static/range {v0 .. v6}, Lo/parseCustomAttribute;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/parseCustomAttribute;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseCustomAttribute;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/parseCustomAttribute;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    sget v1, Lo/parseCustomAttribute;->a:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseCustomAttribute;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static final a()Landroidx/compose/runtime/MutableState;
    .locals 5

    const/4 v0, 0x2

    .line 109
    rem-int v1, v0, v0

    sget v1, Lo/parseCustomAttribute;->a:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseCustomAttribute;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v3, Lo/parseCustomAttribute;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/parseCustomAttribute;->a:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/parseCustomAttribute;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseCustomAttribute;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/parseCustomAttribute;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/parseCustomAttribute;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Z

    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Ljava/util/List;Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferInboxViewModel;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 85
    rem-int v1, v0, v0

    sget v1, Lo/parseCustomAttribute;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseCustomAttribute;->a:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    .line 83
    invoke-static {p0, v1}, Lo/parseCustomAttribute;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    const/4 p0, 0x0

    const/4 v1, 0x4

    .line 84
    invoke-static {p1, p2, p0, v1}, Lo/parseCustomAttribute;->invoke(Ljava/util/List;Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferInboxViewModel;Ljava/lang/String;I)V

    .line 85
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/parseCustomAttribute;->a:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/parseCustomAttribute;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x56

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferInboxViewModel;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/parseCustomAttribute;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseCustomAttribute;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/parseCustomAttribute;->read(Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferInboxViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/parseCustomAttribute;->read(Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferInboxViewModel;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/parseCustomAttribute;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseCustomAttribute;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/parseCustomAttribute;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    sget p0, Lo/parseCustomAttribute;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/parseCustomAttribute;->a:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final a(Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferInboxViewModel;Landroid/content/Context;ZLjava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 7

    .line 65348
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p6

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result p5

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result p4

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result p2

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result p0

    const p3, -0x1bd427c0

    const p1, 0x1bd427c0

    invoke-static/range {p0 .. p6}, Lo/parseCustomAttribute;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;)Z
    .locals 7

    .line 65346
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v0

    const v3, -0xeb9dba7

    const v1, 0xeb9dbab

    invoke-static/range {v0 .. v6}, Lo/parseCustomAttribute;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 27

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
    sget v5, Lo/parseCustomAttribute;->$10:I

    add-int/lit8 v5, v5, 0x43

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/parseCustomAttribute;->$11:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_8

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x5dfd0e0a

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v11, ""

    const/4 v12, 0x1

    if-nez v10, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v13, v10, 0x13

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x2c8d

    int-to-char v14, v10

    const/16 v10, 0x30

    invoke-static {v11, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int v15, v10, 0x1ce

    const v16, -0x6963f4af

    const/16 v17, 0x0

    int-to-byte v10, v9

    int-to-byte v3, v10

    int-to-byte v7, v3

    invoke-static {v10, v3, v7}, Lo/parseCustomAttribute;->$$c(SBS)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 108
    :try_start_2
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x64be2874

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v11, v11, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v13, v7, 0x1a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v7, v10, v14

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v14, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v15, v7, 0x790

    const v16, 0x5020d2d3

    const/16 v17, 0x0

    int-to-byte v7, v12

    add-int/lit8 v10, v7, -0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    invoke-static {v7, v10, v11}, Lo/parseCustomAttribute;->$$c(SBS)Ljava/lang/String;

    move-result-object v18

    new-array v7, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v9

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v3

    const/4 v11, 0x3

    :try_start_3
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x2

    aput-object v10, v13, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v12

    aput-object v4, v13, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v20, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    rsub-int v10, v10, 0x885

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    const/4 v14, 0x2

    int-to-byte v15, v14

    add-int/lit8 v14, v15, -0x2

    int-to-byte v14, v14

    int-to-byte v12, v14

    invoke-static {v15, v14, v12}, Lo/parseCustomAttribute;->$$c(SBS)Ljava/lang/String;

    move-result-object v25

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v11, v14

    move/from16 v21, v7

    move/from16 v22, v10

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    aget-char v7, v6, v5

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v3, v8, v3

    const/4 v10, 0x2

    :try_start_4
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x1

    aput-object v3, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v9

    const v3, 0x792cbc3f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit8 v12, v3, 0x23

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    int-to-char v13, v3

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const v7, 0x100063a

    add-int v14, v3, v7

    const v15, 0x4db24698    # 3.7387136E8f

    const/16 v16, 0x0

    const/4 v3, 0x6

    int-to-byte v3, v3

    int-to-byte v7, v9

    int-to-byte v10, v7

    invoke-static {v3, v7, v10}, Lo/parseCustomAttribute;->$$c(SBS)Ljava/lang/String;

    move-result-object v17

    const/4 v3, 0x2

    new-array v7, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v7, v9

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v3, v7, v10

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-char v3, v8, v5

    .line 115
    iget-char v3, v4, Lo/OverridingUtil4;->a:C

    aput-char v3, v6, v5

    .line 118
    iget v3, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v5, v6, v5

    xor-int/2addr v5, v7

    int-to-long v10, v5

    sget-wide v12, Lo/parseCustomAttribute;->RemoteActionCompatParcelizer:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v5, Lo/parseCustomAttribute;->read:I

    int-to-long v12, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-long v12, v5

    xor-long/2addr v10, v12

    sget-char v5, Lo/parseCustomAttribute;->invoke:C

    int-to-long v12, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-char v5, v5

    int-to-long v12, v5

    xor-long/2addr v10, v12

    long-to-int v5, v10

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v3, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 127
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/parseCustomAttribute;->$10:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseCustomAttribute;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_9

    aput-object v0, p5, v9

    return-void

    :cond_9
    const/4 v0, 0x0

    throw v0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/parseCustomAttribute;->write:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    .line 65
    sget v4, Lo/parseCustomAttribute;->$11:I

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/parseCustomAttribute;->$10:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/parseCustomAttribute;->$11:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/parseCustomAttribute;->$10:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lo/parseCustomAttribute;->write:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v7, ""

    invoke-static {v7, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v14, v7, 0xe

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v8, v5

    add-int/lit8 v9, v8, -0x3

    int-to-byte v9, v9

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lo/parseCustomAttribute;->$$c(SBS)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v10

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v0

    move/from16 v16, v7

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v8, -0xfffff2

    sub-int v11, v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v12, v7

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    sget-object v7, Lo/parseCustomAttribute;->$$a:[B

    array-length v7, v7

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x4

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/parseCustomAttribute;->$$c(SBS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method public static synthetic invoke()Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x0

    .line 65352
    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v1

    const v4, 0x43f537c4

    const v2, -0x43f537bf

    invoke-static/range {v1 .. v7}, Lo/parseCustomAttribute;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/State;

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/parseCustomAttribute;->a:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseCustomAttribute;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/parseCustomAttribute;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p0

    sget v1, Lo/parseCustomAttribute;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseCustomAttribute;->a:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/parseCustomAttribute;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic invoke(Ljava/util/List;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p3, 0x2

    .line 65353
    rem-int v0, p3, p3

    sget v0, Lo/parseCustomAttribute;->a:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/parseCustomAttribute;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, p3

    invoke-static {p0, p1, p2}, Lo/parseCustomAttribute;->RemoteActionCompatParcelizer(Ljava/util/List;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/parseCustomAttribute;->a:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/parseCustomAttribute;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, p3

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;)Lo/setGeneratorType;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/parseCustomAttribute;->a:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseCustomAttribute;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/parseCustomAttribute;->write(Landroidx/compose/runtime/MutableState;)Lo/setGeneratorType;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 v0, 0x2a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Lo/setGeneratorType;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/setGeneratorType;",
            ">;",
            "Lo/setGeneratorType;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 273
    rem-int v1, v0, v0

    sget v1, Lo/parseCustomAttribute;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseCustomAttribute;->a:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/parseCustomAttribute;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/parseCustomAttribute;->a:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x1d

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lo/parseCustomAttribute;->a:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/parseCustomAttribute;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, p1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo/parseCustomAttribute;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    sget p0, Lo/parseCustomAttribute;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/parseCustomAttribute;->a:I

    rem-int/2addr p0, p1

    return-void
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferInboxViewModel;Landroid/content/Context;ZLjava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 16

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/parseCustomAttribute;->a:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseCustomAttribute;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    filled-new-array/range {v3 .. v9}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v6

    const v7, -0x1bd427c0

    const v8, 0x1bd427c0

    move/from16 p0, v6

    move/from16 p1, v8

    move/from16 p2, v5

    move/from16 p3, v7

    move/from16 p4, v4

    move/from16 p5, v3

    move-object/from16 p6, v1

    invoke-static/range {p0 .. p6}, Lo/parseCustomAttribute;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    filled-new-array/range {v9 .. v15}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v6

    const v7, -0x1bd427c0

    const v8, 0x1bd427c0

    move/from16 p0, v6

    move/from16 p1, v8

    move/from16 p2, v5

    move/from16 p3, v7

    move/from16 p4, v4

    move/from16 p5, v3

    move-object/from16 p6, v1

    invoke-static/range {p0 .. p6}, Lo/parseCustomAttribute;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget v1, Lo/parseCustomAttribute;->a:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/parseCustomAttribute;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x3e

    div-int/2addr v0, v2

    :cond_1
    return-void
.end method

.method static synthetic invoke(Ljava/util/List;Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferInboxViewModel;Ljava/lang/String;I)V
    .locals 8

    const/4 p2, 0x2

    .line 67
    rem-int p3, p2, p2

    sget p3, Lo/parseCustomAttribute;->a:I

    add-int/lit8 p3, p3, 0x7

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lo/parseCustomAttribute;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p3, p2

    const/4 v0, 0x0

    if-nez p3, :cond_0

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v1

    const v4, 0x4800496a

    const v2, -0x48004968

    invoke-static/range {v1 .. v7}, Lo/parseCustomAttribute;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x33

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v0

    const v3, 0x4800496a

    const v1, -0x48004968

    invoke-static/range {v0 .. v6}, Lo/parseCustomAttribute;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget p0, Lo/parseCustomAttribute;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/parseCustomAttribute;->a:I

    rem-int/2addr p0, p2

    return-void
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x2

    .line 65343
    rem-int v0, p0, p0

    sget v0, Lo/parseCustomAttribute;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/parseCustomAttribute;->a:I

    rem-int/2addr v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lo/parseCustomAttribute;->a()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    sget v1, Lo/parseCustomAttribute;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseCustomAttribute;->a:I

    rem-int/2addr v1, p0

    return-object v0

    :cond_0
    invoke-static {}, Lo/parseCustomAttribute;->a()Landroidx/compose/runtime/MutableState;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferInboxViewModel;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 98
    rem-int v1, v0, v0

    sget v1, Lo/parseCustomAttribute;->a:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseCustomAttribute;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 97
    invoke-static {p0, v1, v2}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferInboxViewModel;->write(Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferInboxViewModel;Ljava/lang/String;I)V

    .line 98
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/parseCustomAttribute;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseCustomAttribute;->a:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 7

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v0

    const v3, -0x6ab74fdf

    const v1, 0x6ab74fe2

    invoke-static/range {v0 .. v6}, Lo/parseCustomAttribute;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    return-object p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;Lo/setGeneratorType;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/parseCustomAttribute;->a:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseCustomAttribute;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/parseCustomAttribute;->invoke(Landroidx/compose/runtime/MutableState;Lo/setGeneratorType;)V

    if-nez v1, :cond_0

    const/16 p0, 0x49

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/parseCustomAttribute;->a:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/parseCustomAttribute;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lo/parseCustomAttribute;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/parseCustomAttribute;->a:I

    rem-int/2addr v0, p1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo/parseCustomAttribute;->write(Landroidx/compose/runtime/MutableState;Z)V

    sget p0, Lo/parseCustomAttribute;->a:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/parseCustomAttribute;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, p1

    return-void
.end method

.method public static final read(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/setClsId;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move/from16 v9, p2

    const/4 v0, 0x2

    .line 233
    rem-int v1, v0, v0

    sget v1, Lo/parseCustomAttribute;->a:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseCustomAttribute;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    const/16 v3, 0x2c

    new-array v11, v3, [C

    fill-array-data v11, :array_0

    const/4 v3, 0x4

    new-array v12, v3, [C

    fill-array-data v12, :array_1

    new-array v13, v3, [C

    fill-array-data v13, :array_2

    const v4, 0x971a

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-char v14, v4

    const/4 v7, 0x1

    new-array v4, v7, [Ljava/lang/Object;

    move-object v15, v4

    invoke-static/range {v10 .. v15}, Lo/parseCustomAttribute;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x5b3f6fee

    move-object/from16 v5, p1

    .line 53
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    const/16 v5, 0xde

    new-array v11, v5, [C

    fill-array-data v11, :array_3

    new-array v12, v3, [C

    fill-array-data v12, :array_4

    new-array v13, v3, [C

    fill-array-data v13, :array_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v5, v14, v16

    const v14, 0x86e6

    sub-int/2addr v14, v5

    int-to-char v14, v14

    new-array v5, v7, [Ljava/lang/Object;

    move-object v15, v5

    invoke-static/range {v10 .. v15}, Lo/parseCustomAttribute;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/String;

    and-int/lit8 v5, v9, 0x6

    if-nez v5, :cond_1

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 233
    sget v5, Lo/parseCustomAttribute;->a:I

    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/parseCustomAttribute;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v5, v0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_0
    or-int/2addr v5, v9

    goto :goto_1

    :cond_1
    move v5, v9

    :goto_1
    and-int/lit8 v10, v5, 0x3

    if-ne v10, v0, :cond_2

    sget v10, Lo/parseCustomAttribute;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v10, v10, 0x77

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/parseCustomAttribute;->a:I

    rem-int/2addr v10, v0

    .line 53
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 233
    sget v1, Lo/parseCustomAttribute;->a:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseCustomAttribute;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 225
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v6

    goto/16 :goto_2

    .line 53
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_3

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v10, v11, v10

    const v11, -0x14d411ce

    add-int v18, v10, v11

    const/16 v10, 0x75

    new-array v10, v10, [C

    fill-array-data v10, :array_6

    new-array v11, v3, [C

    fill-array-data v11, :array_7

    new-array v12, v3, [C

    fill-array-data v12, :array_8

    const v13, 0xe319

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    add-int/2addr v14, v13

    int-to-char v13, v14

    new-array v14, v7, [Ljava/lang/Object;

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move/from16 v22, v13

    move-object/from16 v23, v14

    invoke-static/range {v18 .. v23}, Lo/parseCustomAttribute;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v10, v14, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const/4 v11, -0x1

    invoke-static {v4, v5, v11, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 54
    :cond_3
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    const/16 v5, 0x30

    .line 226
    invoke-static {v1, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    const v10, 0x14cd34e8

    add-int v18, v5, v10

    const/16 v5, 0x1d

    new-array v5, v5, [C

    fill-array-data v5, :array_9

    new-array v10, v3, [C

    fill-array-data v10, :array_a

    new-array v3, v3, [C

    fill-array-data v3, :array_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    const/16 v12, 0x8

    shr-int/2addr v11, v12

    rsub-int v11, v11, 0x4fec

    int-to-char v11, v11

    new-array v13, v7, [Ljava/lang/Object;

    move-object/from16 v19, v5

    move-object/from16 v20, v10

    move-object/from16 v21, v3

    move/from16 v22, v11

    move-object/from16 v23, v13

    invoke-static/range {v18 .. v23}, Lo/parseCustomAttribute;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v13, v2

    check-cast v3, Ljava/lang/String;

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 54
    check-cast v3, Landroid/content/Context;

    const v4, -0x3cfaabba

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 227
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 228
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    const/4 v15, 0x0

    if-ne v4, v5, :cond_4

    .line 57
    invoke-static {v15, v15, v0, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 230
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 56
    :cond_4
    move-object v5, v4

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, -0x20d71bbf

    .line 60
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1

    const/16 v10, 0x4c

    new-array v10, v10, [C

    fill-array-data v10, :array_c

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v4, v10, v11}, Lo/parseCustomAttribute;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v11, v2

    check-cast v4, Ljava/lang/String;

    .line 233
    sget-object v4, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    invoke-virtual {v4, v6, v12}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v11

    if-eqz v11, :cond_e

    .line 237
    invoke-static {v11, v6, v12}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v13

    const v4, 0x21a755fe

    .line 238
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x1

    const/16 v10, 0x3f

    new-array v10, v10, [C

    fill-array-data v10, :array_d

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v4, v10, v12}, Lo/parseCustomAttribute;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v12, v2

    check-cast v4, Ljava/lang/String;

    .line 241
    const-class v10, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferInboxViewModel;

    const/4 v12, 0x0

    const/16 v4, 0x1048

    const/16 v16, 0x0

    move-object v14, v6

    move-object v7, v15

    move v15, v4

    invoke-static/range {v10 .. v16}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v4

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 238
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 60
    check-cast v4, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferInboxViewModel;

    .line 2022
    iget-object v10, v4, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferInboxViewModel;->read:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1021
    invoke-static {v10}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v10

    .line 61
    check-cast v10, Lkotlinx/coroutines/flow/Flow;

    .line 63
    sget-object v11, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    .line 62
    new-instance v12, Lo/getApiErrorDictionarylambda15;

    invoke-direct {v12, v11, v1, v7}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0xe

    move-object v11, v12

    move-object v12, v1

    move-object v15, v6

    .line 61
    invoke-static/range {v10 .. v17}, Landroidx/lifecycle/compose/FlowExtKt;->invoke(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v17

    const v1, -0x3cfa7099

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 242
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 243
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v1, v10, :cond_5

    .line 73
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v7, v0, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 245
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 72
    :cond_5
    move-object/from16 v19, v1

    check-cast v19, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x3cfa6739

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 248
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 249
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v1, v10, :cond_6

    .line 233
    sget v1, Lo/parseCustomAttribute;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v10, v1, 0x80

    sput v10, Lo/parseCustomAttribute;->a:I

    rem-int/2addr v1, v0

    .line 77
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v7, v0, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 251
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 76
    :cond_6
    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 81
    invoke-static {v1}, Lo/parseCustomAttribute;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v10

    const v11, -0x3cfa55bd

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    .line 254
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v11, v12

    if-nez v11, :cond_7

    .line 233
    sget v11, Lo/parseCustomAttribute;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v11, v11, 0x63

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/parseCustomAttribute;->a:I

    rem-int/2addr v11, v0

    .line 255
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v13, v0, :cond_8

    .line 82
    :cond_7
    new-instance v13, Lo/parseAppExitInfo;

    invoke-direct {v13, v1, v8, v4}, Lo/parseAppExitInfo;-><init>(Landroidx/compose/runtime/MutableState;Ljava/util/List;Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferInboxViewModel;)V

    .line 257
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 82
    :cond_8
    move-object v11, v13

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc

    move-object v14, v6

    .line 80
    invoke-static/range {v10 .. v16}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshStateKt;->rememberClovePullRefreshState-UuyPYSY(ZLkotlin/jvm/functions/Function0;FFLandroidx/compose/runtime/Composer;II)Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;

    move-result-object v20

    new-array v10, v2, [Ljava/lang/Object;

    const v0, -0x3cf9de43

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 260
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 261
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v0, v11, :cond_9

    .line 262
    new-instance v0, Lo/parseApp;

    invoke-direct {v0}, Lo/parseApp;-><init>()V

    .line 263
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 108
    :cond_9
    move-object v13, v0

    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0xc00

    const/16 v16, 0x6

    move-object v14, v6

    invoke-static/range {v10 .. v16}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 112
    invoke-static {v0}, Lo/parseCustomAttribute;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v10

    const v11, -0x3cf9d501

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    .line 266
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v11, v12

    or-int/2addr v11, v13

    const/4 v12, 0x1

    if-eq v11, v12, :cond_a

    .line 267
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v14, v11, :cond_b

    .line 112
    :cond_a
    new-instance v11, Lo/parseCustomAttribute$write;

    invoke-direct {v11, v8, v0, v4, v7}, Lo/parseCustomAttribute$write;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferInboxViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v14, v11

    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 269
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 112
    :cond_b
    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v14, v6, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const/4 v10, 0x0

    .line 117
    invoke-static/range {v19 .. v19}, Lo/parseCustomAttribute;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v11

    new-instance v13, Lo/parseCustomAttribute$a;

    move-object v0, v13

    move-object v7, v1

    move-object/from16 v1, p0

    move-object v2, v4

    move-object/from16 v4, v19

    move-object v15, v6

    move-object/from16 v6, v17

    invoke-direct/range {v0 .. v7}, Lo/parseCustomAttribute$a;-><init>(Ljava/util/List;Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferInboxViewModel;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    const/16 v0, 0x36

    const v1, 0x6c107d41

    invoke-static {v1, v12, v13, v15, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lkotlin/jvm/functions/Function2;

    sget v0, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;->$stable:I

    shl-int/lit8 v0, v0, 0x6

    or-int/lit16 v0, v0, 0xc00

    const/16 v16, 0x1

    move-object/from16 v12, v20

    move-object v14, v15

    move-object v1, v15

    move v15, v0

    invoke-static/range {v10 .. v16}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/RefreshKt;->RefreshableLayout(Landroidx/compose/ui/Modifier;ZLcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 225
    :cond_c
    :goto_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v1, Lo/parseArray;

    invoke-direct {v1, v8, v9}, Lo/parseArray;-><init>(Ljava/util/List;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void

    :cond_e
    move v12, v7

    .line 233
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    neg-int v1, v1

    const/16 v3, 0x44

    new-array v3, v3, [C

    fill-array-data v3, :array_e

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lo/parseCustomAttribute;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 2
        0x962s
        0x7d4ds
        0x9s
        -0x3ba7s
        -0x75f9s
        -0x4336s
        -0x6c24s
        -0x69c4s
        -0x170bs
        0x5a63s
        0x27dds
        0x50d8s
        0x65e6s
        -0x4ed5s
        0x5eeas
        0x607as
        -0x28dbs
        -0x5a6bs
        0x3f04s
        0x428ds
        0x1e8fs
        -0x5c71s
        -0x7es
        0x7e4bs
        0x6da3s
        0x1327s
        0x6e8ds
        0x7e00s
        0x7f21s
        0x1f7ds
        -0x4f73s
        0x5b73s
        0x2594s
        -0x5778s
        0x5483s
        0x3cdcs
        0x2186s
        0x36c7s
        -0x266fs
        0x1738s
        0x5af8s
        -0x1ec2s
        0x545fs
        0x2a5bs
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        -0x58e7s
        -0xc4fs
        0x1baas
        -0x3a69s
    .end array-data

    :array_3
    .array-data 2
        -0x5100s
        0x473ds
        -0x18d2s
        -0xabfs
        0x127cs
        -0x6adfs
        -0x1debs
        -0x11a7s
        0xecas
        0x63cfs
        -0x410ds
        0x1fbbs
        0x5632s
        -0xf01s
        0x9b2s
        -0x3688s
        0x118as
        0x3d59s
        -0x45f7s
        -0x3266s
        0x7348s
        0x5500s
        0x530as
        0x7e24s
        -0x5eb1s
        0x56bas
        0xe5bs
        -0x10f2s
        0x462fs
        -0x2672s
        0x1060s
        -0x54es
        -0x7a15s
        -0x68f2s
        0x4034s
        0x6705s
        -0x59b5s
        -0x1ca4s
        -0x448fs
        -0x7624s
        0x78cas
        -0x24dcs
        -0x3b5es
        -0x6acds
        -0x2889s
        0x7a77s
        0x109s
        -0x356s
        -0x403es
        -0x6c66s
        0x30c4s
        0x1fa6s
        -0x29f4s
        0x4075s
        -0x2c26s
        0x42bbs
        0x3ac2s
        0x3118s
        -0x7cfes
        0x1c75s
        0x7fds
        -0x961s
        0x7be0s
        -0x1ebs
        0x5fbfs
        0xf53s
        -0x5702s
        0x6bdbs
        0xbs
        0x285cs
        0x2537s
        -0x73e0s
        0xbbs
        0x7ee9s
        -0x405fs
        -0x45d6s
        0x5ab9s
        0x1b6as
        -0x3074s
        -0x1f43s
        0x5244s
        0x2a10s
        -0x5b90s
        0x4e17s
        -0x2444s
        0x7e1fs
        0x78b3s
        -0x3bd2s
        -0x7a2es
        -0x1b1fs
        0x161as
        0x5750s
        -0x7c92s
        0x3b27s
        -0x37d0s
        -0x2b05s
        0x2383s
        -0x6bdds
        -0x6cb2s
        -0x1c9fs
        -0x2a02s
        0x4d19s
        -0x2c5es
        -0x12bbs
        -0x5577s
        0x249cs
        0x772cs
        -0x1797s
        -0x1f09s
        -0x4a6cs
        0x4320s
        0xb59s
        0x38ecs
        -0x6255s
        -0x1bbbs
        -0x3e07s
        0x307bs
        -0x74ebs
        -0x2b82s
        -0x5cc1s
        -0x22d7s
        0x2943s
        0x65f2s
        0x51abs
        -0x76cds
        -0x3a1s
        0x357es
        -0x68ecs
        0x3720s
        -0x4b0fs
        0x294bs
        0x212ds
        0x3031s
        -0x2b2cs
        0x1ba1s
        -0x73f9s
        0x761ds
        -0x1936s
        -0x3172s
        -0x4d85s
        0x39f8s
        -0x78f9s
        0x1499s
        -0x5a15s
        -0x2687s
        -0x1fdfs
        0x6e90s
        -0x78e3s
        -0x7402s
        -0x3976s
        0x3590s
        -0x4e87s
        0x5a4ds
        0x89es
        -0x6462s
        -0x4617s
        0x7f7es
        -0x776s
        -0x2a80s
        0x2f32s
        0x4941s
        0x2962s
        -0x3646s
        -0xca7s
        0x54e8s
        -0x3359s
        -0x7f14s
        -0x26e5s
        0x2b89s
        -0x335cs
        0xe81s
        0x702fs
        0x210bs
        0x7ea7s
        0x5ebs
        0x4083s
        0x7e27s
        0x2f0es
        -0x3c7s
        0x272cs
        0x671ds
        -0x384bs
        0x2c1as
        -0x3c11s
        -0x1c3bs
        -0x54d9s
        -0x3a0bs
        -0x1afs
        0x3ba4s
        0x713cs
        0x3ff2s
        0x403cs
        0x4b5es
        -0x784ds
        0x2184s
        0x2d1s
        -0x2af9s
        -0x69a6s
        -0x76f2s
        0x4642s
        -0x465as
        -0x2b82s
        0x3877s
        0x15aas
        -0x1d6ds
        -0x3615s
        0x2a29s
        0x5722s
        0x7965s
        -0x21e7s
        -0x41d8s
        -0x74b5s
        0x339s
        0xc68s
        0x6c5bs
        0x6a60s
        -0x4c4es
        -0x6451s
        0x12b7s
        -0x1097s
        0x410s
        -0x6f2bs
    .end array-data

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        -0x1e09s
        -0x784es
        -0x1aa3s
        0x6d86s
    .end array-data

    :array_6
    .array-data 2
        0x637ds
        0x3382s
        0x5b1as
        -0x7863s
        -0x77das
        0x3e36s
        0x7e04s
        0x6c86s
        0x116es
        -0x108ds
        0x1efas
        0x59bbs
        0x2513s
        -0x1e1cs
        -0x2883s
        -0x7319s
        0x431ds
        0x5fe6s
        -0x38a9s
        0x1d6bs
        -0x4ab9s
        -0x30ffs
        0x76ffs
        -0x3f72s
        0x7048s
        0x73a3s
        -0xad4s
        0x4ca7s
        -0x45f6s
        0x7a16s
        0x36c8s
        -0x7987s
        -0x3903s
        0xd48s
        0x548fs
        -0x47dbs
        -0x2239s
        0x537cs
        0x3c90s
        -0xc73s
        -0x4a51s
        -0x4d22s
        -0x42e6s
        0x3423s
        -0x13fcs
        0x781ds
        -0x6696s
        0x43d1s
        -0x10c5s
        0x45d3s
        0x4dffs
        -0x7f97s
        0x4c30s
        0x1bb7s
        0x6e3ds
        -0x3e40s
        -0x63d3s
        -0x5288s
        -0x239s
        0x1972s
        -0x27f0s
        -0x5a92s
        -0x5ee2s
        -0x10as
        -0x3659s
        0x336cs
        0x1b48s
        0x476ds
        0x10ffs
        0xc0as
        0x3b0es
        0x120ds
        -0x2530s
        -0x334as
        -0x2eb1s
        -0x2d1as
        -0x7799s
        0x2123s
        -0xc5cs
        0x1a42s
        0x7550s
        0x1b82s
        -0x3a11s
        0x73das
        0x66e3s
        -0x54f4s
        0x1ac4s
        -0x3165s
        0x1260s
        -0x733fs
        0x5ff4s
        0x618bs
        0x38b3s
        0x6e37s
        0x5a73s
        -0x3646s
        0x3027s
        0x3487s
        0x6f8fs
        -0xda2s
        -0x3fc7s
        -0xd26s
        0x46a7s
        -0x1a69s
        0x5318s
        0xda1s
        0x4157s
        -0x4365s
        0x42ebs
        0x3bd4s
        0x563as
        0x7a2s
        0x7633s
        0x3f20s
        0x5a7cs
        -0x59e0s
        -0xbe2s
    .end array-data

    nop

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        0x32d0s
        0x2bees
        0x19ebs
        0x17e3s
    .end array-data

    :array_9
    .array-data 2
        0x21b1s
        0x1ea2s
        0x109ds
        0x2582s
        0x4b6ds
        -0x6771s
        0x7feds
        0x6becs
        0x5bdas
        0x2137s
        -0x18c8s
        0x2d56s
        -0x3f0ds
        -0x4a91s
        -0x6f7s
        0x7832s
        0x385as
        0x6a7es
        -0x4f5cs
        0x216es
        0x7d6ds
        -0x37a9s
        -0x3daes
        -0x6eb3s
        0x5c62s
        0x7f32s
        0x4086s
        0x5982s
        -0x58b8s
    .end array-data

    nop

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b
    .array-data 2
        -0x1898s
        -0x32ccs
        -0x13ecs
        -0x63b1s
    .end array-data

    :array_c
    .array-data 2
        0x7218s
        0x6576s
        0x725bs
        0x585ds
        -0x68f4s
        -0x11c3s
        -0x7988s
        0x540ds
        -0x129es
        -0x7cdas
        0x595ds
        -0xddfs
        -0x659bs
        0x401as
        -0x70cfs
        -0x39eds
        -0x51a8s
        0x7c34s
        -0x44dcs
        -0x35a7s
        -0x5dfes
        0x6871s
        -0x589as
        -0x21dcs
        -0x49ebs
        0x647es
        -0x2ce9s
        0x222fs
        -0x35e4s
        -0x6ff6s
        -0x2100s
        0x3638s
        -0x2186s
        -0x739fs
        -0x34f7s
        0x3a38s
        -0x2dbfs
        -0x47e0s
        -0x8b8s
        0xe00s
        -0x19bds
        -0x4bcbs
        -0x1cdcs
        0x121fs
        -0x5e0s
        -0x5fc4s
        -0x10dbs
        0x66e9s
        0xea8s
        -0x2343s
        0x1bdcs
        0x6ae9s
        0x2b2s
        -0x3753s
        0x79ds
        0x7ea8s
        0x16f0s
        -0x3b41s
        0x33a9s
        0x429ds
        0x2ac7s
        -0xf70s
        0x3fa3s
        0x5688s
        0x3ec9s
        -0x1353s
        0x2bf6s
        0x5a8bs
        0x32acs
        0x1896s
        0x579ds
        -0x5107s
        0x46b7s
        0x14d8s
        0x43c2s
        -0x4d05s
    .end array-data

    :array_d
    .array-data 2
        -0xc5s
        -0x506fs
        -0x88s
        -0x6d46s
        -0x2868s
        0x636cs
        0xb52s
        -0x6117s
        -0x5218s
        -0x3c49s
        -0x2bf4s
        0x7f76s
        0x1747s
        -0x7511s
        -0x3066s
        0x4b04s
        0x234fs
        -0x4962s
        -0x410s
        0x470ds
        0x2f3as
        -0x5d75s
        -0x180cs
        0x5301s
        0x3b36s
        -0x5112s
        -0x6c65s
        -0x5090s
        0x4743s
        0x5aees
        -0x6016s
        -0x4496s
        0x5343s
        0x46f2s
        -0x747cs
        -0x48efs
        0x5f69s
        0x72c2s
        -0x4847s
        -0x7caes
        0x6b1bs
        0x7ec8s
        -0x5c56s
        -0x60bds
        0x7715s
        0x6a83s
        -0x500ds
        -0x1406s
        -0x7c0es
        0x1679s
        0x5b06s
        -0x181cs
        -0x7039s
        0x22cs
        0x4715s
        -0xc1fs
        -0x647cs
        0xe3ds
        0x733es
        -0x303ds
        -0x580es
        0x3a0cs
        0x7f71s
    .end array-data

    nop

    :array_e
    .array-data 2
        0x6208s
        -0xbaas
        0x6246s
        -0x36c6s
        -0x1a6es
        0x154cs
        -0x6993s
        -0x3ac4s
        -0x604cs
        -0xe2fs
        -0x5deds
        0x94bs
        -0x7581s
        -0x2ed7s
        -0x231s
        0x3d5es
        -0x4181s
        -0x12fbs
        -0x360fs
        0x314cs
        -0x4da3s
        -0x6d6s
        -0x2a0bs
        0x2544s
        -0x59afs
        -0xae5s
        -0x5e2as
        -0x26dfs
        -0x25dfs
        0x16es
        -0x5226s
        -0x32ces
        -0x31d2s
        0x1d6es
        -0x4668s
        -0x3ed9s
        -0x3df4s
        0x2950s
        -0x7a4as
        -0xaa6s
        -0x9ees
        0x2550s
        -0x6e59s
        -0x16bas
        -0x15c4s
        0x3142s
        -0x6257s
        -0x620ds
        0x1ee0s
        0x4d87s
        0x6957s
        -0x6e05s
        0x12efs
        0x5988s
        0x754ds
        -0x7a12s
        0x6f1s
        0x55a5s
        0x4145s
        -0x463es
        0x3acfs
        0x618fs
        0x4d7fs
        -0x5213s
        0x2ecbs
        0x7d8fs
        0x596bs
        -0x5e24s
    .end array-data
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;)Z
    .locals 7

    .line 65345
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v0

    const v3, 0x960adb2

    const v1, -0x960adb1

    invoke-static/range {v0 .. v6}, Lo/parseCustomAttribute;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferInboxViewModel;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 69
    rem-int v3, v2, v2

    sget v3, Lo/parseCustomAttribute;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v3, 0x65

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/parseCustomAttribute;->a:I

    rem-int/2addr v4, v2

    const/4 v4, 0x0

    if-nez p0, :cond_1

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/parseCustomAttribute;->a:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    .line 68
    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 3031
    :cond_1
    :goto_0
    move-object v0, v1

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v0, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferInboxViewModel$read;

    invoke-direct {v0, v1, p0, v4}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferInboxViewModel$read;-><init>(Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferInboxViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-object v4
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;)Lo/setGeneratorType;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/setGeneratorType;",
            ">;)",
            "Lo/setGeneratorType;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 272
    rem-int v1, v0, v0

    sget v1, Lo/parseCustomAttribute;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseCustomAttribute;->a:I

    rem-int/2addr v1, v0

    .line 56
    check-cast p0, Landroidx/compose/runtime/State;

    .line 272
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setGeneratorType;

    sget v1, Lo/parseCustomAttribute;->a:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseCustomAttribute;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
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

    .line 295
    rem-int v1, v0, v0

    sget v1, Lo/parseCustomAttribute;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseCustomAttribute;->a:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/parseCustomAttribute;->a:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/parseCustomAttribute;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final synthetic write(Ljava/util/List;Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferInboxViewModel;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/parseCustomAttribute;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseCustomAttribute;->a:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v7

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v2

    const v5, 0x4800496a

    const v3, -0x48004968

    invoke-static/range {v2 .. v8}, Lo/parseCustomAttribute;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lo/parseCustomAttribute;->a:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/parseCustomAttribute;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x3f

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method
