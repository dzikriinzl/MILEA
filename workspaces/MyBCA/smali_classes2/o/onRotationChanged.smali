.class public final synthetic Lo/onRotationChanged;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:J

.field private static a:I

.field private static invoke:I

.field private static write:C


# instance fields
.field public final synthetic read:Landroid/content/Context;


# direct methods
.method private static $$e(BII)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lo/onRotationChanged;->$$c:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v1, p0, 0x1

    add-int/lit8 p1, p1, 0x62

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    :goto_1
    neg-int v4, v4

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/onRotationChanged;->$$c:[B

    const/16 v0, 0x56

    sput v0, Lo/onRotationChanged;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/onRotationChanged;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/onRotationChanged;->$11:I

    const/16 v2, 0xa

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/onRotationChanged;->$$a:[B

    const/16 v2, 0xe1

    sput v2, Lo/onRotationChanged;->$$b:I

    .line 65353
    sput v0, Lo/onRotationChanged;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/onRotationChanged;->AudioAttributesImplBaseParcelizer:I

    const v0, 0x4e5624b7    # 8.981826E8f

    sput v0, Lo/onRotationChanged;->a:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/onRotationChanged;->RemoteActionCompatParcelizer:J

    const v0, -0x61a0abf3

    sput v0, Lo/onRotationChanged;->invoke:I

    const/16 v0, 0x4eb1

    sput-char v0, Lo/onRotationChanged;->write:C

    return-void

    nop

    :array_0
    .array-data 1
        0x1et
        0x45t
        0x22t
        0x70t
    .end array-data

    :array_1
    .array-data 1
        0x2ft
        -0x72t
        -0x78t
        -0x60t
        0x13t
        0xat
        0x3t
        -0x14t
        0x6t
        -0x5t
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onRotationChanged;->read:Landroid/content/Context;

    return-void
.end method

.method private static b(IBB[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p2, p2, 0x4b

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x6

    .line 0
    sget-object v0, Lo/onRotationChanged;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr v3, p2

    add-int/lit8 p2, v3, 0x6

    move v3, v4

    goto :goto_0
.end method

.method private static c(Z[CIII[Ljava/lang/Object;)V
    .locals 22

    move/from16 v0, p2

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v6, v1, :cond_2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v12, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v12, p3, v12

    int-to-char v12, v12

    aput-char v12, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v12, v4, v6

    sget v13, Lo/onRotationChanged;->a:I

    :try_start_0
    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v5

    const v12, 0x568c05d1

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v15, v12, 0x17

    const-string v12, ""

    invoke-static {v12, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    const v13, 0x8d0e

    sub-int/2addr v13, v12

    int-to-char v12, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    const/16 v16, 0x0

    cmpl-float v13, v13, v16

    add-int/lit16 v13, v13, 0x8c6

    const v18, 0x6212ff76

    const/16 v19, 0x0

    int-to-byte v8, v5

    int-to-byte v9, v8

    int-to-byte v7, v9

    invoke-static {v8, v9, v7}, Lo/onRotationChanged;->$$e(BII)Ljava/lang/String;

    move-result-object v20

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    move/from16 v16, v12

    move/from16 v17, v13

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit8 v12, v7, 0xa

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    int-to-char v13, v7

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int v14, v7, 0x53b

    const v15, 0x42372991

    const/16 v16, 0x0

    int-to-byte v7, v5

    add-int/lit8 v8, v7, 0x2

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x2

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/onRotationChanged;->$$e(BII)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    sget v6, Lo/onRotationChanged;->$10:I

    add-int/lit8 v6, v6, 0x3

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/onRotationChanged;->$11:I

    rem-int/2addr v6, v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    if-lez v0, :cond_3

    sget v6, Lo/onRotationChanged;->$11:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/onRotationChanged;->$10:I

    rem-int/2addr v6, v2

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p0, :cond_7

    .line 129
    sget v0, Lo/onRotationChanged;->$11:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/onRotationChanged;->$10:I

    rem-int/2addr v0, v2

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_6

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v11

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit8 v12, v8, -0x26

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    int-to-char v13, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v19, 0x0

    cmp-long v8, v8, v19

    add-int/lit16 v14, v8, 0x53a

    const v15, 0x42372991

    const/16 v16, 0x0

    int-to-byte v8, v5

    add-int/lit8 v9, v8, 0x2

    int-to-byte v9, v9

    add-int/lit8 v7, v9, -0x2

    int-to-byte v7, v7

    invoke-static {v8, v9, v7}, Lo/onRotationChanged;->$$e(BII)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_4
    const-wide/16 v19, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget v6, Lo/onRotationChanged;->$10:I

    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/onRotationChanged;->$11:I

    rem-int/lit8 v6, v6, 0x2

    goto :goto_1

    .line 104
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v4, v0

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static d([C[CCI[C[Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v0

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v0, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v0, v6, v9

    xor-int v0, v0, p2

    int-to-char v0, v0

    aput-char v0, v6, v9

    .line 102
    aget-char v0, v8, v3

    move/from16 v1, p3

    int-to-char v1, v1

    add-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v8, v3

    .line 104
    array-length v0, v2

    .line 105
    new-array v1, v0, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v0, :cond_5

    .line 127
    sget v5, Lo/onRotationChanged;->$11:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/onRotationChanged;->$10:I

    rem-int/lit8 v5, v5, 0x2

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v10, 0x0

    const-string v12, ""

    const/4 v13, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v7, v14, v10

    rsub-int/lit8 v14, v7, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x2c8d

    int-to-char v15, v7

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x1ce

    const v17, -0x6963f4af

    const/16 v18, 0x0

    int-to-byte v3, v9

    or-int/lit8 v10, v3, 0xe

    int-to-byte v10, v10

    invoke-static {v3, v10, v3}, Lo/onRotationChanged;->$$e(BII)Ljava/lang/String;

    move-result-object v19

    new-array v3, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move/from16 v16, v7

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    const v10, 0x64be2874

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v14, v10, 0x1a

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v15

    int-to-char v15, v15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    cmp-long v10, v16, v10

    rsub-int v10, v10, 0x791

    const v17, 0x5020d2d3

    const/16 v18, 0x0

    int-to-byte v11, v9

    or-int/lit8 v3, v11, 0xf

    int-to-byte v3, v3

    invoke-static {v11, v3, v11}, Lo/onRotationChanged;->$$e(BII)Ljava/lang/String;

    move-result-object v19

    new-array v3, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v9

    move/from16 v16, v10

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    aget-char v10, v8, v5

    const/4 v11, 0x3

    :try_start_2
    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x2

    aput-object v10, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v13

    aput-object v4, v14, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int/lit8 v21, v7, 0xe

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x885

    const v24, 0x21c9c91c

    const/16 v25, 0x0

    int-to-byte v15, v9

    or-int/lit8 v13, v15, 0x10

    int-to-byte v13, v13

    invoke-static {v15, v13, v15}, Lo/onRotationChanged;->$$e(BII)Ljava/lang/String;

    move-result-object v26

    new-array v11, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v13, v11, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v13, v11, v15

    move/from16 v22, v7

    move/from16 v23, v10

    move-object/from16 v27, v11

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v9

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v13, v5, 0x24

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    int-to-char v14, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v15, v5, 0x63a

    const v16, 0x4db24698    # 3.7387136E8f

    const/16 v17, 0x0

    int-to-byte v5, v9

    or-int/lit8 v7, v5, 0x14

    int-to-byte v7, v7

    invoke-static {v5, v7, v5}, Lo/onRotationChanged;->$$e(BII)Ljava/lang/String;

    move-result-object v18

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v7, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v5, v7, v10

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    aget-char v7, v2, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v10, v3

    sget-wide v12, Lo/onRotationChanged;->RemoteActionCompatParcelizer:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v3, Lo/onRotationChanged;->invoke:I

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-long v12, v3

    xor-long/2addr v10, v12

    sget-char v3, Lo/onRotationChanged;->write:C

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-char v3, v3

    int-to-long v12, v3

    xor-long/2addr v10, v12

    long-to-int v3, v10

    int-to-char v3, v3

    aput-char v3, v1, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v3, 0x2

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

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/onRotationChanged;->$10:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onRotationChanged;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p5, v9

    return-void
.end method

.method public static read$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;
    .locals 83

    move/from16 v1, p0

    const/4 v2, 0x2

    .line 65354
    rem-int v3, v2, v2

    sget v3, Lo/onRotationChanged;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/onRotationChanged;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v2

    const v3, -0x698d4b0d

    :try_start_0
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x16

    const-wide/16 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v3, :cond_0

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v3, v10, v5

    add-int/lit8 v10, v3, 0x16

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    int-to-char v11, v3

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int v12, v3, 0x4f2

    const v13, -0x5d13b1ac

    const/4 v14, 0x0

    sget v3, Lo/onRotationChanged;->$$b:I

    and-int/2addr v3, v7

    int-to-byte v3, v3

    add-int/lit8 v15, v3, -0x1

    int-to-byte v15, v15

    or-int/lit8 v7, v15, 0x16

    int-to-byte v7, v7

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v15, v7, v5}, Lo/onRotationChanged;->b(IBB[Ljava/lang/Object;)V

    aget-object v3, v5, v9

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    new-array v3, v9, [Ljava/lang/Class;

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    const v3, 0x6191cbfa

    int-to-long v10, v3

    const/16 v3, 0x1e3

    int-to-long v12, v3

    mul-long v14, v12, v10

    const/16 v3, 0xf2

    int-to-long v2, v3

    mul-long v19, v2, v6

    add-long v14, v14, v19

    const/16 v4, -0xf1

    int-to-long v8, v4

    const/4 v4, -0x1

    move-wide/from16 v21, v2

    int-to-long v2, v4

    xor-long v23, v10, v2

    xor-long v25, v6, v2

    or-long v27, v23, v25

    xor-long v27, v27, v2

    move-wide/from16 v29, v6

    int-to-long v5, v1

    xor-long v31, v5, v2

    or-long v23, v23, v31

    xor-long v33, v23, v2

    or-long v27, v27, v33

    mul-long v27, v27, v8

    add-long v14, v14, v27

    const/16 v7, -0x1e2

    move-wide/from16 v33, v5

    int-to-long v4, v7

    or-long v6, v10, v29

    mul-long/2addr v6, v4

    add-long/2addr v14, v6

    const/16 v6, 0xf1

    int-to-long v6, v6

    or-long v10, v25, v10

    xor-long/2addr v10, v2

    or-long v23, v23, v29

    xor-long v23, v23, v2

    or-long v10, v10, v23

    mul-long/2addr v10, v6

    add-long/2addr v14, v10

    const v10, 0x504c981

    int-to-long v10, v10

    add-long/2addr v14, v10

    const/16 v10, 0x20

    move-wide/from16 v23, v6

    shr-long v6, v14, v10

    long-to-int v6, v6

    const v7, 0x7862fb3b

    or-int/2addr v7, v1

    not-int v7, v7

    const v11, 0x2980480

    or-int/2addr v7, v11

    const v11, -0x22b8a591

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0x2e8

    const v11, 0x5ea15f9a

    add-int/2addr v11, v7

    not-int v7, v1

    const v25, 0x58425a2b

    or-int v10, v7, v25

    mul-int/lit16 v10, v10, 0x2e8

    add-int/2addr v11, v10

    const v10, -0x2980481

    or-int/2addr v10, v1

    mul-int/lit16 v10, v10, 0x2e8

    add-int/2addr v11, v10

    and-int/2addr v6, v11

    long-to-int v10, v14

    new-instance v11, Ljava/util/Random;

    invoke-direct {v11}, Ljava/util/Random;-><init>()V

    invoke-virtual {v11}, Ljava/util/Random;->nextInt()I

    move-result v11

    const v14, -0x3d7118f6

    or-int/2addr v14, v11

    not-int v14, v14

    const v15, 0x2c601060

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, 0x240

    const v15, 0x69966b15

    add-int/2addr v15, v14

    not-int v11, v11

    const v14, -0x11110896

    or-int/2addr v11, v14

    not-int v11, v11

    const v14, 0x40848100

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, 0x240

    add-int/2addr v15, v11

    const v11, -0x27db2800

    add-int/2addr v15, v11

    and-int/2addr v10, v15

    or-int/2addr v6, v10

    int-to-long v10, v6

    long-to-int v6, v10

    const/4 v10, 0x3

    const/16 v11, 0x10

    const/4 v14, 0x4

    if-eqz v6, :cond_1

    new-array v2, v14, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v3, [I

    aput-object v6, v2, v3

    new-array v3, v3, [I

    aput-object v3, v2, v10

    xor-int/lit16 v8, v1, 0x10f

    check-cast v3, [I

    aput v1, v3, v5

    check-cast v6, [I

    aput v8, v6, v5

    const/4 v3, 0x0

    const/4 v5, 0x2

    aput-object v3, v2, v5

    const v3, -0x1e737e94

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0x16423e93

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, -0x118

    const v6, -0x6f929a69

    add-int/2addr v6, v5

    const v5, -0x4835c021

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x8c

    add-int/2addr v6, v3

    const v3, -0x8314001

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x16423e94

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v1, v3

    const v3, -0x40048021

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x8c

    add-int/2addr v6, v1

    add-int/2addr v6, v11

    add-int v1, p3, v6

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    return-object v2

    :cond_1
    const/16 v35, 0x0

    const/16 v15, 0xb

    new-array v6, v15, [C

    fill-array-data v6, :array_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v25

    const/16 v16, 0x16

    shr-int/lit8 v25, v25, 0x16

    const/4 v14, 0x1

    add-int/lit8 v37, v25, 0x1

    const-string v10, ""

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v14

    add-int/lit16 v14, v14, 0xeb

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v29

    shr-int/lit8 v29, v29, 0x10

    rsub-int/lit8 v39, v29, 0xb

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    move-object/from16 v36, v6

    move/from16 v38, v14

    move-object/from16 v40, v11

    invoke-static/range {v35 .. v40}, Lo/onRotationChanged;->c(Z[CIII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v11, v6

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    :try_start_1
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v11, -0x5aa572fe

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmp-long v11, v14, v17

    rsub-int/lit8 v35, v11, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    const/16 v14, 0x10

    shr-int/2addr v11, v14

    const v14, 0x968b

    sub-int/2addr v14, v11

    int-to-char v11, v14

    const/4 v14, 0x0

    invoke-static {v14, v14, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    const v14, 0x100027e

    add-int v37, v15, v14

    const v38, -0x6e3b885b

    const/16 v39, 0x0

    sget v14, Lo/onRotationChanged;->$$b:I

    const/4 v15, 0x7

    and-int/2addr v14, v15

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    move-wide/from16 v42, v4

    or-int/lit8 v4, v15, 0x16

    int-to-byte v4, v4

    move-wide/from16 v44, v8

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v14, v15, v4, v8}, Lo/onRotationChanged;->b(IBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v8, v4

    move-object/from16 v40, v8

    check-cast v40, Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v8, v4

    move/from16 v36, v11

    move-object/from16 v41, v8

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_0

    :cond_2
    move-wide/from16 v42, v4

    move-wide/from16 v44, v8

    :goto_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v11, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    const/4 v9, 0x6

    const/16 v11, 0x8

    const/4 v15, 0x0

    if-eqz v5, :cond_15

    const/16 v35, 0x0

    new-array v4, v9, [C

    fill-array-data v4, :array_1

    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v36

    cmpl-float v36, v36, v15

    const/16 v25, 0x3

    rsub-int/lit8 v37, v36, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v36

    const/16 v30, 0x10

    shr-int/lit8 v14, v36, 0x10

    add-int/lit16 v14, v14, 0xef

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v20

    add-int/lit8 v39, v20, 0x6

    const/4 v9, 0x1

    new-array v6, v9, [Ljava/lang/Object;

    move-object/from16 v36, v4

    move/from16 v38, v14

    move-object/from16 v40, v6

    invoke-static/range {v35 .. v40}, Lo/onRotationChanged;->c(Z[CIII[Ljava/lang/Object;)V

    aget-object v4, v6, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/16 v35, 0x1

    new-array v6, v11, [C

    fill-array-data v6, :array_2

    invoke-static {v10, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    const/4 v14, 0x3

    rsub-int/lit8 v37, v9, 0x3

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/lit16 v9, v9, 0xf0

    const v14, -0xfffff8

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v20

    sub-int v39, v14, v20

    const/4 v14, 0x1

    new-array v11, v14, [Ljava/lang/Object;

    move-object/from16 v36, v6

    move/from16 v38, v9

    move-object/from16 v40, v11

    invoke-static/range {v35 .. v40}, Lo/onRotationChanged;->c(Z[CIII[Ljava/lang/Object;)V

    aget-object v6, v11, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v8, 0x2

    :goto_1
    if-ge v6, v8, :cond_15

    aget-object v8, v4, v6

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_14

    const/4 v8, 0x4

    new-array v4, v8, [C

    fill-array-data v4, :array_3

    new-array v5, v8, [C

    fill-array-data v5, :array_4

    const/4 v6, 0x0

    invoke-static {v6, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v6, v8, v15

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    const/16 v9, 0x8

    shr-int/2addr v8, v9

    const v9, 0x4a405c82    # 3151648.5f

    sub-int v38, v9, v8

    const/16 v8, 0x17

    new-array v8, v8, [C

    fill-array-data v8, :array_5

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    move-object/from16 v35, v4

    move-object/from16 v36, v5

    move/from16 v37, v6

    move-object/from16 v39, v8

    move-object/from16 v40, v11

    invoke-static/range {v35 .. v40}, Lo/onRotationChanged;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    :try_start_2
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x5aa572fe

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int/lit8 v46, v5, 0x18

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    const/16 v6, 0x16

    shr-int/2addr v5, v6

    const v6, 0x968b

    sub-int/2addr v6, v5

    int-to-char v5, v6

    const/16 v6, 0x30

    const/4 v8, 0x0

    invoke-static {v10, v6, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int v6, v9, 0x27d

    const v49, -0x6e3b885b

    const/16 v50, 0x0

    sget v8, Lo/onRotationChanged;->$$b:I

    const/4 v9, 0x7

    and-int/2addr v8, v9

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    or-int/lit8 v11, v9, 0x16

    int-to-byte v11, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v15}, Lo/onRotationChanged;->b(IBB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v15, v8

    move-object/from16 v51, v9

    check-cast v51, Ljava/lang/String;

    new-array v9, v14, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v8

    move/from16 v47, v5

    move/from16 v48, v6

    move-object/from16 v52, v9

    invoke-static/range {v46 .. v52}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    const/16 v46, 0x0

    const/16 v6, 0x1e

    new-array v6, v6, [C

    fill-array-data v6, :array_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    const/4 v9, 0x3

    rsub-int/lit8 v48, v8, 0x3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/lit16 v8, v8, 0xed

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    rsub-int/lit8 v50, v11, 0x1e

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    move-object/from16 v47, v6

    move/from16 v49, v8

    move-object/from16 v51, v14

    invoke-static/range {v46 .. v51}, Lo/onRotationChanged;->c(Z[CIII[Ljava/lang/Object;)V

    aget-object v6, v14, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    :try_start_3
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x5aa572fe

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v10, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v46, v8, 0x18

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmp-long v8, v14, v17

    const v11, 0x968a

    sub-int/2addr v11, v8

    int-to-char v8, v11

    invoke-static {v10, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v9, v11, 0x27e

    const v49, -0x6e3b885b

    const/16 v50, 0x0

    sget v11, Lo/onRotationChanged;->$$b:I

    const/4 v14, 0x7

    and-int/2addr v11, v14

    int-to-byte v11, v11

    add-int/lit8 v14, v11, -0x1

    int-to-byte v14, v14

    or-int/lit8 v15, v14, 0x16

    int-to-byte v15, v15

    move-wide/from16 v36, v12

    const/4 v5, 0x1

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v12}, Lo/onRotationChanged;->b(IBB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v12, v11

    move-object/from16 v51, v12

    check-cast v51, Ljava/lang/String;

    new-array v12, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v12, v11

    move/from16 v47, v8

    move/from16 v48, v9

    move-object/from16 v52, v12

    invoke-static/range {v46 .. v52}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_4
    move-wide/from16 v36, v12

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v8, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v4, :cond_7

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    const/16 v8, 0x2a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x1

    aput-object v8, v9, v11

    const/4 v8, 0x0

    aput-object v4, v9, v8

    const v8, 0x6e57bb5

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v46, v8, 0x15

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    rsub-int v8, v8, 0x2d73

    int-to-char v8, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int v11, v11, 0x5a9

    const v49, 0x327b8112

    const/16 v50, 0x0

    sget v12, Lo/onRotationChanged;->$$b:I

    const/4 v13, 0x7

    and-int/2addr v12, v13

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x16

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v5}, Lo/onRotationChanged;->b(IBB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v5, v5, v12

    move-object/from16 v51, v5

    check-cast v51, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v13, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v13, v12

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v5, v13, v12

    move/from16 v47, v8

    move/from16 v48, v11

    move-object/from16 v52, v13

    invoke-static/range {v46 .. v52}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v8, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    const v11, 0xbc868f1

    int-to-long v11, v11

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v13

    long-to-int v13, v13

    const/16 v14, -0x2c7

    int-to-long v14, v14

    mul-long/2addr v14, v11

    const/16 v5, 0x2c9

    move-object/from16 v38, v4

    int-to-long v4, v5

    mul-long/2addr v4, v8

    add-long/2addr v14, v4

    const/16 v4, -0x2c8

    int-to-long v4, v4

    xor-long v39, v8, v2

    or-long v46, v39, v11

    xor-long v46, v46, v2

    move-object/from16 v49, v6

    move/from16 v48, v7

    int-to-long v6, v13

    xor-long v50, v6, v2

    or-long v52, v50, v11

    xor-long v52, v52, v2

    or-long v46, v46, v52

    mul-long v46, v46, v4

    add-long v14, v14, v46

    or-long v46, v39, v50

    or-long v46, v46, v11

    xor-long v46, v46, v2

    or-long/2addr v8, v11

    or-long/2addr v6, v8

    xor-long/2addr v6, v2

    or-long v6, v46, v6

    mul-long/2addr v4, v6

    add-long/2addr v14, v4

    const/16 v4, 0x2c8

    int-to-long v4, v4

    or-long v6, v39, v52

    mul-long/2addr v4, v6

    add-long/2addr v14, v4

    const v4, 0x56ec1cd2

    int-to-long v4, v4

    add-long/2addr v14, v4

    const/16 v4, 0x20

    shr-long v5, v14, v4

    long-to-int v4, v5

    const v5, 0x12e1b775

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, 0x40080800

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0x32e

    const v7, 0x78e885e7

    add-int/2addr v7, v6

    const v6, -0x42c89e36

    or-int v6, v6, v48

    not-int v6, v6

    const v8, 0x10212140

    or-int/2addr v6, v8

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x197

    add-int/2addr v7, v5

    const v5, -0x12e1b776

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v5, v8

    const v6, 0x42c89e35

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x197

    add-int/2addr v7, v5

    and-int/2addr v4, v7

    long-to-int v5, v14

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    not-int v7, v6

    const v8, 0x4205b9da

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, 0x13a49bcf

    or-int/2addr v8, v9

    const v11, -0x4205b9db

    or-int/2addr v11, v6

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x234

    const v11, 0x7c5f7a19

    add-int/2addr v11, v8

    const v8, -0x40012011

    or-int/2addr v6, v8

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x468

    add-int/2addr v11, v6

    or-int v6, v9, v7

    not-int v6, v6

    const v7, 0x20499ca

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x234

    add-int/2addr v11, v6

    and-int/2addr v5, v11

    or-int/2addr v4, v5

    int-to-long v4, v4

    long-to-int v4, v4

    const v5, 0x1c7025c3

    if-eq v4, v5, :cond_6

    goto :goto_3

    :cond_6
    move-object v15, v10

    goto/16 :goto_7

    :cond_7
    move-object/from16 v38, v4

    move-object/from16 v49, v6

    move/from16 v48, v7

    :goto_3
    if-eqz v49, :cond_9

    const/4 v4, 0x2

    :try_start_4
    new-array v5, v4, [Ljava/lang/Object;

    const/16 v4, 0x2a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    const/4 v4, 0x0

    aput-object v49, v5, v4

    const v6, 0x6e57bb5

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v4, 0x1000016

    add-int v50, v6, v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    add-int/lit16 v4, v4, 0x2d72

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int v6, v6, 0x5aa

    const v53, 0x327b8112

    const/16 v54, 0x0

    sget v7, Lo/onRotationChanged;->$$b:I

    const/4 v8, 0x7

    and-int/2addr v7, v8

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x16

    int-to-byte v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v12}, Lo/onRotationChanged;->b(IBB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    move-object/from16 v55, v8

    check-cast v55, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v7, v9, v8

    move/from16 v51, v4

    move/from16 v52, v6

    move-object/from16 v56, v9

    invoke-static/range {v50 .. v56}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    const v7, 0x2479ccb5

    int-to-long v7, v7

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v11

    long-to-int v9, v11

    const/16 v11, 0x1c2

    int-to-long v11, v11

    mul-long/2addr v11, v7

    const/16 v13, -0x1c0

    int-to-long v13, v13

    mul-long/2addr v13, v5

    add-long/2addr v11, v13

    const/16 v13, 0x1c1

    int-to-long v13, v13

    xor-long v39, v7, v2

    or-long v39, v39, v5

    xor-long v39, v39, v2

    xor-long/2addr v5, v2

    or-long v46, v5, v7

    move-wide/from16 v50, v5

    int-to-long v4, v9

    or-long v46, v46, v4

    xor-long v46, v46, v2

    or-long v46, v39, v46

    mul-long v46, v46, v13

    add-long v11, v11, v46

    const/16 v6, -0x543

    move-object v15, v10

    int-to-long v9, v6

    mul-long v9, v9, v39

    add-long/2addr v11, v9

    xor-long/2addr v4, v2

    or-long v4, v50, v4

    or-long/2addr v4, v7

    xor-long/2addr v4, v2

    or-long v4, v39, v4

    mul-long/2addr v13, v4

    add-long/2addr v11, v13

    const v4, 0x3e3ab90e

    int-to-long v4, v4

    add-long/2addr v11, v4

    const/16 v4, 0x20

    shr-long v5, v11, v4

    long-to-int v4, v5

    const v5, -0x12dad9d4

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, -0x7a5ff6ae

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0x292

    const v7, -0x7e15aa56

    add-int/2addr v6, v7

    const v7, 0x800952

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x292

    add-int/2addr v6, v5

    and-int/2addr v4, v6

    long-to-int v5, v11

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v6

    long-to-int v6, v6

    not-int v7, v6

    const v8, -0x76521499

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, 0x34021498

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0xa8

    const v9, -0x1de21d73

    add-int/2addr v9, v8

    const v8, -0x34021499    # -3.3281742E7f

    or-int/2addr v8, v6

    not-int v8, v8

    mul-int/lit16 v8, v8, 0xa8

    add-int/2addr v9, v8

    const v8, -0x340395be    # -3.3084548E7f

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x18125

    or-int/2addr v7, v8

    const v8, -0x42500001

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xa8

    add-int/2addr v9, v6

    and-int/2addr v5, v9

    or-int/2addr v4, v5

    int-to-long v4, v4

    long-to-int v4, v4

    const v5, 0x1c7025c3

    if-eq v4, v5, :cond_e

    goto :goto_4

    :cond_9
    move-object v15, v10

    :goto_4
    if-eqz v38, :cond_c

    const/4 v4, 0x2

    :try_start_5
    new-array v5, v4, [Ljava/lang/Object;

    const/16 v4, 0x2a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    const/4 v4, 0x0

    aput-object v38, v5, v4

    const v6, 0x6e57bb5

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int/lit8 v50, v6, 0x15

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    rsub-int v4, v6, 0x2d72

    int-to-char v4, v4

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v6

    rsub-int v6, v7, 0x5a9

    const v53, 0x327b8112

    const/16 v54, 0x0

    sget v7, Lo/onRotationChanged;->$$b:I

    const/4 v8, 0x7

    and-int/2addr v7, v8

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x16

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/onRotationChanged;->b(IBB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    move-object/from16 v55, v8

    check-cast v55, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v7, v9, v8

    move/from16 v51, v4

    move/from16 v52, v6

    move-object/from16 v56, v9

    invoke-static/range {v50 .. v56}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_a
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    const v7, 0x1053cb

    int-to-long v7, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    const/16 v10, -0x9f

    int-to-long v10, v10

    mul-long v12, v10, v7

    mul-long/2addr v10, v5

    add-long/2addr v12, v10

    const/16 v10, 0xa0

    int-to-long v10, v10

    xor-long v38, v7, v2

    or-long v38, v5, v38

    mul-long v38, v38, v10

    add-long v12, v12, v38

    const/16 v14, -0xa0

    move-wide/from16 v38, v5

    int-to-long v4, v14

    move-object v6, v15

    int-to-long v14, v9

    xor-long/2addr v14, v2

    or-long v46, v14, v7

    xor-long v46, v46, v2

    or-long v50, v7, v38

    xor-long v50, v50, v2

    or-long v46, v46, v50

    mul-long v4, v4, v46

    add-long/2addr v12, v4

    xor-long v4, v38, v2

    or-long/2addr v4, v14

    xor-long/2addr v4, v2

    or-long/2addr v4, v7

    mul-long/2addr v10, v4

    add-long/2addr v12, v10

    const v4, 0x62a431f8

    int-to-long v4, v4

    add-long/2addr v12, v4

    const/16 v4, 0x20

    shr-long v7, v12, v4

    long-to-int v4, v7

    const v5, 0x27b27aed

    or-int v5, v5, v48

    not-int v5, v5

    const v7, 0x584c8010

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0xf1

    const v7, -0x6eaceb4e

    add-int/2addr v5, v7

    const v7, 0x7ffefafd

    or-int v7, v48, v7

    not-int v7, v7

    const v8, 0x25105088

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0xf1

    add-int/2addr v5, v7

    and-int/2addr v4, v5

    long-to-int v5, v12

    const v7, -0xc81b109

    or-int v7, v7, v48

    not-int v7, v7

    const v8, -0x11424046

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v7, v8

    const v8, 0x7feff7ff

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x2fd

    const v8, -0x4a3068c5

    add-int/2addr v8, v7

    const v7, -0x1dc3f14e

    or-int v9, v7, v48

    not-int v9, v9

    const v10, 0xc81b108

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x5fa

    add-int/2addr v8, v9

    or-int/2addr v7, v1

    not-int v7, v7

    const v9, 0x7feff7ff

    or-int v9, v48, v9

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x2fd

    add-int/2addr v8, v7

    and-int/2addr v5, v8

    or-int/2addr v4, v5

    int-to-long v4, v4

    long-to-int v4, v4

    const v5, -0x3d8ece80

    if-eq v4, v5, :cond_b

    goto :goto_5

    :cond_b
    move-object v15, v6

    goto/16 :goto_7

    :cond_c
    move-object v6, v15

    :goto_5
    if-eqz v49, :cond_13

    const/4 v4, 0x2

    :try_start_6
    new-array v5, v4, [Ljava/lang/Object;

    const/16 v4, 0x2a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v5, v7

    const/4 v4, 0x0

    aput-object v49, v5, v4

    const v7, 0x6e57bb5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_d

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v7

    const/16 v8, 0x16

    rsub-int/lit8 v9, v7, 0x16

    move-object v8, v6

    invoke-static {v8, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int v6, v6, 0x2d72

    int-to-char v10, v6

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v4, v6, v11

    add-int/lit16 v11, v4, 0x5a9

    const v12, 0x327b8112

    const/4 v13, 0x0

    sget v4, Lo/onRotationChanged;->$$b:I

    const/4 v6, 0x7

    and-int/2addr v4, v6

    int-to-byte v4, v4

    add-int/lit8 v6, v4, -0x1

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0x16

    int-to-byte v7, v7

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v15}, Lo/onRotationChanged;->b(IBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v15, v4

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v15, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v15, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v15, v6

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_d
    move-object v8, v6

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    const v7, -0x57697c4

    int-to-long v9, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    long-to-int v7, v11

    const/16 v11, -0x2cc

    int-to-long v11, v11

    mul-long/2addr v11, v9

    const/16 v13, 0x59b

    int-to-long v13, v13

    mul-long/2addr v13, v5

    add-long/2addr v11, v13

    const/16 v13, -0x59a

    int-to-long v13, v13

    xor-long v38, v9, v2

    or-long v46, v5, v38

    mul-long v13, v13, v46

    add-long/2addr v11, v13

    const/16 v13, 0x2cd

    int-to-long v13, v13

    move-object v15, v8

    int-to-long v7, v7

    xor-long v46, v7, v2

    or-long v49, v46, v5

    xor-long v49, v49, v2

    or-long/2addr v9, v5

    xor-long/2addr v9, v2

    or-long v49, v49, v9

    xor-long v51, v5, v2

    or-long v38, v38, v51

    or-long v51, v38, v7

    xor-long v51, v51, v2

    or-long v49, v49, v51

    mul-long v49, v49, v13

    add-long v11, v11, v49

    or-long v38, v38, v46

    xor-long v38, v38, v2

    or-long v9, v38, v9

    or-long/2addr v5, v7

    xor-long/2addr v5, v2

    or-long/2addr v5, v9

    mul-long/2addr v13, v5

    add-long/2addr v11, v13

    const v5, 0x682b1d87

    int-to-long v5, v5

    add-long/2addr v11, v5

    const/16 v5, 0x20

    shr-long v6, v11, v5

    long-to-int v5, v6

    const v6, -0x56440802

    or-int/2addr v6, v1

    not-int v6, v6

    const v7, -0x20020021

    or-int v7, v48, v7

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x1f1

    const v7, -0x7ff26f6f

    add-int/2addr v7, v6

    const v6, 0x209bb276

    or-int v6, v6, v48

    not-int v6, v6

    const v8, -0x76dfba78

    or-int/2addr v6, v8

    const v8, -0x20020021

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x1f1

    add-int/2addr v7, v6

    and-int/2addr v5, v7

    long-to-int v6, v11

    const v7, 0x4f6cba6b

    or-int v8, v7, v1

    not-int v8, v8

    const v9, 0x5ae8efea

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0xbf

    const v9, 0x18a9c153

    add-int/2addr v9, v8

    or-int v7, v48, v7

    not-int v7, v7

    const v8, 0x10804580

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0xbf

    add-int/2addr v9, v7

    and-int/2addr v6, v9

    or-int/2addr v5, v6

    int-to-long v5, v5

    long-to-int v5, v5

    const v6, 0x204f65c5

    if-ne v5, v6, :cond_12

    :cond_e
    :goto_7
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    if-le v5, v6, :cond_10

    const/4 v5, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_7

    new-array v7, v5, [C

    fill-array-data v7, :array_8

    const v5, 0xbab6

    move-object v12, v15

    const/4 v8, 0x0

    invoke-static {v12, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/2addr v9, v5

    int-to-char v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    const/16 v9, 0x8

    shr-int/2addr v5, v9

    const/16 v9, 0x1c

    new-array v10, v9, [C

    fill-array-data v10, :array_9

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    move v9, v5

    move-object v11, v13

    invoke-static/range {v6 .. v11}, Lo/onRotationChanged;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v13, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    :try_start_7
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x168eaeb9

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_f

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    const/16 v8, 0xc

    rsub-int/lit8 v49, v7, 0xc

    const/4 v7, 0x0

    invoke-static {v5, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v7

    int-to-char v7, v8

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    rsub-int v5, v8, 0x65d

    const v52, -0x22105420

    const/16 v53, 0x0

    sget v8, Lo/onRotationChanged;->$$b:I

    const/4 v9, 0x7

    and-int/2addr v8, v9

    int-to-byte v8, v8

    int-to-byte v9, v8

    or-int/lit8 v10, v9, 0x26

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lo/onRotationChanged;->b(IBB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    move-object/from16 v54, v9

    check-cast v54, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v8

    move/from16 v50, v7

    move/from16 v51, v5

    move-object/from16 v55, v9

    invoke-static/range {v49 .. v55}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_f
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    const v7, 0x2e4a05cb

    int-to-long v7, v7

    const/16 v9, 0x422

    int-to-long v9, v9

    const/16 v11, 0x212

    int-to-long v13, v11

    mul-long v38, v13, v7

    add-long v9, v9, v38

    mul-long/2addr v13, v5

    add-long/2addr v9, v13

    const/16 v11, 0x211

    int-to-long v13, v11

    or-long v38, v31, v7

    xor-long v38, v38, v2

    or-long v46, v7, v5

    xor-long v46, v46, v2

    or-long v38, v38, v46

    mul-long v38, v38, v13

    add-long v9, v9, v38

    xor-long/2addr v5, v2

    or-long v7, v7, v33

    xor-long/2addr v7, v2

    or-long/2addr v5, v7

    mul-long/2addr v13, v5

    add-long/2addr v9, v13

    const v5, -0x673f3f86

    int-to-long v5, v5

    add-long/2addr v9, v5

    const/16 v5, 0x20

    shr-long v6, v9, v5

    long-to-int v5, v6

    const v6, -0x8d40641

    or-int/2addr v6, v1

    not-int v6, v6

    const v7, 0x4cd64f6a

    or-int v7, v48, v7

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x13e

    const v7, -0x3476c82a    # -1.7985452E7f

    add-int/2addr v7, v6

    const v6, 0x48d60640    # 438322.0f

    or-int/2addr v6, v1

    not-int v6, v6

    const v8, 0x400492a

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x13e

    add-int/2addr v7, v6

    const v6, -0x48d60641

    or-int/2addr v6, v1

    not-int v6, v6

    const v8, -0xcd44f6b

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x13e

    add-int/2addr v7, v6

    and-int/2addr v5, v7

    long-to-int v6, v9

    const v7, -0x4014002

    or-int/2addr v7, v1

    not-int v7, v7

    const v8, 0x11440984

    or-int/2addr v8, v7

    mul-int/lit16 v8, v8, -0x1dc

    const v9, 0x528459e9

    add-int/2addr v9, v8

    mul-int/lit16 v7, v7, 0x3b8

    add-int/2addr v9, v7

    const v7, -0x4014002

    or-int v7, v48, v7

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x1dc

    add-int/2addr v9, v7

    and-int/2addr v6, v9

    or-int/2addr v5, v6

    int-to-long v5, v5

    long-to-int v5, v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_16

    const/4 v2, 0x4

    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_10
    move-object v12, v15

    const/4 v5, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_a

    new-array v7, v5, [C

    fill-array-data v7, :array_b

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    const/16 v8, 0x16

    shr-int/2addr v5, v8

    const v8, 0xc563

    sub-int/2addr v8, v5

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v5, v9, v13

    const v9, 0x3ec7aa3c

    add-int/2addr v9, v5

    const/16 v5, 0xd

    new-array v10, v5, [C

    fill-array-data v10, :array_c

    const/4 v5, 0x1

    new-array v13, v5, [Ljava/lang/Object;

    move-object v11, v13

    invoke-static/range {v6 .. v11}, Lo/onRotationChanged;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v13, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    :try_start_8
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x5aa572fe

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_11

    invoke-static {v12, v12, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v49, v7, 0x18

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v7

    const v7, 0x968b

    sub-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int v5, v8, 0x27e

    const v52, -0x6e3b885b

    const/16 v53, 0x0

    sget v8, Lo/onRotationChanged;->$$b:I

    const/4 v9, 0x7

    and-int/2addr v8, v9

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x16

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lo/onRotationChanged;->b(IBB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    move-object/from16 v54, v9

    check-cast v54, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v8

    move/from16 v50, v7

    move/from16 v51, v5

    move-object/from16 v55, v9

    invoke-static/range {v49 .. v55}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_11
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    const/4 v6, 0x1

    const/4 v7, 0x1

    new-array v8, v7, [C

    const/4 v9, 0x0

    aput-char v9, v8, v9

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    add-int/lit16 v9, v11, 0xb6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    add-int/2addr v11, v7

    new-array v13, v7, [Ljava/lang/Object;

    move-object v7, v8

    move v8, v10

    move v10, v11

    move-object v11, v13

    invoke-static/range {v6 .. v11}, Lo/onRotationChanged;->c(Z[CIII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    const/4 v2, 0x4

    :goto_8
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    aput-object v5, v2, v6

    new-array v5, v3, [I

    aput-object v5, v2, v3

    new-array v3, v3, [I

    const/4 v7, 0x3

    aput-object v3, v2, v7

    xor-int/lit16 v7, v1, 0x104

    check-cast v3, [I

    aput v1, v3, v6

    check-cast v5, [I

    aput v7, v5, v6

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, -0x2e968455

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x6840400

    or-int/2addr v4, v5

    const v5, -0x10003a0c

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, -0x2c9

    const v5, -0x44945f0

    add-int/2addr v5, v4

    mul-int/lit16 v1, v1, 0x592

    add-int/2addr v5, v1

    const v1, -0x3812ba60    # -121483.25f

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x2c9

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    aget-object v4, v2, v3

    check-cast v4, [I

    aput v1, v4, v3

    return-object v2

    :cond_12
    move-object v12, v15

    goto :goto_9

    :cond_13
    move-object v12, v6

    goto :goto_9

    :cond_14
    move/from16 v48, v7

    move-wide/from16 v36, v12

    move-object v12, v10

    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v12, v36

    const/4 v8, 0x2

    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_15
    move/from16 v48, v7

    move-wide/from16 v36, v12

    move-object v12, v10

    :cond_16
    :goto_9
    const/16 v49, 0x0

    const/16 v4, 0x8

    new-array v5, v4, [C

    fill-array-data v5, :array_d

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    const/4 v6, 0x4

    rsub-int/lit8 v51, v8, 0x4

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int v6, v6, 0xed

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    add-int/lit8 v53, v8, 0x8

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    move-object/from16 v50, v5

    move/from16 v52, v6

    move-object/from16 v54, v8

    invoke-static/range {v49 .. v54}, Lo/onRotationChanged;->c(Z[CIII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v49

    const/16 v50, 0x1

    const/4 v5, 0x6

    new-array v6, v5, [C

    fill-array-data v6, :array_e

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    const/4 v4, 0x2

    add-int/lit8 v52, v8, 0x2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    add-int/lit16 v4, v4, 0xef

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    const/16 v9, 0x16

    shr-int/2addr v8, v9

    add-int/lit8 v54, v8, 0x6

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    move-object/from16 v51, v6

    move/from16 v53, v4

    move-object/from16 v55, v8

    invoke-static/range {v50 .. v55}, Lo/onRotationChanged;->c(Z[CIII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v50

    const/16 v51, 0x0

    const/4 v5, 0x7

    new-array v6, v5, [C

    fill-array-data v6, :array_f

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    const/4 v8, 0x5

    rsub-int/lit8 v53, v5, 0x5

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0xf1

    const/16 v9, 0x30

    invoke-static {v12, v9, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    const/16 v9, 0x8

    add-int/lit8 v55, v10, 0x8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    move-object/from16 v52, v6

    move/from16 v54, v5

    move-object/from16 v56, v10

    invoke-static/range {v51 .. v56}, Lo/onRotationChanged;->c(Z[CIII[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v51

    const/16 v52, 0x0

    const/16 v5, 0x9

    new-array v6, v5, [C

    fill-array-data v6, :array_10

    const v9, -0xfffff9

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    sub-int v54, v9, v10

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit16 v4, v9, 0xc0

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0x8

    rsub-int/lit8 v56, v9, 0x8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    move-object/from16 v53, v6

    move/from16 v55, v4

    move-object/from16 v57, v10

    invoke-static/range {v52 .. v57}, Lo/onRotationChanged;->c(Z[CIII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v52

    const/16 v53, 0x0

    const/4 v6, 0x6

    new-array v9, v6, [C

    fill-array-data v9, :array_11

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    const/4 v11, 0x2

    add-int/lit8 v55, v10, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v10, v10, v13

    add-int/lit16 v10, v10, 0xec

    invoke-static {v12, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit8 v57, v11, 0x6

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Object;

    move-object/from16 v54, v9

    move/from16 v56, v10

    move-object/from16 v58, v11

    invoke-static/range {v53 .. v58}, Lo/onRotationChanged;->c(Z[CIII[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v53

    const/4 v4, 0x4

    new-array v6, v4, [C

    fill-array-data v6, :array_12

    new-array v9, v4, [C

    fill-array-data v9, :array_13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    const/16 v10, 0x8

    shr-int/2addr v4, v10

    const v10, 0xa171

    sub-int/2addr v10, v4

    int-to-char v4, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v10, v10, v13

    const v11, -0x461d6c2b

    add-int v57, v10, v11

    const/16 v10, 0xd

    new-array v11, v10, [C

    fill-array-data v11, :array_14

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    move-object/from16 v54, v6

    move-object/from16 v55, v9

    move/from16 v56, v4

    move-object/from16 v58, v11

    move-object/from16 v59, v13

    invoke-static/range {v54 .. v59}, Lo/onRotationChanged;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v13, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v54

    const/16 v55, 0x0

    new-array v6, v8, [C

    fill-array-data v6, :array_15

    const/16 v9, 0x30

    invoke-static {v12, v9, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    const/4 v4, 0x4

    add-int/lit8 v57, v10, 0x4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v9, 0x0

    cmpl-float v4, v4, v9

    rsub-int v4, v4, 0xf5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    const/16 v10, 0x8

    shr-int/2addr v9, v10

    rsub-int/lit8 v59, v9, 0x5

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    move-object/from16 v56, v6

    move/from16 v58, v4

    move-object/from16 v60, v10

    invoke-static/range {v55 .. v60}, Lo/onRotationChanged;->c(Z[CIII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v55

    const/16 v56, 0x1

    const/4 v6, 0x6

    new-array v9, v6, [C

    fill-array-data v9, :array_16

    invoke-static {v12, v12, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    const/4 v11, 0x2

    add-int/lit8 v58, v10, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int v10, v10, 0xe7

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v4, v11, 0x6

    rsub-int/lit8 v60, v4, 0x6

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    move-object/from16 v57, v9

    move/from16 v59, v10

    move-object/from16 v61, v6

    invoke-static/range {v56 .. v61}, Lo/onRotationChanged;->c(Z[CIII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v56

    const/16 v57, 0x1

    const/4 v6, 0x2

    new-array v9, v6, [C

    fill-array-data v9, :array_17

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v10, 0x0

    cmpl-float v6, v6, v10

    const/4 v10, 0x1

    rsub-int/lit8 v59, v6, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    const/16 v11, 0x10

    shr-int/2addr v6, v11

    add-int/lit16 v6, v6, 0xf5

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v11, v13, v17

    rsub-int/lit8 v61, v11, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    move-object/from16 v58, v9

    move/from16 v60, v6

    move-object/from16 v62, v11

    invoke-static/range {v57 .. v62}, Lo/onRotationChanged;->c(Z[CIII[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v57

    const/16 v58, 0x0

    const/16 v6, 0x10

    new-array v9, v6, [C

    fill-array-data v9, :array_18

    const/16 v10, 0x30

    invoke-static {v12, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    const/16 v10, 0xd

    rsub-int/lit8 v60, v11, 0xd

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    const/4 v4, 0x6

    shr-int/2addr v10, v4

    add-int/lit16 v4, v10, 0xef

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/2addr v10, v6

    add-int/lit8 v62, v10, 0x10

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    move-object/from16 v59, v9

    move/from16 v61, v4

    move-object/from16 v63, v10

    invoke-static/range {v58 .. v63}, Lo/onRotationChanged;->c(Z[CIII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v58

    const/4 v4, 0x4

    new-array v6, v4, [C

    fill-array-data v6, :array_19

    new-array v9, v4, [C

    fill-array-data v9, :array_1a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v4, v10, v13

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v62

    const/16 v10, 0xa

    new-array v10, v10, [C

    fill-array-data v10, :array_1b

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    move-object/from16 v59, v6

    move-object/from16 v60, v9

    move/from16 v61, v4

    move-object/from16 v63, v10

    move-object/from16 v64, v13

    invoke-static/range {v59 .. v64}, Lo/onRotationChanged;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v13, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v59

    const/16 v60, 0x0

    const/16 v6, 0x8

    new-array v9, v6, [C

    fill-array-data v9, :array_1c

    invoke-static {v12, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    const/4 v10, 0x3

    add-int/lit8 v62, v6, 0x3

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit16 v4, v6, 0xf1

    const/16 v6, 0x30

    invoke-static {v12, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit8 v64, v10, 0x9

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    move-object/from16 v61, v9

    move/from16 v63, v4

    move-object/from16 v65, v10

    invoke-static/range {v60 .. v65}, Lo/onRotationChanged;->c(Z[CIII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v60

    const/4 v6, 0x4

    new-array v9, v6, [C

    fill-array-data v9, :array_1d

    new-array v10, v6, [C

    fill-array-data v10, :array_1e

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    int-to-char v4, v6

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v64

    const/16 v6, 0xc

    new-array v11, v6, [C

    fill-array-data v11, :array_1f

    const/4 v6, 0x1

    new-array v13, v6, [Ljava/lang/Object;

    move-object/from16 v61, v9

    move-object/from16 v62, v10

    move/from16 v63, v4

    move-object/from16 v65, v11

    move-object/from16 v66, v13

    invoke-static/range {v61 .. v66}, Lo/onRotationChanged;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v13, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v61

    const/16 v62, 0x0

    const/16 v6, 0xe

    new-array v6, v6, [C

    fill-array-data v6, :array_20

    invoke-static {v12, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    const/4 v10, 0x7

    add-int/lit8 v64, v9, 0x7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/lit16 v9, v9, 0xf1

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    rsub-int/lit8 v66, v10, 0xe

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    move-object/from16 v63, v6

    move/from16 v65, v9

    move-object/from16 v67, v11

    invoke-static/range {v62 .. v67}, Lo/onRotationChanged;->c(Z[CIII[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v62

    const/4 v6, 0x4

    new-array v9, v6, [C

    fill-array-data v9, :array_21

    new-array v10, v6, [C

    fill-array-data v10, :array_22

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v6, v13, v17

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v4, v13, v17

    const v11, -0x4a9fb5bf

    add-int v66, v4, v11

    const/4 v4, 0x7

    new-array v11, v4, [C

    fill-array-data v11, :array_23

    const/4 v4, 0x1

    new-array v13, v4, [Ljava/lang/Object;

    move-object/from16 v63, v9

    move-object/from16 v64, v10

    move/from16 v65, v6

    move-object/from16 v67, v11

    move-object/from16 v68, v13

    invoke-static/range {v63 .. v68}, Lo/onRotationChanged;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v13, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v63

    const/16 v64, 0x0

    const/4 v6, 0x7

    new-array v9, v6, [C

    fill-array-data v9, :array_24

    const/16 v10, 0x30

    invoke-static {v12, v10, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit8 v66, v11, 0x7

    invoke-static {v12, v10, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit16 v4, v11, 0xf3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    add-int/lit8 v68, v10, 0x7

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    move-object/from16 v65, v9

    move/from16 v67, v4

    move-object/from16 v69, v10

    invoke-static/range {v64 .. v69}, Lo/onRotationChanged;->c(Z[CIII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v64

    const/4 v4, 0x4

    new-array v6, v4, [C

    fill-array-data v6, :array_25

    new-array v9, v4, [C

    fill-array-data v9, :array_26

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v10, 0x0

    cmpl-float v4, v4, v10

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    const v10, -0xc975d7

    const/16 v11, 0x30

    invoke-static {v12, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    sub-int v68, v10, v13

    const/4 v10, 0x7

    new-array v11, v10, [C

    fill-array-data v11, :array_27

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    move-object/from16 v65, v6

    move-object/from16 v66, v9

    move/from16 v67, v4

    move-object/from16 v69, v11

    move-object/from16 v70, v13

    invoke-static/range {v65 .. v70}, Lo/onRotationChanged;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v13, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v65

    const/16 v66, 0x0

    const/4 v4, 0x2

    new-array v6, v4, [C

    fill-array-data v6, :array_28

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v9, 0x0

    cmpl-float v68, v4, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    cmpl-float v4, v4, v9

    rsub-int v4, v4, 0xf9

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static {v12, v9, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    const/4 v9, 0x1

    rsub-int/lit8 v70, v11, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    move-object/from16 v67, v6

    move/from16 v69, v4

    move-object/from16 v71, v11

    invoke-static/range {v66 .. v71}, Lo/onRotationChanged;->c(Z[CIII[Ljava/lang/Object;)V

    aget-object v4, v11, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v66

    const/16 v67, 0x0

    const/16 v4, 0x14

    new-array v4, v4, [C

    fill-array-data v4, :array_29

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    const/16 v9, 0x8

    rsub-int/lit8 v69, v6, 0x8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v13, -0x1

    cmp-long v6, v9, v13

    add-int/lit16 v6, v6, 0xef

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v71, v9, 0x14

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    move-object/from16 v68, v4

    move/from16 v70, v6

    move-object/from16 v72, v10

    invoke-static/range {v67 .. v72}, Lo/onRotationChanged;->c(Z[CIII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v67

    const/16 v68, 0x0

    const/4 v6, 0x6

    new-array v9, v6, [C

    fill-array-data v9, :array_2a

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    const/4 v11, 0x1

    rsub-int/lit8 v70, v10, 0x1

    invoke-static {v12, v12, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit16 v4, v10, 0xf0

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v10

    add-int/lit8 v72, v13, 0x6

    new-array v6, v11, [Ljava/lang/Object;

    move-object/from16 v69, v9

    move/from16 v71, v4

    move-object/from16 v73, v6

    invoke-static/range {v68 .. v73}, Lo/onRotationChanged;->c(Z[CIII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v68

    const/4 v6, 0x4

    new-array v9, v6, [C

    fill-array-data v9, :array_2b

    new-array v10, v6, [C

    fill-array-data v10, :array_2c

    const/4 v6, 0x0

    invoke-static {v4, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v4, v11, v6

    const v6, 0xdeb5

    add-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v72, v6, 0x18

    const/4 v6, 0x2

    new-array v11, v6, [C

    fill-array-data v11, :array_2d

    const/4 v6, 0x1

    new-array v13, v6, [Ljava/lang/Object;

    move-object/from16 v69, v9

    move-object/from16 v70, v10

    move/from16 v71, v4

    move-object/from16 v73, v11

    move-object/from16 v74, v13

    invoke-static/range {v69 .. v74}, Lo/onRotationChanged;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v13, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v69

    const/16 v70, 0x1

    const/16 v4, 0x10

    new-array v6, v4, [C

    fill-array-data v6, :array_2e

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v72, v9, v13

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0xef

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v74, v9, 0xf

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    move-object/from16 v71, v6

    move/from16 v73, v4

    move-object/from16 v75, v10

    invoke-static/range {v70 .. v75}, Lo/onRotationChanged;->c(Z[CIII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v70

    const/16 v71, 0x0

    new-array v6, v5, [C

    fill-array-data v6, :array_2f

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/lit8 v73, v9, 0x5

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    add-int/lit16 v4, v9, 0xef

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    const/16 v10, 0x8

    rsub-int/lit8 v75, v9, 0x8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    move-object/from16 v72, v6

    move/from16 v74, v4

    move-object/from16 v76, v10

    invoke-static/range {v71 .. v76}, Lo/onRotationChanged;->c(Z[CIII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v71

    const/4 v6, 0x4

    new-array v9, v6, [C

    fill-array-data v9, :array_30

    new-array v10, v6, [C

    fill-array-data v10, :array_31

    invoke-static {v12, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    const/16 v11, 0x30

    invoke-static {v12, v11, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int/lit8 v75, v13, -0x1

    const/16 v4, 0xa

    new-array v4, v4, [C

    fill-array-data v4, :array_32

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    move-object/from16 v72, v9

    move-object/from16 v73, v10

    move/from16 v74, v6

    move-object/from16 v76, v4

    move-object/from16 v77, v13

    invoke-static/range {v72 .. v77}, Lo/onRotationChanged;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v13, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v72

    const/16 v73, 0x0

    const/16 v6, 0xb

    new-array v9, v6, [C

    fill-array-data v9, :array_33

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    const/4 v10, 0x6

    add-int/lit8 v75, v6, 0x6

    const/16 v6, 0x30

    invoke-static {v12, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit16 v6, v10, 0xed

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    const/16 v11, 0xc

    add-int/lit8 v77, v10, 0xc

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    move-object/from16 v74, v9

    move/from16 v76, v6

    move-object/from16 v78, v11

    invoke-static/range {v73 .. v78}, Lo/onRotationChanged;->c(Z[CIII[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v73

    const/16 v74, 0x0

    const/16 v6, 0xb

    new-array v9, v6, [C

    fill-array-data v9, :array_34

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v10, v10, v13

    rsub-int/lit8 v76, v10, 0xb

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    add-int/lit16 v4, v10, 0xf0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    add-int/lit8 v78, v10, 0xb

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    move-object/from16 v75, v9

    move/from16 v77, v4

    move-object/from16 v79, v10

    invoke-static/range {v74 .. v79}, Lo/onRotationChanged;->c(Z[CIII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v74

    const/4 v6, 0x4

    new-array v9, v6, [C

    fill-array-data v9, :array_35

    new-array v10, v6, [C

    fill-array-data v10, :array_36

    const v6, 0xa00f

    invoke-static {v12, v12, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/2addr v11, v6

    int-to-char v6, v11

    const v11, 0x2b4210bd

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    add-int v78, v13, v11

    const/16 v4, 0xf

    new-array v4, v4, [C

    fill-array-data v4, :array_37

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    move-object/from16 v75, v9

    move-object/from16 v76, v10

    move/from16 v77, v6

    move-object/from16 v79, v4

    move-object/from16 v80, v13

    invoke-static/range {v75 .. v80}, Lo/onRotationChanged;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v13, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v75

    const/4 v6, 0x4

    new-array v9, v6, [C

    fill-array-data v9, :array_38

    new-array v10, v6, [C

    fill-array-data v10, :array_39

    const v6, 0xea92

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    add-int/2addr v11, v6

    int-to-char v6, v11

    invoke-static {v12, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v79

    const/16 v4, 0xe

    new-array v4, v4, [C

    fill-array-data v4, :array_3a

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    move-object/from16 v76, v9

    move-object/from16 v77, v10

    move/from16 v78, v6

    move-object/from16 v80, v4

    move-object/from16 v81, v13

    invoke-static/range {v76 .. v81}, Lo/onRotationChanged;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v13, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v76

    filled-new-array/range {v49 .. v76}, [Ljava/lang/String;

    move-result-object v4

    const/16 v49, 0x0

    const/16 v6, 0xb

    new-array v9, v6, [C

    fill-array-data v9, :array_3b

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    const/4 v13, 0x1

    rsub-int/lit8 v51, v10, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/2addr v10, v11

    add-int/lit16 v10, v10, 0xea

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmp-long v14, v14, v17

    rsub-int/lit8 v53, v14, 0xb

    new-array v6, v13, [Ljava/lang/Object;

    move-object/from16 v50, v9

    move/from16 v52, v10

    move-object/from16 v54, v6

    invoke-static/range {v49 .. v54}, Lo/onRotationChanged;->c(Z[CIII[Ljava/lang/Object;)V

    aget-object v6, v6, v11

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    :try_start_9
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v9, -0x5aa572fe

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_17

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmpl-double v9, v9, v13

    rsub-int/lit8 v49, v9, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    const v10, 0x968b

    add-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    const/16 v11, 0x16

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0x27e

    const v52, -0x6e3b885b

    const/16 v53, 0x0

    sget v11, Lo/onRotationChanged;->$$b:I

    const/4 v13, 0x7

    and-int/2addr v11, v13

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x1

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x16

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v7}, Lo/onRotationChanged;->b(IBB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v7, v7, v11

    move-object/from16 v54, v7

    check-cast v54, Ljava/lang/String;

    new-array v7, v15, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v7, v11

    move/from16 v50, v9

    move/from16 v51, v10

    move-object/from16 v55, v7

    invoke-static/range {v49 .. v55}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_17
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    if-eqz v6, :cond_24

    const/16 v49, 0x0

    const/4 v9, 0x6

    new-array v10, v9, [C

    fill-array-data v10, :array_3c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    const/4 v14, 0x3

    rsub-int/lit8 v51, v11, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/2addr v11, v13

    rsub-int v11, v11, 0xef

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    add-int/lit8 v53, v14, 0x6

    const/4 v9, 0x1

    new-array v14, v9, [Ljava/lang/Object;

    move-object/from16 v50, v10

    move/from16 v52, v11

    move-object/from16 v54, v14

    invoke-static/range {v49 .. v54}, Lo/onRotationChanged;->c(Z[CIII[Ljava/lang/Object;)V

    aget-object v9, v14, v13

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/16 v49, 0x1

    const/16 v10, 0x8

    new-array v11, v10, [C

    fill-array-data v11, :array_3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    const/16 v13, 0x10

    shr-int/2addr v10, v13

    const/4 v13, 0x3

    rsub-int/lit8 v51, v10, 0x3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    rsub-int v10, v10, 0xee

    const/16 v13, 0x30

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    rsub-int/lit8 v53, v14, 0x38

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move-object/from16 v50, v11

    move/from16 v52, v10

    move-object/from16 v54, v14

    invoke-static/range {v49 .. v54}, Lo/onRotationChanged;->c(Z[CIII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    :goto_a
    const/4 v11, 0x2

    if-ge v10, v11, :cond_24

    aget-object v11, v9, v10

    invoke-virtual {v6, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_23

    const/4 v11, 0x4

    new-array v6, v11, [C

    fill-array-data v6, :array_3e

    new-array v9, v11, [C

    fill-array-data v9, :array_3f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v10, v10, v13

    const/4 v11, 0x1

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v38, 0x0

    cmpl-double v13, v14, v38

    const v14, 0x4a405c82    # 3151648.5f

    sub-int v52, v14, v13

    const/16 v13, 0x17

    new-array v13, v13, [C

    fill-array-data v13, :array_40

    new-array v14, v11, [Ljava/lang/Object;

    move-object/from16 v49, v6

    move-object/from16 v50, v9

    move/from16 v51, v10

    move-object/from16 v53, v13

    move-object/from16 v54, v14

    invoke-static/range {v49 .. v54}, Lo/onRotationChanged;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v14, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    :try_start_a
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v10, -0x5aa572fe

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_18

    invoke-static {v12, v12, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit8 v49, v10, 0x18

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v10, v10, v13

    const v11, 0x968a

    sub-int/2addr v11, v10

    int-to-char v10, v11

    const/16 v11, 0x30

    invoke-static {v12, v11, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/lit16 v6, v13, 0x27f

    const v52, -0x6e3b885b

    const/16 v53, 0x0

    sget v11, Lo/onRotationChanged;->$$b:I

    const/4 v13, 0x7

    and-int/2addr v11, v13

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x1

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x16

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v7}, Lo/onRotationChanged;->b(IBB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v7, v7, v11

    move-object/from16 v54, v7

    check-cast v54, Ljava/lang/String;

    new-array v7, v15, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v7, v11

    move/from16 v50, v10

    move/from16 v51, v6

    move-object/from16 v55, v7

    invoke-static/range {v49 .. v55}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_18
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    const/16 v49, 0x0

    const/16 v9, 0x1e

    new-array v9, v9, [C

    fill-array-data v9, :array_41

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    const/4 v13, 0x3

    rsub-int/lit8 v51, v11, 0x3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    const/16 v13, 0x16

    shr-int/2addr v11, v13

    add-int/lit16 v11, v11, 0xec

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v13

    add-int/lit8 v53, v13, 0x1e

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move-object/from16 v50, v9

    move/from16 v52, v11

    move-object/from16 v54, v14

    invoke-static/range {v49 .. v54}, Lo/onRotationChanged;->c(Z[CIII[Ljava/lang/Object;)V

    aget-object v9, v14, v10

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    :try_start_b
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v11, -0x5aa572fe

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_19

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    rsub-int/lit8 v49, v11, 0x18

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    const v13, 0x968b

    add-int/2addr v11, v13

    int-to-char v11, v11

    invoke-static {v12, v12, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/lit16 v10, v13, 0x27e

    const v52, -0x6e3b885b

    const/16 v53, 0x0

    sget v13, Lo/onRotationChanged;->$$b:I

    const/4 v14, 0x7

    and-int/2addr v13, v14

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    or-int/lit8 v15, v14, 0x16

    int-to-byte v15, v15

    const/4 v6, 0x1

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v5}, Lo/onRotationChanged;->b(IBB[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v5, v5, v13

    move-object/from16 v54, v5

    check-cast v54, Ljava/lang/String;

    new-array v5, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v13

    move/from16 v50, v11

    move/from16 v51, v10

    move-object/from16 v55, v5

    invoke-static/range {v49 .. v55}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_19
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v11, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v7, :cond_1b

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    const/16 v9, 0x2a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v10, v11

    const/4 v9, 0x0

    aput-object v7, v10, v9

    const v7, 0x6e57bb5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    const/16 v11, 0x10

    shr-int/2addr v7, v11

    const/16 v11, 0x16

    add-int/lit8 v49, v7, 0x16

    invoke-static {v12, v12, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0x2d72

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/2addr v9, v11

    add-int/lit16 v9, v9, 0x5a9

    const v52, 0x327b8112

    const/16 v53, 0x0

    sget v11, Lo/onRotationChanged;->$$b:I

    const/4 v13, 0x7

    and-int/2addr v11, v13

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x1

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x16

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v5}, Lo/onRotationChanged;->b(IBB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v5, v5, v11

    move-object/from16 v54, v5

    check-cast v54, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v13, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v13, v11

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v5, v13, v11

    move/from16 v50, v7

    move/from16 v51, v9

    move-object/from16 v55, v13

    invoke-static/range {v49 .. v55}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1a
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    const v7, -0x12dc71a0

    int-to-long v13, v7

    move-object v7, v6

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    const/16 v6, -0x6d

    move-wide/from16 v39, v9

    int-to-long v8, v6

    mul-long/2addr v8, v13

    const/16 v6, 0x6f

    move-object v15, v12

    int-to-long v11, v6

    mul-long v11, v11, v39

    add-long/2addr v8, v11

    const/16 v6, -0xdc

    int-to-long v11, v6

    xor-long v46, v13, v2

    int-to-long v5, v5

    or-long v5, v39, v5

    xor-long/2addr v5, v2

    or-long v49, v46, v5

    mul-long v11, v11, v49

    add-long/2addr v8, v11

    const/16 v11, 0xdc

    int-to-long v11, v11

    or-long v49, v13, v39

    xor-long v49, v49, v2

    or-long v5, v49, v5

    mul-long/2addr v11, v5

    add-long/2addr v8, v11

    const/16 v5, 0x6e

    int-to-long v5, v5

    or-long v11, v46, v39

    xor-long/2addr v11, v2

    xor-long v39, v39, v2

    or-long v13, v39, v13

    xor-long/2addr v13, v2

    or-long/2addr v11, v13

    mul-long/2addr v5, v11

    add-long/2addr v8, v5

    const v5, 0x7590f763

    int-to-long v5, v5

    add-long/2addr v8, v5

    const/16 v5, 0x20

    shr-long v11, v8, v5

    long-to-int v5, v11

    const v6, 0x5ae67de0

    or-int v6, v6, v48

    not-int v6, v6

    const v11, 0x4f6f2c74

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, -0x361

    const v12, -0x687fc842

    add-int/2addr v12, v6

    const v6, -0x5ae67de1

    or-int v13, v6, v1

    not-int v13, v13

    mul-int/lit16 v13, v13, 0x361

    add-int/2addr v12, v13

    or-int v11, v11, v48

    not-int v11, v11

    or-int v6, v48, v6

    not-int v6, v6

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0x361

    add-int/2addr v12, v6

    and-int/2addr v5, v12

    long-to-int v6, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    not-int v9, v8

    const v11, -0x182ca035

    or-int/2addr v9, v11

    not-int v9, v9

    mul-int/lit8 v9, v9, -0x74

    const v11, 0x7b847bd1

    add-int/2addr v11, v9

    const v9, -0x182da035

    or-int/2addr v9, v8

    mul-int/lit8 v9, v9, 0x74

    add-int/2addr v11, v9

    const v9, 0x3d7cb575

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, -0x3d7db576

    or-int/2addr v8, v9

    mul-int/lit8 v8, v8, 0x74

    add-int/2addr v11, v8

    and-int/2addr v6, v11

    or-int/2addr v5, v6

    int-to-long v5, v5

    long-to-int v5, v5

    const v6, 0x1c7025c3

    if-eq v5, v6, :cond_1d

    goto :goto_b

    :cond_1b
    move-object v7, v6

    move-object v15, v12

    :goto_b
    if-eqz v7, :cond_22

    const/4 v5, 0x2

    :try_start_c
    new-array v6, v5, [Ljava/lang/Object;

    const/16 v5, 0x2a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v6, v8

    const/4 v5, 0x0

    aput-object v7, v6, v5

    const v7, 0x6e57bb5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1c

    const/4 v8, 0x0

    invoke-static {v5, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v8

    const/16 v8, 0x16

    add-int/lit8 v49, v7, 0x16

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x2d72

    int-to-char v7, v7

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit16 v5, v8, 0x5a9

    const v52, 0x327b8112

    const/16 v53, 0x0

    sget v8, Lo/onRotationChanged;->$$b:I

    const/4 v9, 0x7

    and-int/2addr v8, v9

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    or-int/lit8 v11, v9, 0x16

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v13}, Lo/onRotationChanged;->b(IBB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    move-object/from16 v54, v9

    check-cast v54, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v11, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v8, v11, v9

    move/from16 v50, v7

    move/from16 v51, v5

    move-object/from16 v55, v11

    invoke-static/range {v49 .. v55}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1c
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    const v8, 0x211a0b8f

    int-to-long v8, v8

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v11

    long-to-int v11, v11

    const/16 v12, 0x371

    int-to-long v12, v12

    mul-long v39, v12, v8

    mul-long/2addr v12, v6

    add-long v39, v39, v12

    const/16 v12, -0x370

    int-to-long v12, v12

    xor-long v46, v8, v2

    xor-long v49, v6, v2

    or-long v51, v46, v49

    xor-long v51, v51, v2

    int-to-long v10, v11

    or-long v53, v46, v10

    xor-long v53, v53, v2

    or-long v51, v51, v53

    or-long v49, v49, v10

    xor-long v49, v49, v2

    or-long v49, v51, v49

    mul-long v49, v49, v12

    add-long v39, v39, v49

    xor-long v49, v10, v2

    or-long v46, v46, v49

    xor-long v46, v46, v2

    or-long v6, v6, v46

    or-long/2addr v8, v10

    xor-long/2addr v8, v2

    or-long/2addr v6, v8

    mul-long/2addr v12, v6

    add-long v39, v39, v12

    const/16 v6, 0x370

    int-to-long v6, v6

    mul-long/2addr v6, v8

    add-long v39, v39, v6

    const v6, 0x419a7a34

    int-to-long v6, v6

    add-long v6, v39, v6

    const/16 v8, 0x20

    shr-long v9, v6, v8

    long-to-int v8, v9

    const v9, 0x49b4f0f9

    or-int v9, v48, v9

    not-int v9, v9

    const v10, 0x40009048

    or-int/2addr v10, v9

    mul-int/lit16 v10, v10, -0x176

    const v11, -0x570823bc

    add-int/2addr v10, v11

    const v11, 0x9b460b1

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x176

    add-int/2addr v10, v9

    and-int/2addr v8, v10

    long-to-int v6, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    not-int v7, v7

    const v9, -0x204a59b1

    or-int/2addr v9, v7

    not-int v9, v9

    const v10, -0x355ffbfa    # -5243395.0f

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x33c

    const v10, -0x68976abf

    add-int/2addr v10, v9

    const v9, -0x204a59b1

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x33c

    add-int/2addr v10, v7

    const v7, 0x707a1540

    add-int/2addr v10, v7

    and-int/2addr v6, v10

    or-int/2addr v6, v8

    int-to-long v6, v6

    long-to-int v6, v6

    const v7, 0x1c7025c3

    if-ne v6, v7, :cond_22

    :cond_1d
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_c
    const/16 v8, 0x1c

    if-ge v6, v8, :cond_20

    aget-object v8, v4, v6

    const/16 v49, 0x1

    const/16 v9, 0xc

    new-array v10, v9, [C

    fill-array-data v10, :array_42

    move-object v12, v15

    const/4 v13, 0x0

    invoke-static {v12, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    const/4 v14, 0x5

    add-int/lit8 v51, v11, 0x5

    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    rsub-int v13, v14, 0xe3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    add-int/lit8 v53, v14, 0xc

    const/4 v9, 0x1

    new-array v14, v9, [Ljava/lang/Object;

    move-object/from16 v50, v10

    move/from16 v52, v13

    move-object/from16 v54, v14

    invoke-static/range {v49 .. v54}, Lo/onRotationChanged;->c(Z[CIII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v14, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :try_start_d
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x290d3d80

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1e

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    const/16 v13, 0xc

    rsub-int/lit8 v49, v9, 0xc

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    add-int/lit16 v10, v13, 0x65d

    const v52, -0x1d93c7d9

    const/16 v53, 0x0

    sget v13, Lo/onRotationChanged;->$$b:I

    const/4 v14, 0x7

    and-int/2addr v13, v14

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    or-int/lit8 v15, v14, 0x16

    int-to-byte v15, v15

    const/4 v5, 0x1

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v11}, Lo/onRotationChanged;->b(IBB[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v11, v11, v13

    move-object/from16 v54, v11

    check-cast v54, Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v11, v13

    move/from16 v50, v9

    move/from16 v51, v10

    move-object/from16 v55, v11

    invoke-static/range {v49 .. v55}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1e
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v9, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    const v10, -0x3c53737

    int-to-long v10, v10

    const/16 v13, 0x389

    int-to-long v13, v13

    mul-long/2addr v13, v10

    const/16 v15, -0x387

    move/from16 v27, v6

    int-to-long v5, v15

    mul-long/2addr v5, v8

    add-long/2addr v13, v5

    const/16 v5, -0x710

    int-to-long v5, v5

    xor-long v46, v10, v2

    or-long v49, v46, v33

    xor-long v49, v49, v2

    or-long v51, v31, v8

    xor-long v51, v51, v2

    or-long v49, v49, v51

    mul-long v5, v5, v49

    add-long/2addr v13, v5

    const/16 v5, 0x388

    int-to-long v5, v5

    xor-long v49, v8, v2

    or-long v51, v46, v49

    or-long v51, v51, v33

    xor-long v51, v51, v2

    or-long v10, v31, v10

    or-long v53, v10, v8

    xor-long v53, v53, v2

    or-long v51, v51, v53

    mul-long v51, v51, v5

    add-long v13, v13, v51

    or-long v8, v46, v8

    xor-long/2addr v8, v2

    or-long v46, v49, v33

    xor-long v46, v46, v2

    or-long v8, v8, v46

    xor-long/2addr v10, v2

    or-long/2addr v8, v10

    mul-long/2addr v5, v8

    add-long/2addr v13, v5

    const v5, -0x1ef0c41f

    int-to-long v5, v5

    add-long/2addr v13, v5

    const/16 v5, 0x20

    shr-long v8, v13, v5

    long-to-int v5, v8

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v8

    long-to-int v6, v8

    not-int v6, v6

    const v8, -0x7f87d57b

    or-int v9, v6, v8

    not-int v9, v9

    const v10, 0x2a85d45a

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0xa0

    const v10, -0x61cb8536

    add-int/2addr v10, v9

    const v9, 0x2acdd4da

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0xa0

    add-int/2addr v10, v6

    and-int/2addr v5, v10

    long-to-int v6, v13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    long-to-int v8, v8

    not-int v9, v8

    const v10, 0x4fa953a9

    or-int/2addr v10, v9

    not-int v10, v10

    const v11, -0x4709522a

    or-int/2addr v11, v8

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x208

    const v11, 0x1675e30d

    add-int/2addr v11, v10

    const v10, 0x47095229

    or-int/2addr v10, v9

    not-int v10, v10

    const v13, -0xea10381

    or-int/2addr v8, v13

    not-int v8, v8

    or-int/2addr v10, v8

    mul-int/lit16 v10, v10, -0x410

    add-int/2addr v11, v10

    const v10, 0xea10380

    or-int/2addr v9, v10

    not-int v9, v9

    const v10, 0x8a00180    # 9.630002E-34f

    or-int/2addr v9, v10

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x208

    add-int/2addr v11, v8

    and-int/2addr v6, v11

    or-int/2addr v5, v6

    int-to-long v5, v5

    long-to-int v5, v5

    if-nez v5, :cond_1f

    const/4 v5, 0x0

    goto :goto_d

    :cond_1f
    const/4 v5, 0x1

    :goto_d
    add-int/2addr v7, v5

    add-int/lit8 v6, v27, 0x1

    move-object v15, v12

    goto/16 :goto_c

    :cond_20
    move-object v12, v15

    int-to-double v4, v7

    const-wide v6, 0x4039333333333333L    # 25.2

    cmpl-double v4, v4, v6

    if-ltz v4, :cond_24

    sget v4, Lo/onRotationChanged;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/onRotationChanged;->AudioAttributesCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-eqz v4, :cond_21

    goto :goto_e

    :cond_21
    const/4 v4, 0x4

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v3, [I

    aput-object v6, v2, v3

    new-array v3, v3, [I

    const/4 v7, 0x3

    aput-object v3, v2, v7

    xor-int/lit16 v7, v1, 0x105

    check-cast v3, [I

    aput v1, v3, v5

    check-cast v6, [I

    aput v7, v6, v5

    const/4 v3, 0x0

    const/4 v5, 0x2

    aput-object v3, v2, v5

    const v3, -0x286afb99

    or-int v5, v3, v1

    not-int v5, v5

    const v6, -0x3e7efb9c

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x1f6

    const v6, -0x65a4fc2f

    add-int/2addr v6, v5

    const v5, -0x40b881

    or-int v5, v48, v5

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x1f6

    add-int/2addr v6, v5

    const v5, -0x3e3e431c

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1f6

    add-int/2addr v6, v1

    const/16 v1, 0x10

    add-int/2addr v6, v1

    add-int v1, p3, v6

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    return-object v2

    :cond_22
    move-object v12, v15

    goto :goto_e

    :cond_23
    add-int/lit8 v10, v10, 0x1

    const/16 v5, 0x9

    const/4 v8, 0x5

    goto/16 :goto_a

    :cond_24
    :goto_e
    const/4 v4, 0x4

    new-array v6, v4, [C

    fill-array-data v6, :array_43

    new-array v7, v4, [C

    fill-array-data v7, :array_44

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    const/16 v9, 0x10

    shr-int/2addr v4, v9

    const v9, -0x1698c8a5

    sub-int/2addr v9, v4

    const/16 v4, 0x17

    new-array v10, v4, [C

    fill-array-data v10, :array_45

    const/4 v4, 0x1

    new-array v13, v4, [Ljava/lang/Object;

    move-object v11, v13

    invoke-static/range {v6 .. v11}, Lo/onRotationChanged;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v13, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    :try_start_e
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v6, 0x528aff8b

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_25

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit8 v49, v6, 0x12

    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-static {v12, v6, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    const/4 v6, 0x1

    add-int/2addr v8, v6

    int-to-char v6, v8

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v7

    rsub-int v7, v8, 0x2cb

    const v52, 0x6614052c

    const/16 v53, 0x0

    sget v8, Lo/onRotationChanged;->$$b:I

    const/4 v9, 0x7

    and-int/2addr v8, v9

    int-to-byte v8, v8

    int-to-byte v9, v8

    or-int/lit8 v10, v9, 0x26

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lo/onRotationChanged;->b(IBB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    move-object/from16 v54, v9

    check-cast v54, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v8

    move/from16 v50, v6

    move/from16 v51, v7

    move-object/from16 v55, v9

    invoke-static/range {v49 .. v55}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_25
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    const v4, 0x26bd9f37

    int-to-long v8, v4

    const/16 v4, 0x172

    int-to-long v10, v4

    mul-long v13, v10, v8

    mul-long/2addr v10, v6

    add-long/2addr v13, v10

    const/16 v4, -0x171

    int-to-long v10, v4

    or-long v46, v8, v6

    or-long v46, v46, v31

    mul-long v46, v46, v10

    add-long v13, v13, v46

    xor-long v46, v8, v2

    or-long v46, v46, v31

    xor-long v49, v46, v2

    or-long v49, v6, v49

    mul-long v10, v10, v49

    add-long/2addr v13, v10

    const/16 v4, 0x171

    int-to-long v10, v4

    xor-long v49, v6, v2

    or-long v49, v49, v8

    xor-long v49, v49, v2

    or-long v8, v8, v33

    xor-long/2addr v8, v2

    or-long v8, v49, v8

    or-long v6, v46, v6

    xor-long/2addr v6, v2

    or-long/2addr v6, v8

    mul-long/2addr v10, v6

    add-long/2addr v13, v10

    const v4, -0x7b0a972c

    int-to-long v6, v4

    add-long/2addr v13, v6

    const/16 v4, 0x20

    shr-long v6, v13, v4

    long-to-int v4, v6

    const v6, 0x3f9f2f79

    or-int v7, v6, v1

    not-int v7, v7

    const v8, 0x160b2631

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x2f4

    const v8, -0x738112f6

    add-int/2addr v8, v7

    or-int v6, v6, v48

    mul-int/lit16 v6, v6, 0x2f4

    add-int/2addr v8, v6

    and-int/2addr v4, v8

    long-to-int v6, v13

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    const v8, 0xa7755b2

    or-int v9, v8, v7

    not-int v9, v9

    const v10, -0x4b77fff8

    or-int/2addr v9, v10

    const v10, 0x4b32fff7    # 1.1730935E7f

    or-int/2addr v10, v7

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x370

    const v10, 0x30cf2e85

    add-int/2addr v10, v9

    not-int v9, v7

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, -0x4b32fff8

    or-int/2addr v8, v9

    const v9, -0xa7755b3

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v8, v7

    mul-int/lit16 v8, v8, -0x370

    add-int/2addr v10, v8

    mul-int/lit16 v7, v7, 0x370

    add-int/2addr v10, v7

    and-int/2addr v6, v10

    or-int/2addr v4, v6

    int-to-long v6, v4

    long-to-int v4, v6

    int-to-long v6, v4

    const/16 v49, 0x0

    const/16 v8, 0x11

    new-array v4, v8, [C

    fill-array-data v4, :array_46

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    const/16 v10, 0xc

    rsub-int/lit8 v51, v9, 0xc

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    add-int/lit16 v9, v10, 0xe7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    const/16 v11, 0x10

    add-int/lit8 v53, v10, 0x10

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    move-object/from16 v50, v4

    move/from16 v52, v9

    move-object/from16 v54, v11

    invoke-static/range {v49 .. v54}, Lo/onRotationChanged;->c(Z[CIII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v11, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    :try_start_f
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v10, 0x528aff8b

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_26

    const/4 v11, 0x0

    invoke-static {v4, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v11

    rsub-int/lit8 v49, v10, 0x12

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    rsub-int v4, v11, 0x2cb

    const v52, 0x6614052c

    const/16 v53, 0x0

    sget v11, Lo/onRotationChanged;->$$b:I

    const/4 v13, 0x7

    and-int/2addr v11, v13

    int-to-byte v11, v11

    int-to-byte v13, v11

    or-int/lit8 v14, v13, 0x26

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v5}, Lo/onRotationChanged;->b(IBB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v5, v5, v11

    move-object/from16 v54, v5

    check-cast v54, Ljava/lang/String;

    new-array v5, v15, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v5, v11

    move/from16 v50, v10

    move/from16 v51, v4

    move-object/from16 v55, v5

    invoke-static/range {v49 .. v55}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_26
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v10, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    const v5, 0x157ce381

    int-to-long v13, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    long-to-int v4, v4

    const/16 v5, -0x70

    move-object v15, v12

    int-to-long v11, v5

    mul-long v46, v11, v13

    mul-long/2addr v11, v9

    add-long v46, v46, v11

    const/16 v5, 0xe2

    int-to-long v11, v5

    xor-long v49, v9, v2

    int-to-long v4, v4

    xor-long v51, v4, v2

    or-long v51, v49, v51

    xor-long v53, v51, v2

    or-long v53, v13, v53

    mul-long v11, v11, v53

    add-long v46, v46, v11

    const/16 v11, -0x71

    int-to-long v11, v11

    xor-long v53, v13, v2

    or-long v9, v53, v9

    xor-long/2addr v9, v2

    or-long v53, v53, v4

    xor-long v53, v53, v2

    or-long v9, v9, v53

    or-long v13, v51, v13

    xor-long/2addr v13, v2

    or-long/2addr v9, v13

    mul-long/2addr v11, v9

    add-long v46, v46, v11

    const/16 v9, 0x71

    int-to-long v9, v9

    or-long v4, v49, v4

    xor-long/2addr v4, v2

    mul-long/2addr v9, v4

    add-long v46, v46, v9

    const v4, -0x69c9db76

    int-to-long v4, v4

    add-long v4, v46, v4

    const/16 v9, 0x20

    shr-long v10, v4, v9

    long-to-int v9, v10

    const v10, -0x1409499f

    or-int v10, v10, v48

    not-int v10, v10

    const v11, -0x41a10c0d

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x3a5

    const v12, 0x2b92bac4

    add-int/2addr v12, v10

    or-int v10, v11, v48

    not-int v10, v10

    const v11, 0x41a00400    # 20.001953f

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x3a5

    add-int/2addr v12, v10

    const v10, -0x3207e47b

    add-int/2addr v12, v10

    and-int/2addr v9, v12

    long-to-int v4, v4

    const v5, -0x6400aabb

    or-int/2addr v5, v1

    not-int v5, v5

    const v10, 0x4654ff9b

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0x16e

    const v10, -0x1cb66d7f

    add-int/2addr v10, v5

    const v5, -0x20000021

    or-int/2addr v5, v1

    not-int v5, v5

    const v11, 0x2545501

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0x16e

    add-int/2addr v10, v5

    and-int/2addr v4, v10

    or-int/2addr v4, v9

    int-to-long v4, v4

    long-to-int v4, v4

    int-to-long v4, v4

    const-wide/16 v9, 0x0

    cmp-long v11, v6, v9

    if-lez v11, :cond_27

    cmp-long v11, v4, v9

    if-lez v11, :cond_27

    const-wide/16 v9, 0x3

    sub-long/2addr v4, v9

    cmp-long v4, v4, v6

    if-gez v4, :cond_27

    sget v2, Lo/onRotationChanged;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onRotationChanged;->AudioAttributesImplBaseParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array v3, v3, [I

    const/4 v6, 0x3

    aput-object v3, v2, v6

    xor-int/lit16 v6, v1, 0xf7

    check-cast v3, [I

    aput v1, v3, v5

    check-cast v4, [I

    aput v6, v4, v5

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, -0x3bd4f435

    or-int v4, v3, v1

    not-int v4, v4

    const v5, 0x2ad44034

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x150

    const v5, 0x798193b

    add-int/2addr v5, v4

    const v4, 0x2ad44a7f

    or-int v6, v1, v4

    not-int v6, v6

    const v7, -0x3bd4fe80

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0xa8

    add-int/2addr v5, v6

    not-int v1, v1

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xa8

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    aget-object v4, v2, v3

    check-cast v4, [I

    aput v1, v4, v3

    return-object v2

    :cond_27
    const/4 v5, 0x4

    new-array v9, v5, [C

    fill-array-data v9, :array_47

    new-array v10, v5, [C

    fill-array-data v10, :array_48

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v11, v5

    const v5, -0x1698c8a6

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    sub-int v12, v5, v12

    const/16 v5, 0x17

    new-array v13, v5, [C

    fill-array-data v13, :array_49

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    move-object v14, v6

    invoke-static/range {v9 .. v14}, Lo/onRotationChanged;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    :try_start_10
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x528aff8b

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_28

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    rsub-int/lit8 v49, v7, 0x11

    move-object v9, v15

    invoke-static {v9, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    add-int/lit16 v5, v10, 0x2cb

    const v52, 0x6614052c

    const/16 v53, 0x0

    sget v10, Lo/onRotationChanged;->$$b:I

    const/4 v11, 0x7

    and-int/2addr v10, v11

    int-to-byte v10, v10

    int-to-byte v11, v10

    or-int/lit8 v12, v11, 0x26

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lo/onRotationChanged;->b(IBB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    move-object/from16 v54, v11

    check-cast v54, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v10

    move/from16 v50, v7

    move/from16 v51, v5

    move-object/from16 v55, v11

    invoke-static/range {v49 .. v55}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_f

    :cond_28
    move-object v9, v15

    :goto_f
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    const v7, -0x2a9740b9

    int-to-long v10, v7

    const/16 v7, 0x293

    int-to-long v12, v7

    mul-long/2addr v12, v10

    const/16 v7, -0x291

    int-to-long v14, v7

    mul-long/2addr v14, v5

    add-long/2addr v12, v14

    const/16 v7, -0x292

    int-to-long v14, v7

    xor-long v46, v10, v2

    or-long v46, v46, v5

    xor-long v46, v46, v2

    xor-long/2addr v5, v2

    or-long/2addr v5, v10

    xor-long/2addr v5, v2

    or-long v46, v46, v5

    or-long v10, v10, v33

    xor-long/2addr v10, v2

    or-long v46, v46, v10

    mul-long v14, v14, v46

    add-long/2addr v12, v14

    const/16 v7, 0x292

    int-to-long v14, v7

    mul-long v46, v14, v5

    add-long v12, v12, v46

    or-long/2addr v5, v10

    mul-long/2addr v14, v5

    add-long/2addr v12, v14

    const v5, -0x29b5b73c

    int-to-long v5, v5

    add-long/2addr v12, v5

    const/16 v5, 0x20

    shr-long v6, v12, v5

    long-to-int v5, v6

    const v6, 0x46cac94b

    or-int v7, v6, v48

    not-int v7, v7

    const v10, 0x21002000

    or-int/2addr v7, v10

    mul-int/lit8 v7, v7, 0x62

    const v10, 0x61b651d8

    add-int/2addr v10, v7

    const v7, 0x638ae109

    or-int v7, v7, v48

    not-int v7, v7

    or-int/2addr v7, v6

    const v11, -0x638ae10a

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v7, v11

    mul-int/lit8 v7, v7, -0x31

    add-int/2addr v10, v7

    or-int/2addr v6, v1

    not-int v6, v6

    const v7, 0x428ac109

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x31

    add-int/2addr v10, v6

    and-int/2addr v5, v10

    long-to-int v6, v12

    const v7, 0x4e86669c

    or-int v7, v7, v48

    not-int v7, v7

    const v10, -0x4fa7ef9e

    or-int/2addr v7, v10

    const v10, -0x602660d

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0xfc

    const v11, 0x4105cacd

    add-int/2addr v7, v11

    const v11, -0x1218902

    or-int v11, v48, v11

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0xfc

    add-int/2addr v7, v10

    and-int/2addr v6, v7

    or-int/2addr v5, v6

    int-to-long v5, v5

    long-to-int v5, v5

    int-to-long v5, v5

    const/4 v7, 0x4

    new-array v10, v7, [C

    fill-array-data v10, :array_4a

    new-array v11, v7, [C

    fill-array-data v11, :array_4b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    const v13, 0xf5c0

    add-int/2addr v12, v13

    int-to-char v12, v12

    const/4 v15, 0x0

    invoke-static {v9, v15}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    new-array v14, v7, [C

    fill-array-data v14, :array_4c

    const/4 v7, 0x1

    new-array v4, v7, [Ljava/lang/Object;

    move v7, v15

    move-object v15, v4

    invoke-static/range {v10 .. v15}, Lo/onRotationChanged;->d([C[CCI[C[Ljava/lang/Object;)V

    aget-object v4, v4, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    :try_start_11
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v10, 0x528aff8b

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_29

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v10

    rsub-int/lit8 v49, v10, 0x12

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    const/4 v7, 0x6

    shr-int/2addr v11, v7

    rsub-int v7, v11, 0x2cb

    const v52, 0x6614052c

    const/16 v53, 0x0

    sget v11, Lo/onRotationChanged;->$$b:I

    const/4 v12, 0x7

    and-int/2addr v11, v12

    int-to-byte v11, v11

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0x26

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lo/onRotationChanged;->b(IBB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v54, v12

    check-cast v54, Ljava/lang/String;

    new-array v12, v14, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v11

    move/from16 v50, v10

    move/from16 v51, v7

    move-object/from16 v55, v12

    invoke-static/range {v49 .. v55}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_29
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    const v4, -0x14e4799b

    int-to-long v12, v4

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v14

    long-to-int v4, v14

    const/16 v14, -0x295

    int-to-long v14, v14

    mul-long v46, v14, v12

    mul-long/2addr v14, v10

    add-long v46, v46, v14

    const/16 v14, 0x52c

    int-to-long v14, v14

    int-to-long v7, v4

    xor-long v49, v7, v2

    xor-long v51, v12, v2

    xor-long v53, v10, v2

    or-long v55, v51, v53

    xor-long v55, v55, v2

    or-long v49, v49, v55

    mul-long v14, v14, v49

    add-long v46, v46, v14

    const/16 v4, -0x52c

    int-to-long v14, v4

    or-long v49, v12, v7

    xor-long v49, v49, v2

    or-long/2addr v7, v10

    xor-long/2addr v7, v2

    or-long v7, v49, v7

    mul-long/2addr v14, v7

    add-long v46, v46, v14

    const/16 v4, 0x296

    int-to-long v7, v4

    or-long v10, v51, v10

    xor-long/2addr v10, v2

    or-long v12, v53, v12

    xor-long/2addr v12, v2

    or-long/2addr v10, v12

    mul-long/2addr v7, v10

    add-long v46, v46, v7

    const v4, -0x3f687e5a

    int-to-long v7, v4

    add-long v7, v46, v7

    const/16 v4, 0x20

    shr-long v10, v7, v4

    long-to-int v4, v10

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v10

    not-int v11, v10

    const v12, 0x13d26945

    or-int v13, v12, v11

    not-int v13, v13

    const v14, -0x697cbef1

    or-int/2addr v14, v10

    not-int v14, v14

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, 0x47e

    const v15, -0x13ec132c

    add-int/2addr v15, v13

    const v13, 0x697cbef0

    or-int/2addr v13, v11

    not-int v13, v13

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x23f

    add-int/2addr v15, v13

    or-int/2addr v10, v12

    not-int v10, v10

    const v12, -0x13d26946

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x23f

    add-int/2addr v15, v10

    and-int/2addr v4, v15

    long-to-int v7, v7

    const v8, -0x32d10c49    # -1.8345048E8f

    or-int v10, v8, v1

    not-int v10, v10

    mul-int/lit16 v10, v10, 0xd8

    const v11, 0x3149376d

    add-int/2addr v11, v10

    const v10, -0x10000409

    or-int v10, v10, v48

    mul-int/lit16 v10, v10, -0xd8

    add-int/2addr v11, v10

    or-int v8, v48, v8

    not-int v8, v8

    const v10, -0x22d94962

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0xd8

    add-int/2addr v11, v8

    and-int/2addr v7, v11

    or-int/2addr v4, v7

    int-to-long v7, v4

    long-to-int v4, v7

    int-to-long v7, v4

    const-wide/16 v10, 0x0

    cmp-long v4, v5, v10

    if-lez v4, :cond_2a

    cmp-long v4, v7, v10

    if-lez v4, :cond_2a

    const-wide/16 v10, 0x64

    add-long/2addr v7, v10

    cmp-long v4, v7, v5

    if-gez v4, :cond_2a

    const/4 v4, 0x4

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array v3, v3, [I

    const/4 v6, 0x3

    aput-object v3, v2, v6

    xor-int/lit16 v6, v1, 0xf8

    check-cast v3, [I

    aput v1, v3, v5

    check-cast v4, [I

    aput v6, v4, v5

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, 0x639fbbff

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x30982b4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xdc

    const v5, 0x64292d67

    add-int/2addr v5, v4

    const v4, 0x430b9abc

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x239da3f7

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x1b8

    add-int/2addr v5, v3

    const v3, 0x639fbbff

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xdc

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    aget-object v4, v2, v3

    check-cast v4, [I

    aput v1, v4, v3

    return-object v2

    :cond_2a
    const/16 v49, 0x1

    const/4 v5, 0x7

    new-array v6, v5, [C

    fill-array-data v6, :array_4d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    const/16 v8, 0x8

    shr-int/2addr v7, v8

    const/4 v10, 0x5

    rsub-int/lit8 v51, v7, 0x5

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0xeb

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/2addr v10, v8

    add-int/lit8 v53, v10, 0x7

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    move-object/from16 v50, v6

    move/from16 v52, v7

    move-object/from16 v54, v8

    invoke-static/range {v49 .. v54}, Lo/onRotationChanged;->c(Z[CIII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v49

    const/4 v6, 0x4

    new-array v7, v6, [C

    fill-array-data v7, :array_4e

    new-array v8, v6, [C

    fill-array-data v8, :array_4f

    const/16 v6, 0x30

    invoke-static {v9, v6, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v5, v10, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    const/16 v10, 0x10

    shr-int/2addr v6, v10

    const v10, 0x6994d993

    add-int v53, v6, v10

    const/16 v6, 0xb

    new-array v10, v6, [C

    fill-array-data v10, :array_50

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Object;

    move-object/from16 v50, v7

    move-object/from16 v51, v8

    move/from16 v52, v5

    move-object/from16 v54, v10

    move-object/from16 v55, v12

    invoke-static/range {v50 .. v55}, Lo/onRotationChanged;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v50

    const/16 v51, 0x1

    const/16 v6, 0xc

    new-array v7, v6, [C

    fill-array-data v7, :array_51

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v53, v12, v14

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int v5, v8, 0xe8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v8

    add-int/lit8 v55, v10, 0xc

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    move-object/from16 v52, v7

    move/from16 v54, v5

    move-object/from16 v56, v8

    invoke-static/range {v51 .. v56}, Lo/onRotationChanged;->c(Z[CIII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v51

    const/16 v52, 0x1

    const/16 v6, 0xc

    new-array v7, v6, [C

    fill-array-data v7, :array_52

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    const/4 v8, 0x7

    add-int/lit8 v54, v6, 0x7

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/lit16 v5, v6, 0xe9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v6, v12, v14

    const/16 v8, 0xb

    add-int/lit8 v56, v6, 0xb

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    move-object/from16 v53, v7

    move/from16 v55, v5

    move-object/from16 v57, v8

    invoke-static/range {v52 .. v57}, Lo/onRotationChanged;->c(Z[CIII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v52

    const/4 v6, 0x4

    new-array v7, v6, [C

    fill-array-data v7, :array_53

    new-array v8, v6, [C

    fill-array-data v8, :array_54

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    int-to-char v6, v6

    const v10, -0x1d173b0e

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    sub-int v56, v10, v12

    const/16 v5, 0xb

    new-array v10, v5, [C

    fill-array-data v10, :array_55

    const/4 v5, 0x1

    new-array v12, v5, [Ljava/lang/Object;

    move-object/from16 v53, v7

    move-object/from16 v54, v8

    move/from16 v55, v6

    move-object/from16 v57, v10

    move-object/from16 v58, v12

    invoke-static/range {v53 .. v58}, Lo/onRotationChanged;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v53

    const/4 v5, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_56

    new-array v7, v5, [C

    fill-array-data v7, :array_57

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    add-int/lit16 v5, v5, 0x57f7

    int-to-char v5, v5

    const v8, 0x57156e8

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    sub-int v57, v8, v10

    const/4 v8, 0x5

    new-array v10, v8, [C

    fill-array-data v10, :array_58

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    move-object/from16 v54, v6

    move-object/from16 v55, v7

    move/from16 v56, v5

    move-object/from16 v58, v10

    move-object/from16 v59, v12

    invoke-static/range {v54 .. v59}, Lo/onRotationChanged;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v54

    const/4 v6, 0x4

    new-array v7, v6, [C

    fill-array-data v7, :array_59

    new-array v8, v6, [C

    fill-array-data v8, :array_5a

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0xf48

    int-to-char v10, v10

    invoke-static {v9, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v58

    new-array v12, v6, [C

    fill-array-data v12, :array_5b

    const/4 v6, 0x1

    new-array v13, v6, [Ljava/lang/Object;

    move-object/from16 v55, v7

    move-object/from16 v56, v8

    move/from16 v57, v10

    move-object/from16 v59, v12

    move-object/from16 v60, v13

    invoke-static/range {v55 .. v60}, Lo/onRotationChanged;->d([C[CCI[C[Ljava/lang/Object;)V

    aget-object v6, v13, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v55

    filled-new-array/range {v49 .. v55}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    :goto_10
    const/4 v7, 0x7

    if-ge v6, v7, :cond_2e

    aget-object v7, v5, v6

    :try_start_12
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x337b6286

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2b

    const/4 v10, 0x0

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    const/16 v12, 0x10

    rsub-int/lit8 v49, v8, 0x10

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    rsub-int v8, v8, 0x3adb

    int-to-char v8, v8

    const/16 v12, 0x30

    invoke-static {v9, v12, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int v10, v13, 0x2ba

    const v52, 0x7e59821

    const/16 v53, 0x0

    sget v12, Lo/onRotationChanged;->$$b:I

    const/4 v13, 0x7

    and-int/2addr v12, v13

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x16

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v4}, Lo/onRotationChanged;->b(IBB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v4, v4, v12

    move-object/from16 v54, v4

    check-cast v54, Ljava/lang/String;

    new-array v4, v15, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v4, v12

    move/from16 v50, v8

    move/from16 v51, v10

    move-object/from16 v55, v4

    invoke-static/range {v49 .. v55}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2b
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    const v10, -0x3c89368f

    int-to-long v12, v10

    new-instance v10, Ljava/util/Random;

    invoke-direct {v10}, Ljava/util/Random;-><init>()V

    invoke-virtual {v10}, Ljava/util/Random;->nextInt()I

    move-result v10

    const/16 v14, -0x177

    int-to-long v14, v14

    mul-long v39, v14, v12

    mul-long/2addr v14, v7

    add-long v39, v39, v14

    const/16 v14, 0x178

    int-to-long v14, v14

    move-object/from16 v46, v5

    int-to-long v4, v10

    xor-long v49, v12, v2

    xor-long v51, v7, v2

    or-long v51, v49, v51

    xor-long v51, v51, v2

    or-long v51, v4, v51

    or-long v53, v12, v7

    xor-long v53, v53, v2

    or-long v51, v51, v53

    mul-long v51, v51, v14

    add-long v39, v39, v51

    const/16 v10, -0x178

    int-to-long v10, v10

    xor-long v55, v4, v2

    or-long v12, v55, v12

    xor-long/2addr v12, v2

    or-long v12, v12, v53

    mul-long/2addr v10, v12

    add-long v39, v39, v10

    or-long v4, v49, v4

    xor-long/2addr v4, v2

    or-long/2addr v4, v7

    mul-long/2addr v14, v4

    add-long v39, v39, v14

    const v4, 0x61bd9c13

    int-to-long v4, v4

    add-long v4, v39, v4

    const/16 v7, 0x20

    shr-long v10, v4, v7

    long-to-int v7, v10

    const v8, -0x57fefe80

    or-int v8, v48, v8

    mul-int/lit16 v8, v8, -0xc0

    const v10, -0x6a956ad6

    add-int/2addr v10, v8

    const v8, -0x57a4ee2a

    or-int v8, v8, v48

    not-int v8, v8

    const v11, 0x56046601

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x180

    add-int/2addr v10, v8

    const v8, -0x56046602

    or-int/2addr v8, v1

    not-int v8, v8

    const v11, -0x1a08829

    or-int v11, v48, v11

    not-int v11, v11

    or-int/2addr v8, v11

    const v11, -0x5a1057

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0xc0

    add-int/2addr v10, v8

    and-int/2addr v7, v10

    long-to-int v4, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    const v8, -0x65a4b546

    or-int v10, v8, v5

    not-int v10, v10

    const v11, -0xffa5f9c

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x29c

    const v12, 0x6c963731

    add-int/2addr v12, v10

    or-int v10, v11, v5

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x538

    add-int/2addr v12, v8

    const v8, -0x5a01502

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x29c

    add-int/2addr v12, v5

    and-int/2addr v4, v12

    or-int/2addr v4, v7

    int-to-long v4, v4

    long-to-int v4, v4

    if-eqz v4, :cond_2d

    sget v4, Lo/onRotationChanged;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/onRotationChanged;->AudioAttributesCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-eqz v4, :cond_2c

    ushr-int/lit8 v4, v6, 0x3b

    goto :goto_11

    :cond_2c
    add-int/lit8 v4, v6, 0x5a

    goto :goto_11

    :cond_2d
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, v46

    goto/16 :goto_10

    :cond_2e
    const/4 v4, 0x0

    :goto_11
    if-eqz v4, :cond_2f

    const/4 v5, 0x4

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v7, v3, [I

    aput-object v7, v2, v3

    new-array v3, v3, [I

    const/4 v8, 0x3

    aput-object v3, v2, v8

    xor-int/2addr v4, v1

    check-cast v3, [I

    aput v1, v3, v6

    check-cast v7, [I

    aput v4, v7, v6

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const v3, -0x8008105

    or-int v3, v3, v48

    not-int v3, v3

    const v4, 0x5ea8bdaf

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x110

    const v4, -0x27a034dd

    add-int/2addr v4, v3

    const v3, -0xa20b906

    or-int/2addr v3, v1

    not-int v3, v3

    const v6, 0x2203801

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x110

    add-int/2addr v4, v3

    const v3, 0xa20b905

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x5c8885ae

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x110

    add-int/2addr v4, v1

    const/16 v1, 0x10

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    return-object v2

    :cond_2f
    const/4 v4, 0x0

    const/4 v10, 0x1

    const/16 v6, 0xd

    :try_start_13
    new-array v11, v6, [C

    fill-array-data v11, :array_5c

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    rsub-int/lit8 v12, v6, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    rsub-int v13, v6, 0xe8

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    const/4 v4, 0x6

    shr-int/2addr v6, v4

    const/16 v4, 0xd

    add-int/lit8 v14, v6, 0xd

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    move-object v15, v6

    invoke-static/range {v10 .. v15}, Lo/onRotationChanged;->c(Z[CIII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    :try_start_14
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v6, -0x5aa572fe

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_30

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v6, v10, v12

    add-int/lit8 v52, v6, 0x18

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    const v7, 0x968b

    sub-int/2addr v7, v6

    int-to-char v6, v7

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/lit16 v7, v10, 0x27f

    const v55, -0x6e3b885b

    const/16 v56, 0x0

    sget v8, Lo/onRotationChanged;->$$b:I

    const/4 v10, 0x7

    and-int/2addr v8, v10

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x16

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, Lo/onRotationChanged;->b(IBB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v13, v8

    move-object/from16 v57, v10

    check-cast v57, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v8

    move/from16 v53, v6

    move/from16 v54, v7

    move-object/from16 v58, v10

    invoke-static/range {v52 .. v58}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_30
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    if-eqz v4, :cond_32

    const/4 v6, 0x1

    :try_start_15
    new-array v7, v6, [Ljava/lang/String;

    const/4 v6, 0x4

    new-array v10, v6, [C

    fill-array-data v10, :array_5d

    new-array v11, v6, [C

    fill-array-data v11, :array_5e

    const/16 v6, 0x30

    const/4 v8, 0x0

    invoke-static {v9, v6, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    const/4 v6, 0x1

    add-int/2addr v12, v6

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    const v8, -0x13eed30

    sub-int v13, v8, v6

    const/16 v6, 0xb

    new-array v14, v6, [C

    fill-array-data v14, :array_5f

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    move-object v15, v8

    invoke-static/range {v10 .. v15}, Lo/onRotationChanged;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v8, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v6

    const/4 v6, 0x0

    :goto_12
    if-gtz v6, :cond_39

    aget-object v8, v7, v6

    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_31

    goto :goto_13

    :cond_31
    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_32
    :goto_13
    const/4 v10, 0x1

    const/16 v4, 0x12

    new-array v11, v4, [C

    fill-array-data v11, :array_60

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    add-int/lit8 v12, v4, 0x12

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const/16 v6, 0x16

    shr-int/2addr v4, v6

    add-int/lit16 v13, v4, 0xe9

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v4

    add-int/lit8 v14, v6, 0x12

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    move-object v15, v6

    invoke-static/range {v10 .. v15}, Lo/onRotationChanged;->c(Z[CIII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    :try_start_16
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v6, -0x5aa572fe

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_33

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v6, v10, v12

    rsub-int/lit8 v52, v6, 0x18

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    const v8, 0x968b

    add-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit16 v7, v8, 0x27e

    const v55, -0x6e3b885b

    const/16 v56, 0x0

    sget v8, Lo/onRotationChanged;->$$b:I

    const/4 v10, 0x7

    and-int/2addr v8, v10

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x16

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, Lo/onRotationChanged;->b(IBB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v13, v8

    move-object/from16 v57, v10

    check-cast v57, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v8

    move/from16 v53, v6

    move/from16 v54, v7

    move-object/from16 v58, v10

    invoke-static/range {v52 .. v58}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_33
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    if-eqz v4, :cond_39

    const/4 v10, 0x1

    const/4 v6, 0x7

    :try_start_17
    new-array v11, v6, [C

    fill-array-data v11, :array_61

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    const/16 v7, 0x8

    rsub-int/lit8 v12, v6, 0x8

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int v13, v7, 0xf2

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    const/4 v6, 0x7

    add-int/lit8 v14, v7, 0x7

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    move-object v15, v7

    invoke-static/range {v10 .. v15}, Lo/onRotationChanged;->c(Z[CIII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_34

    goto/16 :goto_14

    :cond_34
    const/4 v4, 0x4

    new-array v10, v4, [C

    fill-array-data v10, :array_62

    new-array v11, v4, [C

    fill-array-data v11, :array_63

    const/4 v4, 0x0

    invoke-static {v9, v9, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v12, v6

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v13, 0x0

    cmpl-double v4, v6, v13

    const v6, 0x795f6c61

    add-int v13, v4, v6

    const/16 v4, 0x17

    new-array v14, v4, [C

    fill-array-data v14, :array_64

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    move-object v15, v6

    invoke-static/range {v10 .. v15}, Lo/onRotationChanged;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    :try_start_18
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v6, -0x5aa572fe

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_35

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int/lit8 v52, v6, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    const v7, 0x968b

    sub-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v10, -0x1

    cmp-long v7, v7, v10

    rsub-int v7, v7, 0x27f

    const v55, -0x6e3b885b

    const/16 v56, 0x0

    sget v8, Lo/onRotationChanged;->$$b:I

    const/4 v10, 0x7

    and-int/2addr v8, v10

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x16

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, Lo/onRotationChanged;->b(IBB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v13, v8

    move-object/from16 v57, v10

    check-cast v57, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v8

    move/from16 v53, v6

    move/from16 v54, v7

    move-object/from16 v58, v10

    invoke-static/range {v52 .. v58}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_35
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    if-eqz v4, :cond_39

    :try_start_19
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_39

    add-int/lit16 v4, v4, 0xaa

    goto :goto_15

    :catchall_0
    move-exception v0

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_36

    throw v6

    :cond_36
    throw v4

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_37

    throw v6

    :cond_37
    throw v4

    :catchall_2
    move-exception v0

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_38

    throw v6

    :cond_38
    throw v4
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    :catch_0
    :cond_39
    :goto_14
    const/4 v4, 0x0

    :goto_15
    if-eqz v4, :cond_3a

    const/4 v6, 0x4

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v6, v3, [I

    const/4 v7, 0x0

    aput-object v6, v2, v7

    new-array v8, v3, [I

    aput-object v8, v2, v3

    new-array v3, v3, [I

    const/4 v9, 0x3

    aput-object v3, v2, v9

    xor-int/2addr v4, v1

    check-cast v3, [I

    aput v1, v3, v7

    check-cast v8, [I

    aput v4, v8, v7

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const v1, 0x2b43aea3

    or-int v1, v48, v1

    const v3, 0x3b67beb3

    or-int v3, v48, v3

    not-int v3, v3

    mul-int/lit8 v3, v3, 0x34

    const v4, -0x5274f729

    add-int/2addr v4, v3

    const v3, -0x3b659011

    or-int v3, v3, v48

    not-int v3, v3

    const v5, 0x10241010

    or-int/2addr v3, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, -0x34

    add-int/2addr v4, v1

    const v1, -0x2b43aea4

    or-int v1, v1, v48

    not-int v1, v1

    const v3, 0x22ea3

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x34

    add-int/2addr v4, v1

    const/16 v1, 0x10

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput v1, v6, v3

    return-object v2

    :cond_3a
    const/4 v10, 0x1

    const/16 v5, 0xd

    new-array v11, v5, [C

    fill-array-data v11, :array_65

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    rsub-int/lit8 v12, v5, 0xa

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int v13, v5, 0xe9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v5, v5, v7

    const/16 v6, 0xc

    add-int/lit8 v14, v5, 0xc

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    move-object v15, v6

    invoke-static/range {v10 .. v15}, Lo/onRotationChanged;->c(Z[CIII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    :try_start_1a
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x5aa572fe

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3b

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit8 v52, v6, 0x18

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    const v6, 0x968b

    sub-int/2addr v6, v7

    int-to-char v6, v6

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    add-int/lit16 v7, v10, 0x27e

    const v55, -0x6e3b885b

    const/16 v56, 0x0

    sget v8, Lo/onRotationChanged;->$$b:I

    const/4 v10, 0x7

    and-int/2addr v8, v10

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x16

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, Lo/onRotationChanged;->b(IBB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v13, v8

    move-object/from16 v57, v10

    check-cast v57, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v8

    move/from16 v53, v6

    move/from16 v54, v7

    move-object/from16 v58, v10

    invoke-static/range {v52 .. v58}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3b
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    if-eqz v5, :cond_40

    const/4 v6, 0x4

    new-array v10, v6, [C

    fill-array-data v10, :array_66

    new-array v11, v6, [C

    fill-array-data v11, :array_67

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    int-to-char v12, v7

    const v6, -0x13eed30

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int v13, v7, v6

    const/16 v6, 0xb

    new-array v14, v6, [C

    fill-array-data v14, :array_68

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    move-object v15, v7

    invoke-static/range {v10 .. v15}, Lo/onRotationChanged;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    :goto_16
    if-gtz v7, :cond_3d

    aget-object v8, v6, v7

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3c

    goto/16 :goto_18

    :cond_3c
    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    :cond_3d
    const/4 v10, 0x0

    const/16 v5, 0xc

    new-array v11, v5, [C

    fill-array-data v11, :array_69

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    const/4 v8, 0x7

    add-int/lit8 v12, v7, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int v13, v7, 0xde

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit8 v14, v7, 0xc

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    move-object v15, v7

    invoke-static/range {v10 .. v15}, Lo/onRotationChanged;->c(Z[CIII[Ljava/lang/Object;)V

    aget-object v5, v7, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v52

    const/4 v5, 0x4

    new-array v10, v5, [C

    fill-array-data v10, :array_6a

    new-array v11, v5, [C

    fill-array-data v11, :array_6b

    const v5, 0xfdc3

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/2addr v7, v5

    int-to-char v12, v7

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v13, v6, v5

    const/16 v5, 0x10

    new-array v14, v5, [C

    fill-array-data v14, :array_6c

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    move-object v15, v6

    invoke-static/range {v10 .. v15}, Lo/onRotationChanged;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v53

    const/4 v10, 0x1

    const/16 v6, 0x11

    new-array v11, v6, [C

    fill-array-data v11, :array_6d

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    const/4 v8, 0x4

    rsub-int/lit8 v12, v7, 0x4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    const/16 v8, 0x16

    shr-int/2addr v7, v8

    add-int/lit16 v13, v7, 0xe0

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int/lit8 v14, v7, 0x11

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    move-object v15, v7

    invoke-static/range {v10 .. v15}, Lo/onRotationChanged;->c(Z[CIII[Ljava/lang/Object;)V

    aget-object v6, v7, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v54

    const/4 v5, 0x6

    new-array v11, v5, [C

    fill-array-data v11, :array_6e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    const/4 v7, 0x1

    rsub-int/lit8 v12, v5, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/2addr v5, v6

    rsub-int v13, v5, 0xdc

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v14, -0x1

    cmp-long v5, v5, v14

    const/4 v6, 0x7

    rsub-int/lit8 v14, v5, 0x7

    new-array v5, v7, [Ljava/lang/Object;

    move-object v15, v5

    invoke-static/range {v10 .. v15}, Lo/onRotationChanged;->c(Z[CIII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v5, v5, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v55

    const/16 v5, 0xc

    new-array v11, v5, [C

    fill-array-data v11, :array_6f

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v5, 0x0

    cmp-long v7, v7, v5

    const/4 v8, 0x6

    add-int/lit8 v12, v7, 0x6

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit16 v13, v7, 0xe3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    const/16 v6, 0xd

    rsub-int/lit8 v14, v5, 0xd

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    move-object v15, v6

    invoke-static/range {v10 .. v15}, Lo/onRotationChanged;->c(Z[CIII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v56

    const/16 v5, 0x11

    new-array v11, v5, [C

    fill-array-data v11, :array_70

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v12, v6, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/lit16 v13, v6, 0xe0

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit8 v14, v7, 0x11

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    move-object v15, v7

    invoke-static/range {v10 .. v15}, Lo/onRotationChanged;->c(Z[CIII[Ljava/lang/Object;)V

    aget-object v5, v7, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v57

    const/4 v5, 0x4

    new-array v10, v5, [C

    fill-array-data v10, :array_71

    new-array v11, v5, [C

    fill-array-data v11, :array_72

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    int-to-char v12, v5

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v5, 0x0

    cmpl-double v5, v7, v5

    const v6, 0x58269387

    sub-int v13, v6, v5

    const/16 v5, 0x15

    new-array v14, v5, [C

    fill-array-data v14, :array_73

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    move-object v15, v6

    invoke-static/range {v10 .. v15}, Lo/onRotationChanged;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v58

    const/4 v10, 0x0

    const/16 v6, 0x10

    new-array v11, v6, [C

    fill-array-data v11, :array_74

    const/16 v7, 0x30

    invoke-static {v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    const/16 v7, 0xb

    rsub-int/lit8 v12, v8, 0xb

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int v13, v7, 0xe3

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v14, 0x0

    cmpl-double v5, v7, v14

    add-int/lit8 v14, v5, 0x10

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    move-object v15, v6

    invoke-static/range {v10 .. v15}, Lo/onRotationChanged;->c(Z[CIII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v59

    const/4 v5, 0x4

    new-array v10, v5, [C

    fill-array-data v10, :array_75

    new-array v11, v5, [C

    fill-array-data v11, :array_76

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v12, v5

    const v5, -0x3ce04194

    const/16 v6, 0x30

    invoke-static {v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    sub-int v13, v5, v7

    const/16 v5, 0x19

    new-array v14, v5, [C

    fill-array-data v14, :array_77

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    move-object v15, v6

    invoke-static/range {v10 .. v15}, Lo/onRotationChanged;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v60

    const/4 v10, 0x0

    const/16 v6, 0xd

    new-array v11, v6, [C

    fill-array-data v11, :array_78

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    const/16 v8, 0x8

    rsub-int/lit8 v12, v7, 0x8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v7, v7, v13

    add-int/lit16 v13, v7, 0xe4

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int/lit8 v14, v7, 0xd

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    move-object v15, v7

    invoke-static/range {v10 .. v15}, Lo/onRotationChanged;->c(Z[CIII[Ljava/lang/Object;)V

    aget-object v6, v7, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v61

    const/4 v10, 0x1

    const/16 v5, 0x9

    new-array v11, v5, [C

    fill-array-data v11, :array_79

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    const/4 v7, 0x1

    add-int/lit8 v12, v5, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    rsub-int v13, v5, 0xdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/2addr v5, v6

    const/16 v6, 0x9

    add-int/lit8 v14, v5, 0x9

    new-array v5, v7, [Ljava/lang/Object;

    move-object v15, v5

    invoke-static/range {v10 .. v15}, Lo/onRotationChanged;->c(Z[CIII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v5, v5, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v62

    const/4 v5, 0x4

    new-array v10, v5, [C

    fill-array-data v10, :array_7a

    new-array v11, v5, [C

    fill-array-data v11, :array_7b

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/lit8 v5, v5, -0x1

    int-to-char v12, v5

    const/16 v5, 0x30

    invoke-static {v9, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v13, v6, -0x1

    const/16 v5, 0x8

    new-array v14, v5, [C

    fill-array-data v14, :array_7c

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    move-object v15, v6

    invoke-static/range {v10 .. v15}, Lo/onRotationChanged;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v63

    filled-new-array/range {v52 .. v63}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    :goto_17
    const/16 v7, 0xc

    if-ge v6, v7, :cond_40

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, v5, v6

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    new-array v10, v8, [C

    fill-array-data v10, :array_7d

    new-array v11, v8, [C

    fill-array-data v11, :array_7e

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    const v12, 0xdeb5

    sub-int/2addr v12, v8

    int-to-char v12, v12

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    const/4 v8, 0x2

    new-array v14, v8, [C

    fill-array-data v14, :array_7f

    const/4 v8, 0x1

    new-array v15, v8, [Ljava/lang/Object;

    move-object v8, v15

    invoke-static/range {v10 .. v15}, Lo/onRotationChanged;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v8, v8, v10

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :try_start_1b
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x3676f9d6

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3e

    const/16 v10, 0x30

    invoke-static {v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    const/16 v11, 0xb

    rsub-int/lit8 v52, v8, 0xb

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    int-to-char v11, v11

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    rsub-int v10, v12, 0x68d

    const v55, 0x2e80371

    const/16 v56, 0x0

    int-to-byte v12, v8

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v4}, Lo/onRotationChanged;->b(IBB[Ljava/lang/Object;)V

    aget-object v4, v4, v8

    move-object/from16 v57, v4

    check-cast v57, Ljava/lang/String;

    new-array v4, v15, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v4, v8

    move/from16 v53, v11

    move/from16 v54, v10

    move-object/from16 v58, v4

    invoke-static/range {v52 .. v58}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3e
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    const v10, -0x3a1c2207

    int-to-long v10, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    long-to-int v12, v12

    const/16 v13, -0xa7

    int-to-long v13, v13

    mul-long v39, v13, v10

    mul-long/2addr v13, v7

    add-long v39, v39, v13

    const/16 v13, 0xa8

    int-to-long v13, v13

    xor-long v46, v10, v2

    xor-long v49, v7, v2

    or-long v52, v46, v49

    xor-long v54, v52, v2

    move-object v15, v5

    int-to-long v4, v12

    xor-long v57, v4, v2

    or-long v59, v49, v57

    xor-long v59, v59, v2

    or-long v54, v54, v59

    mul-long v54, v54, v13

    add-long v39, v39, v54

    or-long v52, v52, v4

    xor-long v52, v52, v2

    mul-long v52, v52, v13

    add-long v39, v39, v52

    or-long v52, v46, v57

    xor-long v52, v52, v2

    or-long v7, v46, v7

    xor-long/2addr v7, v2

    or-long v7, v52, v7

    or-long v10, v49, v10

    or-long/2addr v4, v10

    xor-long/2addr v4, v2

    or-long/2addr v4, v7

    mul-long/2addr v13, v4

    add-long v39, v39, v13

    const v4, -0x20203c46

    int-to-long v4, v4

    add-long v4, v39, v4

    const/16 v7, 0x20

    shr-long v10, v4, v7

    long-to-int v7, v10

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v10

    long-to-int v8, v10

    not-int v10, v8

    const v11, -0x7f0e9a2b

    or-int/2addr v11, v10

    not-int v11, v11

    const v12, 0x2964447f

    or-int/2addr v12, v8

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0xd2

    const v12, -0x5b5d9bca

    add-int/2addr v12, v11

    const v11, 0x7f6ede7f

    or-int/2addr v10, v11

    not-int v10, v10

    const v11, -0x2904002b

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0xd2

    add-int/2addr v12, v8

    and-int/2addr v7, v12

    long-to-int v4, v4

    const v5, -0x43bc7012

    or-int v8, v5, v1

    not-int v8, v8

    const v10, -0x66993a45

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x3c4

    const v10, 0x62ec3e85

    add-int/2addr v10, v8

    or-int v5, v5, v48

    not-int v5, v5

    const v8, 0x1244011

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x3c4

    add-int/2addr v10, v5

    and-int/2addr v4, v10

    or-int/2addr v4, v7

    int-to-long v4, v4

    long-to-int v4, v4

    if-eqz v4, :cond_3f

    add-int/lit8 v4, v6, 0x6e

    goto :goto_19

    :cond_3f
    add-int/lit8 v6, v6, 0x1

    move-object v5, v15

    goto/16 :goto_17

    :cond_40
    :goto_18
    const/4 v4, 0x0

    :goto_19
    if-eqz v4, :cond_41

    const/4 v5, 0x4

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v7, v3, [I

    aput-object v7, v2, v3

    new-array v3, v3, [I

    const/4 v8, 0x3

    aput-object v3, v2, v8

    xor-int/2addr v4, v1

    check-cast v3, [I

    aput v1, v3, v6

    check-cast v7, [I

    aput v4, v7, v6

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const v3, 0x645a5948

    or-int v4, v48, v3

    not-int v4, v4

    const v6, -0x665efd6c

    or-int/2addr v4, v6

    const v7, -0x4a4149

    or-int v8, v7, v1

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x2cd

    const v8, 0x5fc840fc

    add-int/2addr v8, v4

    or-int v4, v7, v48

    not-int v4, v4

    or-int/2addr v4, v6

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x2cd

    add-int/2addr v8, v1

    const/16 v1, 0x10

    add-int/2addr v8, v1

    add-int v1, p3, v8

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    return-object v2

    :cond_41
    const/4 v4, 0x0

    const/4 v6, 0x1

    new-array v7, v6, [J

    const-wide/32 v10, 0x1c222a0b

    aput-wide v10, v7, v4

    const/16 v52, 0x1

    const/16 v6, 0x11

    new-array v8, v6, [C

    fill-array-data v8, :array_80

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit8 v54, v10, 0xe

    const/16 v10, 0x30

    invoke-static {v9, v10, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit16 v4, v12, 0xe8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/2addr v10, v11

    rsub-int/lit8 v56, v10, 0x11

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    move-object/from16 v53, v8

    move/from16 v55, v4

    move-object/from16 v57, v10

    invoke-static/range {v52 .. v57}, Lo/onRotationChanged;->c(Z[CIII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    :try_start_1c
    new-instance v6, Ljava/io/BufferedInputStream;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_4
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    const-wide/16 v10, 0x0

    :goto_1a
    :try_start_1d
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    move-result v4

    const/4 v8, -0x1

    if-eq v4, v8, :cond_44

    const/4 v8, 0x5

    shl-long v12, v10, v8

    int-to-long v14, v4

    xor-long/2addr v12, v14

    const-wide/32 v14, 0x3fffffff

    and-long/2addr v12, v14

    const/4 v4, 0x0

    :goto_1b
    const/4 v8, 0x1

    if-ge v4, v8, :cond_43

    aget-wide v14, v7, v4
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_2
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    cmp-long v10, v12, v14

    if-nez v10, :cond_42

    add-int/2addr v4, v8

    :try_start_1e
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1

    :catch_1
    if-eqz v4, :cond_46

    const/16 v4, 0xf0

    goto/16 :goto_26

    :cond_42
    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_43
    move-wide v10, v12

    goto :goto_1a

    :cond_44
    :try_start_1f
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_5

    goto :goto_1e

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object v5, v6

    goto :goto_1c

    :catch_2
    move-object v4, v6

    goto :goto_1d

    :catchall_4
    move-exception v0

    move-object v1, v0

    const/4 v5, 0x0

    :goto_1c
    if-eqz v5, :cond_45

    :try_start_20
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_3

    :catch_3
    :cond_45
    throw v1

    :catch_4
    const/4 v4, 0x0

    :goto_1d
    if-eqz v4, :cond_46

    :try_start_21
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_5

    :catch_5
    :cond_46
    :goto_1e
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v4, v6, :cond_47

    sget v4, Lo/onRotationChanged;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/onRotationChanged;->AudioAttributesImplBaseParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    goto/16 :goto_25

    :cond_47
    const/4 v4, 0x4

    new-array v6, v4, [C

    fill-array-data v6, :array_81

    new-array v8, v4, [C

    fill-array-data v8, :array_82

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    const/16 v10, 0x10

    shr-int/2addr v4, v10

    rsub-int v4, v4, 0x167d

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v52, v12, 0x10

    const/4 v10, 0x6

    new-array v12, v10, [C

    fill-array-data v12, :array_83

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    move-object/from16 v49, v6

    move-object/from16 v50, v8

    move/from16 v51, v4

    move-object/from16 v53, v12

    move-object/from16 v54, v13

    invoke-static/range {v49 .. v54}, Lo/onRotationChanged;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v13, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    new-instance v6, Ljava/io/File;

    const/16 v49, 0x1

    const/4 v8, 0x6

    new-array v10, v8, [C

    fill-array-data v10, :array_84

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    const/4 v13, 0x3

    add-int/lit8 v51, v12, 0x3

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    add-int/lit16 v12, v13, 0xdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    rsub-int/lit8 v53, v13, 0x6

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    move-object/from16 v50, v10

    move/from16 v52, v12

    move-object/from16 v54, v13

    invoke-static/range {v49 .. v54}, Lo/onRotationChanged;->c(Z[CIII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_4f

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_1f
    array-length v12, v6

    if-ge v8, v12, :cond_4f

    const/4 v12, 0x3

    if-ge v10, v12, :cond_4f

    aget-object v12, v6, v8

    if-eqz v12, :cond_4d

    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    move-result v12

    const/4 v13, 0x1

    xor-int/2addr v12, v13

    if-eqz v12, :cond_48

    goto/16 :goto_23

    :cond_48
    aget-object v12, v6, v8

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    if-eqz v12, :cond_4d

    add-int/lit8 v10, v10, 0x1

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v13, v6, v8

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    new-array v14, v13, [C

    fill-array-data v14, :array_85

    new-array v15, v13, [C

    fill-array-data v15, :array_86

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    const/16 v30, 0x10

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v39

    const/16 v40, 0x8

    shr-int/lit8 v39, v39, 0x8

    const v40, -0x1fcbaaa4

    add-int v52, v39, v40

    const/4 v5, 0x7

    new-array v11, v5, [C

    fill-array-data v11, :array_87

    move-object/from16 v46, v4

    const/4 v5, 0x1

    new-array v4, v5, [Ljava/lang/Object;

    move-object/from16 v49, v14

    move-object/from16 v50, v15

    move/from16 v51, v13

    move-object/from16 v53, v11

    move-object/from16 v54, v4

    invoke-static/range {v49 .. v54}, Lo/onRotationChanged;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :try_start_22
    new-instance v5, Ljava/io/BufferedInputStream;

    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_9
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    const-wide/16 v11, 0x0

    :goto_20
    :try_start_23
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    move-result v4

    const/4 v13, -0x1

    if-eq v4, v13, :cond_4b

    const/4 v13, 0x5

    shl-long v14, v11, v13

    int-to-long v12, v4

    xor-long/2addr v12, v14

    const-wide/32 v14, 0x3fffffff

    and-long/2addr v12, v14

    const/4 v4, 0x0

    :cond_49
    const/4 v14, 0x1

    if-ge v4, v14, :cond_4a

    aget-wide v14, v7, v4
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_7
    .catchall {:try_start_23 .. :try_end_23} :catchall_5

    cmp-long v14, v12, v14

    add-int/lit8 v4, v4, 0x1

    if-nez v14, :cond_49

    :try_start_24
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_6

    :catch_6
    if-eqz v4, :cond_4e

    const/16 v4, 0xf1

    goto :goto_26

    :cond_4a
    move-wide v11, v12

    goto :goto_20

    :cond_4b
    :try_start_25
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_a

    goto :goto_24

    :catchall_5
    move-exception v0

    move-object v1, v0

    goto :goto_21

    :catch_7
    move-object v4, v5

    goto :goto_22

    :catchall_6
    move-exception v0

    move-object v1, v0

    const/4 v5, 0x0

    :goto_21
    if-eqz v5, :cond_4c

    :try_start_26
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_8

    :catch_8
    :cond_4c
    throw v1

    :catch_9
    const/4 v4, 0x0

    :goto_22
    if-eqz v4, :cond_4e

    :try_start_27
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_a

    goto :goto_24

    :cond_4d
    :goto_23
    move-object/from16 v46, v4

    :catch_a
    :cond_4e
    :goto_24
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, v46

    goto/16 :goto_1f

    :cond_4f
    :goto_25
    const/4 v4, 0x0

    :goto_26
    if-eqz v4, :cond_50

    const/4 v5, 0x4

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v7, v3, [I

    aput-object v7, v2, v3

    new-array v3, v3, [I

    const/4 v8, 0x3

    aput-object v3, v2, v8

    xor-int/2addr v4, v1

    check-cast v3, [I

    aput v1, v3, v6

    check-cast v7, [I

    aput v4, v7, v6

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const v1, 0xab1d570

    or-int v1, v48, v1

    not-int v1, v1

    const v3, 0x5bf76943

    or-int v4, v1, v3

    mul-int/lit16 v4, v4, 0x2fc

    const v6, 0x64a5f10b

    add-int/2addr v6, v4

    or-int v3, v48, v3

    not-int v3, v3

    const v4, 0x9430

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x5f8

    add-int/2addr v6, v3

    const v3, 0x5146bc33

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2fc

    add-int/2addr v6, v1

    const/16 v1, 0x10

    add-int/2addr v6, v1

    add-int v1, p3, v6

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    return-object v2

    :cond_50
    const/4 v4, 0x0

    const/4 v6, 0x1

    new-array v7, v6, [J

    const-wide/32 v12, 0x1c222a0b

    aput-wide v12, v7, v4

    const/16 v49, 0x1

    const/16 v6, 0x16

    new-array v8, v6, [C

    fill-array-data v8, :array_88

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    const/16 v10, 0xc

    add-int/lit8 v51, v6, 0xc

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    rsub-int v4, v6, 0xe8

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit8 v53, v10, -0x1a

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    move-object/from16 v50, v8

    move/from16 v52, v4

    move-object/from16 v54, v10

    invoke-static/range {v49 .. v54}, Lo/onRotationChanged;->c(Z[CIII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    :try_start_28
    new-instance v6, Ljava/io/BufferedInputStream;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_e
    .catchall {:try_start_28 .. :try_end_28} :catchall_8

    const-wide/16 v12, 0x0

    :cond_51
    :try_start_29
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    move-result v4

    const/4 v8, -0x1

    if-eq v4, v8, :cond_53

    const/4 v8, 0x5

    shl-long/2addr v12, v8

    int-to-long v14, v4

    xor-long/2addr v12, v14

    const-wide/32 v14, 0x3fffffff

    and-long/2addr v12, v14

    const/4 v4, 0x0

    :goto_27
    const/4 v8, 0x1

    if-ge v4, v8, :cond_51

    aget-wide v14, v7, v4
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_c
    .catchall {:try_start_29 .. :try_end_29} :catchall_7

    cmp-long v10, v12, v14

    if-nez v10, :cond_52

    add-int/2addr v4, v8

    :try_start_2a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_b

    :catch_b
    if-eqz v4, :cond_55

    const/4 v4, 0x4

    new-array v2, v4, [Ljava/lang/Object;

    new-array v3, v8, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v3, v8, [I

    aput-object v3, v2, v8

    new-array v6, v8, [I

    const/4 v7, 0x3

    aput-object v6, v2, v7

    xor-int/lit16 v7, v1, 0xf2

    check-cast v6, [I

    aput v1, v6, v4

    check-cast v3, [I

    aput v7, v3, v4

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v2, v3

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    not-int v3, v1

    const v4, -0x9094001

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x5989c430

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x208

    const v5, -0x617119e5    # -1.5130004E-20f

    add-int/2addr v5, v4

    const v4, -0x5989c431

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, 0xd1f7a83

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, -0x410

    add-int/2addr v5, v4

    const v4, -0xd1f7a84

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x50808430

    or-int/2addr v3, v4

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x208

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    aget-object v4, v2, v3

    check-cast v4, [I

    aput v1, v4, v3

    return-object v2

    :cond_52
    add-int/lit8 v4, v4, 0x1

    goto :goto_27

    :cond_53
    :try_start_2b
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_f

    goto :goto_2a

    :catchall_7
    move-exception v0

    move-object v1, v0

    move-object v5, v6

    goto :goto_28

    :catch_c
    move-object v4, v6

    goto :goto_29

    :catchall_8
    move-exception v0

    move-object v1, v0

    const/4 v5, 0x0

    :goto_28
    if-eqz v5, :cond_54

    :try_start_2c
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_d

    :catch_d
    :cond_54
    throw v1

    :catch_e
    const/4 v4, 0x0

    :goto_29
    if-eqz v4, :cond_55

    :try_start_2d
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_f

    :catch_f
    :cond_55
    :goto_2a
    const v4, -0x18fbb8e5

    :try_start_2e
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_56

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/16 v6, 0x20

    add-int/lit8 v49, v4, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    const/16 v6, 0x8

    shr-int/2addr v4, v6

    add-int/lit16 v4, v4, 0x68e2

    int-to-char v4, v4

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x25e

    const v52, -0x2c654244

    const/16 v53, 0x0

    sget v7, Lo/onRotationChanged;->$$b:I

    const/4 v8, 0x7

    and-int/2addr v7, v8

    int-to-byte v7, v7

    int-to-byte v8, v7

    or-int/lit8 v10, v8, 0x26

    int-to-byte v10, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v13}, Lo/onRotationChanged;->b(IBB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    move-object/from16 v54, v8

    check-cast v54, Ljava/lang/String;

    new-array v8, v7, [Ljava/lang/Class;

    move/from16 v50, v4

    move/from16 v51, v6

    move-object/from16 v55, v8

    invoke-static/range {v49 .. v55}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_56
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_a

    const v4, -0x16fbdf42

    int-to-long v12, v4

    const/16 v4, -0x793

    int-to-long v14, v4

    mul-long/2addr v14, v12

    const/16 v4, 0x3cb

    move-wide/from16 v39, v12

    int-to-long v11, v4

    mul-long/2addr v11, v6

    add-long/2addr v14, v11

    const/16 v4, -0x3ca

    int-to-long v11, v4

    xor-long v46, v6, v2

    or-long v49, v46, v39

    xor-long v49, v49, v2

    or-long v51, v31, v6

    xor-long v51, v51, v2

    or-long v49, v49, v51

    mul-long v11, v11, v49

    add-long/2addr v14, v11

    const/16 v4, 0x794

    int-to-long v11, v4

    xor-long v39, v39, v2

    or-long v6, v39, v6

    xor-long/2addr v6, v2

    mul-long/2addr v11, v6

    add-long/2addr v14, v11

    const/16 v4, 0x3ca

    int-to-long v6, v4

    or-long v11, v39, v46

    xor-long/2addr v11, v2

    or-long v11, v11, v51

    mul-long/2addr v6, v11

    add-long/2addr v14, v6

    const v4, 0x61d939e7

    int-to-long v6, v4

    add-long/2addr v14, v6

    const/16 v4, 0x20

    shr-long v6, v14, v4

    long-to-int v4, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    not-int v7, v6

    const v8, 0x375d2a8e

    or-int/2addr v8, v7

    not-int v8, v8

    const v11, -0x32582a87

    or-int/2addr v11, v6

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x33f

    const v11, -0x2d1c098e

    add-int/2addr v11, v8

    const v8, -0x40a05541

    or-int/2addr v8, v6

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x67e

    add-int/2addr v11, v8

    const v8, 0x72f87fc6

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, -0x72f87fc7

    or-int/2addr v8, v6

    not-int v8, v8

    or-int/2addr v7, v8

    const v8, -0x375d2a8f

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x33f

    add-int/2addr v11, v6

    and-int/2addr v4, v11

    long-to-int v6, v14

    const v7, -0x5009a5a6

    or-int v7, v48, v7

    mul-int/lit16 v7, v7, 0x5a4

    const v8, 0x44bb469b

    add-int/2addr v8, v7

    const v7, 0x6d2fa37c

    or-int/2addr v7, v1

    not-int v7, v7

    const v11, -0x7d2fa7fe

    or-int/2addr v7, v11

    const v11, 0x3d2606d9

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0x5a4

    add-int/2addr v8, v7

    const v7, -0x44cad4a6

    add-int/2addr v8, v7

    and-int/2addr v6, v8

    or-int/2addr v4, v6

    int-to-long v6, v4

    long-to-int v4, v6

    if-eqz v4, :cond_57

    const/4 v4, 0x4

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v7, v4, [I

    const/4 v8, 0x0

    aput-object v7, v6, v8

    new-array v11, v4, [I

    aput-object v11, v6, v4

    new-array v12, v4, [I

    const/4 v4, 0x3

    aput-object v12, v6, v4

    xor-int/lit16 v4, v1, 0x108

    check-cast v12, [I

    aput v1, v12, v8

    check-cast v11, [I

    aput v4, v11, v8

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput-object v4, v6, v5

    const v5, 0x5d1414c5

    or-int v5, v48, v5

    not-int v5, v5

    const v8, 0x54001401

    or-int/2addr v8, v5

    mul-int/lit16 v8, v8, -0x3ca

    const v11, 0x492a23d5

    add-int/2addr v8, v11

    const v11, 0x91400c4

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0x3ca

    add-int/2addr v8, v5

    const/16 v5, 0x10

    add-int/2addr v8, v5

    add-int v5, p3, v8

    shl-int/lit8 v8, v5, 0xd

    xor-int/2addr v5, v8

    ushr-int/lit8 v8, v5, 0x11

    xor-int/2addr v5, v8

    shl-int/lit8 v8, v5, 0x5

    xor-int/2addr v5, v8

    check-cast v7, [I

    const/4 v8, 0x0

    aput v5, v7, v8

    :goto_2b
    move v7, v8

    :goto_2c
    const/4 v5, 0x3

    goto/16 :goto_2e

    :cond_57
    const/4 v8, 0x0

    const v5, -0x5b9266f8

    :try_start_2f
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_58

    invoke-static {v9, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v49, v5, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/2addr v7, v6

    add-int/lit16 v6, v7, 0x893

    const v52, -0x6f0c9c51    # -9.6000187E-29f

    const/16 v53, 0x0

    sget v7, Lo/onRotationChanged;->$$b:I

    const/4 v8, 0x7

    and-int/2addr v7, v8

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    or-int/lit8 v11, v8, 0x16

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v13}, Lo/onRotationChanged;->b(IBB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    move-object/from16 v54, v8

    check-cast v54, Ljava/lang/String;

    new-array v8, v7, [Ljava/lang/Class;

    move/from16 v50, v5

    move/from16 v51, v6

    move-object/from16 v55, v8

    invoke-static/range {v49 .. v55}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_58
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_a

    const v7, 0x77f0104f

    int-to-long v7, v7

    const/16 v11, 0x1dd

    int-to-long v11, v11

    mul-long/2addr v11, v7

    const/16 v13, -0x1db

    int-to-long v13, v13

    mul-long/2addr v13, v5

    add-long/2addr v11, v13

    const/16 v13, -0x1dc

    int-to-long v13, v13

    xor-long v39, v7, v2

    or-long v39, v39, v5

    xor-long v39, v39, v2

    xor-long/2addr v5, v2

    or-long v46, v5, v7

    or-long v46, v46, v33

    xor-long v46, v46, v2

    or-long v39, v39, v46

    mul-long v13, v13, v39

    add-long/2addr v11, v13

    const/16 v13, 0x3b8

    int-to-long v13, v13

    mul-long v13, v13, v46

    add-long/2addr v11, v13

    const/16 v13, 0x1dc

    int-to-long v13, v13

    or-long v5, v5, v31

    or-long/2addr v5, v7

    xor-long/2addr v5, v2

    mul-long/2addr v13, v5

    add-long/2addr v11, v13

    const v5, -0x79e205c1

    int-to-long v5, v5

    add-long/2addr v11, v5

    const/16 v5, 0x20

    shr-long v6, v11, v5

    long-to-int v5, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v6

    long-to-int v6, v6

    not-int v6, v6

    const v7, 0x6f270139

    or-int/2addr v7, v6

    const v8, -0x1058aa87

    or-int/2addr v8, v6

    not-int v8, v8

    mul-int/lit8 v8, v8, 0x34

    const v13, -0x6b94c2f6

    add-int/2addr v13, v8

    const v8, 0x197cab8e

    or-int/2addr v8, v6

    not-int v8, v8

    const v14, -0x7f7fabc0

    or-int/2addr v8, v14

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, -0x34

    add-int/2addr v13, v7

    const v7, -0x6f27013a

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x9240108

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x34

    add-int/2addr v13, v6

    and-int/2addr v5, v13

    long-to-int v6, v11

    const v7, 0x5cbafade

    or-int v7, v7, v48

    not-int v7, v7

    const v8, 0x410a014    # 1.7000623E-36f

    or-int/2addr v8, v7

    const v11, -0x5cbafadf

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x152

    const v11, 0x84904bd

    add-int/2addr v8, v11

    const v11, -0x58aa5acb

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x152

    add-int/2addr v8, v7

    and-int/2addr v6, v8

    or-int/2addr v5, v6

    int-to-long v5, v5

    long-to-int v5, v5

    if-eqz v5, :cond_59

    sget v5, Lo/onRotationChanged;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/onRotationChanged;->AudioAttributesCompatParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    xor-int/lit16 v5, v1, 0x119

    goto :goto_2d

    :cond_59
    move v5, v1

    :goto_2d
    if-eq v5, v1, :cond_5a

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v8, v6, [I

    const/4 v11, 0x0

    aput-object v8, v7, v11

    new-array v8, v6, [I

    aput-object v8, v7, v6

    new-array v12, v6, [I

    const/4 v6, 0x3

    aput-object v12, v7, v6

    check-cast v12, [I

    aput v1, v12, v11

    check-cast v8, [I

    aput v5, v8, v11

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput-object v4, v7, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    const v6, -0x406a4

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0x273

    const v8, -0x28d230e4

    add-int/2addr v8, v6

    const v6, -0x5b53b811

    or-int/2addr v6, v5

    not-int v6, v6

    const v11, 0xb5586a3

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, -0x273

    add-int/2addr v8, v6

    not-int v6, v5

    const v12, 0x5b53b810

    or-int/2addr v6, v12

    not-int v6, v6

    or-int/2addr v5, v11

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x273

    add-int/2addr v8, v5

    const/16 v5, 0x10

    add-int/2addr v8, v5

    add-int v5, p3, v8

    shl-int/lit8 v6, v5, 0xd

    xor-int/2addr v5, v6

    ushr-int/lit8 v6, v5, 0x11

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    const/4 v6, 0x0

    aget-object v8, v7, v6

    check-cast v8, [I

    aput v5, v8, v6

    const/4 v5, 0x3

    move-object/from16 v82, v7

    move v7, v6

    move-object/from16 v6, v82

    goto/16 :goto_2e

    :cond_5a
    const/4 v6, 0x0

    const v5, 0x38b30ba7

    :try_start_30
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5b

    const/16 v7, 0x30

    invoke-static {v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit8 v49, v5, 0x17

    invoke-static {v9, v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0x85d

    const v52, 0xc2df100    # 1.3399959E-31f

    const/16 v53, 0x0

    sget v7, Lo/onRotationChanged;->$$b:I

    const/4 v8, 0x7

    and-int/2addr v7, v8

    int-to-byte v7, v7

    int-to-byte v8, v7

    or-int/lit8 v11, v8, 0x26

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v13}, Lo/onRotationChanged;->b(IBB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    move-object/from16 v54, v8

    check-cast v54, Ljava/lang/String;

    new-array v8, v7, [Ljava/lang/Class;

    move/from16 v50, v5

    move/from16 v51, v6

    move-object/from16 v55, v8

    invoke-static/range {v49 .. v55}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5b
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_a

    const v7, -0x11ec567a

    int-to-long v7, v7

    const/16 v11, 0x16f

    int-to-long v11, v11

    mul-long v13, v11, v7

    mul-long/2addr v11, v5

    add-long/2addr v13, v11

    const/16 v11, -0x16e

    int-to-long v11, v11

    or-long v39, v7, v5

    mul-long v39, v39, v11

    add-long v13, v13, v39

    xor-long v39, v5, v2

    or-long v46, v39, v33

    xor-long v46, v46, v2

    or-long v46, v7, v46

    mul-long v11, v11, v46

    add-long/2addr v13, v11

    const/16 v11, 0x16e

    int-to-long v11, v11

    xor-long v46, v7, v2

    or-long v5, v46, v5

    xor-long/2addr v5, v2

    or-long v7, v39, v7

    or-long v7, v7, v33

    xor-long/2addr v7, v2

    or-long/2addr v5, v7

    mul-long/2addr v11, v5

    add-long/2addr v13, v11

    const v5, -0x1bfad2a7

    int-to-long v5, v5

    add-long/2addr v13, v5

    const/16 v5, 0x20

    shr-long v6, v13, v5

    long-to-int v5, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, 0x40991167

    or-int v8, v7, v6

    not-int v8, v8

    const v11, -0x69bd99f0

    or-int/2addr v8, v11

    const v11, 0x69bc98ed    # 2.8500028E25f

    or-int/2addr v11, v6

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x370

    const v11, -0x30cf31f6

    add-int/2addr v11, v8

    not-int v8, v6

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, -0x69bc98ee

    or-int/2addr v7, v8

    const v8, -0x40991168

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v7, v6

    mul-int/lit16 v7, v7, -0x370

    add-int/2addr v11, v7

    mul-int/lit16 v6, v6, 0x370

    add-int/2addr v11, v6

    and-int/2addr v5, v11

    long-to-int v6, v13

    const v7, -0x3cc11f45

    or-int v8, v7, v1

    not-int v8, v8

    mul-int/lit16 v8, v8, 0xd8

    const v11, 0x6c292e2d

    add-int/2addr v11, v8

    const v8, -0x24000901

    or-int v8, v8, v48

    mul-int/lit16 v8, v8, -0xd8

    add-int/2addr v11, v8

    or-int v7, v48, v7

    not-int v7, v7

    const v8, -0x18e93666

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0xd8

    add-int/2addr v11, v7

    and-int/2addr v6, v11

    or-int/2addr v5, v6

    int-to-long v5, v5

    long-to-int v5, v5

    if-eqz v5, :cond_5c

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v7, v5, [I

    const/4 v8, 0x0

    aput-object v7, v6, v8

    new-array v7, v5, [I

    aput-object v7, v6, v5

    new-array v11, v5, [I

    const/4 v5, 0x3

    aput-object v11, v6, v5

    xor-int/lit16 v5, v1, 0x10c

    check-cast v11, [I

    aput v1, v11, v8

    check-cast v7, [I

    aput v5, v7, v8

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput-object v4, v6, v5

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    const v7, 0x4171634b

    invoke-virtual {v5, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    not-int v7, v5

    const v8, -0x2cb5d72d

    or-int v11, v8, v7

    not-int v11, v11

    const v12, 0x39f36787

    or-int/2addr v11, v12

    mul-int/lit8 v11, v11, -0x5a

    const v13, 0x7269442a

    add-int/2addr v13, v11

    or-int v11, v8, v5

    not-int v11, v11

    const v14, -0x3df7f7b0

    or-int/2addr v11, v14

    mul-int/lit8 v11, v11, -0x2d

    add-int/2addr v13, v11

    const v11, -0x39f36788

    or-int/2addr v5, v11

    not-int v5, v5

    or-int/2addr v5, v8

    or-int/2addr v7, v12

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit8 v5, v5, 0x2d

    add-int/2addr v13, v5

    const/16 v5, 0x10

    add-int/2addr v13, v5

    add-int v5, p3, v13

    shl-int/lit8 v7, v5, 0xd

    xor-int/2addr v5, v7

    ushr-int/lit8 v7, v5, 0x11

    xor-int/2addr v5, v7

    shl-int/lit8 v7, v5, 0x5

    xor-int/2addr v5, v7

    const/4 v7, 0x0

    aget-object v8, v6, v7

    check-cast v8, [I

    aput v5, v8, v7

    goto/16 :goto_2c

    :cond_5c
    const v5, -0x96f364c

    :try_start_31
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    const/16 v6, 0x16

    rsub-int/lit8 v49, v5, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit16 v6, v7, 0x85d

    const v52, -0x3df1cced

    const/16 v53, 0x0

    sget v7, Lo/onRotationChanged;->$$b:I

    const/4 v8, 0x7

    and-int/2addr v7, v8

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    or-int/lit8 v11, v8, 0x16

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v13}, Lo/onRotationChanged;->b(IBB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    move-object/from16 v54, v8

    check-cast v54, Ljava/lang/String;

    new-array v8, v7, [Ljava/lang/Class;

    move/from16 v50, v5

    move/from16 v51, v6

    move-object/from16 v55, v8

    invoke-static/range {v49 .. v55}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5d
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_a

    const v7, 0x251dfb0

    int-to-long v7, v7

    const/16 v11, 0x270

    int-to-long v11, v11

    mul-long/2addr v11, v7

    const/16 v13, -0x26e

    int-to-long v13, v13

    mul-long/2addr v13, v5

    add-long/2addr v11, v13

    const/16 v13, 0x26f

    int-to-long v13, v13

    xor-long v39, v5, v2

    or-long v46, v39, v7

    or-long v49, v46, v33

    xor-long v49, v49, v2

    mul-long v49, v49, v13

    add-long v11, v11, v49

    const/16 v15, -0x26f

    move-wide/from16 v49, v11

    int-to-long v10, v15

    xor-long v52, v7, v2

    or-long v5, v52, v5

    xor-long/2addr v5, v2

    or-long v5, v31, v5

    mul-long/2addr v10, v5

    add-long v11, v49, v10

    xor-long v5, v46, v2

    or-long v39, v39, v33

    xor-long v39, v39, v2

    or-long v5, v5, v39

    or-long v7, v7, v33

    xor-long/2addr v7, v2

    or-long/2addr v5, v7

    mul-long/2addr v13, v5

    add-long/2addr v11, v13

    const v5, -0x1ca92212

    int-to-long v5, v5

    add-long/2addr v11, v5

    const/16 v5, 0x20

    shr-long v6, v11, v5

    long-to-int v5, v6

    const v6, -0x88b6597

    or-int v7, v6, v48

    not-int v7, v7

    const v8, 0x4d1ef014    # 1.6665837E8f

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, -0x5a

    const v10, 0x649b648c

    add-int/2addr v10, v7

    or-int v7, v6, v1

    not-int v7, v7

    const v13, -0x4d9ff597

    or-int/2addr v7, v13

    mul-int/lit8 v7, v7, -0x2d

    add-int/2addr v10, v7

    const v7, -0x4d1ef015

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v6, v7

    or-int v7, v48, v8

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x2d

    add-int/2addr v10, v6

    and-int/2addr v5, v10

    long-to-int v6, v11

    const v7, -0x625db86

    or-int v7, v7, v48

    mul-int/lit16 v8, v7, 0x1ef

    const v10, -0x53b8bdc2

    add-int/2addr v10, v8

    const v8, -0x4fa5fba6

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x1ef

    add-int/2addr v10, v7

    and-int/2addr v6, v10

    or-int/2addr v5, v6

    int-to-long v5, v5

    long-to-int v5, v5

    if-eqz v5, :cond_5e

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v7, v5, [I

    const/4 v8, 0x0

    aput-object v7, v6, v8

    new-array v7, v5, [I

    aput-object v7, v6, v5

    new-array v10, v5, [I

    const/4 v5, 0x3

    aput-object v10, v6, v5

    xor-int/lit16 v5, v1, 0x10a

    check-cast v10, [I

    aput v1, v10, v8

    check-cast v7, [I

    aput v5, v7, v8

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput-object v4, v6, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    long-to-int v5, v7

    const v7, -0x28415ec9

    not-int v8, v5

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x3e67dfeb

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x110

    const v8, 0x1dc04fa3

    add-int/2addr v8, v7

    const v7, -0x3a415eea

    or-int/2addr v7, v5

    not-int v7, v7

    const v10, 0x12000021

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x110

    add-int/2addr v8, v7

    const v7, 0x3a415ee9

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, 0x2c67dfca

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x110

    add-int/2addr v8, v5

    const/16 v5, 0x10

    add-int/2addr v8, v5

    add-int v5, p3, v8

    shl-int/lit8 v7, v5, 0xd

    xor-int/2addr v5, v7

    ushr-int/lit8 v7, v5, 0x11

    xor-int/2addr v5, v7

    shl-int/lit8 v7, v5, 0x5

    xor-int/2addr v5, v7

    const/4 v7, 0x0

    aget-object v8, v6, v7

    check-cast v8, [I

    aput v5, v8, v7

    goto/16 :goto_2c

    :cond_5e
    const v5, -0x17d4026d

    :try_start_32
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5f

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int/lit8 v52, v5, 0xf

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-static {v9, v6, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v6, v8, 0x3bf

    const v55, -0x234af8cc

    const/16 v56, 0x0

    sget v7, Lo/onRotationChanged;->$$b:I

    const/4 v8, 0x7

    and-int/2addr v7, v8

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    or-int/lit8 v10, v8, 0x16

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v12}, Lo/onRotationChanged;->b(IBB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    move-object/from16 v57, v8

    check-cast v57, Ljava/lang/String;

    new-array v8, v7, [Ljava/lang/Class;

    move/from16 v53, v5

    move/from16 v54, v6

    move-object/from16 v58, v8

    invoke-static/range {v52 .. v58}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5f
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_a

    const v7, 0x5d544294

    int-to-long v7, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    const/16 v11, 0x8d

    int-to-long v11, v11

    mul-long/2addr v11, v7

    const/16 v13, -0x8b

    int-to-long v13, v13

    mul-long/2addr v13, v5

    add-long/2addr v11, v13

    const/16 v13, -0x118

    int-to-long v13, v13

    xor-long v39, v7, v2

    or-long v46, v39, v5

    xor-long v46, v46, v2

    move-wide/from16 v49, v5

    int-to-long v4, v10

    or-long v52, v39, v4

    xor-long v52, v52, v2

    or-long v46, v46, v52

    mul-long v13, v13, v46

    add-long/2addr v11, v13

    const/16 v6, 0x8c

    int-to-long v13, v6

    xor-long v46, v49, v2

    or-long v54, v46, v4

    xor-long v54, v54, v2

    or-long v52, v52, v54

    mul-long v52, v52, v13

    add-long v11, v11, v52

    or-long v52, v39, v46

    or-long v52, v52, v4

    xor-long v52, v52, v2

    xor-long/2addr v4, v2

    or-long v39, v39, v4

    or-long v39, v39, v49

    xor-long v39, v39, v2

    or-long v39, v52, v39

    or-long v4, v46, v4

    or-long/2addr v4, v7

    xor-long/2addr v4, v2

    or-long v4, v39, v4

    mul-long/2addr v13, v4

    add-long/2addr v11, v13

    const v4, -0x78f0f234

    int-to-long v4, v4

    add-long/2addr v11, v4

    const/16 v4, 0x20

    shr-long v5, v11, v4

    long-to-int v4, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v5, v5

    const v6, -0x41410443

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, 0x1ee

    const v7, 0x215e6052

    add-int/2addr v7, v6

    const v6, -0x6dcb4748

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, -0x5141244b

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x1ee

    add-int/2addr v7, v5

    and-int/2addr v4, v7

    long-to-int v5, v11

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, 0x339ffbf7

    or-int v8, v7, v6

    not-int v8, v8

    not-int v10, v6

    const v11, -0x11000241

    or-int/2addr v11, v10

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x398

    const v11, -0x79867723

    add-int/2addr v11, v8

    const v8, 0x330a5bf2

    or-int/2addr v8, v10

    not-int v8, v8

    const v12, -0x339ffbf8    # -5.8724384E7f

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, 0x398

    add-int/2addr v11, v8

    or-int/2addr v7, v10

    not-int v7, v7

    const v8, -0x95a006

    or-int/2addr v8, v6

    not-int v8, v8

    or-int/2addr v7, v8

    const v8, -0x11000241

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x398

    add-int/2addr v11, v6

    and-int/2addr v5, v11

    or-int/2addr v4, v5

    int-to-long v4, v4

    long-to-int v4, v4

    if-eqz v4, :cond_60

    sget v4, Lo/onRotationChanged;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/onRotationChanged;->AudioAttributesCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const/4 v4, 0x4

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v7, 0x0

    aput-object v5, v6, v7

    new-array v8, v4, [I

    aput-object v8, v6, v4

    new-array v10, v4, [I

    const/4 v4, 0x3

    aput-object v10, v6, v4

    xor-int/lit16 v4, v1, 0x118

    check-cast v10, [I

    aput v1, v10, v7

    check-cast v8, [I

    aput v4, v8, v7

    const/4 v4, 0x0

    const/4 v7, 0x2

    aput-object v4, v6, v7

    const v7, -0x56a8b72a

    or-int/2addr v7, v1

    not-int v7, v7

    const v8, 0x1000878a

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x16e

    const v8, 0x476a4c23

    add-int/2addr v8, v7

    const v7, -0x46a83022

    or-int/2addr v7, v1

    not-int v7, v7

    const/16 v10, 0x82

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x16e

    add-int/2addr v8, v7

    const/16 v7, 0x10

    add-int/2addr v8, v7

    add-int v7, p3, v8

    shl-int/lit8 v8, v7, 0xd

    xor-int/2addr v7, v8

    ushr-int/lit8 v8, v7, 0x11

    xor-int/2addr v7, v8

    shl-int/lit8 v8, v7, 0x5

    xor-int/2addr v7, v8

    check-cast v5, [I

    const/4 v8, 0x0

    aput v7, v5, v8

    goto/16 :goto_2b

    :cond_60
    const/4 v5, 0x4

    const/4 v8, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v7, v5, [I

    aput-object v7, v6, v8

    new-array v7, v5, [I

    aput-object v7, v6, v5

    new-array v10, v5, [I

    const/4 v5, 0x3

    aput-object v10, v6, v5

    check-cast v10, [I

    aput v1, v10, v8

    check-cast v7, [I

    aput v1, v7, v8

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput-object v4, v6, v5

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v7

    long-to-int v5, v7

    not-int v7, v5

    const v8, -0x54141a34

    or-int/2addr v8, v7

    not-int v8, v8

    const v10, 0x5d7efeb3

    or-int/2addr v10, v5

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x3dc

    const v10, 0x6024208f

    add-int/2addr v8, v10

    const v10, -0x5d3e5a34

    or-int/2addr v5, v10

    not-int v5, v5

    const v10, 0x92a4000

    or-int/2addr v5, v10

    const v10, 0x5d7efeb3

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x3dc

    add-int/2addr v8, v5

    add-int v5, p3, v8

    shl-int/lit8 v7, v5, 0xd

    xor-int/2addr v5, v7

    ushr-int/lit8 v7, v5, 0x11

    xor-int/2addr v5, v7

    shl-int/lit8 v7, v5, 0x5

    xor-int/2addr v5, v7

    const/4 v7, 0x0

    aget-object v8, v6, v7

    check-cast v8, [I

    aput v5, v8, v7

    goto/16 :goto_2c

    :goto_2e
    aget-object v8, v6, v5

    check-cast v8, [I

    aget v5, v8, v7

    const/4 v8, 0x1

    aget-object v10, v6, v8

    check-cast v10, [I

    aget v10, v10, v7

    if-eq v5, v10, :cond_61

    return-object v6

    :cond_61
    :try_start_33
    new-array v5, v8, [Ljava/lang/Object;

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const v6, 0x6a7d3d0d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_62

    const/16 v8, 0x30

    invoke-static {v9, v8, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit8 v52, v6, 0x2a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v6, v6, v10

    rsub-int v6, v6, 0x15bb

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v7, v7, v10

    add-int/lit16 v7, v7, 0x335

    const v55, 0x5ee3c7aa

    const/16 v56, 0x0

    sget v8, Lo/onRotationChanged;->$$b:I

    const/4 v10, 0x7

    and-int/2addr v8, v10

    int-to-byte v8, v8

    int-to-byte v10, v8

    or-int/lit8 v11, v10, 0x26

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, Lo/onRotationChanged;->b(IBB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v13, v8

    move-object/from16 v57, v10

    check-cast v57, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v8

    move/from16 v53, v6

    move/from16 v54, v7

    move-object/from16 v58, v10

    invoke-static/range {v52 .. v58}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_62
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_a

    const v7, 0x14624899

    int-to-long v7, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    long-to-int v10, v10

    const/16 v11, -0x2cc

    int-to-long v11, v11

    mul-long/2addr v11, v7

    const/16 v13, 0x59b

    int-to-long v13, v13

    mul-long/2addr v13, v5

    add-long/2addr v11, v13

    const/16 v13, -0x59a

    int-to-long v13, v13

    xor-long v39, v7, v2

    or-long v46, v5, v39

    mul-long v13, v13, v46

    add-long/2addr v11, v13

    const/16 v13, 0x2cd

    int-to-long v13, v13

    move-object v15, v9

    int-to-long v9, v10

    xor-long v46, v9, v2

    or-long v49, v46, v5

    xor-long v49, v49, v2

    or-long/2addr v7, v5

    xor-long/2addr v7, v2

    or-long v49, v49, v7

    xor-long v52, v5, v2

    or-long v39, v39, v52

    or-long v52, v39, v9

    xor-long v52, v52, v2

    or-long v49, v49, v52

    mul-long v49, v49, v13

    add-long v11, v11, v49

    or-long v39, v39, v46

    xor-long v39, v39, v2

    or-long v7, v39, v7

    or-long/2addr v5, v9

    xor-long/2addr v5, v2

    or-long/2addr v5, v7

    mul-long/2addr v13, v5

    add-long/2addr v11, v13

    const v5, 0x30850d7d

    int-to-long v5, v5

    add-long/2addr v11, v5

    const/16 v5, 0x20

    shr-long v6, v11, v5

    long-to-int v5, v6

    const/16 v6, -0x4255

    or-int/2addr v6, v1

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x26f

    const v7, -0x3b2924c2

    add-int/2addr v7, v6

    const v6, 0x22491000

    or-int v6, v48, v6

    mul-int/lit16 v6, v6, -0x26f

    add-int/2addr v7, v6

    const v6, -0x19b0c400

    or-int/2addr v6, v1

    not-int v6, v6

    const/16 v8, 0x4254

    or-int/2addr v6, v8

    const v8, 0x3bf991ab

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x26f

    add-int/2addr v7, v6

    and-int/2addr v5, v7

    long-to-int v6, v11

    or-int/lit16 v7, v1, -0x2596

    mul-int/lit16 v7, v7, -0x17d

    const v8, 0x45ffbb94

    add-int/2addr v8, v7

    const v7, -0x2503da0

    or-int v7, v48, v7

    not-int v7, v7

    const v9, -0x510a2596

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x17d

    add-int/2addr v8, v7

    const v7, 0x37eec1

    add-int/2addr v8, v7

    and-int/2addr v6, v8

    or-int/2addr v5, v6

    int-to-long v5, v5

    long-to-int v5, v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_63

    const/4 v5, 0x4

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v7, v3, [I

    aput-object v7, v2, v3

    new-array v3, v3, [I

    const/4 v8, 0x3

    aput-object v3, v2, v8

    xor-int/lit16 v8, v1, 0x10e

    check-cast v3, [I

    aput v1, v3, v6

    check-cast v7, [I

    aput v8, v7, v6

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const v1, -0x27e308cf

    or-int v1, v1, v48

    not-int v1, v1

    const v3, -0x3ec635e6

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x3a5

    const v4, -0x34a1620

    add-int/2addr v4, v1

    or-int v1, v3, v48

    not-int v1, v1

    const v3, 0x18043521

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3a5

    add-int/2addr v4, v1

    const v1, 0x1a3b4460

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    return-object v2

    :cond_63
    const/4 v4, 0x0

    const v6, 0x25539a9b

    :try_start_34
    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_64

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    const/16 v7, 0xb

    rsub-int/lit8 v8, v6, 0xb

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v6

    const v7, 0xd428

    sub-int/2addr v7, v6

    int-to-char v9, v7

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v4, v6, v10

    rsub-int v10, v4, 0x2fc

    const v11, 0x11cd603c

    const/4 v12, 0x0

    sget v4, Lo/onRotationChanged;->$$b:I

    const/4 v6, 0x7

    and-int/2addr v4, v6

    int-to-byte v4, v4

    add-int/lit8 v6, v4, -0x1

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0x16

    int-to-byte v7, v7

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v14}, Lo/onRotationChanged;->b(IBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v14, v4

    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    new-array v14, v4, [Ljava/lang/Class;

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_64
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_a

    const v7, -0x494c9bb

    int-to-long v7, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v9

    long-to-int v9, v9

    const/16 v10, 0x274

    int-to-long v10, v10

    mul-long v12, v10, v7

    mul-long/2addr v10, v5

    add-long/2addr v12, v10

    const/16 v10, -0x273

    int-to-long v10, v10

    move-object/from16 v39, v15

    int-to-long v14, v9

    or-long v46, v5, v14

    xor-long v49, v7, v2

    or-long v46, v46, v49

    mul-long v46, v46, v10

    add-long v12, v12, v46

    xor-long v46, v5, v2

    or-long v46, v46, v14

    xor-long v46, v46, v2

    or-long v46, v7, v46

    mul-long v10, v10, v46

    add-long/2addr v12, v10

    const/16 v9, 0x273

    int-to-long v9, v9

    xor-long v46, v14, v2

    or-long v5, v46, v5

    xor-long/2addr v5, v2

    or-long/2addr v7, v14

    xor-long/2addr v7, v2

    or-long/2addr v5, v7

    mul-long/2addr v9, v5

    add-long/2addr v12, v9

    const v5, -0x369dc154    # -926698.75f

    int-to-long v5, v5

    add-long/2addr v12, v5

    const/16 v5, 0x20

    shr-long v6, v12, v5

    long-to-int v5, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    not-int v7, v6

    const v8, 0x40352272

    or-int/2addr v7, v8

    not-int v7, v7

    const v9, -0x6a2087e3

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0xeb

    const v10, -0x72d5c4a9

    add-int/2addr v10, v7

    or-int v7, v8, v6

    not-int v7, v7

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x1d6

    add-int/2addr v10, v7

    const v7, -0x2a008581

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x152010

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xeb

    add-int/2addr v10, v6

    and-int/2addr v5, v10

    long-to-int v6, v12

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v7

    long-to-int v7, v7

    const v8, -0x904052a

    or-int/2addr v8, v7

    mul-int/lit16 v8, v8, -0x17d

    const v9, 0x7789fad0

    add-int/2addr v9, v8

    not-int v7, v7

    const v8, -0x5f4f0d2a

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x56ebba56

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x17d

    add-int/2addr v9, v7

    const v7, 0x6afbae05

    add-int/2addr v9, v7

    and-int/2addr v6, v9

    or-int/2addr v5, v6

    int-to-long v5, v5

    long-to-int v5, v5

    if-eqz v5, :cond_65

    const/4 v5, 0x4

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v5, v3, [I

    aput-object v5, v2, v3

    new-array v3, v3, [I

    const/4 v7, 0x3

    aput-object v3, v2, v7

    xor-int/lit16 v7, v1, 0x109

    check-cast v3, [I

    aput v1, v3, v6

    check-cast v5, [I

    aput v7, v5, v6

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, 0x241ae275

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x428e5c3e

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2a0

    const v5, -0x3e2893ad

    add-int/2addr v5, v3

    not-int v3, v1

    const v6, -0x241ae276

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, -0x2a0

    add-int/2addr v5, v1

    const v1, -0x428e5c3f

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x42841c0a

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2a0

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v4, 0x0

    aget-object v3, v2, v4

    check-cast v3, [I

    aput v1, v3, v4

    return-object v2

    :cond_65
    const/4 v4, 0x0

    const v6, -0x21e40fe8

    :try_start_35
    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_66

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int/lit8 v8, v6, 0x1d

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-char v9, v6

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/lit16 v10, v6, 0x840

    const v11, -0x157af541

    const/4 v12, 0x0

    sget v4, Lo/onRotationChanged;->$$b:I

    const/4 v6, 0x7

    and-int/2addr v4, v6

    int-to-byte v4, v4

    int-to-byte v6, v4

    or-int/lit8 v7, v6, 0x26

    int-to-byte v7, v7

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v14}, Lo/onRotationChanged;->b(IBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v14, v4

    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    new-array v14, v4, [Ljava/lang/Class;

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_66
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_a

    const v7, -0x23c5b910

    int-to-long v7, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    long-to-int v9, v9

    mul-long v12, v36, v7

    mul-long v10, v21, v5

    add-long/2addr v12, v10

    xor-long v10, v7, v2

    xor-long v14, v5, v2

    or-long v21, v10, v14

    xor-long v21, v21, v2

    move-wide/from16 v36, v5

    int-to-long v4, v9

    xor-long/2addr v4, v2

    or-long/2addr v4, v10

    xor-long v9, v4, v2

    or-long v9, v21, v9

    mul-long v9, v9, v44

    add-long/2addr v12, v9

    or-long v9, v7, v36

    mul-long v9, v9, v42

    add-long/2addr v12, v9

    or-long v6, v14, v7

    xor-long/2addr v6, v2

    or-long v4, v4, v36

    xor-long/2addr v4, v2

    or-long/2addr v4, v6

    mul-long v6, v23, v4

    add-long/2addr v12, v6

    const v4, -0x3e4bb1b2

    int-to-long v4, v4

    add-long/2addr v12, v4

    const/16 v4, 0x20

    shr-long v5, v12, v4

    long-to-int v4, v5

    const v5, -0x60ac2001

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, -0x14100109

    or-int v6, v48, v6

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x1f1

    const v6, -0x4bdbd960

    add-int/2addr v6, v5

    const v5, 0x1f11cb5d

    or-int v5, v5, v48

    not-int v5, v5

    const v7, -0x7fbdeb5e

    or-int/2addr v5, v7

    const v7, -0x14100109

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x1f1

    add-int/2addr v6, v5

    and-int/2addr v4, v6

    long-to-int v5, v12

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    not-int v7, v6

    const v8, -0x2031bbd8

    or-int/2addr v8, v7

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x230

    const v9, 0x1f501545

    add-int/2addr v9, v8

    const v8, -0x12206

    or-int/2addr v6, v8

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x230

    add-int/2addr v9, v6

    const v6, -0x357899d3    # -4436758.5f

    or-int/2addr v6, v7

    not-int v6, v6

    const/high16 v7, 0x15480000

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x230

    add-int/2addr v9, v6

    and-int/2addr v5, v9

    or-int/2addr v4, v5

    int-to-long v4, v4

    long-to-int v4, v4

    if-eqz v4, :cond_67

    const/4 v4, 0x4

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array v3, v3, [I

    const/4 v6, 0x3

    aput-object v3, v2, v6

    xor-int/lit16 v6, v1, 0x110

    check-cast v3, [I

    aput v1, v3, v5

    check-cast v4, [I

    aput v6, v4, v5

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    not-int v3, v1

    const v4, -0x142a979d

    or-int v5, v4, v3

    not-int v5, v5

    const v6, -0x527ea718

    or-int v7, v6, v1

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0xd9

    const v7, 0x491895bc    # 624987.75f

    add-int/2addr v7, v5

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x102a8714

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xd9

    add-int/2addr v7, v1

    or-int v1, v6, v3

    not-int v1, v1

    const v3, 0x142a979c

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xd9

    add-int/2addr v7, v1

    const/16 v1, 0x10

    add-int/2addr v7, v1

    add-int v1, p3, v7

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v5, 0x0

    aget-object v3, v2, v5

    check-cast v3, [I

    aput v1, v3, v5

    return-object v2

    :cond_67
    const/4 v5, 0x0

    const/4 v6, 0x1

    new-array v7, v6, [J

    const-wide v8, 0x238550665325bL

    aput-wide v8, v7, v5

    const/4 v10, 0x1

    const/16 v6, 0x11

    new-array v11, v6, [C

    fill-array-data v11, :array_89

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    const/16 v8, 0xd

    rsub-int/lit8 v12, v6, 0xd

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit16 v13, v6, 0xe8

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit8 v14, v6, -0x1f

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    move-object v15, v6

    invoke-static/range {v10 .. v15}, Lo/onRotationChanged;->c(Z[CIII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    :try_start_36
    new-array v8, v6, [Ljava/lang/Object;

    const/4 v6, 0x3

    aput-object v7, v8, v6

    const-wide v9, 0x7ffffffffffffL

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v8, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v6, 0x1

    aput-object v7, v8, v6

    const/4 v6, 0x0

    aput-object v5, v8, v6

    const v5, -0x1b6cfc83

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_68

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v5, v9, v11

    rsub-int/lit8 v9, v5, 0x1d

    move-object/from16 v7, v39

    const/16 v5, 0x30

    invoke-static {v7, v5, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v10, v5

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    const/4 v6, 0x6

    shr-int/2addr v5, v6

    rsub-int v11, v5, 0x5cb

    const v12, -0x2ff20626

    const/4 v13, 0x0

    sget v5, Lo/onRotationChanged;->$$b:I

    const/4 v6, 0x7

    and-int/2addr v5, v6

    int-to-byte v5, v5

    int-to-byte v6, v5

    or-int/lit8 v14, v6, 0x26

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v5, v6, v14, v4}, Lo/onRotationChanged;->b(IBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v4, v4, v5

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    const/4 v4, 0x4

    new-array v15, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v15, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v4, v15, v5

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v4, v15, v5

    const-class v4, [J

    const/4 v5, 0x3

    aput-object v4, v15, v5

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2f

    :cond_68
    move-object/from16 v7, v39

    :goto_2f
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_a

    const v8, 0x2e9afdd9

    int-to-long v8, v8

    const/16 v10, -0x195

    int-to-long v10, v10

    mul-long/2addr v10, v8

    const/16 v12, 0x197

    int-to-long v12, v12

    mul-long/2addr v12, v5

    add-long/2addr v10, v12

    const/16 v12, -0x196

    int-to-long v12, v12

    xor-long v14, v5, v2

    or-long v21, v14, v33

    xor-long v21, v21, v2

    or-long v23, v31, v8

    or-long v23, v23, v5

    xor-long v23, v23, v2

    or-long v21, v21, v23

    mul-long v21, v21, v12

    add-long v10, v10, v21

    or-long v14, v14, v31

    or-long/2addr v14, v8

    xor-long/2addr v14, v2

    mul-long/2addr v12, v14

    add-long/2addr v10, v12

    const/16 v12, 0x196

    int-to-long v12, v12

    xor-long/2addr v8, v2

    or-long v8, v8, v33

    xor-long/2addr v8, v2

    or-long v5, v31, v5

    xor-long/2addr v5, v2

    or-long/2addr v5, v8

    mul-long/2addr v12, v5

    add-long/2addr v10, v12

    const v5, 0x358e24eb

    int-to-long v5, v5

    add-long/2addr v10, v5

    const/16 v5, 0x20

    shr-long v8, v10, v5

    long-to-int v5, v8

    const v6, 0x6242d581

    or-int/2addr v6, v1

    not-int v6, v6

    const v8, 0x8100052

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x236

    const v8, 0x290b0af6

    add-int/2addr v6, v8

    const v8, 0x6a52d5d3

    or-int/2addr v8, v1

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x236

    add-int/2addr v6, v8

    and-int/2addr v5, v6

    long-to-int v6, v10

    const v8, 0x4cba6057    # 9.771487E7f

    or-int v8, v48, v8

    not-int v8, v8

    const v9, 0x5d9b49fe

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x148

    const v10, 0x7a6b5951

    add-int/2addr v10, v8

    or-int v8, v9, v1

    mul-int/lit16 v8, v8, 0xa4

    add-int/2addr v10, v8

    const v8, -0x4cba6058

    or-int/2addr v8, v1

    not-int v8, v8

    const v9, 0x4c9a4056    # 8.087211E7f

    or-int/2addr v8, v9

    const v9, 0x5dbb69ff

    or-int v9, v48, v9

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0xa4

    add-int/2addr v10, v8

    and-int/2addr v6, v10

    or-int/2addr v5, v6

    int-to-long v5, v5

    long-to-int v5, v5

    if-eqz v5, :cond_69

    sget v2, Lo/onRotationChanged;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onRotationChanged;->AudioAttributesImplBaseParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v5, v3, [I

    aput-object v5, v2, v3

    new-array v3, v3, [I

    const/4 v7, 0x3

    aput-object v3, v2, v7

    xor-int/lit16 v7, v1, 0x113

    check-cast v3, [I

    aput v1, v3, v6

    check-cast v5, [I

    aput v7, v5, v6

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, 0x497ea9df

    or-int v5, v3, v4

    not-int v5, v5

    const v6, -0x5d7ebde0

    or-int/2addr v5, v6

    const v7, -0x92a80d5

    or-int v8, v7, v1

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x2cd

    const v8, 0x6e5a01af

    add-int/2addr v8, v5

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v6

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2cd

    add-int/2addr v8, v1

    const/16 v1, 0x10

    add-int/2addr v8, v1

    add-int v1, p3, v8

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    aget-object v4, v2, v3

    check-cast v4, [I

    aput v1, v4, v3

    return-object v2

    :cond_69
    const/4 v8, 0x0

    const/16 v5, 0xb

    new-array v9, v5, [C

    fill-array-data v9, :array_8a

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v10, 0x10

    shr-int/2addr v6, v10

    const/16 v11, 0x9

    rsub-int/lit8 v6, v6, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/2addr v11, v10

    rsub-int v11, v11, 0xe7

    const/4 v14, 0x0

    invoke-static {v7, v14}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v12, v10, 0xb

    const/4 v5, 0x1

    new-array v15, v5, [Ljava/lang/Object;

    move v10, v6

    move-object v13, v15

    invoke-static/range {v8 .. v13}, Lo/onRotationChanged;->c(Z[CIII[Ljava/lang/Object;)V

    aget-object v5, v15, v14

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    :try_start_37
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x290d3d80

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6a

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    const/16 v8, 0x16

    shr-int/2addr v6, v8

    const/16 v8, 0xc

    add-int/lit8 v9, v6, 0xc

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static {v8, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v8, v10, v6

    int-to-char v10, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    cmpl-float v8, v8, v6

    rsub-int v11, v8, 0x65e

    const v12, -0x1d93c7d9

    const/4 v13, 0x0

    sget v6, Lo/onRotationChanged;->$$b:I

    const/4 v8, 0x7

    and-int/2addr v6, v8

    int-to-byte v6, v6

    add-int/lit8 v8, v6, -0x1

    int-to-byte v8, v8

    or-int/lit8 v14, v8, 0x16

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v6, v8, v14, v4}, Lo/onRotationChanged;->b(IBB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v4, v4, v6

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    new-array v4, v15, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v4, v6

    move-object v15, v4

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6a
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_a

    const v8, 0x37c52484

    int-to-long v8, v8

    const/16 v10, 0xa5

    int-to-long v10, v10

    mul-long/2addr v10, v8

    const/16 v12, -0xa3

    int-to-long v12, v12

    mul-long/2addr v12, v5

    add-long/2addr v10, v12

    const/16 v12, -0x148

    int-to-long v12, v12

    or-long v14, v31, v5

    xor-long/2addr v14, v2

    or-long/2addr v14, v8

    mul-long/2addr v12, v14

    add-long/2addr v10, v12

    const/16 v12, 0xa4

    int-to-long v12, v12

    or-long v14, v8, v33

    mul-long/2addr v14, v12

    add-long/2addr v10, v14

    xor-long v14, v8, v2

    xor-long v21, v5, v2

    or-long v14, v14, v21

    xor-long/2addr v14, v2

    or-long v21, v21, v33

    xor-long v21, v21, v2

    or-long v14, v14, v21

    or-long v8, v31, v8

    or-long/2addr v5, v8

    xor-long/2addr v5, v2

    or-long/2addr v5, v14

    mul-long/2addr v12, v5

    add-long/2addr v10, v12

    const v5, -0x5a7b1fda

    int-to-long v5, v5

    add-long/2addr v10, v5

    const/16 v5, 0x20

    shr-long v8, v10, v5

    long-to-int v5, v8

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    not-int v8, v6

    const v9, -0x8690da0

    or-int v12, v9, v8

    not-int v12, v12

    const v13, -0x4d41480c

    or-int v14, v13, v6

    not-int v14, v14

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x172

    const v14, 0x25da255e

    add-int/2addr v14, v12

    or-int/2addr v8, v13

    not-int v8, v8

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v6, v8

    const v8, -0x4d694da0

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x172

    add-int/2addr v14, v6

    const v6, 0x1dcdcec0

    add-int/2addr v14, v6

    and-int/2addr v5, v14

    long-to-int v6, v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    not-int v9, v8

    const v10, -0x41014581

    or-int/2addr v9, v10

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x82

    const v10, 0x7f905ed3

    add-int/2addr v9, v10

    const v10, -0x41014581

    or-int/2addr v8, v10

    not-int v8, v8

    const v10, 0x10100001

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x82

    add-int/2addr v9, v8

    and-int/2addr v6, v9

    or-int/2addr v5, v6

    int-to-long v5, v5

    long-to-int v5, v5

    if-eqz v5, :cond_6b

    sget v2, Lo/onRotationChanged;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onRotationChanged;->AudioAttributesCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v7, v3, [I

    aput-object v7, v2, v3

    new-array v3, v3, [I

    const/4 v8, 0x3

    aput-object v3, v2, v8

    xor-int/lit16 v8, v1, 0x114

    check-cast v3, [I

    aput v1, v3, v6

    check-cast v7, [I

    aput v8, v7, v6

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const v3, 0x61acbd67

    or-int v4, v1, v3

    mul-int/lit16 v4, v4, 0x8c

    const v6, 0x4bd0cb9b    # 2.7367222E7f

    add-int/2addr v6, v4

    or-int v3, v48, v3

    not-int v3, v3

    const v4, 0x4500008

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x118

    add-int/2addr v6, v3

    const v3, 0x4fc814c

    or-int v3, v48, v3

    not-int v3, v3

    const v4, 0x61003c23

    or-int/2addr v3, v4

    const v4, -0x4500009

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x8c

    add-int/2addr v6, v1

    const/16 v1, 0x10

    add-int/2addr v6, v1

    add-int v1, p3, v6

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    return-object v2

    :cond_6b
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v5, v6, :cond_6d

    const v5, -0x5742c4d5

    :try_start_38
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6c

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    const/16 v6, 0x11

    rsub-int/lit8 v8, v5, 0x11

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int v5, v5, 0x7fb6

    int-to-char v9, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int v10, v5, 0x5f9

    const v11, -0x63dc3e74

    const/4 v12, 0x0

    sget v5, Lo/onRotationChanged;->$$b:I

    const/4 v6, 0x7

    and-int/2addr v5, v6

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    or-int/lit8 v13, v6, 0x16

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v5, v6, v13, v15}, Lo/onRotationChanged;->b(IBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v15, v5

    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    new-array v14, v5, [Ljava/lang/Class;

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6c
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_a

    const v8, 0xd812e69

    int-to-long v8, v8

    const/16 v10, 0x2fd

    int-to-long v10, v10

    mul-long/2addr v10, v8

    const/16 v12, -0x5f7

    int-to-long v12, v12

    mul-long/2addr v12, v5

    add-long/2addr v10, v12

    const/16 v12, 0x2fc

    int-to-long v12, v12

    or-long v14, v31, v8

    xor-long/2addr v14, v2

    or-long v16, v5, v14

    mul-long v16, v16, v12

    add-long v10, v10, v16

    const/16 v4, -0x5f8

    move-wide/from16 v16, v12

    int-to-long v12, v4

    xor-long v21, v8, v2

    or-long v21, v21, v5

    xor-long v21, v21, v2

    or-long v23, v31, v5

    xor-long v23, v23, v2

    or-long v23, v21, v23

    mul-long v12, v12, v23

    add-long/2addr v10, v12

    xor-long v4, v5, v2

    or-long/2addr v4, v8

    xor-long/2addr v4, v2

    or-long v4, v21, v4

    or-long/2addr v4, v14

    mul-long v12, v16, v4

    add-long/2addr v10, v12

    const v4, -0x4a76aeca

    int-to-long v4, v4

    add-long/2addr v10, v4

    const/16 v4, 0x20

    shr-long v5, v10, v4

    long-to-int v4, v5

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v8, -0x324983c8

    or-int/2addr v8, v6

    not-int v8, v8

    const v9, 0x3369d3e7

    or-int/2addr v9, v5

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x33f

    const v9, -0x44fc373a

    add-int/2addr v9, v8

    const v8, -0x10090205

    or-int/2addr v8, v5

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x67e

    add-int/2addr v9, v8

    const v8, -0x2360d1e4

    or-int/2addr v6, v8

    not-int v6, v6

    const v8, 0x2360d1e3

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v6, v8

    const v8, 0x324983c7

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x33f

    add-int/2addr v9, v5

    and-int/2addr v4, v9

    long-to-int v5, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v8

    long-to-int v6, v8

    const v8, -0x43990357

    or-int/2addr v6, v8

    not-int v6, v6

    const v8, 0x51885105

    or-int/2addr v8, v6

    mul-int/lit16 v8, v8, -0x292

    const v9, -0x34dcb319    # -1.0702055E7f

    add-int/2addr v8, v9

    const v9, 0x41880104    # 17.000496f

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x292

    add-int/2addr v8, v6

    and-int/2addr v5, v8

    or-int/2addr v4, v5

    int-to-long v4, v4

    long-to-int v4, v4

    if-eqz v4, :cond_6d

    const/4 v4, 0x4

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v3, [I

    aput-object v6, v2, v3

    new-array v3, v3, [I

    const/4 v7, 0x3

    aput-object v3, v2, v7

    xor-int/lit16 v7, v1, 0x111

    check-cast v3, [I

    aput v1, v3, v5

    check-cast v6, [I

    aput v7, v6, v5

    const/4 v3, 0x0

    const/4 v5, 0x2

    aput-object v3, v2, v5

    const v3, -0x5f52e445

    or-int v3, v3, v48

    not-int v3, v3

    const v5, 0x7524044

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1be

    const v5, -0x7431fd27

    add-int/2addr v5, v3

    const v3, -0x5800a401

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x41a2b

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1be

    add-int/2addr v5, v1

    const v1, -0x3eb40978

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    return-object v2

    :cond_6d
    const v5, 0x16a8ba4a

    :try_start_39
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6e

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static {v8, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v6

    add-int/lit8 v9, v5, 0x2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v10, v5

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/lit16 v11, v5, 0x744

    const v12, 0x223640ed    # 2.469997E-18f

    const/4 v13, 0x0

    sget v5, Lo/onRotationChanged;->$$b:I

    const/4 v6, 0x7

    and-int/2addr v5, v6

    int-to-byte v5, v5

    int-to-byte v6, v5

    or-int/lit8 v8, v6, 0x26

    int-to-byte v8, v8

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v15}, Lo/onRotationChanged;->b(IBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v15, v5

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    new-array v15, v5, [Ljava/lang/Class;

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6e
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_a

    const v8, 0x2bdce071

    int-to-long v8, v8

    new-instance v10, Ljava/util/Random;

    invoke-direct {v10}, Ljava/util/Random;-><init>()V

    invoke-virtual {v10}, Ljava/util/Random;->nextInt()I

    move-result v10

    const/16 v11, -0x3b3

    int-to-long v11, v11

    mul-long/2addr v11, v8

    const/16 v13, 0x3b5

    int-to-long v13, v13

    mul-long/2addr v13, v5

    add-long/2addr v11, v13

    const/16 v13, -0x3b4

    int-to-long v13, v13

    xor-long v15, v8, v2

    xor-long/2addr v5, v2

    move-object/from16 v39, v7

    move-wide/from16 v17, v8

    int-to-long v7, v10

    or-long v9, v5, v7

    xor-long/2addr v9, v2

    or-long/2addr v9, v15

    mul-long/2addr v9, v13

    add-long/2addr v11, v9

    or-long v9, v15, v5

    xor-long/2addr v7, v2

    or-long/2addr v7, v9

    xor-long/2addr v2, v7

    mul-long/2addr v13, v2

    add-long/2addr v11, v13

    const/16 v2, 0x3b4

    int-to-long v2, v2

    or-long v5, v17, v5

    mul-long/2addr v2, v5

    add-long/2addr v11, v2

    const v2, -0x5535cd40

    int-to-long v2, v2

    add-long/2addr v11, v2

    const/16 v2, 0x20

    shr-long v2, v11, v2

    long-to-int v2, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    not-int v5, v3

    const v6, 0x3a10bd0b

    or-int v7, v6, v5

    not-int v7, v7

    const v8, 0x40444040

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x62

    const v8, 0x12e14918

    add-int/2addr v8, v7

    const v7, 0x7044ed49

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v5, v6

    const v7, -0x7044ed4a

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit8 v5, v5, -0x31

    add-int/2addr v8, v5

    or-int/2addr v3, v6

    not-int v3, v3

    const v5, 0x3000ad09

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x31

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    long-to-int v3, v11

    const v5, 0x48de85d

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, -0x511c6d4d

    or-int v6, v48, v6

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, -0x48de85e

    or-int v6, v48, v6

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x204

    const v7, -0x66663ef

    add-int/2addr v7, v5

    const v5, 0x559ded5d

    or-int/2addr v5, v1

    not-int v5, v5

    const v8, -0x4818012

    or-int v8, v48, v8

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x204

    add-int/2addr v7, v5

    const v5, 0x4818011

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x204

    add-int/2addr v7, v5

    and-int/2addr v3, v7

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_6f

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v7, v3, [I

    aput-object v7, v2, v3

    new-array v3, v3, [I

    const/4 v8, 0x3

    aput-object v3, v2, v8

    xor-int/lit16 v8, v1, 0x117

    check-cast v3, [I

    aput v1, v3, v6

    check-cast v7, [I

    aput v8, v7, v6

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const v1, 0x117b42d

    or-int v3, v48, v1

    not-int v3, v3

    const v4, -0x6597beb0

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0xa0

    const v4, 0x39017493

    add-int/2addr v4, v3

    const v3, -0x65918a87

    or-int v3, v3, v48

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xa0

    add-int/2addr v4, v1

    const/16 v1, 0x10

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    return-object v2

    :cond_6f
    const/4 v2, 0x4

    :try_start_3a
    new-array v3, v2, [Ljava/lang/Object;

    const v2, 0x401000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v3, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v3, v5

    const/4 v2, 0x1

    aput-object p2, v3, v2

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v3, v5

    const v2, 0xe84cc5a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_70

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v6

    rsub-int/lit8 v7, v2, 0x15

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v6

    int-to-char v8, v2

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const v6, 0x1000574

    add-int v9, v2, v6

    const v10, 0x3a1a36fd

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x4

    new-array v13, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v13, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    const/16 v6, 0x8

    shr-int/2addr v2, v6

    add-int/lit8 v2, v2, 0x21

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    rsub-int v6, v6, 0xa94

    int-to-char v6, v6

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmpl-double v5, v14, v16

    add-int/lit16 v5, v5, 0x553

    invoke-static {v2, v6, v5}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v2, v13, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v2, v13, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x3

    aput-object v2, v13, v5

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_70
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_a

    sget v3, Lo/onRotationChanged;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/onRotationChanged;->AudioAttributesImplBaseParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/4 v6, 0x1

    const/16 v3, 0x10

    :try_start_3b
    new-array v7, v3, [C

    fill-array-data v7, :array_8b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    const/16 v8, 0x8

    shr-int/2addr v3, v8

    rsub-int/lit8 v8, v3, 0x2

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int/lit16 v9, v5, 0xe4

    invoke-static/range {v39 .. v39}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0x11

    add-int/lit8 v10, v3, 0x11

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    move-object v11, v5

    invoke-static/range {v6 .. v11}, Lo/onRotationChanged;->c(Z[CIII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_8c

    new-array v7, v5, [C

    fill-array-data v7, :array_8d

    invoke-static/range {v39 .. v39}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0x4aa5

    int-to-char v8, v5

    invoke-static/range {v39 .. v39}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    const v9, -0x7f888c09

    add-int/2addr v9, v5

    const/4 v5, 0x5

    new-array v10, v5, [C

    fill-array-data v10, :array_8e

    const/4 v5, 0x1

    new-array v12, v5, [Ljava/lang/Object;

    move-object v11, v12

    invoke-static/range {v6 .. v11}, Lo/onRotationChanged;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_9

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v5, v3, [I

    aput-object v5, v2, v3

    new-array v3, v3, [I

    const/4 v7, 0x3

    aput-object v3, v2, v7

    check-cast v3, [I

    aput v1, v3, v6

    check-cast v5, [I

    aput v1, v5, v6

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, -0xa0000b

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x209

    const v4, -0x54300b0

    add-int/2addr v3, v4

    not-int v1, v1

    const v4, -0xa0000b

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x4012101

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x209

    add-int/2addr v3, v1

    add-int v1, p3, v3

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    aget-object v4, v2, v3

    check-cast v4, [I

    aput v1, v4, v3

    return-object v2

    :catchall_9
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_71

    throw v2

    :cond_71
    throw v1

    :catchall_a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_72

    throw v2

    :cond_72
    throw v1

    nop

    :array_0
    .array-data 2
        0x0s
        0xds
        0xas
        -0x37s
        0x3s
        -0x4s
        0xds
        -0x1s
        0x12s
        -0x4s
        0xds
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x7s
        -0x2s
        0xbs
        0x8s
        -0x9s
        0x4s
    .end array-data

    :array_2
    .array-data 2
        0x2s
        0x5s
        -0x3s
        -0x2s
        0x9s
        -0x1s
        -0x4s
        -0x6s
    .end array-data

    :array_3
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4
    .array-data 2
        -0x7dcfs
        0x405cs
        -0xab6s
        0x3529s
    .end array-data

    :array_5
    .array-data 2
        -0x4adfs
        -0x4da0s
        -0x366es
        -0x7e7cs
        0x4176s
        -0x6e01s
        0x5777s
        -0x4808s
        0x7eb6s
        -0x4d54s
        0x52f2s
        0x26b6s
        -0x2223s
        0x2951s
        0x3cd2s
        -0x4c5fs
        -0x4d6bs
        -0x603as
        -0x317bs
        -0x6dd0s
        0x2e3s
        -0x23d1s
        0x5cfds
    .end array-data

    nop

    :array_6
    .array-data 2
        0xbs
        -0x2s
        0xbs
        0xbs
        0x8s
        -0x39s
        0x9s
        0xbs
        0x8s
        -0x3s
        0xes
        -0x4s
        0xds
        -0x39s
        0xcs
        0x12s
        0xcs
        0xds
        -0x2s
        0x6s
        -0x39s
        0x6s
        -0x6s
        0x7s
        0xes
        -0x1s
        -0x6s
        -0x4s
        0xds
        0xes
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
        -0xf88s
        -0x4b03s
        -0x494bs
        -0x2646s
    .end array-data

    :array_9
    .array-data 2
        -0x6c71s
        -0x886s
        0x4bfds
        -0x3277s
        -0xd69s
        0xa71s
        -0x3676s
        0x514ds
        0x2900s
        -0x7345s
        0x708cs
        0x7c9ds
        0x633s
        -0x6ddds
        0x1991s
        -0x7bdbs
        0x2cb6s
        0x6335s
        0x1c90s
        -0x1fdas
        0x268cs
        0x7a2bs
        0x2e1cs
        -0x3d64s
        -0x5890s
        -0x1000s
        0x4742s
        -0xb24s
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
        0x3d28s
        -0x3856s
        0x633es
        -0x493bs
    .end array-data

    :array_c
    .array-data 2
        0x3d43s
        -0x5a96s
        0x51f7s
        0x273bs
        -0x7a08s
        -0x1a8as
        -0xd71s
        -0x588s
        -0x4a94s
        0x7f66s
        -0x6ad4s
        -0x1cdfs
        0x5eb3s
    .end array-data

    nop

    :array_d
    .array-data 2
        -0x9s
        0x3s
        -0x3s
        0x11s
        0xbs
        -0x7s
        -0x4s
        -0x6s
    .end array-data

    :array_e
    .array-data 2
        0x8s
        -0x9s
        -0x3s
        0x4s
        -0x1s
        0x6s
    .end array-data

    :array_f
    .array-data 2
        0x1s
        0x9s
        0x7s
        -0x7s
        0x6s
        -0x8s
        -0x8s
    .end array-data

    nop

    :array_10
    .array-data 2
        -0x9s
        0x8s
        -0x6s
        0x7s
        0xbs
        -0x6s
        0x7s
        -0x4s
        -0x7s
    .end array-data

    nop

    :array_11
    .array-data 2
        0x4s
        0x1s
        0x1s
        -0x4s
        0x4s
        -0x5s
    .end array-data

    :array_12
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_13
    .array-data 2
        -0x29e5s
        -0x1d6ds
        0x71b9s
        -0x585fs
    .end array-data

    :array_14
    .array-data 2
        0x6615s
        0x1ecas
        -0x5b69s
        0x4b2ds
        0x74b0s
        0x6eb8s
        -0x4916s
        -0x76a5s
        -0x4d0bs
        0x7026s
        0x2957s
        -0x2b0ds
        0x379s
    .end array-data

    nop

    :array_15
    .array-data 2
        0x5s
        0x0s
        0x1s
        -0x6s
        0x0s
    .end array-data

    nop

    :array_16
    .array-data 2
        0xfs
        0x8s
        -0x2es
        0x5s
        0x11s
        0x4s
    .end array-data

    :array_17
    .array-data 2
        -0x7s
        0x7s
    .end array-data

    :array_18
    .array-data 2
        -0x3s
        0x6s
        -0x5s
        0x8s
        0x9s
        -0x1s
        0x9s
        0xas
        -0x3cs
        0x9s
        0xas
        -0x9s
        0x8s
        0xas
        0x2s
        0x5s
    .end array-data

    :array_19
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1a
    .array-data 2
        -0x4c8es
        0x35c6s
        -0xd77s
        0x733ds
    .end array-data

    :array_1b
    .array-data 2
        0x5782s
        -0x3699s
        -0x16ces
        0x3da6s
        -0x6cbds
        0x6606s
        -0x2cc4s
        -0x38f1s
        0x7415s
        0x2028s
    .end array-data

    :array_1c
    .array-data 2
        -0xbs
        0x2s
        -0x1s
        0x4s
        0x6s
        0x3s
        -0x9s
        0x6s
    .end array-data

    :array_1d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1e
    .array-data 2
        0x4bd8s
        0x7e70s
        -0x14d8s
        -0x507as
    .end array-data

    :array_1f
    .array-data 2
        0x4f61s
        -0x1d2s
        -0x4860s
        0x34c1s
        0x2935s
        0x3a3bs
        0x12d2s
        0x561fs
        -0x5f08s
        -0x68a7s
        -0x5361s
        -0x635fs
    .end array-data

    :array_20
    .array-data 2
        0x1s
        -0x6s
        -0x8s
        0x9s
        -0x8s
        0x9s
        0x1s
        0x5s
        0x7s
        0x4s
        -0x5s
        -0x8s
        0x4s
        0x1s
    .end array-data

    :array_21
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_22
    .array-data 2
        0x4093s
        0x604as
        0x7b5s
        0x26efs
    .end array-data

    :array_23
    .array-data 2
        0x5709s
        0x6fd7s
        0x386ds
        -0x4325s
        0x7b44s
        0x75a1s
        0x50cs
    .end array-data

    nop

    :array_24
    .array-data 2
        -0x5s
        0x2s
        0xas
        0x0s
        -0xcs
        0x3s
        0x6s
    .end array-data

    nop

    :array_25
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_26
    .array-data 2
        0x2abds
        0x368as
        0x1effs
        -0x5362s
    .end array-data

    :array_27
    .array-data 2
        -0x23a7s
        -0x2f47s
        -0x722fs
        -0x5039s
        -0xcd5s
        -0x5574s
        0x7b7as
    .end array-data

    nop

    :array_28
    .array-data 2
        0x0s
        0x0s
    .end array-data

    :array_29
    .array-data 2
        0x4s
        -0x8s
        0x0s
        -0xas
        -0x4s
        -0x6s
        0x3s
        0x9s
        0x8s
        0x9s
        -0xas
        0x7s
        0x9s
        -0xcs
        0xcs
        -0x2s
        0x9s
        -0x3s
        -0xcs
        0x1s
    .end array-data

    :array_2a
    .array-data 2
        -0x6s
        0x8s
        0x9s
        0x7s
        -0xas
        -0x8s
    .end array-data

    :array_2b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2c
    .array-data 2
        0x8c1s
        -0x5fe3s
        -0x4a81s
        -0x2b22s
    .end array-data

    :array_2d
    .array-data 2
        -0x6d59s
        -0x11bds
    .end array-data

    :array_2e
    .array-data 2
        0x9s
        0x9s
        0xbs
        0xas
        -0x9s
        0xas
        0x9s
        -0x3ds
        0x8s
        -0x5s
        0x10s
        -0x1s
        0xas
        -0x1s
        0x4s
        -0x9s
    .end array-data

    :array_2f
    .array-data 2
        0x6s
        -0x9s
        0xas
        -0x2s
        0xas
        0x8s
        -0x9s
        -0x7s
        -0x5s
    .end array-data

    nop

    :array_30
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_31
    .array-data 2
        -0x48dcs
        0x509s
        -0x1391s
        0x530ds
    .end array-data

    :array_32
    .array-data 2
        -0x7352s
        -0x5507s
        0x3917s
        -0x88ds
        -0x663s
        0x454cs
        0x79d4s
        0x3ac4s
        -0x1a7fs
        -0x2e51s
    .end array-data

    :array_33
    .array-data 2
        0xbs
        0x8s
        0xes
        0xds
        -0x2s
        -0x31s
        0xds
        0xbs
        -0x6s
        -0x4s
        -0x2s
    .end array-data

    nop

    :array_34
    .array-data 2
        0x3s
        0xcs
        -0x2s
        0x3s
        -0x7s
        -0xcs
        -0x2s
        0x3s
        -0x5s
        0x4s
        0xas
    .end array-data

    nop

    :array_35
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_36
    .array-data 2
        -0x424as
        0x4210s
        0xf2bs
        -0x6a60s
    .end array-data

    :array_37
    .array-data 2
        -0x3448s
        -0x61a4s
        -0x4538s
        0x3bacs
        0x7cd1s
        -0x12fcs
        0x53a2s
        0xcf4s
        0x39a5s
        -0x6deas
        0x3560s
        0x52c4s
        0xd88s
        0x7b03s
        -0x31d9s
    .end array-data

    nop

    :array_38
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_39
    .array-data 2
        0xbd5s
        0x2367s
        -0x6d3cs
        -0x5816s
    .end array-data

    :array_3a
    .array-data 2
        -0x15b0s
        -0x1e50s
        0x15bds
        0x113cs
        -0x488ds
        0x6012s
        -0x4aeds
        -0x11c5s
        0x5d0es
        0x4b75s
        -0x3acfs
        -0x132cs
        -0x542cs
        0x4c39s
    .end array-data

    :array_3b
    .array-data 2
        0x0s
        0xds
        0xas
        -0x37s
        0x3s
        -0x4s
        0xds
        -0x1s
        0x12s
        -0x4s
        0xds
    .end array-data

    nop

    :array_3c
    .array-data 2
        -0x7s
        -0x2s
        0xbs
        0x8s
        -0x9s
        0x4s
    .end array-data

    :array_3d
    .array-data 2
        0x2s
        0x5s
        -0x3s
        -0x2s
        0x9s
        -0x1s
        -0x4s
        -0x6s
    .end array-data

    :array_3e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3f
    .array-data 2
        -0x7dcfs
        0x405cs
        -0xab6s
        0x3529s
    .end array-data

    :array_40
    .array-data 2
        -0x4adfs
        -0x4da0s
        -0x366es
        -0x7e7cs
        0x4176s
        -0x6e01s
        0x5777s
        -0x4808s
        0x7eb6s
        -0x4d54s
        0x52f2s
        0x26b6s
        -0x2223s
        0x2951s
        0x3cd2s
        -0x4c5fs
        -0x4d6bs
        -0x603as
        -0x317bs
        -0x6dd0s
        0x2e3s
        -0x23d1s
        0x5cfds
    .end array-data

    nop

    :array_41
    .array-data 2
        0xbs
        -0x2s
        0xbs
        0xbs
        0x8s
        -0x39s
        0x9s
        0xbs
        0x8s
        -0x3s
        0xes
        -0x4s
        0xds
        -0x39s
        0xcs
        0x12s
        0xcs
        0xds
        -0x2s
        0x6s
        -0x39s
        0x6s
        -0x6s
        0x7s
        0xes
        -0x1s
        -0x6s
        -0x4s
        0xds
        0xes
    .end array-data

    :array_42
    .array-data 2
        0x16s
        0x15s
        0x1bs
        0x15s
        -0x2fs
        -0x2fs
        0x10s
        0xbs
        0x4s
        -0x2fs
        0xfs
        0x7s
    .end array-data

    :array_43
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_44
    .array-data 2
        0x5b66s
        0x6737s
        -0x3b17s
        0x78f6s
    .end array-data

    :array_45
    .array-data 2
        -0x6e7ds
        -0x221ds
        -0x7f58s
        0x551bs
        -0x3a4as
        -0xc1fs
        -0x16d2s
        -0x422bs
        -0x6bf5s
        -0x2211s
        0x697s
        -0x3b96s
        -0x2b47s
        0x554fs
        -0x3462s
        -0x412as
        0x1465s
        -0xed4s
        -0x11as
        -0x6a0cs
        -0x550as
        -0xb5s
        0x5d72s
    .end array-data

    nop

    :array_46
    .array-data 2
        -0x33s
        0x11s
        0x3s
        0xas
        0x4s
        -0x33s
        0x11s
        0x12s
        -0x1s
        0x12s
        0x13s
        0x11s
        -0x33s
        0xes
        0x10s
        0xds
        0x1s
    .end array-data

    nop

    :array_47
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_48
    .array-data 2
        0x5b66s
        0x6737s
        -0x3b17s
        0x78f6s
    .end array-data

    :array_49
    .array-data 2
        -0x6e7ds
        -0x221ds
        -0x7f58s
        0x551bs
        -0x3a4as
        -0xc1fs
        -0x16d2s
        -0x422bs
        -0x6bf5s
        -0x2211s
        0x697s
        -0x3b96s
        -0x2b47s
        0x554fs
        -0x3462s
        -0x412as
        0x1465s
        -0xed4s
        -0x11as
        -0x6a0cs
        -0x550as
        -0xb5s
        0x5d72s
    .end array-data

    nop

    :array_4a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4b
    .array-data 2
        0x3b69s
        0x29a8s
        -0x3f80s
        0x59f5s
    .end array-data

    :array_4c
    .array-data 2
        -0x6f47s
        0x43ds
        0x349es
        0x4758s
    .end array-data

    :array_4d
    .array-data 2
        0xds
        0xcs
        0x12s
        0xcs
        -0x38s
        0x6s
        -0x2s
    .end array-data

    nop

    :array_4e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4f
    .array-data 2
        -0x6c15s
        -0x6b27s
        -0x5597s
        0x16ecs
    .end array-data

    :array_50
    .array-data 2
        -0x5aebs
        -0x2670s
        -0x3354s
        0x5b0ds
        0x14c7s
        0x70fes
        -0x4f55s
        0x29b1s
        0xebs
        0xa99s
        0x4b30s
    .end array-data

    nop

    :array_51
    .array-data 2
        -0x34s
        0xbs
        0x6s
        -0x1s
        0x10s
        -0x34s
        0xas
        0x2s
        0x11s
        0x10s
        0x16s
        0x10s
    .end array-data

    :array_52
    .array-data 2
        0x1s
        0x10s
        0xfs
        0x15s
        0xfs
        -0x35s
        0xas
        0x5s
        -0x2s
        0x14s
        -0x35s
        0x9s
    .end array-data

    :array_53
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_54
    .array-data 2
        -0xde7s
        -0x173cs
        0x1ee2s
        -0x2554s
    .end array-data

    :array_55
    .array-data 2
        0x6e7ds
        0x71d3s
        -0x6504s
        -0x3d35s
        -0x3f28s
        -0x1634s
        -0x94as
        0x25cs
        -0xc16s
        -0x565fs
        0x3787s
    .end array-data

    nop

    :array_56
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_57
    .array-data 2
        -0x16f5s
        0x7156s
        -0x8fbs
        -0x10a9s
    .end array-data

    :array_58
    .array-data 2
        0x7399s
        -0x6877s
        0x16cs
        -0xc3cs
        0x30fcs
    .end array-data

    nop

    :array_59
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5a
    .array-data 2
        -0x3709s
        -0x7e5bs
        0x48cfs
        0xf0fs
    .end array-data

    :array_5b
    .array-data 2
        -0x507s
        0x6cdas
        -0x2a95s
        -0x392fs
    .end array-data

    :array_5c
    .array-data 2
        0x5s
        -0x35s
        0x1s
        0x9s
        0x6s
        0x12s
        -0x1s
        -0x35s
        0xcs
        0xfs
        0x11s
        0x10s
        0xcs
    .end array-data

    nop

    :array_5d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5e
    .array-data 2
        -0x3046s
        -0x3eees
        -0x5802s
        -0x295as
    .end array-data

    :array_5f
    .array-data 2
        -0xd10s
        0xcccs
        -0xed6s
        -0x1e0es
        -0x7431s
        0x49a1s
        0x66c6s
        0x7c15s
        0x43e9s
        -0x2d78s
        -0x2f3as
    .end array-data

    nop

    :array_60
    .array-data 2
        0xas
        0xbs
        0x9s
        0x1s
        -0x3s
        0x0s
        -0x5s
        0x11s
        0xfs
        -0x36s
        -0x1s
        0x12s
        0xfs
        -0x36s
        0x10s
        0x5s
        0xas
        0x5s
    .end array-data

    :array_61
    .array-data 2
        -0x6s
        0x1s
        -0x4s
        0x1s
        0x1s
        0x8s
        0x5s
    .end array-data

    nop

    :array_62
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_63
    .array-data 2
        0x61d0s
        0x5f6cs
        0x1479s
        -0x196cs
    .end array-data

    :array_64
    .array-data 2
        -0x67a6s
        -0x1a8fs
        -0x5e5bs
        -0xab9s
        -0x7e21s
        -0x66eds
        0x3460s
        0x7996s
        -0x1d43s
        0x5d27s
        0x6b4s
        0x1782s
        0x51e3s
        0x60e8s
        -0x7865s
        0x1e3es
        -0x119s
        -0x5edfs
        0x5dabs
        0x2d4cs
        -0x4c3es
        -0x45eas
        0x42cs
    .end array-data

    nop

    :array_65
    .array-data 2
        0x5s
        -0x35s
        0x1s
        0x9s
        0x6s
        0x12s
        -0x1s
        -0x35s
        0xcs
        0xfs
        0x11s
        0x10s
        0xcs
    .end array-data

    nop

    :array_66
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_67
    .array-data 2
        -0x3046s
        -0x3eees
        -0x5802s
        -0x295as
    .end array-data

    :array_68
    .array-data 2
        -0xd10s
        0xcccs
        -0xed6s
        -0x1e0es
        -0x7431s
        0x49a1s
        0x66c6s
        0x7c15s
        0x43e9s
        -0x2d78s
        -0x2f3as
    .end array-data

    nop

    :array_69
    .array-data 2
        -0x2as
        0x13s
        0x16s
        0xas
        0x8s
        0x13s
        -0x2as
        -0x2as
        0xbs
        0x8s
        0x1bs
        0x8s
    .end array-data

    :array_6a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_6b
    .array-data 2
        0x20c1s
        0x2de4s
        -0x3c4es
        -0x5103s
    .end array-data

    :array_6c
    .array-data 2
        0x5961s
        0x6d65s
        -0x7268s
        -0x16a8s
        -0x5fb3s
        0x7b64s
        0x3990s
        0x225as
        0x129bs
        -0x6920s
        -0x2771s
        0x62e2s
        0x648cs
        -0xbb2s
        0x66c0s
        -0x117bs
    .end array-data

    :array_6d
    .array-data 2
        0x19s
        0x6s
        0x9s
        -0x2cs
        -0x2cs
        0x13s
        0xes
        0x7s
        0x1ds
        -0x2cs
        0x11s
        0x6s
        0x8s
        0x14s
        0x11s
        -0x2cs
        0x6s
    .end array-data

    nop

    :array_6e
    .array-data 2
        -0x28s
        -0x28s
        0x17s
        0x12s
        0xbs
        0x1cs
    .end array-data

    :array_6f
    .array-data 2
        0x16s
        0x15s
        0x1bs
        0x15s
        -0x2fs
        -0x2fs
        0x10s
        0xbs
        0x4s
        -0x2fs
        0xfs
        0x7s
    .end array-data

    :array_70
    .array-data 2
        -0x2cs
        0x19s
        0x1ds
        0xas
        -0x2ds
        -0x2cs
        0x13s
        0xes
        0x7s
        -0x2cs
        0x12s
        0xas
        0x19s
        0x18s
        0x1es
        0x18s
        -0x2cs
    .end array-data

    nop

    :array_71
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_72
    .array-data 2
        -0x7861s
        0x2693s
        -0x55a8s
        0x7569s
    .end array-data

    :array_73
    .array-data 2
        -0x3f43s
        0x5fe5s
        0x4955s
        -0x603s
        -0x106as
        0x5e5cs
        0x2ee0s
        -0x52b7s
        -0x548as
        -0x7d2s
        -0x7048s
        -0x5a84s
        -0x1d32s
        0x6e4bs
        -0x3160s
        0x485as
        -0x318bs
        -0x234s
        0x5eafs
        0x5d28s
        -0x1e53s
    .end array-data

    nop

    :array_74
    .array-data 2
        0x16s
        0x7s
        0xfs
        -0x2fs
        0x15s
        0x6s
        -0x2fs
        0x1as
        0x4s
        0xbs
        0x10s
        -0x2fs
        -0x2fs
        0x15s
        0x1bs
        0x15s
    .end array-data

    :array_75
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_76
    .array-data 2
        0x6d7fs
        0x1fbes
        -0x2d3ds
        -0x9ebs
    .end array-data

    :array_77
    .array-data 2
        0x8d9s
        0x4d57s
        -0x10f7s
        -0x63b7s
        0x638bs
        -0x64das
        0x3269s
        -0x6d47s
        -0x4578s
        0x4621s
        -0x99es
        -0x72d0s
        0x5128s
        -0x69b8s
        0x46d2s
        0x5367s
        -0x78aas
        -0x2bfbs
        -0x60b9s
        0x2c5bs
        0x3fd4s
        -0x1d7ds
        -0x2a01s
        0xce0s
        0xd21s
    .end array-data

    nop

    :array_78
    .array-data 2
        0x5s
        0xds
        -0x31s
        0x18s
        0x2s
        0x9s
        0xes
        -0x31s
        -0x31s
        0x13s
        0x19s
        0x13s
        0x14s
    .end array-data

    nop

    :array_79
    .array-data 2
        -0x29s
        -0x29s
        0x16s
        0x11s
        0xas
        -0x29s
        0x1as
        0x1bs
        0x1ds
    .end array-data

    nop

    :array_7a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_7b
    .array-data 2
        0x54afs
        -0x3f21s
        -0x7481s
        0x52b5s
    .end array-data

    :array_7c
    .array-data 2
        0x3a8as
        0x44c9s
        -0x542cs
        -0x4e03s
        0xdb7s
        0x4a1ds
        0x13d8s
        0x4b09s
    .end array-data

    :array_7d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_7e
    .array-data 2
        0x8c1s
        -0x5fe3s
        -0x4a81s
        -0x2b22s
    .end array-data

    :array_7f
    .array-data 2
        -0x6d59s
        -0x11bds
    .end array-data

    :array_80
    .array-data 2
        0x13s
        0xds
        0xbs
        -0x33s
        0x4s
        0xas
        0x3s
        0x11s
        -0x33s
        0x1s
        0xds
        0x10s
        0xes
        -0x33s
        0x11s
        0x12s
        0xcs
    .end array-data

    nop

    :array_81
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_82
    .array-data 2
        0x3e8bs
        -0x7e08s
        0x7d85s
        0x1f16s
    .end array-data

    :array_83
    .array-data 2
        0xe80s
        -0x886s
        0x55b2s
        -0x2b8as
        0x218as
        0x264cs
    .end array-data

    :array_84
    .array-data 2
        0x1as
        0x18s
        -0x29s
        -0x29s
        0xbs
        0x17s
    .end array-data

    :array_85
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_86
    .array-data 2
        0x5cbbs
        0x3455s
        0x7ce0s
        0x1e27s
    .end array-data

    :array_87
    .array-data 2
        -0x24es
        0x6a45s
        0x1230s
        -0xc28s
        0x6371s
        0x21b6s
        -0x420es
    .end array-data

    nop

    :array_88
    .array-data 2
        0x6s
        0x9s
        0x2s
        0x10s
        -0x34s
        0x10s
        0x3s
        -0x34s
        0x10s
        0x16s
        0x10s
        -0x34s
        0x16s
        0x0s
        0x6s
        0x9s
        0xcs
        0xds
        -0x34s
        0x15s
        0x12s
        0xbs
    .end array-data

    :array_89
    .array-data 2
        0x13s
        0xds
        0xbs
        -0x33s
        0x4s
        0xas
        0x3s
        0x11s
        -0x33s
        0x1s
        0xds
        0x10s
        0xes
        -0x33s
        0x11s
        0x12s
        0xcs
    .end array-data

    nop

    :array_8a
    .array-data 2
        0x3s
        0x14s
        -0x33s
        0x18s
        0x17s
        0x5s
        0x7s
        0x11s
        0x9s
        -0x33s
        0x2s
    .end array-data

    nop

    :array_8b
    .array-data 2
        0x2s
        0xbs
        0x5s
        0x2s
        0x6s
        0x13s
        0x9s
        -0xbs
        -0x31s
        0x8s
        0xfs
        0x2s
        0xds
        -0x31s
        0x2s
        0x17s
    .end array-data

    :array_8c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8d
    .array-data 2
        -0x98cs
        0x7773s
        -0x5a80s
        -0x17b6s
    .end array-data

    :array_8e
    .array-data 2
        0x6ba7s
        -0x3e14s
        0x4739s
        0x573es
        -0x17c9s
    .end array-data
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/onRotationChanged;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onRotationChanged;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/onRotationChanged;->read:Landroid/content/Context;

    invoke-static {v1}, Lo/nativeStopCamera;->AudioAttributesCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/onRotationChanged;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onRotationChanged;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x50

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method
