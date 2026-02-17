.class public final Lo/clearTimeToRequestCompletedUs;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:Z

.field private static a:I

.field private static invoke:I

.field private static read:Z

.field private static write:[C


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .locals 4

    add-int/lit8 p2, p2, 0x61

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/clearTimeToRequestCompletedUs;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/clearTimeToRequestCompletedUs;->$$a:[B

    const/16 v0, 0xe6

    sput v0, Lo/clearTimeToRequestCompletedUs;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/clearTimeToRequestCompletedUs;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/clearTimeToRequestCompletedUs;->$11:I

    sput v0, Lo/clearTimeToRequestCompletedUs;->a:I

    sput v1, Lo/clearTimeToRequestCompletedUs;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0x2c

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/clearTimeToRequestCompletedUs;->write:[C

    const v0, 0x15ddf05e

    sput v0, Lo/clearTimeToRequestCompletedUs;->invoke:I

    sput-boolean v1, Lo/clearTimeToRequestCompletedUs;->read:Z

    sput-boolean v1, Lo/clearTimeToRequestCompletedUs;->RemoteActionCompatParcelizer:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x57t
        0x38t
        0x38t
        -0x60t
    .end array-data

    :array_1
    .array-data 2
        -0xf65s
        -0xf8as
        -0xf67s
        -0xf34s
        -0xf31s
        -0xf52s
        -0xf32s
        -0xf57s
        -0xf8bs
        -0xf74s
        -0xf73s
        -0xf62s
        -0xf79s
        -0xf7as
        -0xf78s
        -0xf6es
        -0xf77s
        -0xf7cs
        -0xf90s
        -0xf4ds
        -0xf36s
        -0xf85s
        -0xf76s
        -0xf37s
        -0xf35s
        -0xf72s
        -0xf4es
        -0xf8es
        -0xf75s
        -0xf7bs
        -0xf45s
        -0xf4fs
        -0xf44s
        -0xf43s
        -0xf3bs
        -0xf50s
        -0xf4bs
        -0xf46s
        -0xf48s
        -0xf47s
        -0xf38s
        -0xf39s
        -0xf82s
        -0xf8cs
    .end array-data
.end method

.method private static final RemoteActionCompatParcelizer(Lo/encodeHex;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/clearTimeToRequestCompletedUs;->a:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/clearTimeToRequestCompletedUs;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p3, p1, p2}, Lo/clearTimeToRequestCompletedUs;->invoke(Lo/encodeHex;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/clearTimeToRequestCompletedUs;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/clearTimeToRequestCompletedUs;->a:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic a(Lo/encodeHex;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p4, 0x2

    .line 65354
    rem-int v0, p4, p4

    sget v0, Lo/clearTimeToRequestCompletedUs;->a:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/clearTimeToRequestCompletedUs;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, p4

    invoke-static {p0, p1, p2, p3}, Lo/clearTimeToRequestCompletedUs;->RemoteActionCompatParcelizer(Lo/encodeHex;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 p1, 0x3b

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 25

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
    sget-object v5, Lo/clearTimeToRequestCompletedUs;->write:[C

    const-string v9, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_4

    array-length v12, v5

    new-array v13, v12, [C

    .line 172
    sget v14, Lo/clearTimeToRequestCompletedUs;->$10:I

    add-int/lit8 v14, v14, 0x63

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/clearTimeToRequestCompletedUs;->$11:I

    rem-int/2addr v14, v3

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_3

    sget v15, Lo/clearTimeToRequestCompletedUs;->$10:I

    add-int/lit8 v15, v15, 0x1b

    rem-int/lit16 v6, v15, 0x80

    sput v6, Lo/clearTimeToRequestCompletedUs;->$11:I

    rem-int/2addr v15, v3

    const v6, -0x1dfbbbab

    if-nez v15, :cond_1

    aget-char v7, v5, v14

    :try_start_0
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v11

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int/lit8 v18, v6, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    add-int/lit16 v7, v7, 0x60a

    const v21, -0x2965410e

    const/16 v22, 0x0

    int-to-byte v3, v11

    int-to-byte v8, v3

    int-to-byte v11, v8

    invoke-static {v3, v8, v11}, Lo/clearTimeToRequestCompletedUs;->$$c(SBB)Ljava/lang/String;

    move-result-object v23

    new-array v3, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v8, v3, v11

    move/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_0
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v13, v14

    goto :goto_1

    .line 131
    :cond_1
    aget-char v3, v5, v14

    :try_start_1
    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int/lit8 v18, v3, 0x13

    invoke-static {v9, v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x60b

    const v21, -0x2965410e

    const/16 v22, 0x0

    int-to-byte v11, v8

    int-to-byte v15, v11

    int-to-byte v8, v15

    invoke-static {v11, v15, v8}, Lo/clearTimeToRequestCompletedUs;->$$c(SBB)Ljava/lang/String;

    move-result-object v23

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v11, v8, v15

    move/from16 v19, v3

    move/from16 v20, v6

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v13, v14

    add-int/lit8 v14, v14, 0x1

    :goto_1
    const/4 v3, 0x2

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_3
    move-object v5, v13

    .line 132
    :cond_4
    sget v3, Lo/clearTimeToRequestCompletedUs;->invoke:I

    :try_start_2
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v18, v3, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x3adb

    int-to-char v3, v3

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    rsub-int v8, v8, 0x2bb

    const v21, -0x58af6161

    const/16 v22, 0x0

    int-to-byte v11, v7

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0x9

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/clearTimeToRequestCompletedUs;->$$c(SBB)Ljava/lang/String;

    move-result-object v23

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    move/from16 v19, v3

    move/from16 v20, v8

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    sget-boolean v6, Lo/clearTimeToRequestCompletedUs;->RemoteActionCompatParcelizer:Z

    xor-int/2addr v6, v10

    const/16 v7, 0x30

    const v8, 0x5ee5ca03

    if-eqz v6, :cond_b

    .line 147
    sget-boolean v1, Lo/clearTimeToRequestCompletedUs;->read:Z

    xor-int/2addr v1, v10

    if-eqz v1, :cond_8

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 165
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    sget v2, Lo/clearTimeToRequestCompletedUs;->$11:I

    add-int/2addr v2, v10

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/clearTimeToRequestCompletedUs;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_7

    .line 172
    sget v2, Lo/clearTimeToRequestCompletedUs;->$10:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/clearTimeToRequestCompletedUs;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-nez v2, :cond_6

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    ushr-int/2addr v6, v10

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    div-int/2addr v6, v7

    aget v6, v0, v6

    mul-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v2, v10

    goto :goto_3

    .line 166
    :cond_6
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

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

    add-int/2addr v2, v10

    :goto_3
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    .line 172
    sget v2, Lo/clearTimeToRequestCompletedUs;->$11:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/clearTimeToRequestCompletedUs;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :cond_8
    const/4 v1, 0x0

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    :goto_4
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_a

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

    iget v11, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v11

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/lit8 v18, v6, 0x1c

    invoke-static {v9, v7, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/lit16 v11, v11, 0x1e1

    const v21, 0x6a7b30a4

    const/16 v22, 0x0

    const/4 v12, 0x0

    int-to-byte v15, v12

    int-to-byte v13, v15

    or-int/lit8 v14, v13, 0x7

    int-to-byte v14, v14

    invoke-static {v15, v13, v14}, Lo/clearTimeToRequestCompletedUs;->$$c(SBB)Ljava/lang/String;

    move-result-object v23

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v12

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v10

    move/from16 v19, v6

    move/from16 v20, v11

    move-object/from16 v24, v14

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_9
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 159
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :cond_b
    const/4 v0, 0x0

    .line 136
    array-length v2, v1

    iput v2, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v2, v4, Lo/isVisibleForOverride;->write:I

    new-array v2, v2, [C

    .line 139
    iput v0, v4, Lo/isVisibleForOverride;->a:I

    :goto_5
    iget v0, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v0, v6, :cond_d

    .line 165
    sget v0, Lo/clearTimeToRequestCompletedUs;->$11:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/clearTimeToRequestCompletedUs;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v0, v6

    .line 140
    iget v0, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

    iget v11, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v11

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v2, v0

    .line 139
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v11, v6, 0x1c

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    int-to-char v12, v6

    const/4 v6, 0x0

    invoke-static {v9, v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/lit16 v13, v13, 0x1e3

    const v14, 0x6a7b30a4

    int-to-byte v7, v6

    int-to-byte v8, v7

    or-int/lit8 v15, v8, 0x7

    int-to-byte v15, v15

    invoke-static {v7, v8, v15}, Lo/clearTimeToRequestCompletedUs;->$$c(SBB)Ljava/lang/String;

    move-result-object v16

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v8, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v10

    const/4 v6, 0x0

    move v15, v6

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_6

    :cond_c
    const/4 v7, 0x2

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v7, 0x30

    const v8, 0x5ee5ca03

    goto :goto_5

    .line 146
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method public static final invoke(Lo/encodeHex;Landroidx/compose/runtime/Composer;II)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    const/4 v3, 0x2

    .line 39
    rem-int v4, v3, v3

    const v4, -0x4d10962

    move-object/from16 v5, p1

    .line 21
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int/lit8 v5, v5, 0x7f

    const/16 v6, 0x2c

    new-array v6, v6, [B

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5, v9, v6, v9, v8}, Lo/clearTimeToRequestCompletedUs;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v6, v1, 0x6

    if-nez v6, :cond_4

    .line 39
    sget v6, Lo/clearTimeToRequestCompletedUs;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/clearTimeToRequestCompletedUs;->a:I

    rem-int/2addr v6, v3

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 v6, v2, 0x1

    if-nez v6, :cond_3

    :goto_0
    and-int/lit8 v6, v1, 0x8

    if-nez v6, :cond_1

    add-int/2addr v8, v7

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lo/clearTimeToRequestCompletedUs;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v8, v3

    .line 21
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_1

    :cond_1
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    :goto_1
    if-eq v6, v7, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x4

    goto :goto_3

    :cond_3
    :goto_2
    move v6, v3

    :goto_3
    or-int/2addr v6, v1

    goto :goto_4

    :cond_4
    move v6, v1

    :goto_4
    and-int/lit8 v8, v6, 0x3

    if-ne v8, v3, :cond_5

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 39
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_7

    .line 21
    :cond_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x7f

    const/16 v8, 0x13

    new-array v8, v8, [B

    fill-array-data v8, :array_1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3, v9, v8, v9, v10}, Lo/clearTimeToRequestCompletedUs;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v10, v5

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_6

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-nez v3, :cond_6

    .line 16
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_6
    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_7

    .line 17
    sget v0, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->initializeViewTreeOwners:I

    invoke-static {v0, v4, v5}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v11

    .line 19
    sget v0, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    invoke-static {v0, v4, v5}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v16

    .line 16
    new-instance v0, Lo/encodeHex;

    const-string v12, ""

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1dc

    const/16 v21, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v21}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_5
    and-int/lit8 v6, v6, -0xf

    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 21
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7f

    const/16 v8, 0x5f

    new-array v8, v8, [B

    fill-array-data v8, :array_2

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3, v9, v8, v9, v10}, Lo/clearTimeToRequestCompletedUs;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v10, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const v8, -0x4d10962

    const/4 v10, -0x1

    invoke-static {v8, v6, v10, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1009
    :cond_8
    iget-object v3, v0, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 2010
    iget-object v11, v0, Lo/encodeHex;->read:Ljava/lang/String;

    .line 3014
    iget-object v15, v0, Lo/encodeHex;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 4015
    iget-object v14, v0, Lo/encodeHex;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 5012
    iget-object v8, v0, Lo/encodeHex;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    .line 6013
    iget-object v13, v0, Lo/encodeHex;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    .line 7011
    iget-object v6, v0, Lo/encodeHex;->invoke:Ljava/lang/Integer;

    const v10, 0x1e0dcdde

    .line 29
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x7f

    const/16 v12, 0xc

    new-array v12, v12, [B

    fill-array-data v12, :array_3

    move-object/from16 p0, v0

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v10, v9, v12, v9, v0}, Lo/clearTimeToRequestCompletedUs;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/String;

    if-nez v6, :cond_9

    move-object v0, v9

    goto :goto_6

    :cond_9
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 30
    new-instance v5, Lo/clearTimeToRequestCompletedUs$write;

    invoke-direct {v5, v0}, Lo/clearTimeToRequestCompletedUs$write;-><init>(I)V

    const/16 v0, 0x36

    const v6, 0x312187cd

    invoke-static {v6, v7, v5, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 29
    :goto_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object/from16 v16, v13

    move-object v13, v9

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x21a7

    move-object/from16 v17, v8

    move-object v8, v0

    move-object v9, v3

    move-object v0, v14

    move-object/from16 v14, v17

    move-object v3, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    move-object/from16 v19, v4

    .line 22
    invoke-static/range {v5 .. v22}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    move-object/from16 v0, p0

    .line 39
    :goto_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_b

    new-instance v4, Lo/clearUrl;

    invoke-direct {v4, v0, v1, v2}, Lo/clearUrl;-><init>(Lo/encodeHex;II)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_b
    return-void

    nop

    :array_0
    .array-data 1
        -0x65t
        -0x71t
        -0x66t
        -0x67t
        -0x68t
        -0x69t
        -0x6at
        -0x6bt
        -0x6ct
        -0x6dt
        -0x7at
        -0x78t
        -0x79t
        -0x7bt
        -0x7at
        -0x7ct
        -0x7bt
        -0x7ct
        -0x7ct
        -0x7dt
        -0x6et
        -0x72t
        -0x72t
        -0x6ft
        -0x70t
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x79t
        -0x78t
        -0x79t
        -0x7bt
        -0x7at
        -0x7ct
        -0x7bt
        -0x7ct
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x62t
        -0x63t
        -0x70t
        -0x76t
        -0x63t
        -0x73t
        -0x74t
        -0x72t
        -0x75t
        -0x64t
        -0x73t
        -0x6ft
        -0x70t
        -0x71t
        -0x76t
        -0x71t
        -0x74t
        -0x71t
        -0x75t
    .end array-data

    :array_2
    .array-data 1
        -0x77t
        -0x66t
        -0x76t
        -0x6et
        -0x6bt
        -0x6ct
        -0x6dt
        -0x7at
        -0x78t
        -0x79t
        -0x7bt
        -0x7at
        -0x7ct
        -0x7bt
        -0x7ct
        -0x7ct
        -0x7dt
        -0x7et
        -0x55t
        -0x79t
        -0x78t
        -0x79t
        -0x7bt
        -0x7at
        -0x7ct
        -0x7bt
        -0x7ct
        -0x7ct
        -0x7dt
        -0x6dt
        -0x5ct
        -0x7bt
        -0x60t
        -0x60t
        -0x7bt
        -0x61t
        -0x6dt
        -0x67t
        -0x56t
        -0x58t
        -0x5bt
        -0x57t
        -0x6dt
        -0x5ct
        -0x7bt
        -0x5bt
        -0x6bt
        -0x5et
        -0x6bt
        -0x5ct
        -0x58t
        -0x67t
        -0x58t
        -0x7ct
        -0x79t
        -0x6dt
        -0x5et
        -0x61t
        -0x5ft
        -0x6dt
        -0x7ct
        -0x58t
        -0x59t
        -0x67t
        -0x5ct
        -0x5et
        -0x7ct
        -0x6bt
        -0x6dt
        -0x5at
        -0x5bt
        -0x7bt
        -0x7ct
        -0x5at
        -0x5ct
        -0x5et
        -0x6dt
        -0x5bt
        -0x5ct
        -0x60t
        -0x7bt
        -0x6dt
        -0x5et
        -0x61t
        -0x5ft
        -0x5dt
        -0x60t
        -0x6dt
        -0x5et
        -0x61t
        -0x5ft
        -0x6dt
        -0x60t
        -0x7bt
        -0x61t
    .end array-data

    :array_3
    .array-data 1
        -0x76t
        -0x75t
        -0x76t
        -0x70t
        -0x6ft
        -0x69t
        -0x75t
        -0x75t
        -0x74t
        -0x62t
        -0x76t
        -0x54t
    .end array-data
.end method
