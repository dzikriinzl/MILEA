.class public final Lo/RippleNodeFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:[C

.field private static read:Z

.field private static write:Z


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/RippleNodeFactory;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p0, p0, 0x61

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, v3

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/RippleNodeFactory;->$$a:[B

    const/16 v0, 0x81

    sput v0, Lo/RippleNodeFactory;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/RippleNodeFactory;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/RippleNodeFactory;->$11:I

    sput v0, Lo/RippleNodeFactory;->a:I

    sput v1, Lo/RippleNodeFactory;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0x34

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/RippleNodeFactory;->invoke:[C

    const v0, 0x15ddf003

    sput v0, Lo/RippleNodeFactory;->RemoteActionCompatParcelizer:I

    sput-boolean v1, Lo/RippleNodeFactory;->write:Z

    sput-boolean v1, Lo/RippleNodeFactory;->read:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x77t
        0xet
        0x48t
        0x74t
    .end array-data

    :array_1
    .array-data 2
        -0xfc0s
        -0xfc5s
        -0xf72s
        -0xf90s
        -0xf71s
        -0xf8cs
        -0xf8as
        -0xfa3s
        -0xf8bs
        -0xf81s
        -0xfb0s
        -0xf8fs
        -0xfa0s
        -0xf82s
        -0xfa6s
        -0xfc6s
        -0xfads
        -0xfdes
        -0xfd0s
        -0xfc9s
        -0xfb1s
        -0xfcfs
        -0xfb4s
        -0xfbds
        -0xfces
        -0xfcds
        -0xfa9s
        -0xfb3s
        -0xfb7s
        -0xfcbs
        -0xf88s
        -0xfe0s
        -0xf8es
        -0xfb6s
        -0xf9fs
        -0xf9es
        -0xf76s
        -0xf86s
        -0xf89s
        -0xf73s
        -0xf9cs
        -0xf83s
        -0xfdds
        -0xfb5s
        -0xf74s
        -0xfb2s
        -0xf85s
        -0xfafs
        -0xf8ds
        -0xfabs
        -0xf84s
        -0xf87s
    .end array-data
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/RippleNodeFactory;->invoke:[C

    const/16 v6, 0x30

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_2

    .line 172
    sget v11, Lo/RippleNodeFactory;->$11:I

    add-int/lit8 v11, v11, 0x37

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/RippleNodeFactory;->$10:I

    rem-int/2addr v11, v3

    .line 131
    array-length v11, v5

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_1

    aget-char v14, v5, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    const v14, -0x1dfbbbab

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    rsub-int/lit8 v16, v14, 0x13

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    add-int/lit8 v14, v14, -0x30

    int-to-char v14, v14

    invoke-static {v10, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v17

    cmpl-float v6, v17, v8

    rsub-int v6, v6, 0x60a

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v8, v10

    int-to-byte v3, v8

    int-to-byte v7, v3

    invoke-static {v8, v3, v7}, Lo/RippleNodeFactory;->$$c(BIS)Ljava/lang/String;

    move-result-object v21

    new-array v3, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v10

    move/from16 v17, v14

    move/from16 v18, v6

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v14, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x2

    const/16 v6, 0x30

    const/4 v8, 0x0

    goto :goto_0

    .line 172
    :cond_1
    sget v3, Lo/RippleNodeFactory;->$11:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/RippleNodeFactory;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move-object v5, v12

    .line 132
    :cond_2
    sget v3, Lo/RippleNodeFactory;->RemoteActionCompatParcelizer:I

    :try_start_1
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v10

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v7, 0x9

    if-nez v3, :cond_3

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v3, v11, v13

    rsub-int/lit8 v11, v3, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x3adb

    int-to-char v12, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v3, v13, v15

    add-int/lit16 v13, v3, 0x2ba

    const v14, -0x58af6161

    const/4 v15, 0x0

    int-to-byte v3, v7

    int-to-byte v8, v10

    int-to-byte v7, v8

    invoke-static {v3, v8, v7}, Lo/RippleNodeFactory;->$$c(BIS)Ljava/lang/String;

    move-result-object v16

    new-array v3, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v10

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v6, Lo/RippleNodeFactory;->read:Z

    const/4 v7, 0x7

    const v8, 0x5ee5ca03

    if-eq v6, v9, :cond_8

    .line 147
    sget-boolean v1, Lo/RippleNodeFactory;->write:Z

    if-eqz v1, :cond_6

    .line 172
    sget v0, Lo/RippleNodeFactory;->$10:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/RippleNodeFactory;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    .line 172
    sget v1, Lo/RippleNodeFactory;->$11:I

    const/16 v6, 0x9

    add-int/2addr v1, v6

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/RippleNodeFactory;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 152
    :goto_1
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_5

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v11, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v11

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v11, v6, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v12, v6

    const/16 v18, 0x30

    invoke-static/range {v18 .. v18}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit16 v13, v6, 0x1b2

    const v14, 0x6a7b30a4

    const/4 v15, 0x0

    int-to-byte v6, v7

    int-to-byte v7, v10

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lo/RippleNodeFactory;->$$c(BIS)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v9

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_4
    const/16 v18, 0x30

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v7, 0x7

    const v8, 0x5ee5ca03

    goto :goto_1

    .line 159
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v10

    return-void

    .line 162
    :cond_6
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_7

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v9

    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_3

    .line 172
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v10

    return-void

    .line 136
    :cond_8
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    :goto_4
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_a

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    const/4 v8, 0x0

    invoke-static {v10, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v8

    add-int/lit8 v11, v7, 0x1c

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    int-to-char v12, v7

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit16 v13, v7, 0x1e2

    const v14, 0x6a7b30a4

    const/4 v15, 0x0

    const/4 v7, 0x7

    int-to-byte v6, v7

    int-to-byte v7, v10

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lo/RippleNodeFactory;->$$c(BIS)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v9

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_9
    const/4 v6, 0x7

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 146
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 172
    sget v0, Lo/RippleNodeFactory;->$11:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/RippleNodeFactory;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_b

    const/16 v0, 0x35

    div-int/2addr v0, v10

    aput-object v1, p4, v10

    return-void

    :cond_b
    aput-object v1, p4, v10

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method public static synthetic read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p8, 0x2

    .line 65354
    rem-int v0, p8, p8

    sget v0, Lo/RippleNodeFactory;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/RippleNodeFactory;->a:I

    rem-int/2addr v0, p8

    if-nez v0, :cond_0

    invoke-static/range {p0 .. p7}, Lo/RippleNodeFactory;->write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static/range {p0 .. p7}, Lo/RippleNodeFactory;->write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/RippleNodeFactory;->a:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RippleNodeFactory;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 v1, p5, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object/from16 v7, p7

    move/from16 v9, p6

    invoke-static/range {v2 .. v9}, Lo/RippleNodeFactory;->write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/RippleNodeFactory;->a:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/RippleNodeFactory;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static final write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move/from16 v6, p6

    const/4 v2, 0x2

    .line 72
    rem-int v3, v2, v2

    .line 0
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x752bd519

    move-object/from16 v4, p5

    .line 27
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x7f

    const/16 v7, 0x49

    new-array v7, v7, [B

    fill-array-data v7, :array_0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v5, v14, v7, v14, v9}, Lo/RippleNodeFactory;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    and-int/lit8 v5, p7, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v6, 0x6

    if-nez v5, :cond_2

    .line 89
    sget v5, Lo/RippleNodeFactory;->a:I

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/RippleNodeFactory;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v2

    .line 27
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v8

    if-eqz v5, :cond_1

    move v5, v2

    goto :goto_0

    .line 89
    :cond_1
    sget v5, Lo/RippleNodeFactory;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/RippleNodeFactory;->a:I

    rem-int/2addr v5, v2

    const/4 v5, 0x4

    :goto_0
    or-int/2addr v5, v6

    goto :goto_1

    :cond_2
    move v5, v6

    :goto_1
    and-int/lit8 v7, p7, 0x2

    if-eqz v7, :cond_4

    or-int/lit8 v5, v5, 0x30

    :cond_3
    move-object/from16 v9, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v9, v6, 0x30

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    .line 27
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 89
    sget v10, Lo/RippleNodeFactory;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v10, v10, 0x2f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/RippleNodeFactory;->a:I

    rem-int/2addr v10, v2

    if-eqz v10, :cond_5

    const/16 v10, 0x53

    goto :goto_2

    :cond_5
    const/16 v10, 0x20

    goto :goto_2

    :cond_6
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v5, v10

    goto :goto_4

    :goto_3
    sget v10, Lo/RippleNodeFactory;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v10, v10, 0x51

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/RippleNodeFactory;->a:I

    rem-int/2addr v10, v2

    :goto_4
    and-int/lit8 v10, p7, 0x4

    if-eqz v10, :cond_8

    sget v12, Lo/RippleNodeFactory;->a:I

    add-int/lit8 v12, v12, 0x31

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/RippleNodeFactory;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v12, v2

    if-nez v12, :cond_7

    or-int/lit16 v5, v5, 0x61c1

    goto :goto_6

    :cond_7
    or-int/lit16 v5, v5, 0x180

    goto :goto_6

    :cond_8
    and-int/lit16 v12, v6, 0x180

    if-nez v12, :cond_a

    move-object/from16 v12, p2

    .line 27
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x100

    goto :goto_5

    :cond_9
    const/16 v13, 0x80

    :goto_5
    or-int/2addr v5, v13

    goto :goto_7

    :cond_a
    :goto_6
    move-object/from16 v12, p2

    :goto_7
    and-int/lit8 v13, p7, 0x8

    if-eqz v13, :cond_c

    .line 89
    sget v15, Lo/RippleNodeFactory;->a:I

    add-int/lit8 v15, v15, 0x57

    rem-int/lit16 v11, v15, 0x80

    sput v11, Lo/RippleNodeFactory;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v15, v2

    if-nez v15, :cond_b

    or-int/lit16 v5, v5, 0x57bc

    goto :goto_9

    :cond_b
    or-int/lit16 v5, v5, 0xc00

    goto :goto_9

    :cond_c
    and-int/lit16 v11, v6, 0xc00

    if-nez v11, :cond_f

    sget v11, Lo/RippleNodeFactory;->a:I

    add-int/lit8 v11, v11, 0x39

    rem-int/lit16 v15, v11, 0x80

    sput v15, Lo/RippleNodeFactory;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v11, v2

    if-eqz v11, :cond_e

    .line 27
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x800

    goto :goto_8

    :cond_d
    const/16 v11, 0x400

    :goto_8
    or-int/2addr v5, v11

    goto :goto_9

    .line 89
    :cond_e
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    throw v14

    :cond_f
    :goto_9
    and-int/lit8 v11, p7, 0x10

    if-eqz v11, :cond_10

    sget v15, Lo/RippleNodeFactory;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v15, v15, 0x4d

    rem-int/lit16 v4, v15, 0x80

    sput v4, Lo/RippleNodeFactory;->a:I

    rem-int/2addr v15, v2

    or-int/lit16 v5, v5, 0x6000

    goto :goto_b

    :cond_10
    and-int/lit16 v4, v6, 0x6000

    if-nez v4, :cond_12

    move/from16 v4, p4

    .line 27
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v15

    if-eqz v15, :cond_11

    const/16 v15, 0x4000

    goto :goto_a

    :cond_11
    const/16 v15, 0x2000

    :goto_a
    or-int/2addr v5, v15

    goto :goto_c

    :cond_12
    :goto_b
    move/from16 v4, p4

    :goto_c
    and-int/lit16 v15, v5, 0x2493

    const/16 v14, 0x2492

    if-ne v15, v14, :cond_13

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v14

    if-eqz v14, :cond_13

    .line 72
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v5, v4

    move-object v2, v9

    :goto_d
    move-object v4, v0

    goto/16 :goto_13

    :cond_13
    if-eqz v7, :cond_14

    const/4 v14, 0x0

    goto :goto_e

    :cond_14
    move-object v14, v9

    :goto_e
    if-eqz v10, :cond_15

    const/4 v10, 0x0

    goto :goto_f

    :cond_15
    move-object v10, v12

    :goto_f
    if-eqz v13, :cond_16

    const/4 v0, 0x0

    :cond_16
    if-eqz v11, :cond_17

    const/4 v4, 0x0

    .line 26
    :cond_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_18

    .line 89
    sget v7, Lo/RippleNodeFactory;->a:I

    add-int/lit8 v7, v7, 0x1d

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/RippleNodeFactory;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v7, v2

    .line 27
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x7f

    const/16 v9, 0x68

    new-array v9, v9, [B

    fill-array-data v9, :array_1

    new-array v11, v8, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v7, v12, v9, v12, v11}, Lo/RippleNodeFactory;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const v9, -0x752bd519

    const/4 v11, -0x1

    invoke-static {v9, v5, v11, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 73
    :cond_18
    const-string v7, ""

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    const/16 v9, 0x80

    add-int/2addr v7, v9

    const/16 v9, 0x39

    new-array v9, v9, [B

    fill-array-data v9, :array_2

    new-array v11, v8, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v7, v12, v9, v12, v11}, Lo/RippleNodeFactory;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    .line 74
    sget-object v9, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v9, Landroidx/compose/ui/Modifier;

    .line 75
    sget-object v11, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v11

    .line 76
    sget-object v12, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v12

    .line 79
    invoke-static {v11, v12, v3, v7}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v11

    .line 81
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x7f

    const/16 v13, 0x38

    new-array v13, v13, [B

    fill-array-data v13, :array_3

    new-array v15, v8, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v12, v2, v13, v2, v15}, Lo/RippleNodeFactory;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v15, v7

    check-cast v2, Ljava/lang/String;

    .line 82
    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 83
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    const v12, 0x1a365f2c

    .line 1256
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1257
    invoke-static {v3, v9}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 1258
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 86
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 87
    const-string v13, ""

    const/16 v15, 0x30

    invoke-static {v13, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    const/16 v15, 0x80

    add-int/2addr v13, v15

    const/16 v15, 0x3e

    new-array v15, v15, [B

    fill-array-data v15, :array_4

    new-array v6, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v13, v8, v15, v8, v6}, Lo/RippleNodeFactory;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v6, v6, v8

    check-cast v6, Ljava/lang/String;

    .line 88
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_1a

    .line 72
    sget v6, Lo/RippleNodeFactory;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/RippleNodeFactory;->a:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    if-nez v6, :cond_19

    .line 88
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    goto :goto_10

    .line 72
    :cond_19
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    const/4 v0, 0x0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1a
    :goto_10
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 90
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 91
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    .line 93
    :cond_1b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 95
    :goto_11
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 96
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v6, v11, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v6, v7, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 101
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_1c

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1d

    .line 102
    :cond_1c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    :cond_1d
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v9, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v2, 0x0

    .line 109
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit8 v6, v6, 0x7f

    const/16 v7, 0x1b

    new-array v7, v7, [B

    fill-array-data v7, :array_5

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v6, v8, v7, v8, v9}, Lo/RippleNodeFactory;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    sget-object v6, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v6, Lo/getDefaultsInScope;

    .line 29
    const-string v6, ""

    invoke-static {v6, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v6, v6, 0x7f

    const/16 v7, 0x6d

    new-array v7, v7, [B

    fill-array-data v7, :array_6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v6, v8, v7, v8, v9}, Lo/RippleNodeFactory;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    .line 30
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v18

    .line 31
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v19, v2

    check-cast v19, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    .line 110
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x1e

    .line 31
    invoke-static/range {v19 .. v27}, Lo/Updaterreconcile1;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJI)Landroidx/compose/ui/Modifier;

    move-result-object v24

    .line 33
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v3, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v33

    .line 34
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v3, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v34

    .line 2285
    new-instance v2, Lo/accessgetWorkContinuationp;

    const/16 v35, 0x0

    move-object/from16 v30, v2

    move/from16 v31, v33

    move/from16 v32, v34

    invoke-direct/range {v30 .. v35}, Lo/accessgetWorkContinuationp;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lo/accessgetHasConcurrentFrameWorkLocked;

    const/4 v6, 0x2

    .line 38
    new-array v6, v6, [Lkotlin/jvm/functions/Function3;

    new-instance v7, Lo/RippleNodeFactory$RemoteActionCompatParcelizer;

    invoke-direct {v7, v4, v1}, Lo/RippleNodeFactory$RemoteActionCompatParcelizer;-><init>(ZLjava/lang/String;)V

    const/16 v8, 0x36

    const v9, -0x38f7f5f5

    const/4 v11, 0x1

    invoke-static {v9, v11, v7, v3, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    .line 45
    new-instance v7, Lo/RippleNodeFactory$write;

    invoke-direct {v7, v14}, Lo/RippleNodeFactory$write;-><init>(Ljava/lang/String;)V

    const/16 v8, 0x36

    const v9, 0x576111aa

    invoke-static {v9, v11, v7, v3, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    aput-object v7, v6, v11

    .line 37
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const v7, 0x44f4baf0

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v7, ""

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v7, v7, 0x7f

    const/16 v8, 0xb

    new-array v8, v8, [B

    fill-array-data v8, :array_7

    new-array v9, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v7, v12, v8, v12, v9}, Lo/RippleNodeFactory;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v9, v7

    check-cast v8, Ljava/lang/String;

    if-eqz v10, :cond_1e

    .line 56
    new-instance v7, Lo/RippleNodeFactory$read;

    invoke-direct {v7, v10}, Lo/RippleNodeFactory$read;-><init>(Ljava/lang/String;)V

    const/16 v8, 0x36

    const v9, -0x58008132

    invoke-static {v9, v11, v7, v3, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    check-cast v7, Lkotlin/jvm/functions/Function2;

    move-object v9, v7

    goto :goto_12

    :cond_1e
    const/4 v9, 0x0

    .line 55
    :goto_12
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 68
    sget-object v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v7, v3, v8}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v7

    .line 3077
    new-instance v8, Lo/isMicrophoneInUseOnAnotherCall;

    move-object v15, v8

    iget v7, v7, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->spacing2:F

    const/4 v13, 0x0

    invoke-direct {v8, v7, v13}, Lo/isMicrophoneInUseOnAnotherCall;-><init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    sget v16, Lo/isMicrophoneInUseOnAnotherCall;->invoke:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    move-object/from16 v26, v13

    move-object/from16 v13, v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    shl-int/lit8 v7, v16, 0x18

    or-int/lit16 v7, v7, 0xc00

    shl-int/lit8 v5, v5, 0x12

    const/high16 v16, 0x70000000

    and-int v5, v5, v16

    or-int v27, v7, v5

    const v28, 0xc00030

    const v29, 0x5f473

    move-object v5, v10

    move-object v10, v6

    move-object v6, v14

    move-object/from16 v7, v26

    move-object v14, v2

    move-object/from16 v16, v0

    move-object/from16 v26, v3

    move-object v2, v7

    const/4 v7, 0x0

    .line 29
    invoke-static/range {v7 .. v29}, Lo/BluetoothDeviceManagerImpl1;->invoke(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function2;ZLo/isMicrophoneInUseOnAnotherCall;Lo/accessgetHasConcurrentFrameWorkLocked;Lo/isMicrophoneInUseOnAnotherCall;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Lo/getEglBase;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/ui/Alignment$read;Landroidx/compose/ui/Modifier;Lo/MovableContentKtmovableContentWithReceiverOf4;Landroidx/compose/runtime/Composer;III)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    .line 70
    invoke-static {v2, v2, v3, v8, v7}, Lo/getSupportedCameraFramerates;->a(Landroidx/compose/ui/Modifier;Lo/isCameraAvailable;Landroidx/compose/runtime/Composer;II)V

    .line 111
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 114
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1f
    move-object v12, v5

    move-object v2, v6

    move v5, v4

    goto/16 :goto_d

    .line 72
    :goto_13
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_20

    new-instance v9, Lo/LocalRippleThemelambda0;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v3, v12

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/LocalRippleThemelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZII)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_20
    return-void

    nop

    :array_0
    .array-data 1
        -0x6bt
        -0x5et
        -0x5et
        -0x5ft
        -0x6bt
        -0x5ft
        -0x60t
        -0x7bt
        -0x61t
        -0x62t
        -0x79t
        -0x72t
        -0x7bt
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x7dt
        -0x7at
        -0x75t
        -0x76t
        -0x77t
        -0x7dt
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7ft
        -0x63t
        -0x64t
        -0x69t
        -0x69t
        -0x67t
        -0x65t
        -0x69t
        -0x6bt
        -0x66t
        -0x67t
        -0x68t
        -0x69t
        -0x6at
        -0x70t
        -0x6bt
        -0x6ct
        -0x6dt
        -0x6et
        -0x7et
        -0x6ft
        -0x70t
        -0x79t
        -0x72t
        -0x7bt
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x7dt
        -0x7at
        -0x75t
        -0x76t
        -0x77t
        -0x7dt
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7ft
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x70t
        -0x64t
        -0x6at
        -0x63t
        -0x7bt
        -0x61t
        -0x62t
        -0x79t
        -0x72t
        -0x7bt
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x7dt
        -0x7at
        -0x75t
        -0x76t
        -0x77t
        -0x7dt
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7ft
        -0x7et
        -0x55t
        -0x79t
        -0x72t
        -0x7bt
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x7dt
        -0x7at
        -0x75t
        -0x76t
        -0x77t
        -0x7dt
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7ft
        -0x62t
        -0x72t
        -0x73t
        -0x74t
        -0x7dt
        -0x7at
        -0x7ct
        -0x76t
        -0x77t
        -0x7dt
        -0x56t
        -0x62t
        -0x7ct
        -0x77t
        -0x72t
        -0x72t
        -0x74t
        -0x73t
        -0x7ct
        -0x62t
        -0x5at
        -0x7dt
        -0x57t
        -0x72t
        -0x58t
        -0x7at
        -0x59t
        -0x73t
        -0x62t
        -0x76t
        -0x5at
        -0x7at
        -0x74t
        -0x76t
        -0x77t
        -0x5ct
        -0x62t
        -0x5at
        -0x77t
        -0x79t
        -0x7at
        -0x62t
        -0x5ct
        -0x73t
        -0x5dt
        -0x5bt
        -0x79t
        -0x62t
        -0x5ct
        -0x73t
        -0x5dt
        -0x62t
        -0x79t
        -0x7at
        -0x73t
    .end array-data

    :array_2
    .array-data 1
        -0x7at
        -0x56t
        -0x74t
        -0x6dt
        -0x53t
        -0x6at
        -0x60t
        -0x7bt
        -0x61t
        -0x62t
        -0x77t
        -0x79t
        -0x7dt
        -0x59t
        -0x7at
        -0x7ft
        -0x63t
        -0x6dt
        -0x6dt
        -0x67t
        -0x65t
        -0x64t
        -0x5et
        -0x6dt
        -0x6bt
        -0x68t
        -0x69t
        -0x54t
        -0x6ct
        -0x67t
        -0x64t
        -0x65t
        -0x66t
        -0x6dt
        -0x6dt
        -0x6bt
        -0x68t
        -0x64t
        -0x54t
        -0x70t
        -0x67t
        -0x6ct
        -0x6dt
        -0x6ct
        -0x6at
        -0x7et
        -0x6ft
        -0x70t
        -0x77t
        -0x79t
        -0x7dt
        -0x59t
        -0x7at
        -0x7ft
        -0x7et
        -0x7ft
        -0x7ft
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x51t
        -0x56t
        -0x74t
        -0x79t
        -0x66t
        -0x54t
        -0x60t
        -0x7bt
        -0x61t
        -0x62t
        -0x7bt
        -0x7dt
        -0x7at
        -0x5bt
        -0x5ct
        -0x65t
        -0x63t
        -0x67t
        -0x67t
        -0x6bt
        -0x65t
        -0x5et
        -0x52t
        -0x6dt
        -0x6dt
        -0x68t
        -0x6at
        -0x54t
        -0x6ct
        -0x6dt
        -0x6at
        -0x65t
        -0x54t
        -0x66t
        -0x6at
        -0x6dt
        -0x68t
        -0x5et
        -0x69t
        -0x70t
        -0x6at
        -0x6ct
        -0x67t
        -0x6et
        -0x7et
        -0x6ft
        -0x70t
        -0x7bt
        -0x7dt
        -0x7at
        -0x5bt
        -0x5ct
        -0x65t
        -0x7et
        -0x7ft
        -0x7ft
    .end array-data

    :array_4
    .array-data 1
        -0x4ft
        -0x4dt
        -0x4ct
        -0x4dt
        -0x5at
        -0x5et
        -0x60t
        -0x7bt
        -0x61t
        -0x62t
        -0x7ct
        -0x72t
        -0x59t
        -0x5dt
        -0x5ct
        -0x7ct
        -0x7at
        -0x4ft
        -0x79t
        -0x7at
        -0x7ft
        -0x63t
        -0x5et
        -0x65t
        -0x6at
        -0x64t
        -0x66t
        -0x6bt
        -0x67t
        -0x68t
        -0x64t
        -0x69t
        -0x6dt
        -0x70t
        -0x6at
        -0x6ct
        -0x67t
        -0x7et
        -0x6ft
        -0x70t
        -0x72t
        -0x76t
        -0x7at
        -0x4et
        -0x72t
        -0x7ct
        -0x7at
        -0x4ft
        -0x79t
        -0x7at
        -0x7ft
        -0x72t
        -0x59t
        -0x5dt
        -0x5ct
        -0x7ct
        -0x7dt
        -0x72t
        -0x50t
        -0x7et
        -0x7ft
        -0x7ft
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x7at
        -0x56t
        -0x74t
        -0x6dt
        -0x53t
        -0x6at
        -0x60t
        -0x7bt
        -0x61t
        -0x62t
        -0x77t
        -0x79t
        -0x7dt
        -0x59t
        -0x7at
        -0x7ft
        -0x63t
        -0x5et
        -0x65t
        -0x6bt
        -0x6bt
        -0x6bt
        -0x6bt
        -0x68t
        -0x54t
        -0x54t
        -0x7ft
    .end array-data

    :array_6
    .array-data 1
        -0x6bt
        -0x5et
        -0x5et
        -0x5ft
        -0x6bt
        -0x5ft
        -0x60t
        -0x7bt
        -0x61t
        -0x62t
        -0x79t
        -0x72t
        -0x7bt
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x7dt
        -0x7at
        -0x75t
        -0x76t
        -0x77t
        -0x7dt
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7ft
        -0x63t
        -0x64t
        -0x67t
        -0x65t
        -0x67t
        -0x66t
        -0x54t
        -0x6at
        -0x68t
        -0x5et
        -0x64t
        -0x6ct
        -0x54t
        -0x6at
        -0x69t
        -0x67t
        -0x65t
        -0x6bt
        -0x64t
        -0x66t
        -0x67t
        -0x68t
        -0x54t
        -0x6at
        -0x6ct
        -0x69t
        -0x65t
        -0x6bt
        -0x64t
        -0x69t
        -0x6at
        -0x68t
        -0x69t
        -0x64t
        -0x6ct
        -0x54t
        -0x64t
        -0x6dt
        -0x65t
        -0x64t
        -0x6bt
        -0x69t
        -0x67t
        -0x68t
        -0x6bt
        -0x6bt
        -0x6ct
        -0x6at
        -0x66t
        -0x6dt
        -0x65t
        -0x64t
        -0x6at
        -0x6bt
        -0x67t
        -0x68t
        -0x69t
        -0x6dt
        -0x6ct
        -0x69t
        -0x65t
        -0x52t
        -0x67t
        -0x6dt
        -0x67t
        -0x68t
        -0x6dt
        -0x6dt
        -0x6ct
        -0x69t
        -0x65t
        -0x69t
        -0x52t
        -0x6at
        -0x67t
        -0x68t
        -0x6at
        -0x6dt
        -0x7ft
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x6at
        -0x66t
        -0x52t
        -0x65t
        -0x6dt
        -0x5et
        -0x67t
        -0x6at
        -0x68t
        -0x52t
        -0x52t
    .end array-data
.end method
