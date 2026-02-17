.class public final Lo/mapValuesTo;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field public static a:Ljava/lang/String;

.field private static invoke:Z

.field private static read:Z

.field private static write:[C


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p2, p2, 0x6a

    sget-object v0, Lo/mapValuesTo;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v1, p0, 0x1

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, p0

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/mapValuesTo;->$$a:[B

    const/16 v0, 0x5e

    sput v0, Lo/mapValuesTo;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/mapValuesTo;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/mapValuesTo;->$11:I

    sput v0, Lo/mapValuesTo;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/mapValuesTo;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {}, Lo/mapValuesTo;->write()V

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x7f

    const/16 v3, 0x51

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4, v1}, Lo/mapValuesTo;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/mapValuesTo;->a:Ljava/lang/String;

    sget v0, Lo/mapValuesTo;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/mapValuesTo;->AudioAttributesImplApi26Parcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x5t
        -0x46t
        0x5dt
        -0x28t
    .end array-data

    :array_1
    .array-data 1
        -0x72t
        -0x73t
        -0x76t
        -0x7et
        -0x6ct
        -0x74t
        -0x73t
        -0x77t
        -0x68t
        -0x72t
        -0x77t
        -0x7at
        -0x70t
        -0x73t
        -0x69t
        -0x72t
        -0x7at
        -0x7et
        -0x6at
        -0x76t
        -0x78t
        -0x71t
        -0x6bt
        -0x72t
        -0x7at
        -0x71t
        -0x70t
        -0x71t
        -0x6ct
        -0x7ct
        -0x7dt
        -0x6dt
        -0x7ct
        -0x78t
        -0x7et
        -0x77t
        -0x70t
        -0x7at
        -0x70t
        -0x78t
        -0x73t
        -0x6et
        -0x73t
        -0x75t
        -0x6ft
        -0x7ct
        -0x70t
        -0x71t
        -0x7ct
        -0x7at
        -0x7dt
        -0x72t
        -0x73t
        -0x74t
        -0x7ct
        -0x76t
        -0x77t
        -0x7et
        -0x75t
        -0x76t
        -0x78t
        -0x7at
        -0x7ct
        -0x77t
        -0x78t
        -0x7dt
        -0x7et
        -0x7ct
        -0x7at
        -0x7ft
        -0x7bt
        -0x79t
        -0x7dt
        -0x7ct
        -0x7at
        -0x7ft
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 24

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
    sget-object v5, Lo/mapValuesTo;->write:[C

    const-string v7, ""

    const-wide/16 v8, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_5

    .line 172
    sget v13, Lo/mapValuesTo;->$10:I

    add-int/lit8 v13, v13, 0x39

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/mapValuesTo;->$11:I

    rem-int/2addr v13, v3

    .line 131
    array-length v13, v5

    new-array v14, v13, [C

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_3

    .line 172
    sget v16, Lo/mapValuesTo;->$11:I

    add-int/lit8 v6, v16, 0x77

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/mapValuesTo;->$10:I

    rem-int/2addr v6, v3

    const v10, -0x1dfbbbab

    if-eqz v6, :cond_1

    aget-char v6, v5, v15

    :try_start_0
    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v12

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v17

    cmp-long v6, v17, v8

    rsub-int/lit8 v17, v6, 0x14

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v10, 0x0

    cmpl-float v6, v6, v10

    int-to-char v6, v6

    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x60a

    const v20, -0x2965410e

    const/16 v21, 0x0

    int-to-byte v8, v12

    int-to-byte v9, v8

    or-int/lit8 v12, v9, 0x9

    int-to-byte v12, v12

    invoke-static {v8, v9, v12}, Lo/mapValuesTo;->$$c(SSB)Ljava/lang/String;

    move-result-object v22

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v9, v8, v12

    move/from16 v18, v6

    move/from16 v19, v10

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_0
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v14, v15

    goto :goto_1

    .line 131
    :cond_1
    aget-char v3, v5, v15

    :try_start_1
    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v6, v8

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v17, v3, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit16 v8, v9, 0x5da

    const v20, -0x2965410e

    const/16 v21, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    int-to-byte v12, v10

    or-int/lit8 v9, v12, 0x9

    int-to-byte v9, v9

    invoke-static {v10, v12, v9}, Lo/mapValuesTo;->$$c(SSB)Ljava/lang/String;

    move-result-object v22

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v9, v12

    move/from16 v18, v3

    move/from16 v19, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v14, v15

    add-int/lit8 v15, v15, 0x1

    :goto_1
    const/4 v3, 0x2

    const-wide/16 v8, 0x0

    const/4 v12, 0x0

    goto/16 :goto_0

    .line 172
    :cond_3
    sget v3, Lo/mapValuesTo;->$10:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/mapValuesTo;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-nez v3, :cond_4

    const/4 v3, 0x4

    rem-int/2addr v3, v5

    :cond_4
    move-object v5, v14

    .line 132
    :cond_5
    sget v3, Lo/mapValuesTo;->RemoteActionCompatParcelizer:I

    :try_start_2
    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v6, v8

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit8 v17, v3, 0x10

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v3, v9, v12

    add-int/lit16 v3, v3, 0x3adb

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x2bb

    const v20, -0x58af6161

    const/16 v21, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/mapValuesTo;->$$c(SSB)Ljava/lang/String;

    move-result-object v22

    new-array v10, v11, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v9

    move/from16 v18, v3

    move/from16 v19, v8

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    sget-boolean v6, Lo/mapValuesTo;->invoke:Z

    const v8, 0x5ee5ca03

    if-eqz v6, :cond_9

    .line 172
    sget v0, Lo/mapValuesTo;->$10:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/mapValuesTo;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    .line 172
    sget v2, Lo/mapValuesTo;->$11:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/mapValuesTo;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 139
    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_8

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v11

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

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v17, v6, 0x1c

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v7, v12, v14

    rsub-int v7, v7, 0x1e3

    const v20, 0x6a7b30a4

    const/16 v21, 0x0

    const/4 v12, 0x0

    int-to-byte v13, v12

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x2

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/mapValuesTo;->$$c(SSB)Ljava/lang/String;

    move-result-object v22

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v12

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v11

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_7
    const-wide/16 v9, 0x0

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 146
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    .line 147
    :cond_9
    sget-boolean v1, Lo/mapValuesTo;->read:Z

    if-eqz v1, :cond_c

    .line 172
    sget v0, Lo/mapValuesTo;->$11:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/mapValuesTo;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    :goto_4
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_b

    .line 172
    sget v1, Lo/mapValuesTo;->$11:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/mapValuesTo;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v11

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    rsub-int/lit8 v17, v6, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    const/16 v10, 0x30

    invoke-static {v7, v10, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit16 v12, v12, 0x1e3

    const v20, 0x6a7b30a4

    const/16 v21, 0x0

    int-to-byte v13, v9

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x2

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/mapValuesTo;->$$c(SSB)Ljava/lang/String;

    move-result-object v22

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v9

    const-class v9, Ljava/lang/Object;

    aput-object v9, v14, v11

    move/from16 v18, v6

    move/from16 v19, v12

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :cond_a
    const/16 v10, 0x30

    const/4 v13, 0x2

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 159
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_c
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_6
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_d

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v11

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

    add-int/2addr v2, v11

    goto :goto_6

    .line 172
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

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

.method static write()V
    .locals 1

    const/16 v0, 0x18

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/mapValuesTo;->write:[C

    const v0, 0x15ddf0f5

    sput v0, Lo/mapValuesTo;->RemoteActionCompatParcelizer:I

    const/4 v0, 0x1

    sput-boolean v0, Lo/mapValuesTo;->read:Z

    sput-boolean v0, Lo/mapValuesTo;->invoke:Z

    return-void

    :array_0
    .array-data 2
        -0xeaes
        -0xe9as
        -0xe98s
        -0xed9s
        -0xeads
        -0xeacs
        -0xe84s
        -0xe99s
        -0xe94s
        -0xeafs
        -0xe9ds
        -0xe82s
        -0xeb0s
        -0xe97s
        -0xea0s
        -0xe9fs
        -0xe9bs
        -0xe9es
        -0xe81s
        -0xeb8s
        -0xeb1s
        -0xeb2s
        -0xecfs
        -0xea1s
    .end array-data
.end method
