.class public final Lo/accessgetLightThemeLowContrastRippleAlphap;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:I

.field private static invoke:[C

.field private static read:I


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .locals 5

    add-int/lit8 p2, p2, 0x6b

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/accessgetLightThemeLowContrastRippleAlphap;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v1, p1

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/accessgetLightThemeLowContrastRippleAlphap;->$$a:[B

    const/16 v0, 0x1d

    sput v0, Lo/accessgetLightThemeLowContrastRippleAlphap;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/accessgetLightThemeLowContrastRippleAlphap;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/accessgetLightThemeLowContrastRippleAlphap;->$11:I

    sput v0, Lo/accessgetLightThemeLowContrastRippleAlphap;->read:I

    sput v1, Lo/accessgetLightThemeLowContrastRippleAlphap;->a:I

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/accessgetLightThemeLowContrastRippleAlphap;->invoke:[C

    const/16 v0, 0x6b54

    sput-char v0, Lo/accessgetLightThemeLowContrastRippleAlphap;->RemoteActionCompatParcelizer:C

    return-void

    :array_0
    .array-data 1
        0x77t
        -0x6ft
        -0x5bt
        -0xft
    .end array-data

    :array_1
    .array-data 2
        0x5ef9s
        0x5eb9s
        0x5ee7s
        0x5eeas
        0x5e89s
        0x5ee6s
        0x5eebs
        0x5ef3s
        0x5e86s
        0x5ee5s
        0x5eads
        0x5ef8s
        0x5ea5s
        0x5ea4s
        0x5ee3s
        0x5ee9s
        0x5ee2s
        0x5eacs
        0x5ee1s
        0x5e8as
        0x5ef0s
        0x5eabs
        0x5ea3s
        0x5ee0s
        0x5e99s
        0x5ea7s
        0x5efbs
        0x5ea0s
        0x5ea6s
        0x5ebds
        0x5ea2s
        0x5eaes
        0x5e96s
        0x5ebfs
        0x5eb0s
        0x5efas
        0x5eaas
        0x5ebbs
        0x5effs
        0x5e85s
        0x5efds
        0x5ef1s
        0x5ebas
        0x5ee8s
        0x5efes
        0x5efcs
        0x5ebcs
        0x5ee4s
        0x5ea8s
    .end array-data
.end method

.method private static final RemoteActionCompatParcelizer()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    sget v1, Lo/accessgetLightThemeLowContrastRippleAlphap;->read:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetLightThemeLowContrastRippleAlphap;->a:I

    rem-int/2addr v1, v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/accessgetLightThemeLowContrastRippleAlphap;->read:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessgetLightThemeLowContrastRippleAlphap;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic RemoteActionCompatParcelizer(ZILjava/lang/String;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p7, 0x2

    .line 65354
    rem-int v0, p7, p7

    sget v0, Lo/accessgetLightThemeLowContrastRippleAlphap;->a:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/accessgetLightThemeLowContrastRippleAlphap;->read:I

    rem-int/2addr v0, p7

    invoke-static/range {p0 .. p6}, Lo/accessgetLightThemeLowContrastRippleAlphap;->invoke(ZILjava/lang/String;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/accessgetLightThemeLowContrastRippleAlphap;->a:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/accessgetLightThemeLowContrastRippleAlphap;->read:I

    rem-int/2addr p1, p7

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/accessgetLightThemeLowContrastRippleAlphap;->read:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetLightThemeLowContrastRippleAlphap;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/accessgetLightThemeLowContrastRippleAlphap;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    if-nez v1, :cond_0

    const/16 p0, 0x31

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 32

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/accessgetLightThemeLowContrastRippleAlphap;->invoke:[C

    const v4, -0x5adcb2ac

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    .line 273
    sget v8, Lo/accessgetLightThemeLowContrastRippleAlphap;->$11:I

    add-int/lit8 v8, v8, 0x53

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/accessgetLightThemeLowContrastRippleAlphap;->$10:I

    rem-int/2addr v8, v1

    .line 195
    array-length v8, v3

    new-array v9, v8, [C

    move v10, v7

    :goto_0
    if-ge v10, v8, :cond_1

    aget-char v11, v3, v10

    :try_start_0
    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v7

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    rsub-int/lit8 v13, v11, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v11, v14, v16

    add-int/lit8 v11, v11, -0x1

    int-to-char v14, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v18

    cmp-long v11, v18, v16

    rsub-int v15, v11, 0x5cc

    const v16, -0x6e42480d

    const/16 v17, 0x0

    int-to-byte v11, v7

    add-int/lit8 v1, v11, -0x1

    int-to-byte v1, v1

    add-int/lit8 v4, v1, 0x4

    int-to-byte v4, v4

    invoke-static {v11, v1, v4}, Lo/accessgetLightThemeLowContrastRippleAlphap;->$$c(IBB)Ljava/lang/String;

    move-result-object v18

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v7

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v9, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    goto :goto_0

    :cond_1
    move-object v3, v9

    .line 197
    :cond_2
    sget-char v1, Lo/accessgetLightThemeLowContrastRippleAlphap;->RemoteActionCompatParcelizer:C

    :try_start_1
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v8, 0x30

    const-string v9, ""

    if-nez v1, :cond_3

    :try_start_2
    invoke-static {v9, v9, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v10, v1, 0x1d

    invoke-static {v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v11, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int v12, v1, 0x5cb

    const v13, -0x6e42480d

    const/4 v14, 0x0

    int-to-byte v1, v7

    add-int/lit8 v15, v1, -0x1

    int-to-byte v15, v15

    add-int/lit8 v8, v15, 0x4

    int-to-byte v8, v8

    invoke-static {v1, v15, v8}, Lo/accessgetLightThemeLowContrastRippleAlphap;->$$c(IBB)Ljava/lang/String;

    move-result-object v15

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v1, v7

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v8, v0, 0x2

    if-eqz v8, :cond_4

    add-int/lit8 v8, v0, -0x1

    .line 206
    aget-char v10, p1, v8

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v8

    .line 273
    sget v10, Lo/accessgetLightThemeLowContrastRippleAlphap;->$11:I

    add-int/lit8 v10, v10, 0x75

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/accessgetLightThemeLowContrastRippleAlphap;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    goto :goto_1

    :cond_4
    const/4 v11, 0x2

    move v8, v0

    :goto_1
    if-le v8, v6, :cond_a

    sget v10, Lo/accessgetLightThemeLowContrastRippleAlphap;->$11:I

    add-int/lit8 v10, v10, 0x61

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/accessgetLightThemeLowContrastRippleAlphap;->$10:I

    rem-int/2addr v10, v11

    .line 210
    iput v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v10, v8, :cond_a

    .line 213
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, p1, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v6

    aget-char v10, p1, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v10, v11, :cond_5

    .line 218
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v10

    .line 219
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v6

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v10

    move-object v11, v5

    :goto_3
    const/4 v10, 0x2

    goto/16 :goto_4

    :cond_5
    const/16 v10, 0xd

    .line 228
    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const/16 v13, 0xa

    aput-object v2, v11, v13

    const/16 v15, 0x9

    aput-object v2, v11, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x8

    aput-object v16, v11, v18

    const/16 v16, 0x7

    aput-object v2, v11, v16

    const/16 v19, 0x6

    aput-object v2, v11, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x5

    aput-object v21, v11, v22

    const/16 v21, 0x4

    aput-object v2, v11, v21

    const/16 v23, 0x3

    aput-object v2, v11, v23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v20, 0x2

    aput-object v24, v11, v20

    aput-object v2, v11, v6

    aput-object v2, v11, v7

    const v24, -0x112edb0f

    invoke-static/range {v24 .. v24}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v24

    if-nez v24, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v24

    shr-int/lit8 v24, v24, 0x10

    rsub-int/lit8 v25, v24, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v24

    shr-int/lit8 v5, v24, 0x8

    rsub-int v5, v5, 0x1505

    int-to-char v5, v5

    const/16 v12, 0x30

    invoke-static {v9, v12, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    rsub-int v14, v14, 0x4da

    const v28, -0x25b021aa

    const/16 v29, 0x0

    int-to-byte v12, v7

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    add-int/lit8 v15, v13, 0x3

    int-to-byte v15, v15

    invoke-static {v12, v13, v15}, Lo/accessgetLightThemeLowContrastRippleAlphap;->$$c(IBB)Ljava/lang/String;

    move-result-object v30

    new-array v10, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v7

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v10, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v23

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v21

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v22

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v16

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v18

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0x9

    aput-object v12, v10, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v12, v10, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v12, v10, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v12, v10, v13

    move/from16 v26, v5

    move/from16 v27, v14

    move-object/from16 v31, v10

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v24

    :cond_6
    move-object/from16 v5, v24

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v5, v10, :cond_8

    const/16 v5, 0xb

    .line 232
    :try_start_4
    new-array v10, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v10, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v11, 0x9

    aput-object v5, v10, v11

    aput-object v2, v10, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v19

    aput-object v2, v10, v22

    aput-object v2, v10, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x2

    aput-object v5, v10, v11

    aput-object v2, v10, v6

    aput-object v2, v10, v7

    const v5, 0x1cc35f9f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    add-int/lit8 v24, v5, 0x14

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x527

    const v27, 0x285da538

    const/16 v28, 0x0

    int-to-byte v12, v7

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/accessgetLightThemeLowContrastRippleAlphap;->$$c(IBB)Ljava/lang/String;

    move-result-object v29

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v7

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v23

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v21

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v22

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v12, v14

    move/from16 v25, v5

    move/from16 v26, v11

    move-object/from16 v30, v12

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_7
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 236
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v6

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    goto/16 :goto_3

    :cond_8
    const/4 v11, 0x0

    .line 241
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v5, v10, :cond_9

    .line 242
    iget v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v6

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v6

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v10

    .line 246
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 249
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v6

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    goto/16 :goto_3

    .line 258
    :cond_9
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v10

    .line 259
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 262
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v6

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    .line 273
    sget v5, Lo/accessgetLightThemeLowContrastRippleAlphap;->$11:I

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/accessgetLightThemeLowContrastRippleAlphap;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    .line 210
    :goto_4
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v10

    iput v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v5, v11

    goto/16 :goto_2

    :cond_a
    move v1, v7

    :goto_5
    if-ge v1, v0, :cond_b

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v7

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method private static final invoke(ZILjava/lang/String;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/accessgetLightThemeLowContrastRippleAlphap;->a:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetLightThemeLowContrastRippleAlphap;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p6

    move v8, p5

    invoke-static/range {v2 .. v8}, Lo/accessgetLightThemeLowContrastRippleAlphap;->write(ZILjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p6

    move v7, p5

    invoke-static/range {v1 .. v7}, Lo/accessgetLightThemeLowContrastRippleAlphap;->write(ZILjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    goto :goto_0

    :goto_1
    sget p1, Lo/accessgetLightThemeLowContrastRippleAlphap;->read:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/accessgetLightThemeLowContrastRippleAlphap;->a:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 101
    rem-int v1, v0, v0

    sget v1, Lo/accessgetLightThemeLowContrastRippleAlphap;->a:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetLightThemeLowContrastRippleAlphap;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_1

    sget p0, Lo/accessgetLightThemeLowContrastRippleAlphap;->read:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/accessgetLightThemeLowContrastRippleAlphap;->a:I

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

.method private static final invoke(Landroidx/compose/runtime/MutableState;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 100
    rem-int v1, v0, v0

    sget v1, Lo/accessgetLightThemeLowContrastRippleAlphap;->a:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetLightThemeLowContrastRippleAlphap;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 35
    check-cast p0, Landroidx/compose/runtime/State;

    .line 100
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/accessgetLightThemeLowContrastRippleAlphap;->a:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/accessgetLightThemeLowContrastRippleAlphap;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    throw v2

    .line 35
    :cond_1
    check-cast p0, Landroidx/compose/runtime/State;

    .line 100
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static synthetic write()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/accessgetLightThemeLowContrastRippleAlphap;->read:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetLightThemeLowContrastRippleAlphap;->a:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/accessgetLightThemeLowContrastRippleAlphap;->RemoteActionCompatParcelizer()Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/accessgetLightThemeLowContrastRippleAlphap;->read:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessgetLightThemeLowContrastRippleAlphap;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0xa

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public static final write(ZILjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v0, p0

    move/from16 v2, p1

    move/from16 v5, p5

    const/4 v1, 0x2

    .line 81
    rem-int v3, v1, v1

    const v3, 0x596e4ed7

    move-object/from16 v4, p4

    .line 34
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x4a

    int-to-byte v6, v6

    const/16 v7, 0x64

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit8 v8, v8, 0x64

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v11}, Lo/accessgetLightThemeLowContrastRippleAlphap;->b(B[CI[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v6, p6, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_0

    or-int/lit8 v7, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v5, 0x6

    if-nez v7, :cond_3

    .line 81
    sget v7, Lo/accessgetLightThemeLowContrastRippleAlphap;->a:I

    add-int/lit8 v7, v7, 0x6f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/accessgetLightThemeLowContrastRippleAlphap;->read:I

    rem-int/2addr v7, v1

    if-nez v7, :cond_2

    .line 34
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    move v7, v1

    :goto_0
    or-int/2addr v7, v5

    goto :goto_1

    .line 81
    :cond_2
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    throw v12

    :cond_3
    move v7, v5

    :goto_1
    and-int/lit8 v8, p6, 0x2

    if-eqz v8, :cond_4

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v5, 0x30

    if-nez v8, :cond_7

    sget v8, Lo/accessgetLightThemeLowContrastRippleAlphap;->read:I

    add-int/lit8 v8, v8, 0x6d

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/accessgetLightThemeLowContrastRippleAlphap;->a:I

    rem-int/2addr v8, v1

    if-eqz v8, :cond_6

    .line 34
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    move v8, v9

    :goto_2
    or-int/2addr v7, v8

    goto :goto_3

    .line 81
    :cond_6
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    throw v12

    :cond_7
    :goto_3
    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_9

    or-int/lit16 v7, v7, 0x180

    :cond_8
    move-object/from16 v11, p2

    goto :goto_5

    :cond_9
    and-int/lit16 v11, v5, 0x180

    if-nez v11, :cond_8

    move-object/from16 v11, p2

    .line 34
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x100

    goto :goto_4

    :cond_a
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v7, v13

    :goto_5
    and-int/lit8 v13, p6, 0x8

    if-eqz v13, :cond_c

    or-int/lit16 v7, v7, 0xc00

    :cond_b
    move-object/from16 v14, p3

    goto :goto_7

    :cond_c
    and-int/lit16 v14, v5, 0xc00

    if-nez v14, :cond_b

    move-object/from16 v14, p3

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    .line 81
    sget v15, Lo/accessgetLightThemeLowContrastRippleAlphap;->read:I

    add-int/lit8 v15, v15, 0x49

    rem-int/lit16 v9, v15, 0x80

    sput v9, Lo/accessgetLightThemeLowContrastRippleAlphap;->a:I

    rem-int/2addr v15, v1

    if-nez v15, :cond_d

    const/16 v9, 0x72fb

    goto :goto_6

    :cond_d
    const/16 v9, 0x800

    goto :goto_6

    :cond_e
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v7, v9

    sget v9, Lo/accessgetLightThemeLowContrastRippleAlphap;->a:I

    add-int/lit8 v9, v9, 0xf

    rem-int/lit16 v15, v9, 0x80

    sput v15, Lo/accessgetLightThemeLowContrastRippleAlphap;->read:I

    rem-int/2addr v9, v1

    :goto_7
    and-int/lit16 v9, v7, 0x493

    const/16 v15, 0x492

    if-ne v9, v15, :cond_10

    .line 34
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-eqz v9, :cond_10

    .line 81
    sget v4, Lo/accessgetLightThemeLowContrastRippleAlphap;->read:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/accessgetLightThemeLowContrastRippleAlphap;->a:I

    rem-int/2addr v4, v1

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    if-eqz v4, :cond_f

    move v1, v0

    move-object v4, v14

    goto/16 :goto_b

    :cond_f
    throw v12

    :cond_10
    if-eqz v6, :cond_11

    move v0, v10

    :cond_11
    if-eqz v8, :cond_12

    move-object v15, v12

    goto :goto_8

    :cond_12
    move-object v15, v11

    :goto_8
    if-eqz v13, :cond_13

    move-object v14, v12

    .line 33
    :cond_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_14

    .line 81
    sget v6, Lo/accessgetLightThemeLowContrastRippleAlphap;->a:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/accessgetLightThemeLowContrastRippleAlphap;->read:I

    rem-int/2addr v6, v1

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v16, 0x0

    cmp-long v6, v8, v16

    add-int/lit8 v6, v6, 0x5b

    int-to-byte v6, v6

    const/16 v8, 0x46

    new-array v8, v8, [C

    fill-array-data v8, :array_1

    const-string v9, ""

    const/16 v11, 0x30

    invoke-static {v9, v11, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x45

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lo/accessgetLightThemeLowContrastRippleAlphap;->b(B[CI[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const v8, 0x596e4ed7

    const/4 v9, -0x1

    invoke-static {v8, v7, v9, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 81
    sget v6, Lo/accessgetLightThemeLowContrastRippleAlphap;->read:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/accessgetLightThemeLowContrastRippleAlphap;->a:I

    rem-int/2addr v6, v1

    :cond_14
    const v6, -0x6e081ae4

    .line 34
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v6, ""

    const/16 v8, 0x30

    invoke-static {v6, v8, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x6c

    int-to-byte v6, v6

    const/16 v8, 0x1e

    new-array v9, v8, [C

    fill-array-data v9, :array_2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    rsub-int/lit8 v11, v11, 0x1e

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v13}, Lo/accessgetLightThemeLowContrastRippleAlphap;->b(B[CI[Ljava/lang/Object;)V

    aget-object v6, v13, v4

    check-cast v6, Ljava/lang/String;

    .line 82
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 83
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v9, :cond_15

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6, v12, v1, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    .line 85
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 35
    :cond_15
    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v9, -0x6e0810af

    .line 38
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x6d

    int-to-byte v9, v9

    new-array v11, v8, [C

    fill-array-data v11, :array_3

    const/4 v13, 0x0

    const/4 v1, 0x0

    invoke-static {v13, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v13

    add-int/2addr v1, v8

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v1, v13}, Lo/accessgetLightThemeLowContrastRippleAlphap;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v13, v4

    check-cast v1, Ljava/lang/String;

    and-int/lit8 v1, v7, 0xe

    const/4 v7, 0x4

    if-ne v1, v7, :cond_16

    move v7, v10

    goto :goto_9

    :cond_16
    move v7, v4

    .line 88
    :goto_9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_17

    .line 89
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_18

    .line 38
    :cond_17
    new-instance v7, Lo/accessgetLightThemeLowContrastRippleAlphap$RemoteActionCompatParcelizer;

    invoke-direct {v7, v0, v6, v12}, Lo/accessgetLightThemeLowContrastRippleAlphap$RemoteActionCompatParcelizer;-><init>(ZLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v9, v7

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 91
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 38
    :cond_18
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7, v9, v3, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 41
    invoke-static {v6}, Lo/accessgetLightThemeLowContrastRippleAlphap;->invoke(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 81
    sget v1, Lo/accessgetLightThemeLowContrastRippleAlphap;->read:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/accessgetLightThemeLowContrastRippleAlphap;->a:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    const v1, -0x6e0802d5

    .line 41
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v7, 0x10

    shr-int/2addr v1, v7

    rsub-int/lit8 v1, v1, 0x6d

    int-to-byte v1, v1

    new-array v7, v8, [C

    fill-array-data v7, :array_4

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static {v4, v9, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v11

    add-int/2addr v9, v8

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v1, v7, v9, v8}, Lo/accessgetLightThemeLowContrastRippleAlphap;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v8, v4

    check-cast v1, Ljava/lang/String;

    .line 94
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 95
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_19

    .line 96
    new-instance v1, Lo/accessgetDarkThemeRippleAlphap;

    invoke-direct {v1}, Lo/accessgetDarkThemeRippleAlphap;-><init>()V

    .line 97
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 44
    :cond_19
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 45
    new-instance v7, Lo/isPinnedruntime_release;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3

    const/16 v22, 0x0

    move-object/from16 v17, v7

    invoke-direct/range {v17 .. v22}, Lo/isPinnedruntime_release;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    new-instance v4, Lo/accessgetLightThemeLowContrastRippleAlphap$a;

    invoke-direct {v4, v14, v6, v2, v15}, Lo/accessgetLightThemeLowContrastRippleAlphap$a;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;ILjava/lang/String;)V

    const/16 v6, 0x36

    const v8, -0x44cd959b

    invoke-static {v8, v10, v4, v3, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/16 v10, 0x1b6

    const/4 v11, 0x0

    move-object v6, v1

    move-object v9, v3

    .line 43
    invoke-static/range {v6 .. v11}, Lo/accessgetPinningTrackingHandlep;->a(Lkotlin/jvm/functions/Function0;Lo/isPinnedruntime_release;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    :cond_1a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 81
    sget v1, Lo/accessgetLightThemeLowContrastRippleAlphap;->a:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/accessgetLightThemeLowContrastRippleAlphap;->read:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    if-nez v1, :cond_1b

    .line 43
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_a

    .line 81
    :cond_1b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    throw v12

    :cond_1c
    :goto_a
    move v1, v0

    move-object v4, v14

    move-object v11, v15

    :goto_b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_1d

    new-instance v8, Lo/accessgetLightThemeHighContrastRippleAlphap;

    move-object v0, v8

    move/from16 v2, p1

    move-object v3, v11

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/accessgetLightThemeHighContrastRippleAlphap;-><init>(ZILjava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1d
    return-void

    nop

    :array_0
    .array-data 2
        0x14s
        0x13s
        0xcs
        0x1ds
        0x10s
        0x26s
        0xds
        0x2fs
        0x1es
        0x1bs
        0x19s
        0x11s
        0x25s
        0x15s
        0x24s
        0x29s
        0xbs
        0x12s
        0x35f3s
        0x35f3s
        0x12s
        0x2es
        0x2es
        0xas
        0x7s
        0x25s
        0x2es
        0x2s
        0xcs
        0x27s
        0x7s
        0x27s
        0x28s
        0x29s
        0x2s
        0x7s
        0x25s
        0x2as
        0xbs
        0x12s
        0x24s
        0x23s
        0x2es
        0x25s
        0x35f6s
        0x35f6s
        0xcs
        0x25s
        0x27s
        0x0s
        0xas
        0x2es
        0x18s
        0x2fs
        0x28s
        0x19s
        0xcs
        0x25s
        0x2es
        0x3s
        0xas
        0x27s
        0xas
        0x2es
        0x2es
        0x12s
        0x24s
        0x23s
        0x25s
        0xcs
        0x2fs
        0x21s
        0xbs
        0x12s
        0x29s
        0x23s
        0x27s
        0x28s
        0xas
        0x2es
        0x7s
        0x27s
        0x8s
        0x9s
        0x1fs
        0x13s
        0x28s
        0x9s
        0x6s
        0x29s
        0x9s
        0x25s
        0x1fs
        0x1s
        0x1fs
        0x2cs
        0x7s
        0x1bs
        0xfs
        0x1bs
    .end array-data

    :array_1
    .array-data 2
        0x23s
        0x1ds
        0x9s
        0x6s
        0x16s
        0x23s
        0x2cs
        0x6s
        0x14s
        0x29s
        0x16s
        0x23s
        0x2cs
        0x6s
        0x22s
        0x7s
        0x1as
        0x15s
        0x6s
        0x2cs
        0x18s
        0xbs
        0x23s
        0x1es
        0x18s
        0xds
        0x1s
        0x25s
        0x7s
        0x21s
        0x1fs
        0x13s
        0x27s
        0x4s
        0x17s
        0x6s
        0x23s
        0x1ds
        0x8s
        0x6s
        0x20s
        0x15s
        0x12s
        0x18s
        0x1cs
        0x2bs
        0x1s
        0x9s
        0x1fs
        0x13s
        0x28s
        0x9s
        0x6s
        0x29s
        0x10s
        0x13s
        0xcs
        0x1ds
        0x10s
        0x26s
        0xds
        0x2fs
        0x1es
        0x6s
        0x1fs
        0x1es
        0xes
        0x2as
        0x25s
        0x15s
    .end array-data

    :array_2
    .array-data 2
        0x3646s
        0x3646s
        0x10s
        0x27s
        0x14s
        0xas
        0x14s
        0xas
        0x18s
        0xes
        0x2cs
        0x1es
        0x8s
        0x9s
        0x1fs
        0x13s
        0x28s
        0x9s
        0x6s
        0x29s
        0x9s
        0x25s
        0x1fs
        0x1s
        0x1bs
        0x22s
        0x1ds
        0x18s
        0x1ds
        0x3s
    .end array-data

    :array_3
    .array-data 2
        0x3646s
        0x3646s
        0x10s
        0x27s
        0x14s
        0xas
        0x14s
        0xas
        0x18s
        0xes
        0x2cs
        0x1es
        0x8s
        0x9s
        0x1fs
        0x13s
        0x28s
        0x9s
        0x6s
        0x29s
        0x9s
        0x25s
        0x1fs
        0x1s
        0x1bs
        0x22s
        0x1ds
        0x18s
        0x1ds
        0x3s
    .end array-data

    :array_4
    .array-data 2
        0x3646s
        0x3646s
        0x10s
        0x27s
        0x14s
        0xas
        0x14s
        0xas
        0x18s
        0xes
        0x2cs
        0x1es
        0x8s
        0x9s
        0x1fs
        0x13s
        0x28s
        0x9s
        0x6s
        0x29s
        0x9s
        0x25s
        0x1fs
        0x1s
        0x1bs
        0x22s
        0x1ds
        0x18s
        0x1ds
        0x3s
    .end array-data
.end method
