.class public final Lo/zzbn;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:C

.field private static invoke:C

.field private static read:I

.field private static write:C


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p1, p1, 0x64

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v0, p2, 0x1

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    sget-object v1, Lo/zzbn;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    move v5, p1

    move p1, p0

    move p0, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/zzbn;->$$a:[B

    const/16 v0, 0x8a

    sput v0, Lo/zzbn;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/zzbn;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/zzbn;->$11:I

    sput v0, Lo/zzbn;->IconCompatParcelizer:I

    sput v1, Lo/zzbn;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0x6002

    sput-char v0, Lo/zzbn;->a:C

    const/16 v0, 0x782

    sput-char v0, Lo/zzbn;->RemoteActionCompatParcelizer:C

    const/16 v0, 0x24cd

    sput-char v0, Lo/zzbn;->invoke:C

    const v0, 0x956e

    sput-char v0, Lo/zzbn;->write:C

    const v0, 0x4e562435    # 8.981743E8f

    sput v0, Lo/zzbn;->read:I

    return-void

    nop

    :array_0
    .array-data 1
        0x54t
        -0x6t
        0x53t
        -0x9t
    .end array-data
.end method

.method public static synthetic a(Landroidx/compose/ui/Modifier;FZLcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p10, 0x2

    .line 65354
    rem-int v0, p10, p10

    sget v0, Lo/zzbn;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/zzbn;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, p10

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static/range {p0 .. p9}, Lo/zzbn;->write(Landroidx/compose/ui/Modifier;FZLcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/zzbn;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/zzbn;->IconCompatParcelizer:I

    rem-int/2addr p1, p10

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_1
    invoke-static/range {p0 .. p9}, Lo/zzbn;->write(Landroidx/compose/ui/Modifier;FZLcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    throw v1
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 27

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

    if-ge v6, v7, :cond_5

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    move v9, v4

    :goto_1
    const/16 v10, 0x10

    if-ge v9, v10, :cond_2

    .line 94
    aget-char v10, v5, v7

    aget-char v11, v5, v4

    add-int v12, v11, v6

    shl-int/lit8 v13, v11, 0x4

    sget-char v14, Lo/zzbn;->invoke:C

    int-to-long v14, v14

    const-wide v16, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v14, v14, v16

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v13, v14

    xor-int/2addr v12, v13

    ushr-int/lit8 v11, v11, 0x5

    sget-char v13, Lo/zzbn;->write:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v18, 0x3

    aput-object v13, v15, v18

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v4

    const v10, 0x4766e778

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v19, 0x0

    cmp-long v11, v11, v19

    rsub-int/lit8 v19, v11, 0x1c

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    rsub-int v11, v11, 0x4a2d

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit16 v12, v12, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v13, v4

    add-int/lit8 v10, v13, 0x1

    int-to-byte v10, v10

    add-int/lit8 v8, v10, -0x1

    int-to-byte v8, v8

    invoke-static {v13, v10, v8}, Lo/zzbn;->$$c(SIS)Ljava/lang/String;

    move-result-object v24

    new-array v8, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v18

    move/from16 v20, v11

    move/from16 v21, v12

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v11, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v8, v6

    shl-int/lit8 v12, v8, 0x4

    sget-char v13, Lo/zzbn;->a:C

    move-object/from16 v19, v5

    int-to-long v4, v13

    xor-long v4, v4, v16

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v12, v4

    xor-int v4, v11, v12

    ushr-int/lit8 v5, v8, 0x5

    sget-char v8, Lo/zzbn;->RemoteActionCompatParcelizer:C

    :try_start_1
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v18

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v11, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    add-int/lit8 v20, v4, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit16 v4, v4, 0x4a2d

    int-to-char v4, v4

    const/4 v8, 0x0

    invoke-static {v5, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v8, v10, v8

    rsub-int v8, v8, 0x478

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    int-to-byte v10, v5

    add-int/lit8 v5, v10, 0x1

    int-to-byte v5, v5

    add-int/lit8 v12, v5, -0x1

    int-to-byte v12, v12

    invoke-static {v10, v5, v12}, Lo/zzbn;->$$c(SIS)Ljava/lang/String;

    move-result-object v25

    new-array v5, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v5, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v18

    move/from16 v21, v4

    move/from16 v22, v8

    move-object/from16 v26, v5

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v19, v5

    const v4, 0x9e37

    sub-int/2addr v6, v4

    add-int/lit8 v9, v9, 0x1

    .line 111
    sget v4, Lo/zzbn;->$11:I

    add-int/lit8 v4, v4, 0x3

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/zzbn;->$10:I

    rem-int/2addr v4, v1

    move-object/from16 v5, v19

    const/4 v4, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    move-object/from16 v19, v5

    .line 105
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v19, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v4, v7

    aget-char v5, v19, v7

    aput-char v5, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v5, ""

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v20, v5, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/2addr v5, v10

    rsub-int v5, v5, 0x4378

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/lit16 v6, v8, 0xdc

    const v23, -0x6c80913c

    const/16 v24, 0x0

    const-string v25, "e"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    move/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    sget v4, Lo/zzbn;->$11:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/zzbn;->$10:I

    rem-int/2addr v4, v1

    move-object/from16 v5, v19

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 94
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x0

    move/from16 v2, p0

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/zzbn;->$11:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/zzbn;->$10:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_6

    aput-object v0, p2, v4

    return-void

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static c([CIIZI[Ljava/lang/Object;)V
    .locals 23

    move/from16 v0, p2

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v0, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    const/4 v12, 0x1

    if-ge v6, v0, :cond_2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p0, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v13, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v13, p1, v13

    int-to-char v13, v13

    aput-char v13, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v13, v4, v6

    sget v14, Lo/zzbn;->read:I

    :try_start_0
    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v5

    const v13, 0x568c05d1

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v11, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/lit8 v16, v13, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    const v14, 0x8d0e

    sub-int/2addr v14, v13

    int-to-char v13, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    cmp-long v14, v17, v8

    rsub-int v14, v14, 0x8c8

    const v19, 0x6212ff76

    const/16 v20, 0x0

    int-to-byte v8, v5

    add-int/lit8 v9, v8, 0x2

    int-to-byte v9, v9

    add-int/lit8 v7, v9, -0x2

    int-to-byte v7, v7

    invoke-static {v8, v9, v7}, Lo/zzbn;->$$c(SIS)Ljava/lang/String;

    move-result-object v21

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    move/from16 v17, v13

    move/from16 v18, v14

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int/lit8 v13, v7, 0x3a

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v14, v7

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int v15, v7, 0x53a

    const v16, 0x42372991

    const/16 v17, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/zzbn;->$$c(SIS)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v1, :cond_3

    .line 109
    iput v1, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v1, v0, [C

    .line 113
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v0, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v1, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v0, v7

    invoke-static {v1, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p3, :cond_9

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v0, :cond_8

    .line 129
    sget v6, Lo/zzbn;->$11:I

    add-int/lit8 v6, v6, 0x4d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/zzbn;->$10:I

    rem-int/2addr v6, v2

    if-eqz v6, :cond_5

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    div-int v7, v0, v7

    ushr-int/2addr v7, v12

    aget-char v7, v4, v7

    aput-char v7, v1, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit8 v13, v7, 0x9

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v14, 0x0

    cmpl-double v7, v7, v14

    int-to-char v14, v7

    invoke-static {v11, v11, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v15, v7, 0x53b

    const v16, 0x42372991

    const/16 v17, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/zzbn;->$$c(SIS)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 123
    :cond_5
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v0, v7

    sub-int/2addr v7, v12

    aget-char v7, v4, v7

    aput-char v7, v1, v6

    .line 122
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v8, v8, v13

    rsub-int/lit8 v15, v8, 0x9

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x53b

    const v18, 0x42372991

    const/16 v19, 0x0

    int-to-byte v7, v5

    int-to-byte v13, v7

    int-to-byte v14, v13

    invoke-static {v7, v13, v14}, Lo/zzbn;->$$c(SIS)Ljava/lang/String;

    move-result-object v20

    new-array v7, v2, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v12

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v4, v1

    .line 129
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/zzbn;->$10:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/zzbn;->$11:I

    rem-int/2addr v1, v2

    aput-object v0, p5, v5

    return-void
.end method

.method public static final invoke(Landroidx/compose/ui/Modifier;FZLcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FLandroidx/compose/runtime/Composer;II)V
    .locals 46

    move/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move/from16 v8, p8

    const/4 v4, 0x2

    .line 88
    rem-int v5, v4, v4

    const v5, 0xcb79712

    move-object/from16 v6, p7

    .line 38
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x49

    const/16 v9, 0x4a

    new-array v9, v9, [C

    fill-array-data v9, :array_0

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v11}, Lo/zzbn;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    and-int/lit8 v7, p9, 0x1

    if-eqz v7, :cond_0

    or-int/lit8 v9, v8, 0x6

    .line 88
    sget v11, Lo/zzbn;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v11, v11, 0x41

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/zzbn;->IconCompatParcelizer:I

    rem-int/2addr v11, v4

    move v11, v9

    move-object/from16 v9, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v9, v8, 0x6

    if-nez v9, :cond_2

    move-object/from16 v9, p0

    .line 38
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x4

    goto :goto_0

    :cond_1
    move v11, v4

    :goto_0
    or-int/2addr v11, v8

    goto :goto_1

    :cond_2
    move-object/from16 v9, p0

    move v11, v8

    :goto_1
    and-int/lit8 v12, p9, 0x2

    if-eqz v12, :cond_4

    or-int/lit8 v11, v11, 0x30

    :cond_3
    move/from16 v14, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v14, v8, 0x30

    if-nez v14, :cond_3

    move/from16 v14, p1

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v15

    if-eqz v15, :cond_5

    const/16 v15, 0x20

    goto :goto_2

    :cond_5
    const/16 v15, 0x10

    :goto_2
    or-int/2addr v11, v15

    :goto_3
    and-int/lit8 v15, p9, 0x4

    if-eqz v15, :cond_6

    or-int/lit16 v11, v11, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v15, v8, 0x180

    if-nez v15, :cond_8

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v15

    if-eqz v15, :cond_7

    const/16 v15, 0x100

    goto :goto_4

    :cond_7
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v11, v15

    :cond_8
    :goto_5
    and-int/lit16 v15, v8, 0xc00

    if-nez v15, :cond_c

    and-int/lit8 v15, p9, 0x8

    if-nez v15, :cond_b

    and-int/lit16 v15, v8, 0x1000

    if-nez v15, :cond_9

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    goto :goto_6

    :cond_9
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    :goto_6
    if-eqz v15, :cond_b

    .line 88
    sget v15, Lo/zzbn;->IconCompatParcelizer:I

    add-int/lit8 v15, v15, 0x5d

    rem-int/lit16 v13, v15, 0x80

    sput v13, Lo/zzbn;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v15, v4

    if-nez v15, :cond_a

    const/16 v13, 0x60d

    goto :goto_7

    :cond_a
    const/16 v13, 0x800

    goto :goto_7

    :cond_b
    const/16 v13, 0x400

    :goto_7
    or-int/2addr v11, v13

    :cond_c
    and-int/lit16 v13, v8, 0x6000

    if-nez v13, :cond_10

    and-int/lit8 v13, p9, 0x10

    if-nez v13, :cond_f

    sget v13, Lo/zzbn;->IconCompatParcelizer:I

    add-int/lit8 v15, v13, 0x67

    rem-int/lit16 v6, v15, 0x80

    sput v6, Lo/zzbn;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v15, v4

    const v6, 0x8000

    and-int/2addr v6, v8

    if-nez v6, :cond_d

    add-int/2addr v13, v10

    rem-int/lit16 v6, v13, 0x80

    sput v6, Lo/zzbn;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v13, v4

    .line 38
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_8

    :cond_d
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    :goto_8
    if-eq v6, v10, :cond_e

    goto :goto_9

    :cond_e
    const/16 v6, 0x4000

    goto :goto_a

    :cond_f
    :goto_9
    const/16 v6, 0x2000

    :goto_a
    or-int/2addr v11, v6

    :cond_10
    const/high16 v6, 0x30000

    and-int/2addr v6, v8

    if-nez v6, :cond_14

    and-int/lit8 v6, p9, 0x20

    if-nez v6, :cond_13

    const/high16 v6, 0x40000

    and-int/2addr v6, v8

    if-nez v6, :cond_12

    .line 88
    sget v6, Lo/zzbn;->IconCompatParcelizer:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v13, v6, 0x80

    sput v13, Lo/zzbn;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v6, v4

    if-nez v6, :cond_11

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    const/16 v13, 0x54

    const/4 v15, 0x0

    div-int/2addr v13, v15

    goto :goto_b

    .line 38
    :cond_11
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_b

    :cond_12
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    :goto_b
    if-eqz v6, :cond_13

    const/high16 v6, 0x20000

    goto :goto_c

    :cond_13
    const/high16 v6, 0x10000

    :goto_c
    or-int/2addr v11, v6

    :cond_14
    and-int/lit8 v6, p9, 0x40

    const/high16 v13, 0x180000

    if-eqz v6, :cond_16

    or-int/2addr v11, v13

    :cond_15
    move/from16 v13, p6

    goto :goto_e

    :cond_16
    and-int/2addr v13, v8

    if-nez v13, :cond_15

    .line 88
    sget v13, Lo/zzbn;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v13, v13, 0x2d

    rem-int/lit16 v15, v13, 0x80

    sput v15, Lo/zzbn;->IconCompatParcelizer:I

    rem-int/2addr v13, v4

    move/from16 v13, p6

    .line 38
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v15

    if-eqz v15, :cond_17

    const/high16 v15, 0x100000

    goto :goto_d

    :cond_17
    const/high16 v15, 0x80000

    :goto_d
    or-int/2addr v11, v15

    :goto_e
    const v15, 0x92493

    and-int/2addr v15, v11

    const v4, 0x92492

    if-ne v15, v4, :cond_19

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 88
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_18
    :goto_f
    move-object v4, v0

    move-object v6, v1

    move-object v7, v2

    move-object v1, v9

    move v2, v14

    goto/16 :goto_16

    .line 38
    :cond_19
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const/16 v4, 0x1d

    new-array v15, v4, [C

    fill-array-data v15, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v18

    const/16 v19, 0x10

    shr-int/lit8 v18, v18, 0x10

    add-int/lit8 v19, v18, 0x3e

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v18

    rsub-int/lit8 v20, v18, 0x1c

    const/16 v21, 0x0

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->blue(I)I

    move-result v18

    add-int/lit8 v22, v18, 0x1a

    new-array v4, v10, [Ljava/lang/Object;

    move-object/from16 v18, v15

    move-object/from16 v23, v4

    invoke-static/range {v18 .. v23}, Lo/zzbn;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v4, v4, v16

    check-cast v4, Ljava/lang/String;

    and-int/lit8 v4, v8, 0x1

    if-eqz v4, :cond_1d

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v4

    if-nez v4, :cond_1d

    .line 88
    sget v4, Lo/zzbn;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/zzbn;->AudioAttributesImplBaseParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    if-nez v4, :cond_1a

    .line 37
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v4, p9, 0x7c

    if-eqz v4, :cond_1b

    goto :goto_10

    :cond_1a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_1b

    :goto_10
    and-int/lit16 v11, v11, -0x1c01

    :cond_1b
    and-int/lit8 v4, p9, 0x10

    if-eqz v4, :cond_1c

    const v4, -0xe001

    and-int/2addr v11, v4

    :cond_1c
    and-int/lit8 v4, p9, 0x20

    if-eqz v4, :cond_23

    const v4, -0x70001

    and-int/2addr v11, v4

    goto :goto_11

    :cond_1d
    if-eqz v7, :cond_1e

    .line 31
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    move-object v9, v4

    :cond_1e
    if-eqz v12, :cond_1f

    const/4 v4, 0x0

    move v14, v4

    :cond_1f
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_20

    .line 88
    sget v0, Lo/zzbn;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/zzbn;->AudioAttributesImplBaseParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    .line 34
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v5, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    .line 1147
    iget-object v0, v0, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 1384
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    and-int/lit16 v11, v11, -0x1c01

    :cond_20
    and-int/lit8 v4, p9, 0x10

    if-eqz v4, :cond_21

    .line 35
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v5, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v1

    const v4, -0xe001

    and-int/2addr v11, v4

    :cond_21
    and-int/lit8 v4, p9, 0x20

    if-eqz v4, :cond_22

    .line 36
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v5, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v2

    const v4, -0x70001

    and-int/2addr v4, v11

    move v11, v4

    :cond_22
    if-eqz v6, :cond_23

    const/4 v4, 0x0

    move v13, v4

    .line 37
    :cond_23
    :goto_11
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_24

    const/16 v4, 0x6d

    .line 38
    new-array v4, v4, [C

    fill-array-data v4, :array_2

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v18

    const-wide/16 v6, 0x0

    cmp-long v6, v18, v6

    rsub-int/lit8 v19, v6, 0x64

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int/lit8 v20, v6, 0x6c

    const/16 v21, 0x1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int/lit8 v22, v6, 0x45

    new-array v6, v10, [Ljava/lang/Object;

    move-object/from16 v18, v4

    move-object/from16 v23, v6

    invoke-static/range {v18 .. v23}, Lo/zzbn;->c([CIIZI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const v6, 0xcb79712

    const/4 v7, -0x1

    invoke-static {v6, v11, v7, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 39
    :cond_24
    sget-object v4, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->read()J

    move-result-wide v6

    .line 2050
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    .line 2048
    invoke-static {v9, v6, v7, v4}, Lo/MovableContentKtmovableContentOfmovableContent3;->invoke(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v6, 0x0

    .line 89
    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x28

    const/16 v11, 0x28

    new-array v11, v11, [C

    fill-array-data v11, :array_3

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v11, v12}, Lo/zzbn;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    .line 90
    sget-object v7, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaDescriptionCompat()Landroidx/compose/ui/Alignment;

    move-result-object v7

    .line 94
    invoke-static {v7, v6}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v7

    const/16 v6, 0x38

    .line 96
    new-array v6, v6, [C

    fill-array-data v6, :array_4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit8 v19, v11, 0x4c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit8 v20, v11, 0x38

    const/16 v21, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/2addr v11, v12

    add-int/lit8 v22, v11, 0x13

    new-array v11, v10, [Ljava/lang/Object;

    move-object/from16 v18, v6

    move-object/from16 v23, v11

    invoke-static/range {v18 .. v23}, Lo/zzbn;->c([CIIZI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v11, v6

    check-cast v11, Ljava/lang/String;

    .line 97
    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v11

    .line 98
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    const v12, 0x1a365f2c

    .line 3256
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3257
    invoke-static {v5, v4}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 3258
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    const/16 v15, 0x3e

    .line 102
    new-array v15, v15, [C

    fill-array-data v15, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v18

    const/16 v19, 0x10

    shr-int/lit8 v18, v18, 0x10

    add-int/lit8 v20, v18, 0x5a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v18

    shr-int/lit8 v18, v18, 0x10

    add-int/lit8 v21, v18, 0x3e

    const/16 v22, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v18

    shr-int/lit8 v18, v18, 0x10

    add-int/lit8 v23, v18, 0x2e

    new-array v8, v10, [Ljava/lang/Object;

    move-object/from16 v18, v15

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move-object/from16 v23, v8

    invoke-static/range {v18 .. v23}, Lo/zzbn;->c([CIIZI[Ljava/lang/Object;)V

    const/4 v15, 0x0

    aget-object v8, v8, v15

    check-cast v8, Ljava/lang/String;

    .line 103
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_25

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 104
    :cond_25
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 105
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_26

    .line 37
    sget v8, Lo/zzbn;->IconCompatParcelizer:I

    add-int/lit8 v8, v8, 0x2d

    rem-int/lit16 v15, v8, 0x80

    sput v15, Lo/zzbn;->AudioAttributesImplBaseParcelizer:I

    const/4 v15, 0x2

    rem-int/2addr v8, v15

    .line 106
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    .line 108
    :cond_26
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 110
    :goto_12
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 111
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v8, v7, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v8, v6, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 116
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_27

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_28

    .line 117
    :cond_27
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    :cond_28
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v8, v4, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    rsub-int/lit8 v4, v4, 0x18

    const/16 v6, 0x18

    new-array v6, v6, [C

    fill-array-data v6, :array_6

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/zzbn;->b(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v7, v4

    check-cast v6, Ljava/lang/String;

    sget-object v6, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v6, Lo/compose;

    .line 40
    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x2a

    const/16 v7, 0x2a

    new-array v7, v7, [C

    fill-array-data v7, :array_7

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/zzbn;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    .line 41
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x0

    .line 42
    invoke-static {v4, v6, v10}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v17

    const/high16 v4, 0x40000000    # 2.0f

    .line 125
    invoke-static {v4}, Lo/getReadOnly;->invoke(F)F

    move-result v19

    .line 126
    invoke-static {v4}, Lo/getReadOnly;->invoke(F)F

    move-result v21

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x5

    .line 43
    invoke-static/range {v17 .. v22}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 127
    const-string v6, ""

    const/4 v7, 0x0

    invoke-static {v6, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x28

    const/16 v8, 0x28

    new-array v8, v8, [C

    fill-array-data v8, :array_8

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v11}, Lo/zzbn;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v11, v7

    check-cast v6, Ljava/lang/String;

    .line 128
    sget-object v6, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaDescriptionCompat()Landroidx/compose/ui/Alignment;

    move-result-object v6

    .line 132
    invoke-static {v6, v7}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v6

    const/16 v7, 0x38

    .line 134
    new-array v7, v7, [C

    fill-array-data v7, :array_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v17, 0x0

    cmp-long v8, v11, v17

    rsub-int/lit8 v18, v8, 0x4e

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v11, 0x0

    cmpl-float v8, v8, v11

    add-int/lit8 v19, v8, 0x37

    const/16 v20, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    rsub-int/lit8 v21, v8, 0x13

    new-array v8, v10, [Ljava/lang/Object;

    move-object/from16 v17, v7

    move-object/from16 v22, v8

    invoke-static/range {v17 .. v22}, Lo/zzbn;->c([CIIZI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    .line 135
    invoke-static {v5, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    .line 136
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    const v11, 0x1a365f2c

    .line 4256
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 4257
    invoke-static {v5, v4}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 4258
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 139
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    const/16 v12, 0x3e

    .line 140
    new-array v12, v12, [C

    fill-array-data v12, :array_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    add-int/lit8 v18, v15, 0x5a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmp-long v15, v19, v21

    add-int/lit8 v19, v15, 0x3d

    const/16 v20, 0x1

    const/4 v15, 0x0

    invoke-static {v15}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v21

    const-wide/16 v24, 0x0

    cmpl-double v15, v21, v24

    add-int/lit8 v21, v15, 0x2e

    new-array v15, v10, [Ljava/lang/Object;

    move-object/from16 v17, v12

    move-object/from16 v22, v15

    invoke-static/range {v17 .. v22}, Lo/zzbn;->c([CIIZI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v15, v15, v12

    check-cast v15, Ljava/lang/String;

    .line 141
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_29

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 142
    :cond_29
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 143
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_2a

    .line 144
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    .line 146
    :cond_2a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 148
    :goto_13
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 149
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v6, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v11, v7, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 154
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_2b

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2c

    .line 155
    :cond_2b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 156
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    :cond_2c
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v11, v4, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    rsub-int/lit8 v4, v4, 0x19

    const/16 v6, 0x18

    new-array v6, v6, [C

    fill-array-data v6, :array_b

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/zzbn;->b(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v7, v4

    check-cast v6, Ljava/lang/String;

    sget-object v4, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v4, Lo/compose;

    .line 48
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    add-int/lit8 v4, v4, 0x5d

    const/16 v6, 0x5e

    new-array v6, v6, [C

    fill-array-data v6, :array_c

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/zzbn;->b(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v7, v4

    check-cast v6, Ljava/lang/String;

    .line 49
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 51
    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v6

    .line 52
    sget-object v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v11, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v8, v5, v11}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing1-D9Ej5fM()F

    move-result v8

    invoke-static {v8}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/graphics/Shape;

    .line 50
    invoke-static {v4, v6, v7, v8}, Lo/MovableContentKtmovableContentOfmovableContent3;->invoke(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v24

    .line 54
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v5, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing1-D9Ej5fM()F

    move-result v4

    invoke-static {v4}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v4

    move-object/from16 v37, v4

    check-cast v37, Landroidx/compose/ui/graphics/Shape;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v38, 0x1

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const v45, 0x1e7ff

    .line 5036
    invoke-static/range {v24 .. v45}, Lo/getInts;->invoke(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLo/OperationEndCurrentGroup;JJII)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v6, 0x0

    .line 55
    invoke-static {v4, v6, v10}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v6, 0x0

    .line 48
    invoke-static {v4, v5, v6}, Lo/getRereading;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 58
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/high16 v6, 0x42c80000    # 100.0f

    div-float v6, v14, v6

    .line 59
    invoke-static {v4, v6}, Lo/accessperformInsertValues;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v6, 0x0

    .line 60
    invoke-static {v4, v6, v10}, Lo/accessperformInsertValues;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 62
    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v6

    .line 63
    sget-object v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v11, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v8, v5, v11}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing1-D9Ej5fM()F

    move-result v8

    invoke-static {v8}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/graphics/Shape;

    .line 61
    invoke-static {v4, v6, v7, v8}, Lo/MovableContentKtmovableContentOfmovableContent3;->invoke(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v24

    .line 65
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v5, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing1-D9Ej5fM()F

    move-result v4

    invoke-static {v4}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v4

    move-object/from16 v37, v4

    check-cast v37, Landroidx/compose/ui/graphics/Shape;

    .line 6036
    invoke-static/range {v24 .. v45}, Lo/getInts;->invoke(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLo/OperationEndCurrentGroup;JJII)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v6, 0x0

    .line 57
    invoke-static {v4, v5, v6}, Lo/getRereading;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 163
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    const v4, -0x70c8355d

    .line 166
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v4, 0xb

    new-array v4, v4, [C

    fill-array-data v4, :array_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit8 v18, v6, 0x3f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v19, v6, 0xb

    const/16 v20, 0x0

    const/4 v6, 0x0

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit8 v21, v7, 0x1

    new-array v7, v10, [Ljava/lang/Object;

    move-object/from16 v17, v4

    move-object/from16 v22, v7

    invoke-static/range {v17 .. v22}, Lo/zzbn;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v4, v7, v6

    check-cast v4, Ljava/lang/String;

    if-eq v3, v10, :cond_2d

    goto/16 :goto_15

    .line 71
    :cond_2d
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x0

    .line 72
    invoke-static {v4, v6, v10}, Lo/accessperformInsertValues;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/high16 v6, 0x42c80000    # 100.0f

    div-float v6, v13, v6

    .line 73
    invoke-static {v4, v6}, Lo/accessperformInsertValues;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 74
    sget-object v6, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->AudioAttributesCompatParcelizer()Landroidx/compose/ui/Alignment;

    move-result-object v6

    .line 167
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int/lit8 v7, v7, 0x28

    const/16 v8, 0x28

    new-array v8, v8, [C

    fill-array-data v8, :array_e

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v11}, Lo/zzbn;->b(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    .line 171
    invoke-static {v6, v7}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v6

    const/16 v8, 0x38

    .line 173
    new-array v15, v8, [C

    fill-array-data v15, :array_f

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int/lit8 v16, v8, 0x4d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v17, 0x0

    cmp-long v8, v11, v17

    rsub-int/lit8 v17, v8, 0x39

    const/16 v18, 0x1

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    rsub-int/lit8 v19, v8, 0x13

    new-array v8, v10, [Ljava/lang/Object;

    move-object/from16 v20, v8

    invoke-static/range {v15 .. v20}, Lo/zzbn;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    .line 174
    invoke-static {v5, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    .line 175
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    const v11, 0x1a365f2c

    .line 7256
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 7257
    invoke-static {v5, v4}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 7258
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 178
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    const/16 v12, 0x3e

    .line 179
    new-array v12, v12, [C

    fill-array-data v12, :array_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    add-int/lit8 v18, v15, 0x5a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmp-long v15, v19, v21

    rsub-int/lit8 v19, v15, 0x3f

    const/16 v20, 0x1

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v15

    rsub-int/lit8 v21, v15, 0x2e

    new-array v15, v10, [Ljava/lang/Object;

    move-object/from16 v17, v12

    move-object/from16 v22, v15

    invoke-static/range {v17 .. v22}, Lo/zzbn;->c([CIIZI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v15, v15, v12

    check-cast v15, Ljava/lang/String;

    .line 180
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_2e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 181
    :cond_2e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 182
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_2f

    .line 183
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    .line 185
    :cond_2f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 187
    :goto_14
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 188
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v6, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v11, v7, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 193
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_30

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_31

    .line 194
    :cond_30
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 195
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    :cond_31
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v11, v4, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v4, 0x0

    .line 201
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v4, v6, 0x6

    add-int/lit8 v4, v4, 0x18

    const/16 v6, 0x18

    new-array v6, v6, [C

    fill-array-data v6, :array_11

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/zzbn;->b(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v7, v4

    check-cast v6, Ljava/lang/String;

    sget-object v6, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v6, Lo/compose;

    const/16 v6, 0x29

    .line 76
    new-array v15, v6, [C

    fill-array-data v15, :array_12

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/lit8 v16, v6, 0x59

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/lit8 v17, v6, 0x29

    const/16 v18, 0x0

    const-string v6, ""

    const-string v7, ""

    invoke-static {v6, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    const/16 v7, 0x1d

    rsub-int/lit8 v19, v6, 0x1d

    new-array v6, v10, [Ljava/lang/Object;

    move-object/from16 v20, v6

    invoke-static/range {v15 .. v20}, Lo/zzbn;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    .line 77
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/high16 v6, 0x40000000    # 2.0f

    .line 202
    invoke-static {v6}, Lo/getReadOnly;->invoke(F)F

    move-result v6

    .line 78
    invoke-static {v4, v6}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v6, 0x0

    .line 79
    invoke-static {v4, v6, v10}, Lo/accessperformInsertValues;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 81
    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v6

    const/high16 v8, 0x3f800000    # 1.0f

    .line 203
    invoke-static {v8}, Lo/getReadOnly;->invoke(F)F

    move-result v8

    .line 82
    invoke-static {v8}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/graphics/Shape;

    .line 80
    invoke-static {v4, v6, v7, v8}, Lo/MovableContentKtmovableContentOfmovableContent3;->invoke(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v6, 0x0

    .line 76
    invoke-static {v4, v5, v6}, Lo/getRereading;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 204
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 207
    :goto_15
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 208
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 211
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto/16 :goto_f

    .line 88
    :goto_16
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_32

    new-instance v11, Lo/zzr;

    move-object v0, v11

    move/from16 v3, p2

    move-object v5, v6

    move-object v6, v7

    move v7, v13

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/zzr;-><init>(Landroidx/compose/ui/Modifier;FZLcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FII)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_32
    return-void

    :array_0
    .array-data 2
        0x5eabs
        0x604es
        -0x756es
        0x3982s
        0x249s
        0x4719s
        0x2555s
        -0x2a2s
        -0x1d1ds
        -0x3bb4s
        -0x5effs
        -0xa1fs
        -0x3b3bs
        -0x6265s
        -0x3abds
        0x6e7ds
        -0x9d7s
        0x32b2s
        0x73fes
        0x3d61s
        0x6f0fs
        0x34eas
        0x3d80s
        0x220ds
        0x6914s
        0x62d6s
        0x69ees
        0x5151s
        0x6980s
        0x3c8s
        -0x4d9bs
        -0x7296s
        -0x20b8s
        -0x7435s
        -0x18dbs
        -0x4d47s
        0x39f7s
        -0x427as
        0x98fs
        0x7ff9s
        -0x3708s
        0xff3s
        0x11a8s
        0x7aebs
        -0x496fs
        -0x323cs
        -0x756es
        0x3982s
        0x249s
        0x4719s
        0x2555s
        -0x2a2s
        -0x1d1ds
        -0x3bb4s
        -0x5effs
        -0xa1fs
        -0x3b3bs
        -0x6265s
        -0x3abds
        0x6e7ds
        -0x9d7s
        0x32b2s
        0x73fes
        0x3d61s
        0x16e1s
        0x481as
        0x452ds
        -0x6557s
        0x46eas
        -0x3182s
        0xa20s
        0x2cd3s
        0x235s
        0x2125s
    .end array-data

    :array_1
    .array-data 2
        -0x6s
        -0x3s
        -0x3s
        0x2s
        0x15s
        -0x1s
        -0xbs
        -0x4s
        -0x3s
        0x9s
        -0x6s
        -0x2s
        -0x6s
        -0x7s
        0x15s
        -0x1s
        -0xbs
        -0x4s
        -0x2s
        0x9s
        -0x6s
        -0x2s
        0x0s
        -0x3s
        0x15s
        -0x1s
        -0x4s
        -0x4s
        0x9s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x17s
        -0x18s
        -0x15s
        -0x1ds
        -0xbs
        -0x30s
        0x10s
        0x11s
        0xfs
        0xfs
        0x11s
        0x5s
        -0x30s
        0x15s
        0x19s
        0x7s
        0xbs
        0x18s
        -0x30s
        0x10s
        0x11s
        0xbs
        0x16s
        0x3s
        0x16s
        0x10s
        0x7s
        0x15s
        0x7s
        0x14s
        0x12s
        -0x30s
        0xbs
        0x3s
        0x15s
        -0x30s
        0x16s
        0x7s
        0xds
        0x5s
        0x11s
        0x12s
        -0x30s
        0x6s
        0xbs
        0x11s
        0x14s
        0x6s
        0x10s
        0x3s
        -0x30s
        0xbs
        0x10s
        0xfs
        0x11s
        -0x30s
        0x3s
        0x5s
        0x4s
        0x1bs
        0xfs
        -0x30s
        0x3s
        0x5s
        0x4s
        -0x30s
        0xfs
        0x11s
        0x5s
        -0x35s
        -0x27s
        -0x2bs
        -0x24s
        0x16s
        0xds
        -0x30s
        0x14s
        0x3s
        -0x1cs
        0x15s
        0x15s
        0x7s
        0x14s
        0x9s
        0x11s
        0x14s
        -0xes
        0x6s
        0x10s
        0x17s
        -0x18s
        -0x15s
        -0x1ds
        -0xbs
        -0x36s
        -0x3es
        0x14s
        0x3s
        -0x1cs
        0x15s
        0x15s
        0x7s
        0x14s
        0x9s
        0x11s
        0x14s
        -0xes
        0x6s
        0x10s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x4fe1s
        -0x16cbs
        -0x4b45s
        0x1697s
        0x3a0cs
        0x30b0s
        0x6f0fs
        0x34eas
        -0x5dd1s
        -0x108fs
        -0x3a90s
        0x35d3s
        0x69ees
        0x5151s
        0x68dbs
        -0x1863s
        -0x545ds
        0x22e1s
        -0x112ds
        0x3cb7s
        -0x5c8fs
        0x2f25s
        -0x3708s
        0xff3s
        -0x3d4es
        0x21c7s
        0x937s
        0x3abfs
        0x3a0cs
        0x30b0s
        0x16e1s
        0x481as
        0x452ds
        -0x6557s
        0x1963s
        0x7fabs
        0x5dc1s
        -0x30fs
        -0x59e4s
        -0x2a1s
    .end array-data

    :array_4
    .array-data 2
        -0xds
        -0xfs
        -0x1ds
        -0x14s
        -0x1as
        -0x15s
        -0x25s
        -0x1es
        0xas
        -0x1ds
        0x2es
        0x2fs
        0x29s
        0x33s
        0x1bs
        0x6s
        -0x1es
        -0x3s
        -0x3s
        0x22s
        0x20s
        0x2cs
        0x27s
        -0x16s
        -0xes
        -0x23s
        0x2es
        0x25s
        -0x18s
        0x2es
        0x2fs
        0x29s
        0x33s
        0x1bs
        0x6s
        -0xcs
        -0x15s
        -0x15s
        -0x12s
        0x6s
        -0xds
        -0x11s
        -0x13s
        -0x13s
        -0x6s
        -0x14s
        -0xes
        -0x1as
        -0x13s
        -0x14s
        0x6s
        -0xes
        -0x16s
        -0x14s
        -0x13s
        -0x6s
    .end array-data

    :array_5
    .array-data 2
        0x1cs
        0x1ds
        0x1as
        0x1cs
        -0x10s
        -0x19s
        -0x1as
        -0x7s
        -0x21s
        -0x1ds
        -0x23s
        -0x1fs
        -0x22s
        -0x13s
        -0x1ds
        -0x1cs
        -0x20s
        -0x2as
        -0x21s
        -0x27s
        -0x22s
        -0x2bs
        -0x3s
        -0x2as
        0x12s
        0x11s
        0x1cs
        -0x5s
        0x12s
        0x20s
        0x1cs
        0x1ds
        0x1as
        0x1cs
        -0x10s
        0x12s
        0x19s
        0xfs
        0xes
        0x20s
        0x22s
        0x12s
        -0x1s
        -0x2bs
        -0x10s
        -0x10s
        0x1ds
        0x14s
        0x17s
        0x14s
        0x16s
        -0x1as
        -0x30s
        0x21s
        0x18s
        -0x25s
        0x20s
        0x12s
        0x19s
        0xfs
        0xes
        0x20s
    .end array-data

    :array_6
    .array-data 2
        0x6065s
        -0x6398s
        0x49d7s
        -0x7367s
        0x7eaas
        -0x5735s
        0x25fcs
        0xc7bs
        0x1601s
        0x14c6s
        0x937s
        0x3abfs
        0x3a0cs
        0x30b0s
        0x16e1s
        0x481as
        0x452ds
        -0x6557s
        0x1963s
        0x7fabs
        0x5dc1s
        -0x30fs
        -0x59e4s
        -0x2a1s
    .end array-data

    :array_7
    .array-data 2
        0x61d1s
        0x2a00s
        -0x2933s
        -0x1504s
        0x5761s
        -0x224fs
        0x1289s
        0x413ds
        -0x3708s
        0xff3s
        0x3ac4s
        -0xcdes
        0x2cd3s
        -0xc3bs
        -0x756es
        0x3982s
        0x249s
        0x4719s
        0x2555s
        -0x2a2s
        -0x1d1ds
        -0x3bb4s
        -0x5effs
        -0xa1fs
        -0x3b3bs
        -0x6265s
        -0x3abds
        0x6e7ds
        -0x9d7s
        0x32b2s
        0x73fes
        0x3d61s
        0x16e1s
        0x481as
        0x452ds
        -0x6557s
        0x46eas
        -0x3182s
        0xa20s
        0x2cd3s
        0x235s
        0x2125s
    .end array-data

    :array_8
    .array-data 2
        0x4fe1s
        -0x16cbs
        -0x4b45s
        0x1697s
        0x3a0cs
        0x30b0s
        0x6f0fs
        0x34eas
        -0x5dd1s
        -0x108fs
        -0x3a90s
        0x35d3s
        0x69ees
        0x5151s
        0x68dbs
        -0x1863s
        -0x545ds
        0x22e1s
        -0x112ds
        0x3cb7s
        -0x5c8fs
        0x2f25s
        -0x3708s
        0xff3s
        -0x3d4es
        0x21c7s
        0x937s
        0x3abfs
        0x3a0cs
        0x30b0s
        0x16e1s
        0x481as
        0x452ds
        -0x6557s
        0x1963s
        0x7fabs
        0x5dc1s
        -0x30fs
        -0x59e4s
        -0x2a1s
    .end array-data

    :array_9
    .array-data 2
        -0xds
        -0xfs
        -0x1ds
        -0x14s
        -0x1as
        -0x15s
        -0x25s
        -0x1es
        0xas
        -0x1ds
        0x2es
        0x2fs
        0x29s
        0x33s
        0x1bs
        0x6s
        -0x1es
        -0x3s
        -0x3s
        0x22s
        0x20s
        0x2cs
        0x27s
        -0x16s
        -0xes
        -0x23s
        0x2es
        0x25s
        -0x18s
        0x2es
        0x2fs
        0x29s
        0x33s
        0x1bs
        0x6s
        -0xcs
        -0x15s
        -0x15s
        -0x12s
        0x6s
        -0xds
        -0x11s
        -0x13s
        -0x13s
        -0x6s
        -0x14s
        -0xes
        -0x1as
        -0x13s
        -0x14s
        0x6s
        -0xes
        -0x16s
        -0x14s
        -0x13s
        -0x6s
    .end array-data

    :array_a
    .array-data 2
        0x1cs
        0x1ds
        0x1as
        0x1cs
        -0x10s
        -0x19s
        -0x1as
        -0x7s
        -0x21s
        -0x1ds
        -0x23s
        -0x1fs
        -0x22s
        -0x13s
        -0x1ds
        -0x1cs
        -0x20s
        -0x2as
        -0x21s
        -0x27s
        -0x22s
        -0x2bs
        -0x3s
        -0x2as
        0x12s
        0x11s
        0x1cs
        -0x5s
        0x12s
        0x20s
        0x1cs
        0x1ds
        0x1as
        0x1cs
        -0x10s
        0x12s
        0x19s
        0xfs
        0xes
        0x20s
        0x22s
        0x12s
        -0x1s
        -0x2bs
        -0x10s
        -0x10s
        0x1ds
        0x14s
        0x17s
        0x14s
        0x16s
        -0x1as
        -0x30s
        0x21s
        0x18s
        -0x25s
        0x20s
        0x12s
        0x19s
        0xfs
        0xes
        0x20s
    .end array-data

    :array_b
    .array-data 2
        0x6065s
        -0x6398s
        0x49d7s
        -0x7367s
        0x7eaas
        -0x5735s
        0x25fcs
        0xc7bs
        0x1601s
        0x14c6s
        0x937s
        0x3abfs
        0x3a0cs
        0x30b0s
        0x16e1s
        0x481as
        0x452ds
        -0x6557s
        0x1963s
        0x7fabs
        0x5dc1s
        -0x30fs
        -0x59e4s
        -0x2a1s
    .end array-data

    :array_c
    .array-data 2
        0x16s
        -0x4d6as
        -0x6d7ds
        -0x1be4s
        -0x396ds
        -0x3b34s
        0x1289s
        0x413ds
        0x734ds
        -0x1eebs
        -0x4d9bs
        -0x7296s
        0x49d7s
        -0x7367s
        -0x396ds
        -0x3b34s
        -0x11d7s
        -0x212ds
        0x734ds
        -0x1eebs
        -0x4f06s
        -0x108es
        0x320ds
        -0x57f7s
        -0x1ed7s
        -0x29bes
        -0x6c6s
        -0x5136s
        -0x433cs
        0x542es
        0x5ba8s
        -0x259cs
        0x6914s
        0x62d6s
        -0x545ds
        0x22e1s
        0xb6ds
        -0xf0as
        0x1e95s
        0x1a1s
        0x734ds
        -0x1eebs
        0x6914s
        0x62d6s
        -0x3903s
        0x7fd1s
        -0x4fbas
        -0x2c4ds
        -0x1dc2s
        -0x66e3s
        0x734ds
        -0x1eebs
        -0x4d9bs
        -0x7296s
        0x53b6s
        0x5d4fs
        -0x63d6s
        0x1b70s
        0x4d8s
        0x2d78s
        0x180cs
        -0x4be5s
        0xcas
        0x1d2cs
        0x22e6s
        -0x6917s
        0x2cdcs
        -0x46ccs
        -0x6c58s
        0xeafs
        0x5ae5s
        -0x25ccs
        -0x2505s
        0x7e69s
        0x59b7s
        -0x350cs
        -0x3e8as
        0x1799s
        0x8cs
        -0x4889s
        -0x48b7s
        -0x8e3s
        -0x3999s
        -0x306s
        0x1bfds
        0x69a4s
        -0x155es
        -0x9bds
        0x954s
        -0x38c8s
        -0x60b7s
        -0x4cb2s
        0xfc9s
        0x5bbfs
    .end array-data

    :array_d
    .array-data 2
        -0x4s
        -0x2s
        0x1s
        0x8s
        -0x6s
        -0x1s
        -0x4s
        -0x1s
        0x14s
        -0x3s
        -0x2s
    .end array-data

    nop

    :array_e
    .array-data 2
        0x4fe1s
        -0x16cbs
        -0x4b45s
        0x1697s
        0x3a0cs
        0x30b0s
        0x6f0fs
        0x34eas
        -0x5dd1s
        -0x108fs
        -0x3a90s
        0x35d3s
        0x69ees
        0x5151s
        0x68dbs
        -0x1863s
        -0x545ds
        0x22e1s
        -0x112ds
        0x3cb7s
        -0x5c8fs
        0x2f25s
        -0x3708s
        0xff3s
        -0x3d4es
        0x21c7s
        0x937s
        0x3abfs
        0x3a0cs
        0x30b0s
        0x16e1s
        0x481as
        0x452ds
        -0x6557s
        0x1963s
        0x7fabs
        0x5dc1s
        -0x30fs
        -0x59e4s
        -0x2a1s
    .end array-data

    :array_f
    .array-data 2
        -0xds
        -0xfs
        -0x1ds
        -0x14s
        -0x1as
        -0x15s
        -0x25s
        -0x1es
        0xas
        -0x1ds
        0x2es
        0x2fs
        0x29s
        0x33s
        0x1bs
        0x6s
        -0x1es
        -0x3s
        -0x3s
        0x22s
        0x20s
        0x2cs
        0x27s
        -0x16s
        -0xes
        -0x23s
        0x2es
        0x25s
        -0x18s
        0x2es
        0x2fs
        0x29s
        0x33s
        0x1bs
        0x6s
        -0xcs
        -0x15s
        -0x15s
        -0x12s
        0x6s
        -0xds
        -0x11s
        -0x13s
        -0x13s
        -0x6s
        -0x14s
        -0xes
        -0x1as
        -0x13s
        -0x14s
        0x6s
        -0xes
        -0x16s
        -0x14s
        -0x13s
        -0x6s
    .end array-data

    :array_10
    .array-data 2
        0x1cs
        0x1ds
        0x1as
        0x1cs
        -0x10s
        -0x19s
        -0x1as
        -0x7s
        -0x21s
        -0x1ds
        -0x23s
        -0x1fs
        -0x22s
        -0x13s
        -0x1ds
        -0x1cs
        -0x20s
        -0x2as
        -0x21s
        -0x27s
        -0x22s
        -0x2bs
        -0x3s
        -0x2as
        0x12s
        0x11s
        0x1cs
        -0x5s
        0x12s
        0x20s
        0x1cs
        0x1ds
        0x1as
        0x1cs
        -0x10s
        0x12s
        0x19s
        0xfs
        0xes
        0x20s
        0x22s
        0x12s
        -0x1s
        -0x2bs
        -0x10s
        -0x10s
        0x1ds
        0x14s
        0x17s
        0x14s
        0x16s
        -0x1as
        -0x30s
        0x21s
        0x18s
        -0x25s
        0x20s
        0x12s
        0x19s
        0xfs
        0xes
        0x20s
    .end array-data

    :array_11
    .array-data 2
        0x6065s
        -0x6398s
        0x49d7s
        -0x7367s
        0x7eaas
        -0x5735s
        0x25fcs
        0xc7bs
        0x1601s
        0x14c6s
        0x937s
        0x3abfs
        0x3a0cs
        0x30b0s
        0x16e1s
        0x481as
        0x452ds
        -0x6557s
        0x1963s
        0x7fabs
        0x5dc1s
        -0x30fs
        -0x59e4s
        -0x2a1s
    .end array-data

    :array_12
    .array-data 2
        -0x18s
        0x1s
        -0x11s
        -0x9s
        -0xcs
        0x23s
        0x1cs
        0x12s
        -0x2s
        0x20s
        0x1ds
        0x15s
        0x20s
        0x13s
        0x21s
        0x21s
        -0x10s
        0xfs
        0x20s
        -0x24s
        0x19s
        0x22s
        -0x2fs
        0x18s
        0x24s
        -0x19s
        0x14s
        0x19s
        0x12s
        -0xfs
        -0x1bs
        -0x1ds
        -0x12s
        -0x20s
        -0x19s
        -0x1bs
        -0x22s
        -0x6s
        -0x1fs
        -0x20s
        -0x1bs
    .end array-data
.end method

.method private static final write(Landroidx/compose/ui/Modifier;FZLcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 12

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/zzbn;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzbn;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static/range {p7 .. p7}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    :goto_0
    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p9

    move/from16 v11, p8

    invoke-static/range {v2 .. v11}, Lo/zzbn;->invoke(Landroidx/compose/ui/Modifier;FZLcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FLandroidx/compose/runtime/Composer;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    or-int/lit8 v1, p7, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    goto :goto_0

    :goto_1
    sget v2, Lo/zzbn;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/zzbn;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method
