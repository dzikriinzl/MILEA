.class public final Lo/requestLayout;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:[C

.field private static a:I

.field private static read:I

.field private static write:C


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, p0, 0x1

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p1, p1, 0x6e

    sget-object v1, Lo/requestLayout;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/requestLayout;->$$a:[B

    const/4 v0, 0x1

    sput v0, Lo/requestLayout;->$$b:I

    const/4 v1, 0x0

    .line 65351
    sput v1, Lo/requestLayout;->$10:I

    sput v0, Lo/requestLayout;->$11:I

    sput v1, Lo/requestLayout;->a:I

    sput v0, Lo/requestLayout;->read:I

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/requestLayout;->RemoteActionCompatParcelizer:[C

    const/16 v0, 0x6b54

    sput-char v0, Lo/requestLayout;->write:C

    return-void

    :array_0
    .array-data 1
        0x34t
        -0x1et
        -0x5t
        0x31t
    .end array-data

    :array_1
    .array-data 2
        0x5ea5s
        0x5ef8s
        0x5ea7s
        0x5ebcs
        0x5ee5s
        0x5ebfs
        0x5efes
        0x5ea6s
        0x5d53s
        0x5e96s
        0x5eaes
        0x5d52s
        0x5ef3s
        0x5ee9s
        0x5ea0s
        0x5effs
        0x5e9as
        0x5ea3s
        0x5e85s
        0x5ee1s
        0x5efbs
        0x5ea9s
        0x5ebds
        0x5ea4s
        0x5ee0s
        0x5efcs
        0x5d51s
        0x5eaas
        0x5ea2s
        0x5eafs
        0x5ef0s
        0x5eb0s
        0x5ebbs
        0x5eeas
        0x5ef9s
        0x5efds
        0x5ea8s
        0x5eabs
        0x5efas
        0x5eads
        0x5e99s
        0x5ef1s
        0x5e89s
        0x5ebas
        0x5ee8s
        0x5e8as
        0x5eb9s
        0x5eacs
        0x5ee7s
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;JJJLandroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lo/isMicrophoneInUseOnAnotherCall;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lo/isMicrophoneInUseOnAnotherCall;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/requestLayout;->a:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/requestLayout;->read:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p18}, Lo/requestLayout;->invoke(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;JJJLandroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lo/isMicrophoneInUseOnAnotherCall;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lo/isMicrophoneInUseOnAnotherCall;IIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/requestLayout;->a:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/requestLayout;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 3

    const/4 v0, 0x2

    .line 234
    rem-int v1, v0, v0

    sget v1, Lo/requestLayout;->read:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/requestLayout;->a:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    if-eqz v1, :cond_0

    const/16 p0, 0x52

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/requestLayout;->a:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/requestLayout;->read:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableFloatState;)F
    .locals 3

    const/4 v0, 0x2

    .line 233
    rem-int v1, v0, v0

    sget v1, Lo/requestLayout;->read:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/requestLayout;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 55
    check-cast p0, Landroidx/compose/runtime/FloatState;

    .line 233
    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result p0

    return p0

    .line 55
    :cond_0
    check-cast p0, Landroidx/compose/runtime/FloatState;

    .line 233
    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;JJ)Landroidx/compose/runtime/MutableFloatState;
    .locals 3

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    sget v1, Lo/requestLayout;->a:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/requestLayout;->read:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-float p0, v1

    long-to-float p1, p1

    long-to-float p2, p3

    invoke-static {p0, p1, p2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p0

    invoke-static {p0}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p0

    sget p1, Lo/requestLayout;->a:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/requestLayout;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x1c

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 29

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/requestLayout;->RemoteActionCompatParcelizer:[C

    const v4, -0x5adcb2ac

    const-string v5, ""

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v3, :cond_2

    array-length v10, v3

    new-array v11, v10, [C

    move v12, v8

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v3, v12

    :try_start_0
    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v8

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/2addr v13, v7

    rsub-int/lit8 v15, v13, 0x1d

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v13, v16, v18

    int-to-char v13, v13

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x5cb

    const v18, -0x6e42480d

    const/16 v19, 0x0

    sget v16, Lo/requestLayout;->$$b:I

    add-int/lit8 v1, v16, -0x1

    int-to-byte v1, v1

    int-to-byte v4, v1

    int-to-byte v6, v4

    invoke-static {v1, v4, v6}, Lo/requestLayout;->$$c(IBS)Ljava/lang/String;

    move-result-object v20

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v8

    move/from16 v16, v13

    move/from16 v17, v7

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    const/16 v7, 0x8

    goto :goto_0

    :cond_1
    move-object v3, v11

    .line 197
    :cond_2
    sget-char v1, Lo/requestLayout;->write:C

    :try_start_1
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    add-int/lit8 v10, v1, 0x1d

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    int-to-char v11, v1

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit16 v12, v1, 0x5cb

    const v13, -0x6e42480d

    const/4 v14, 0x0

    sget v1, Lo/requestLayout;->$$b:I

    sub-int/2addr v1, v9

    int-to-byte v1, v1

    int-to-byte v6, v1

    int-to-byte v7, v6

    invoke-static {v1, v6, v7}, Lo/requestLayout;->$$c(IBS)Ljava/lang/String;

    move-result-object v15

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v8

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_4

    .line 273
    sget v6, Lo/requestLayout;->$11:I

    add-int/lit8 v6, v6, 0x53

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/requestLayout;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    add-int/lit8 v6, v0, -0x1

    .line 206
    aget-char v7, p1, v6

    sub-int v7, v7, p0

    int-to-char v7, v7

    aput-char v7, v4, v6

    goto :goto_1

    :cond_4
    move v6, v0

    :goto_1
    if-le v6, v9, :cond_b

    .line 210
    iput v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v7, v6, :cond_b

    .line 213
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, p1, v7

    iput-char v7, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v9

    aget-char v7, p1, v7

    iput-char v7, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v7, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    const/16 v11, 0x9

    if-ne v7, v10, :cond_6

    .line 273
    sget v7, Lo/requestLayout;->$10:I

    add-int/2addr v7, v11

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/requestLayout;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    if-nez v7, :cond_5

    .line 218
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    rem-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v7

    .line 219
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    shl-int/2addr v7, v9

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    mul-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v7

    :goto_3
    const/4 v11, 0x0

    const/16 v14, 0x8

    goto/16 :goto_5

    .line 218
    :cond_5
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v7

    .line 219
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v9

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v7

    goto :goto_3

    :cond_6
    const/16 v7, 0xd

    .line 228
    :try_start_2
    new-array v10, v7, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v10, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v10, v14

    const/16 v13, 0xa

    aput-object v2, v10, v13

    aput-object v2, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v10, v16

    const/4 v15, 0x7

    aput-object v2, v10, v15

    const/16 v16, 0x6

    aput-object v2, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x5

    aput-object v17, v10, v18

    const/16 v17, 0x4

    aput-object v2, v10, v17

    const/16 v19, 0x3

    aput-object v2, v10, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x2

    aput-object v20, v10, v21

    aput-object v2, v10, v9

    aput-object v2, v10, v8

    const v20, -0x112edb0f

    invoke-static/range {v20 .. v20}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v20

    if-nez v20, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v20

    shr-int/lit8 v20, v20, 0x10

    rsub-int/lit8 v22, v20, 0xb

    invoke-static {v5, v5, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit16 v12, v12, 0x1505

    int-to-char v12, v12

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v14

    int-to-byte v14, v14

    rsub-int v14, v14, 0x4da

    const v25, -0x25b021aa

    const/16 v26, 0x0

    sget v13, Lo/requestLayout;->$$b:I

    add-int/lit8 v11, v13, -0x1

    int-to-byte v11, v11

    int-to-byte v13, v13

    add-int/lit8 v15, v13, -0x1

    int-to-byte v15, v15

    invoke-static {v11, v13, v15}, Lo/requestLayout;->$$c(IBS)Ljava/lang/String;

    move-result-object v27

    new-array v7, v7, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v8

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v7, v13

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v19

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v17

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v18

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v16

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x7

    aput-object v11, v7, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0x8

    aput-object v11, v7, v13

    const-class v11, Ljava/lang/Object;

    const/16 v13, 0x9

    aput-object v11, v7, v13

    const-class v11, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v11, v7, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v11, v7, v13

    const-class v11, Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v11, v7, v13

    move/from16 v23, v12

    move/from16 v24, v14

    move-object/from16 v28, v7

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v20

    :cond_7
    move-object/from16 v7, v20

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v7, v10, :cond_9

    .line 273
    sget v7, Lo/requestLayout;->$11:I

    add-int/lit8 v7, v7, 0x59

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/requestLayout;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    const/16 v7, 0xb

    .line 232
    :try_start_3
    new-array v10, v7, [Ljava/lang/Object;

    const/16 v7, 0xa

    aput-object v2, v10, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v11, 0x9

    aput-object v7, v10, v11

    const/16 v7, 0x8

    aput-object v2, v10, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x7

    aput-object v7, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v16

    aput-object v2, v10, v18

    aput-object v2, v10, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x2

    aput-object v7, v10, v11

    aput-object v2, v10, v9

    aput-object v2, v10, v8

    const v7, 0x1cc35f9f

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v11, 0x0

    cmpl-float v7, v7, v11

    rsub-int/lit8 v22, v7, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x527

    const v25, 0x285da538

    const/16 v26, 0x0

    sget v12, Lo/requestLayout;->$$b:I

    sub-int/2addr v12, v9

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x3

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x3

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/requestLayout;->$$c(IBS)Ljava/lang/String;

    move-result-object v27

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v17

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x7

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x8

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v13, v12, v15

    move/from16 v23, v7

    move/from16 v24, v11

    move-object/from16 v28, v12

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_8
    const/16 v14, 0x8

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v12

    .line 236
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v9

    aget-char v10, v3, v10

    aput-char v10, v4, v7

    goto :goto_5

    :cond_9
    const/4 v11, 0x0

    const/16 v14, 0x8

    .line 241
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v7, v10, :cond_a

    .line 273
    sget v7, Lo/requestLayout;->$10:I

    add-int/lit8 v7, v7, 0x3f

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/requestLayout;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    .line 242
    iget v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v9

    rem-int/2addr v7, v1

    iput v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v9

    rem-int/2addr v7, v1

    iput v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v10

    .line 246
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v12

    .line 249
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v9

    aget-char v10, v3, v10

    aput-char v10, v4, v7

    goto :goto_5

    .line 258
    :cond_a
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v10

    .line 259
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v12

    .line 262
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v9

    aget-char v10, v3, v10

    aput-char v10, v4, v7

    .line 210
    :goto_5
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v10, 0x2

    add-int/2addr v7, v10

    iput v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    goto/16 :goto_2

    :cond_b
    move v1, v8

    :goto_6
    if-ge v1, v0, :cond_c

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 273
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v8

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableFloatState;)F
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/requestLayout;->a:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/requestLayout;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/requestLayout;->a(Landroidx/compose/runtime/MutableFloatState;)F

    move-result p0

    sget v1, Lo/requestLayout;->read:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/requestLayout;->a:I

    rem-int/2addr v1, v0

    return p0
.end method

.method public static synthetic invoke(Landroidx/compose/runtime/MutableState;JJ)Landroidx/compose/runtime/MutableFloatState;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/requestLayout;->a:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/requestLayout;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3, p4}, Lo/requestLayout;->a(Landroidx/compose/runtime/MutableState;JJ)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p0

    sget p1, Lo/requestLayout;->read:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/requestLayout;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;JJJLandroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lo/isMicrophoneInUseOnAnotherCall;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lo/isMicrophoneInUseOnAnotherCall;IIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 21

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/requestLayout;->read:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/requestLayout;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static/range {p15 .. p15}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v18

    goto :goto_0

    :cond_0
    or-int/lit8 v1, p15, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v18

    :goto_0
    invoke-static/range {p16 .. p16}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v19

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p18

    move/from16 v20, p17

    invoke-static/range {v2 .. v20}, Lo/requestLayout;->write(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;JJJLandroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lo/isMicrophoneInUseOnAnotherCall;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lo/isMicrophoneInUseOnAnotherCall;Landroidx/compose/runtime/Composer;III)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/requestLayout;->read:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/requestLayout;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/requestLayout;->read:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/requestLayout;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lo/requestLayout;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableFloatState;F)V

    if-nez v1, :cond_1

    sget p0, Lo/requestLayout;->a:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/requestLayout;->read:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static final write(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;JJJLandroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lo/isMicrophoneInUseOnAnotherCall;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lo/isMicrophoneInUseOnAnotherCall;Landroidx/compose/runtime/Composer;III)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;JJJ",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;",
            "Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;",
            "Lo/isMicrophoneInUseOnAnotherCall;",
            "Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;",
            "Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;",
            "Lo/isMicrophoneInUseOnAnotherCall;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v14, p2

    move-wide/from16 v10, p4

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move-object/from16 v5, p12

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    move/from16 v13, p16

    move/from16 v9, p18

    const/4 v8, 0x2

    .line 140
    rem-int v12, v8, v8

    .line 0
    const-string v12, ""

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, ""

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v12, -0x4d8a4440

    move-object/from16 v8, p15

    .line 54
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    const/16 v17, 0x10

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x2a

    int-to-byte v12, v12

    const/16 v7, 0x8d

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    const-wide/16 v18, 0x0

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int v6, v6, 0x8c

    const/4 v5, 0x1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v12, v7, v6, v4}, Lo/requestLayout;->b(B[CI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v4, v4, v6

    check-cast v4, Ljava/lang/String;

    and-int/lit8 v4, v9, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v13, 0x6

    if-nez v4, :cond_2

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v13

    goto :goto_1

    :cond_2
    move v4, v13

    :goto_1
    and-int/lit8 v12, v9, 0x2

    const/16 v18, 0x20

    if-eqz v12, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v12, v13, 0x30

    if-nez v12, :cond_5

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    move/from16 v12, v18

    goto :goto_2

    :cond_4
    move/from16 v12, v17

    :goto_2
    or-int/2addr v4, v12

    :cond_5
    :goto_3
    and-int/lit8 v12, v9, 0x4

    if-eqz v12, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v12, v13, 0x180

    if-nez v12, :cond_8

    invoke-interface {v8, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_4

    :cond_7
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v4, v12

    :cond_8
    :goto_5
    and-int/lit8 v12, v9, 0x8

    if-eqz v12, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v12, v13, 0xc00

    if-nez v12, :cond_c

    invoke-interface {v8, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 140
    sget v12, Lo/requestLayout;->a:I

    add-int/lit8 v12, v12, 0x47

    rem-int/lit16 v5, v12, 0x80

    sput v5, Lo/requestLayout;->read:I

    const/4 v5, 0x2

    rem-int/2addr v12, v5

    if-nez v12, :cond_a

    const/16 v5, 0x22e3

    goto :goto_6

    :cond_a
    const/16 v5, 0x800

    goto :goto_6

    :cond_b
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v4, v5

    :cond_c
    :goto_7
    and-int/lit8 v5, v9, 0x10

    if-eqz v5, :cond_d

    or-int/lit16 v4, v4, 0x6000

    move-wide/from16 v6, p6

    goto :goto_9

    :cond_d
    and-int/lit16 v5, v13, 0x6000

    move-wide/from16 v6, p6

    if-nez v5, :cond_f

    .line 54
    invoke-interface {v8, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v19

    if-eqz v19, :cond_e

    const/16 v19, 0x4000

    goto :goto_8

    :cond_e
    const/16 v19, 0x2000

    :goto_8
    or-int v4, v4, v19

    :cond_f
    :goto_9
    and-int/lit8 v19, v9, 0x20

    const/high16 v20, 0x30000

    if-eqz v19, :cond_10

    or-int v4, v4, v20

    move-object/from16 v5, p8

    goto :goto_b

    :cond_10
    and-int v20, v13, v20

    move-object/from16 v5, p8

    if-nez v20, :cond_13

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_12

    .line 140
    sget v21, Lo/requestLayout;->a:I

    add-int/lit8 v12, v21, 0x71

    rem-int/lit16 v0, v12, 0x80

    sput v0, Lo/requestLayout;->read:I

    const/4 v0, 0x2

    rem-int/2addr v12, v0

    if-nez v12, :cond_11

    const/16 v0, 0x3f

    const/4 v12, 0x0

    div-int/2addr v0, v12

    :cond_11
    const/high16 v12, 0x20000

    goto :goto_a

    :cond_12
    const/high16 v12, 0x10000

    :goto_a
    or-int/2addr v4, v12

    :cond_13
    :goto_b
    const/high16 v12, 0x180000

    and-int/2addr v12, v13

    if-nez v12, :cond_17

    and-int/lit8 v12, v9, 0x40

    if-nez v12, :cond_16

    const/high16 v12, 0x200000

    and-int/2addr v12, v13

    if-nez v12, :cond_14

    .line 54
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_c

    :cond_14
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    :goto_c
    if-eqz v12, :cond_16

    .line 140
    sget v12, Lo/requestLayout;->read:I

    add-int/lit8 v12, v12, 0x43

    rem-int/lit16 v0, v12, 0x80

    sput v0, Lo/requestLayout;->a:I

    const/4 v0, 0x2

    rem-int/2addr v12, v0

    if-eqz v12, :cond_15

    const/16 v0, 0x52

    const/4 v12, 0x0

    div-int/2addr v0, v12

    :cond_15
    const/high16 v12, 0x100000

    goto :goto_d

    :cond_16
    const/high16 v12, 0x80000

    :goto_d
    or-int/2addr v4, v12

    :cond_17
    const/high16 v12, 0xc00000

    and-int/2addr v12, v13

    if-nez v12, :cond_1a

    sget v12, Lo/requestLayout;->a:I

    add-int/lit8 v12, v12, 0x23

    rem-int/lit16 v0, v12, 0x80

    sput v0, Lo/requestLayout;->read:I

    const/4 v0, 0x2

    rem-int/2addr v12, v0

    and-int/lit16 v0, v9, 0x80

    if-nez v0, :cond_19

    const/high16 v0, 0x1000000

    and-int/2addr v0, v13

    if-nez v0, :cond_18

    .line 54
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_e

    :cond_18
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    :goto_e
    if-eqz v0, :cond_19

    const/high16 v0, 0x800000

    goto :goto_f

    :cond_19
    const/high16 v0, 0x400000

    :goto_f
    or-int/2addr v4, v0

    :cond_1a
    const/high16 v0, 0x6000000

    and-int/2addr v0, v13

    if-nez v0, :cond_1f

    and-int/lit16 v0, v9, 0x100

    if-nez v0, :cond_1d

    .line 140
    sget v0, Lo/requestLayout;->a:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v12, v0, 0x80

    sput v12, Lo/requestLayout;->read:I

    const/4 v12, 0x2

    rem-int/2addr v0, v12

    if-nez v0, :cond_1b

    const/high16 v0, 0x8000000

    and-int/2addr v0, v13

    const/16 v12, 0x17

    const/16 v20, 0x0

    div-int/lit8 v12, v12, 0x0

    if-nez v0, :cond_1c

    goto :goto_10

    :cond_1b
    const/high16 v0, 0x8000000

    and-int/2addr v0, v13

    if-nez v0, :cond_1c

    :goto_10
    move-object/from16 v0, p11

    .line 54
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    goto :goto_11

    :cond_1c
    move-object/from16 v0, p11

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    :goto_11
    if-eqz v20, :cond_1e

    const/high16 v20, 0x4000000

    goto :goto_12

    :cond_1d
    move-object/from16 v0, p11

    :cond_1e
    const/high16 v20, 0x2000000

    :goto_12
    or-int v4, v4, v20

    goto :goto_13

    :cond_1f
    move-object/from16 v0, p11

    :goto_13
    const/high16 v20, 0x30000000

    and-int v20, v13, v20

    if-nez v20, :cond_24

    and-int/lit16 v12, v9, 0x200

    if-nez v12, :cond_22

    .line 140
    sget v12, Lo/requestLayout;->read:I

    add-int/lit8 v12, v12, 0xf

    rem-int/lit16 v0, v12, 0x80

    sput v0, Lo/requestLayout;->a:I

    const/4 v0, 0x2

    rem-int/2addr v12, v0

    if-nez v12, :cond_21

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, v13

    move-object/from16 v12, p12

    if-nez v0, :cond_20

    const/4 v0, 0x1

    .line 54
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    goto :goto_14

    :cond_20
    const/4 v0, 0x1

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    :goto_14
    if-eqz v21, :cond_23

    const/high16 v21, 0x20000000

    goto :goto_15

    :cond_21
    const/4 v0, 0x0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    :cond_22
    move-object/from16 v12, p12

    const/4 v0, 0x1

    :cond_23
    const/high16 v21, 0x10000000

    :goto_15
    or-int v4, v4, v21

    goto :goto_16

    :cond_24
    move-object/from16 v12, p12

    const/4 v0, 0x1

    :goto_16
    and-int/lit8 v21, p17, 0x6

    if-nez v21, :cond_28

    and-int/lit16 v0, v9, 0x400

    if-nez v0, :cond_27

    and-int/lit8 v0, p17, 0x8

    if-nez v0, :cond_25

    move-object/from16 v0, p13

    .line 54
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    goto :goto_17

    :cond_25
    move-object/from16 v0, p13

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    :goto_17
    if-eqz v23, :cond_27

    .line 140
    sget v23, Lo/requestLayout;->read:I

    add-int/lit8 v0, v23, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/requestLayout;->a:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_26

    const/4 v0, 0x5

    goto :goto_18

    :cond_26
    const/4 v0, 0x4

    goto :goto_18

    :cond_27
    const/4 v0, 0x2

    :goto_18
    or-int v0, p17, v0

    goto :goto_19

    :cond_28
    move/from16 v0, p17

    :goto_19
    and-int/lit8 v1, p17, 0x30

    if-nez v1, :cond_2d

    sget v1, Lo/requestLayout;->a:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/requestLayout;->read:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_29

    and-int/lit16 v1, v9, 0x6a37

    if-nez v1, :cond_2b

    goto :goto_1a

    :cond_29
    and-int/lit16 v1, v9, 0x800

    if-nez v1, :cond_2b

    :goto_1a
    and-int/lit8 v1, p17, 0x40

    if-nez v1, :cond_2a

    move-object/from16 v1, p14

    .line 54
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1b

    :cond_2a
    move-object/from16 v1, p14

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_1b
    if-eqz v2, :cond_2c

    goto :goto_1c

    :cond_2b
    move-object/from16 v1, p14

    :cond_2c
    move/from16 v18, v17

    :goto_1c
    or-int v0, v0, v18

    goto :goto_1d

    :cond_2d
    move-object/from16 v1, p14

    :goto_1d
    const v2, 0x12492493

    and-int/2addr v2, v4

    const v1, 0x12492492

    if-ne v2, v1, :cond_2e

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_2e

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 140
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v10, p9

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object v11, v3

    move-object v9, v5

    move-object v0, v8

    move-object v13, v12

    move-object/from16 v12, p11

    goto/16 :goto_30

    .line 54
    :cond_2e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v1, ""

    const-string v2, ""

    invoke-static {v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x48

    int-to-byte v1, v1

    const/16 v2, 0x3b

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v18

    shr-int/lit8 v18, v18, 0x8

    rsub-int/lit8 v3, v18, 0x3b

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v6}, Lo/requestLayout;->b(B[CI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_35

    .line 140
    sget v2, Lo/requestLayout;->read:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/requestLayout;->a:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 54
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-nez v2, :cond_35

    .line 53
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, v9, 0x40

    if-eqz v2, :cond_2f

    const v2, -0x380001

    and-int/2addr v4, v2

    :cond_2f
    and-int/lit16 v2, v9, 0x80

    if-eqz v2, :cond_30

    const v2, -0x1c00001

    and-int/2addr v4, v2

    :cond_30
    and-int/lit16 v2, v9, 0x100

    if-eqz v2, :cond_31

    const v2, -0xe000001

    and-int/2addr v4, v2

    :cond_31
    and-int/lit16 v2, v9, 0x200

    if-eqz v2, :cond_32

    const v2, -0x70000001

    and-int/2addr v4, v2

    :cond_32
    and-int/lit16 v2, v9, 0x400

    if-eqz v2, :cond_33

    and-int/lit8 v0, v0, -0xf

    :cond_33
    and-int/lit16 v2, v9, 0x800

    if-eqz v2, :cond_34

    and-int/lit8 v0, v0, -0x71

    :cond_34
    move-object/from16 v1, p9

    move-object/from16 v19, p10

    move-object/from16 v7, p11

    move-object/from16 v24, p13

    move-object/from16 v6, p14

    move v2, v0

    move-object/from16 v23, v12

    move-object/from16 v0, p8

    goto/16 :goto_25

    :cond_35
    if-eqz v19, :cond_36

    .line 47
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    goto :goto_1e

    :cond_36
    move-object/from16 v2, p8

    :goto_1e
    and-int/lit8 v3, v9, 0x40

    if-eqz v3, :cond_37

    .line 48
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v8, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v3

    const v5, -0x380001

    and-int/2addr v4, v5

    goto :goto_1f

    :cond_37
    move-object/from16 v3, p9

    :goto_1f
    and-int/lit16 v5, v9, 0x80

    if-eqz v5, :cond_38

    .line 49
    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v8, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v5

    .line 1103
    iget-object v5, v5, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableState;

    check-cast v5, Landroidx/compose/runtime/State;

    .line 1366
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    const v6, -0x1c00001

    and-int/2addr v4, v6

    goto :goto_20

    :cond_38
    move-object/from16 v5, p10

    :goto_20
    and-int/lit16 v6, v9, 0x100

    if-eqz v6, :cond_39

    .line 50
    sget-object v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v6, v8, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v6

    .line 2077
    new-instance v7, Lo/isMicrophoneInUseOnAnotherCall;

    iget v6, v6, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->spacing2:F

    const/4 v1, 0x0

    invoke-direct {v7, v6, v1}, Lo/isMicrophoneInUseOnAnotherCall;-><init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v1, -0xe000001

    and-int/2addr v4, v1

    goto :goto_21

    :cond_39
    move-object/from16 v7, p11

    :goto_21
    and-int/lit16 v1, v9, 0x200

    if-eqz v1, :cond_3a

    .line 51
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v8, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v1

    const v6, -0x70000001

    and-int/2addr v4, v6

    goto :goto_22

    :cond_3a
    move-object v1, v12

    :goto_22
    and-int/lit16 v6, v9, 0x400

    if-eqz v6, :cond_3b

    .line 52
    sget-object v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v12, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v6, v8, v12}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v6

    .line 3103
    iget-object v6, v6, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableState;

    check-cast v6, Landroidx/compose/runtime/State;

    .line 3366
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    and-int/lit8 v0, v0, -0xf

    goto :goto_23

    :cond_3b
    move-object/from16 v6, p13

    :goto_23
    and-int/lit16 v12, v9, 0x800

    if-eqz v12, :cond_3c

    .line 53
    sget-object v12, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    move-object/from16 p8, v1

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v12, v8, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    .line 4089
    new-instance v12, Lo/isMicrophoneInUseOnAnotherCall;

    iget v1, v1, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->spacing5:F

    move-object/from16 p15, v2

    const/4 v2, 0x0

    invoke-direct {v12, v1, v2}, Lo/isMicrophoneInUseOnAnotherCall;-><init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    and-int/lit8 v0, v0, -0x71

    move-object/from16 v23, p8

    move v2, v0

    move-object v1, v3

    move-object/from16 v19, v5

    move-object/from16 v24, v6

    move-object v6, v12

    goto :goto_24

    :cond_3c
    move-object/from16 p8, v1

    move-object/from16 p15, v2

    move-object/from16 v23, p8

    move v2, v0

    move-object v1, v3

    move-object/from16 v19, v5

    move-object/from16 v24, v6

    move-object/from16 v6, p14

    :goto_24
    move-object/from16 v0, p15

    .line 53
    :goto_25
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_3d

    const/4 v3, 0x0

    .line 54
    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    add-int/lit8 v12, v12, 0xa

    int-to-byte v3, v12

    const/16 v12, 0x4e

    new-array v12, v12, [C

    fill-array-data v12, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v18

    shr-int/lit8 v17, v18, 0x10

    add-int/lit8 v5, v17, 0x4e

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v3, v12, v5, v13}, Lo/requestLayout;->b(B[CI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v13, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const v9, -0x4d8a4440

    invoke-static {v9, v4, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_26

    :cond_3d
    const/4 v3, 0x0

    :goto_26
    new-array v2, v3, [Ljava/lang/Object;

    const v3, -0x5c4ee45c

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v17, 0x0

    cmp-long v3, v12, v17

    rsub-int/lit8 v3, v3, 0x62

    int-to-byte v3, v3

    const/16 v9, 0x22

    new-array v12, v9, [C

    fill-array-data v12, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v17

    const-wide/16 v25, 0x0

    cmp-long v13, v17, v25

    rsub-int/lit8 v13, v13, 0x23

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v12, v13, v9}, Lo/requestLayout;->b(B[CI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v9, v3

    check-cast v9, Ljava/lang/String;

    and-int/lit8 v3, v4, 0xe

    const/4 v9, 0x4

    if-ne v3, v9, :cond_3e

    const/4 v9, 0x1

    goto :goto_27

    :cond_3e
    const/4 v9, 0x0

    :goto_27
    and-int/lit16 v13, v4, 0x380

    const/16 v5, 0x100

    if-ne v13, v5, :cond_3f

    const/4 v5, 0x1

    goto :goto_28

    :cond_3f
    const/4 v5, 0x0

    :goto_28
    and-int/lit16 v4, v4, 0x1c00

    const/16 v12, 0x800

    if-ne v4, v12, :cond_40

    move-object/from16 v25, v1

    const/4 v12, 0x1

    goto :goto_29

    :cond_40
    move-object/from16 v25, v1

    const/4 v12, 0x0

    .line 165
    :goto_29
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr v5, v9

    or-int/2addr v5, v12

    if-nez v5, :cond_41

    .line 166
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_42

    .line 55
    :cond_41
    new-instance v1, Lo/RippleHostMap;

    move-object/from16 p8, v1

    move-object/from16 p9, p0

    move-wide/from16 p10, p2

    move-wide/from16 p12, p4

    invoke-direct/range {p8 .. p13}, Lo/RippleHostMap;-><init>(Landroidx/compose/runtime/MutableState;JJ)V

    .line 168
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 55
    :cond_42
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x6

    move-object/from16 p8, v2

    move-object/from16 p9, v5

    move-object/from16 p10, v9

    move-object/from16 p11, v1

    move-object/from16 p12, v8

    move/from16 p13, v12

    move/from16 p14, v17

    invoke-static/range {p8 .. p14}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/compose/runtime/MutableFloatState;

    .line 56
    invoke-static {v9}, Lo/requestLayout;->a(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v1

    long-to-float v2, v14

    sub-float/2addr v1, v2

    move-object/from16 v17, v6

    sub-long v5, v10, v14

    long-to-float v2, v5

    div-float/2addr v1, v2

    .line 57
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    const v5, -0x5c4ece17

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x61

    int-to-byte v6, v6

    const/16 v12, 0x22

    new-array v10, v12, [C

    fill-array-data v10, :array_4

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v26

    const-wide/16 v28, 0x0

    cmp-long v11, v26, v28

    add-int/2addr v11, v12

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v14}, Lo/requestLayout;->b(B[CI[Ljava/lang/Object;)V

    aget-object v6, v14, v5

    check-cast v6, Ljava/lang/String;

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    const/4 v10, 0x4

    if-ne v3, v10, :cond_43

    const/4 v3, 0x1

    goto :goto_2a

    :cond_43
    const/4 v3, 0x0

    :goto_2a
    const/16 v10, 0x100

    const/16 v11, 0x1d

    if-ne v13, v10, :cond_44

    .line 140
    sget v10, Lo/requestLayout;->read:I

    add-int/2addr v10, v11

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/requestLayout;->a:I

    const/4 v12, 0x2

    rem-int/2addr v10, v12

    const/4 v10, 0x1

    goto :goto_2b

    :cond_44
    const/4 v10, 0x0

    :goto_2b
    const/16 v12, 0x800

    if-ne v4, v12, :cond_45

    const/4 v4, 0x1

    goto :goto_2c

    :cond_45
    const/4 v4, 0x0

    .line 171
    :goto_2c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v3, v6

    or-int/2addr v3, v10

    or-int/2addr v3, v4

    if-eqz v3, :cond_46

    goto :goto_2d

    .line 172
    :cond_46
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-eq v12, v3, :cond_47

    goto :goto_2e

    .line 57
    :cond_47
    :goto_2d
    new-instance v3, Lo/requestLayout$RemoteActionCompatParcelizer;

    const/4 v4, 0x0

    move-object/from16 p8, v3

    move-object/from16 p9, p0

    move-wide/from16 p10, p2

    move-wide/from16 p12, p4

    move-object/from16 p14, v9

    move-object/from16 p15, v4

    invoke-direct/range {p8 .. p15}, Lo/requestLayout$RemoteActionCompatParcelizer;-><init>(Landroidx/compose/runtime/MutableState;JJLandroidx/compose/runtime/MutableFloatState;Lkotlin/coroutines/Continuation;)V

    move-object v12, v3

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 174
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 57
    :goto_2e
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x0

    invoke-static {v2, v12, v8, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 60
    invoke-static {}, Lo/hasEntryAtruntime_release;->a()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .line 177
    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x41

    int-to-byte v4, v4

    new-array v5, v11, [C

    fill-array-data v5, :array_5

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/2addr v6, v11

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v11}, Lo/requestLayout;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v11, v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 60
    check-cast v2, Landroidx/compose/ui/unit/Density;

    move-object/from16 v5, v17

    .line 5007
    iget v3, v5, Lo/isMicrophoneInUseOnAnotherCall;->a:F

    .line 62
    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float v16, v3, v4

    .line 6007
    iget v3, v7, Lo/isMicrophoneInUseOnAnotherCall;->a:F

    .line 63
    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v12

    const/high16 v3, 0x3f800000    # 1.0f

    .line 179
    invoke-static {v3}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    .line 64
    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v18

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 66
    invoke-static {v0, v2, v3}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v20

    .line 67
    new-instance v15, Lo/requestLayout$invoke;

    move-object v2, v15

    move-wide/from16 v3, p2

    move-object/from16 v22, v5

    move-wide/from16 v5, p4

    move-object/from16 v26, v7

    move-object v14, v8

    move-wide/from16 v7, p6

    move-object/from16 v10, p1

    move-object/from16 v11, v19

    move-object/from16 v13, v25

    move-object/from16 v27, v0

    move-object v0, v14

    move v14, v1

    move-object v1, v15

    move-object/from16 v15, v23

    move-object/from16 v17, v24

    invoke-direct/range {v2 .. v18}, Lo/requestLayout$invoke;-><init>(JJJLandroidx/compose/runtime/MutableFloatState;Lkotlin/jvm/functions/Function1;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FLcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FLcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FLcom/bca/designsystem/clove_ui/foundations/color/CloveColor;F)V

    const v2, 0x2bfa13aa

    const/16 v3, 0x36

    const/4 v4, 0x1

    invoke-static {v2, v4, v1, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc00

    const/4 v5, 0x6

    move-object/from16 p8, v20

    move-object/from16 p9, v2

    move/from16 p10, v3

    move-object/from16 p11, v1

    move-object/from16 p12, v0

    move/from16 p13, v4

    move/from16 p14, v5

    .line 65
    invoke-static/range {p8 .. p14}, Lo/getAnchor;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_48

    goto :goto_2f

    :cond_48
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :goto_2f
    move-object/from16 v11, v19

    move-object/from16 v15, v22

    move-object/from16 v13, v23

    move-object/from16 v14, v24

    move-object/from16 v10, v25

    move-object/from16 v12, v26

    move-object/from16 v9, v27

    .line 140
    :goto_30
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_49

    new-instance v8, Lo/RippleDefaults;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move-wide/from16 v7, p6

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lo/RippleDefaults;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;JJJLandroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lo/isMicrophoneInUseOnAnotherCall;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lo/isMicrophoneInUseOnAnotherCall;III)V

    move-object/from16 v0, v30

    move-object/from16 v1, v31

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_49
    return-void

    :array_0
    .array-data 2
        0x2fs
        0x11s
        0x2as
        0x3s
        0xcs
        0x0s
        0x2cs
        0x13s
        0x7s
        0x15s
        0x28s
        0x2es
        0x1fs
        0x19s
        0x2fs
        0x1as
        0x35d5s
        0x35d5s
        0x0s
        0x27s
        0x6s
        0x12s
        0x5s
        0x2s
        0xbs
        0x20s
        0x3s
        0x27s
        0x2bs
        0x2s
        0x2s
        0x20s
        0x5s
        0x2s
        0x20s
        0x6s
        0x3s
        0x1bs
        0x15s
        0x27s
        0x30s
        0xes
        0x29s
        0xes
        0x27s
        0x14s
        0x27s
        0x1bs
        0xbs
        0x20s
        0x2as
        0x0s
        0xes
        0x29s
        0x1cs
        0x1fs
        0xfs
        0x4s
        0x1cs
        0x29s
        0xbs
        0x20s
        0xes
        0x2bs
        0xes
        0x10s
        0x1ds
        0x14s
        0x10s
        0x20s
        0x20s
        0x6s
        0x16s
        0x12s
        0x30s
        0xes
        0x1bs
        0x4s
        0x27s
        0x14s
        0x35d5s
        0x35d5s
        0x27s
        0x6s
        0x17s
        0x20s
        0x30s
        0xes
        0xds
        0x1bs
        0x27s
        0x14s
        0x0s
        0x5s
        0x35d6s
        0x35d6s
        0x30s
        0xes
        0x35cds
        0x35cds
        0x10s
        0x13s
        0x24s
        0x3s
        0x27s
        0x24s
        0x1s
        0x12s
        0x2as
        0x0s
        0x10s
        0x22s
        0x1bs
        0xds
        0x11s
        0x27s
        0x1bs
        0x29s
        0x28s
        0xas
        0x2as
        0x3s
        0xcs
        0x0s
        0x2cs
        0x13s
        0x7s
        0x15s
        0x28s
        0x2es
        0x22s
        0x2es
        0x1ds
        0x15s
        0x22s
        0x1ds
        0x1as
        0x18s
        0x2cs
        0x25s
        0x361as
    .end array-data

    nop

    :array_1
    .array-data 2
        0x29s
        0x0s
        0x30s
        0xes
        0x1cs
        0x29s
        0x4s
        0x14s
        0x12s
        0x1s
        0x24s
        0x23s
        0x30s
        0xes
        0x6s
        0x1ds
        0x4s
        0x14s
        0x12s
        0x1s
        0x25s
        0x1cs
        0x30s
        0xes
        0x2s
        0x0s
        0xes
        0x13s
        0x0s
        0x5s
        0x1bs
        0x20s
        0x30s
        0xes
        0x11s
        0x29s
        0x27s
        0xes
        0x12s
        0x1s
        0x16s
        0x4s
        0x30s
        0xes
        0x10s
        0x22s
        0x27s
        0x14s
        0x12s
        0x1s
        0x1bs
        0x12s
        0x30s
        0xes
        0x24s
        0x11s
        0x27s
        0x11s
        0x35f5s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x15s
        0xds
        0x1bs
        0x2cs
        0x29s
        0x17s
        0x29s
        0x2bs
        0x18s
        0x1es
        0x29s
        0x17s
        0x29s
        0x2bs
        0x9s
        0x15s
        0x0s
        0x10s
        0x2bs
        0x29s
        0x4s
        0x25s
        0x1cs
        0xbs
        0x12s
        0x23s
        0x6s
        0x22s
        0x7s
        0xes
        0xcs
        0x5s
        0xas
        0x2s
        0x14s
        0x2as
        0x15s
        0xds
        0x19s
        0x2cs
        0x9s
        0x0s
        0x2cs
        0x5s
        0x1ds
        0x1s
        0x2as
        0x2es
        0x7s
        0xes
        0xcs
        0x5s
        0xes
        0x2s
        0x12s
        0x23s
        0x2es
        0x21s
        0xcs
        0x14s
        0x2as
        0x3s
        0xcs
        0x0s
        0x2cs
        0x13s
        0x7s
        0x15s
        0x28s
        0x2es
        0x22s
        0x2es
        0x1ds
        0x15s
        0xbs
        0x1as
        0x2ds
        0x1fs
    .end array-data

    :array_3
    .array-data 2
        0x363as
        0x363as
        0x12s
        0x21s
        0x2cs
        0x1as
        0x2cs
        0x1as
        0x28s
        0x2cs
        0x1fs
        0x19s
        0xas
        0x2fs
        0x7s
        0xes
        0xcs
        0x5s
        0xes
        0x2s
        0x12s
        0x23s
        0x2es
        0x21s
        0x2as
        0x22s
        0x1as
        0x1ds
        0x1cs
        0x10s
        0x11s
        0x18s
        0xbs
        0x2ds
    .end array-data

    :array_4
    .array-data 2
        0x363as
        0x363as
        0x12s
        0x21s
        0x2cs
        0x1as
        0x2cs
        0x1as
        0x28s
        0x2cs
        0x1fs
        0x19s
        0xas
        0x2fs
        0x7s
        0xes
        0xcs
        0x5s
        0xes
        0x2s
        0x12s
        0x23s
        0x2es
        0x21s
        0x2as
        0x22s
        0x1as
        0x1ds
        0x1cs
        0x10s
        0x11s
        0x18s
        0xbs
        0x2ds
    .end array-data

    :array_5
    .array-data 2
        0x361as
        0x361as
        0xas
        0x2fs
        0x9s
        0x15s
        0x2as
        0xbs
        0x2as
        0xfs
        0x15s
        0xfs
        0x9s
        0x0s
        0xes
        0xbs
        0x16s
        0x29s
        0x6s
        0x2as
        0x1ds
        0x15s
        0x22s
        0x1fs
        0x11s
        0x7s
        0x18s
        0x11s
        0x362bs
    .end array-data
.end method
