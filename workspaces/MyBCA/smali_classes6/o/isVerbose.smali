.class public final synthetic Lo/isVerbose;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static RemoteActionCompatParcelizer:Z

.field private static a:I

.field private static invoke:[C

.field private static read:I

.field private static write:Z


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p2, p2, 0x6a

    sget-object v0, Lo/isVerbose;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/isVerbose;->$$a:[B

    const/16 v0, 0x79

    sput v0, Lo/isVerbose;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/isVerbose;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/isVerbose;->$11:I

    sput v0, Lo/isVerbose;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/isVerbose;->AudioAttributesCompatParcelizer:I

    const v0, 0x4e562400    # 8.981709E8f

    sput v0, Lo/isVerbose;->a:I

    const/16 v0, 0x29

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/isVerbose;->invoke:[C

    const v0, 0x15ddf05b

    sput v0, Lo/isVerbose;->read:I

    sput-boolean v1, Lo/isVerbose;->RemoteActionCompatParcelizer:Z

    sput-boolean v1, Lo/isVerbose;->write:Z

    return-void

    :array_0
    .array-data 1
        0x8t
        0x72t
        -0x19t
        0x75t
    .end array-data

    :array_1
    .array-data 2
        -0xf68s
        -0xf53s
        -0xf62s
        -0xf66s
        -0xf33s
        -0xf49s
        -0xf37s
        -0xf34s
        -0xf4es
        -0xf85s
        -0xf69s
        -0xf4as
        -0xf47s
        -0xf3as
        -0xf4cs
        -0xf71s
        -0xf54s
        -0xf5as
        -0xf58s
        -0xf46s
        -0xf73s
        -0xf48s
        -0xf39s
        -0xf3ds
        -0xf55s
        -0xf50s
        -0xf52s
        -0xf32s
        -0xf6es
        -0xf4bs
        -0xf35s
        -0xf38s
        -0xf5ds
        -0xf7as
        -0xf75s
        -0xf7es
        -0xf4fs
        -0xf3bs
        -0xf3es
        -0xf6bs
        -0xf31s
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Z[CIII[Ljava/lang/Object;)V
    .locals 21

    move/from16 v0, p2

    move/from16 v1, p4

    const-string v2, ""

    const/4 v3, 0x2

    .line 129
    rem-int v4, v3, v3

    .line 93
    new-instance v4, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v4}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v5, v1, [C

    const/4 v6, 0x0

    .line 100
    iput v6, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    .line 129
    sget v7, Lo/isVerbose;->$11:I

    add-int/lit8 v7, v7, 0x39

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/isVerbose;->$10:I

    rem-int/2addr v7, v3

    .line 100
    :goto_0
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v10, 0x1

    if-ge v7, v1, :cond_2

    .line 101
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v7, p1, v7

    iput v7, v4, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v11, v4, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v11, p3, v11

    int-to-char v11, v11

    aput-char v11, v5, v7

    .line 104
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v11, v5, v7

    sget v12, Lo/isVerbose;->a:I

    :try_start_0
    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v6

    const v11, 0x568c05d1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    if-nez v11, :cond_0

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    add-int/lit8 v14, v11, 0x17

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    cmpl-float v11, v11, v12

    const v15, 0x8d0e

    add-int/2addr v11, v15

    int-to-char v15, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x8c7

    const v17, 0x6212ff76

    const/16 v18, 0x0

    int-to-byte v12, v6

    int-to-byte v8, v12

    sget-object v16, Lo/isVerbose;->$$a:[B

    aget-byte v9, v16, v6

    int-to-byte v9, v9

    invoke-static {v12, v8, v9}, Lo/isVerbose;->$$c(SSB)Ljava/lang/String;

    move-result-object v19

    new-array v8, v3, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    move/from16 v16, v11

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v11, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v5, v7

    .line 100
    :try_start_1
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x76a9d336

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v8, v8, v11

    rsub-int/lit8 v11, v8, 0xb

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v12, -0x1

    cmp-long v8, v8, v12

    add-int/lit8 v8, v8, -0x1

    int-to-char v12, v8

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit16 v13, v8, 0x53b

    const v14, 0x42372991

    int-to-byte v8, v6

    int-to-byte v9, v8

    or-int/lit8 v15, v9, 0x6

    int-to-byte v15, v15

    invoke-static {v8, v9, v15}, Lo/isVerbose;->$$c(SSB)Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v9, v6

    const-class v15, Ljava/lang/Object;

    aput-object v15, v9, v10

    const/4 v10, 0x0

    move v15, v10

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

    .line 109
    iput v0, v4, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v5, v6, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    iget v8, v4, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v6, v5, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->read:I

    iget v8, v4, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v8, v1, v8

    invoke-static {v0, v7, v5, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p0, :cond_7

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v6, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v7, v1, :cond_6

    .line 123
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v8, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v8, v1, v8

    sub-int/2addr v8, v10

    aget-char v8, v5, v8

    aput-char v8, v0, v7

    .line 122
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x76a9d336

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    add-int/lit8 v11, v9, 0xa

    invoke-static {v2, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v12, v9

    const/16 v9, 0x30

    invoke-static {v2, v9, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int v13, v9, 0x53a

    const v14, 0x42372991

    int-to-byte v9, v6

    int-to-byte v8, v9

    or-int/lit8 v15, v8, 0x6

    int-to-byte v15, v15

    invoke-static {v9, v8, v15}, Lo/isVerbose;->$$c(SSB)Ljava/lang/String;

    move-result-object v16

    new-array v8, v3, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v6

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    const/4 v9, 0x0

    move v15, v9

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    sget v7, Lo/isVerbose;->$11:I

    add-int/lit8 v7, v7, 0x57

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/isVerbose;->$10:I

    rem-int/2addr v7, v3

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v5, v0

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v6

    return-void
.end method

.method private static c([BI[I[C[Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/isVerbose;->invoke:[C

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    .line 172
    sget v9, Lo/isVerbose;->$11:I

    add-int/lit8 v9, v9, 0x19

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/isVerbose;->$10:I

    rem-int/2addr v9, v3

    if-eqz v9, :cond_0

    array-length v9, v5

    new-array v10, v9, [C

    move v11, v7

    goto :goto_0

    .line 131
    :cond_0
    array-length v9, v5

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_2

    aget-char v12, v5, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    const v12, -0x1dfbbbab

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int/lit8 v14, v12, 0x13

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    int-to-char v15, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    const/16 v16, 0x0

    cmpl-float v12, v12, v16

    add-int/lit16 v12, v12, 0x609

    const v17, -0x2965410e

    const/16 v18, 0x0

    int-to-byte v3, v8

    int-to-byte v6, v3

    or-int/lit8 v8, v6, 0x9

    int-to-byte v8, v8

    invoke-static {v3, v6, v8}, Lo/isVerbose;->$$c(SSB)Ljava/lang/String;

    move-result-object v19

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v6, v3, v8

    move/from16 v16, v12

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    move-object v5, v10

    .line 132
    :cond_3
    sget v3, Lo/isVerbose;->read:I

    :try_start_1
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v6, v8

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v8, 0x0

    if-nez v3, :cond_4

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int/lit8 v10, v3, 0xf

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x3adb

    int-to-char v11, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v3, v12, v8

    rsub-int v12, v3, 0x2bc

    const v13, -0x58af6161

    const/4 v14, 0x0

    const/4 v3, 0x0

    int-to-byte v15, v3

    int-to-byte v8, v15

    int-to-byte v9, v8

    invoke-static {v15, v8, v9}, Lo/isVerbose;->$$c(SSB)Ljava/lang/String;

    move-result-object v15

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v6, Lo/isVerbose;->write:Z

    const v8, 0x5ee5ca03

    const-string v9, ""

    if-eqz v6, :cond_7

    .line 136
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_6

    .line 172
    sget v2, Lo/isVerbose;->$10:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/isVerbose;->$11:I

    rem-int/lit8 v2, v2, 0x2

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v10, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v10

    aget-byte v6, v0, v6

    add-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    rsub-int/lit8 v21, v6, 0x1c

    invoke-static {v9, v9, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x1e2

    const v24, 0x6a7b30a4

    const/16 v25, 0x0

    int-to-byte v12, v10

    int-to-byte v15, v12

    add-int/lit8 v13, v15, 0x2

    int-to-byte v13, v13

    invoke-static {v12, v15, v13}, Lo/isVerbose;->$$c(SSB)Ljava/lang/String;

    move-result-object v26

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v10

    const-class v10, Ljava/lang/Object;

    aput-object v10, v13, v7

    move/from16 v22, v6

    move/from16 v23, v11

    move-object/from16 v27, v13

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 146
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x0

    .line 172
    aput-object v0, p4, v6

    return-void

    :cond_7
    const/4 v6, 0x0

    .line 147
    sget-boolean v0, Lo/isVerbose;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_b

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v6, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_a

    .line 172
    sget v1, Lo/isVerbose;->$11:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/isVerbose;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v10, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v10

    aget-char v6, v2, v6

    sub-int v6, v6, p1

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

    if-nez v6, :cond_8

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v10, v6, 0x1b

    const/16 v6, 0x30

    invoke-static {v9, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/2addr v6, v7

    int-to-char v11, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v12, v6, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v6, 0x0

    int-to-byte v15, v6

    int-to-byte v8, v15

    add-int/lit8 v14, v8, 0x2

    int-to-byte v14, v14

    invoke-static {v15, v8, v14}, Lo/isVerbose;->$$c(SSB)Ljava/lang/String;

    move-result-object v15

    const/4 v8, 0x2

    new-array v14, v8, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v14, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v7

    move-object/from16 v16, v14

    const/4 v6, 0x0

    move v14, v6

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_8
    const/4 v8, 0x2

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v8, 0x5ee5ca03

    goto :goto_2

    .line 131
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 159
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :cond_b
    move v0, v6

    .line 162
    array-length v2, v1

    iput v2, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v2, v4, Lo/isVisibleForOverride;->write:I

    new-array v2, v2, [C

    .line 165
    :goto_5
    iput v0, v4, Lo/isVisibleForOverride;->a:I

    iget v0, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v0, v6, :cond_c

    .line 166
    iget v0, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget v6, v1, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v2, v0

    .line 165
    iget v0, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v0, v7

    goto :goto_5

    .line 172
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_1
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method public static invoke(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x2

    .line 65354
    rem-int v3, v2, v2

    sget v3, Lo/isVerbose;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/isVerbose;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v2

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_0

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lo/isVerbose;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v4, v5, [I

    aput-object v4, v0, v6

    new-array v7, v5, [I

    aput-object v7, v0, v5

    const/4 v8, 0x3

    new-array v5, v5, [I

    aput-object v5, v0, v8

    check-cast v7, [I

    aput v1, v7, v6

    check-cast v4, [I

    aput v1, v4, v6

    aput-object v3, v0, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, -0x2adc4da6

    or-int v4, v3, v2

    not-int v4, v4

    const v5, 0x8ed18cc

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x25a

    const v7, -0x69a2fed6

    add-int/2addr v7, v4

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x8cc0884

    or-int/2addr v1, v3

    const v3, 0x2afd5ded

    or-int/2addr v3, v2

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x12d

    add-int/2addr v7, v1

    or-int v1, v2, v5

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x12d

    add-int/2addr v7, v1

    add-int v1, p2, v7

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    aput v1, v2, v6

    return-object v0

    :cond_0
    const/4 v7, 0x0

    const/16 v4, 0x26

    :try_start_0
    new-array v8, v4, [C

    fill-array-data v8, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v9, v4, 0x4

    const-string v4, ""

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v10, v4, 0x8d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    rsub-int/lit8 v11, v4, 0x27

    new-array v4, v5, [Ljava/lang/Object;

    move-object v12, v4

    invoke-static/range {v7 .. v12}, Lo/isVerbose;->b(Z[CIII[Ljava/lang/Object;)V

    aget-object v4, v4, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    const/16 v7, 0x1f

    new-array v7, v7, [B

    fill-array-data v7, :array_1

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x7f

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v3, v3, v9}, Lo/isVerbose;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x26

    new-array v9, v9, [C

    fill-array-data v9, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    rsub-int/lit8 v10, v10, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit16 v11, v11, 0x8d

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x26

    new-array v14, v5, [Ljava/lang/Object;

    move-object v13, v14

    invoke-static/range {v8 .. v13}, Lo/isVerbose;->b(Z[CIII[Ljava/lang/Object;)V

    aget-object v8, v14, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v6

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    aput-object v7, v4, v6

    const/16 v7, 0x1f

    new-array v7, v7, [B

    fill-array-data v7, :array_3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    rsub-int v8, v8, 0x80

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v3, v3, v9}, Lo/isVerbose;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    sget v8, Lo/isVerbose;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v8, v8, 0x61

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/isVerbose;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v8, v2

    :try_start_3
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x26

    new-array v9, v9, [C

    fill-array-data v9, :array_4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int/lit8 v10, v10, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit16 v11, v11, 0x8d

    const/16 v12, 0x30

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    add-int/lit8 v12, v12, -0xa

    new-array v14, v5, [Ljava/lang/Object;

    move-object v13, v14

    invoke-static/range {v8 .. v13}, Lo/isVerbose;->b(Z[CIII[Ljava/lang/Object;)V

    aget-object v8, v14, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v6

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    aput-object v7, v4, v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    const/16 v7, 0x17

    :try_start_5
    new-array v7, v7, [B

    fill-array-data v7, :array_5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int/lit8 v8, v8, 0x7f

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v3, v3, v9}, Lo/isVerbose;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x11

    new-array v8, v8, [B

    fill-array-data v8, :array_6

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7f

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v3, v3, v10}, Lo/isVerbose;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    sget v8, Lo/isVerbose;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v8, v8, 0x3f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/isVerbose;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v8, v2

    const/16 v8, 0x17

    :try_start_6
    new-array v8, v8, [B

    fill-array-data v8, :array_7

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    add-int/lit8 v9, v9, 0x7f

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v3, v3, v10}, Lo/isVerbose;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0xe

    new-array v10, v9, [B

    fill-array-data v10, :array_8

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v6, v11, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int/lit8 v11, v11, 0x7f

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v3, v3, v12}, Lo/isVerbose;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    new-array v8, v2, [Ljava/lang/Object;

    const/16 v10, 0x40

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v5

    aput-object v0, v8, v6

    const/4 v11, 0x0

    const/16 v0, 0x21

    new-array v12, v0, [C

    fill-array-data v12, :array_9

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    add-int/lit8 v13, v0, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int v14, v0, 0x94

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v15, v0, 0x21

    new-array v0, v5, [Ljava/lang/Object;

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, Lo/isVerbose;->b(Z[CIII[Ljava/lang/Object;)V

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v9, v9, [B

    fill-array-data v9, :array_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x7f

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v3, v3, v11}, Lo/isVerbose;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    new-array v10, v2, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const/16 v7, 0x1e

    :try_start_8
    new-array v7, v7, [B

    fill-array-data v7, :array_b

    const-string v8, ""

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7f

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v3, v3, v9}, Lo/isVerbose;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0xa

    new-array v8, v8, [B

    fill-array-data v8, :array_c

    const-string v9, ""

    invoke-static {v9, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit8 v9, v9, 0x7f

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v3, v3, v10}, Lo/isVerbose;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v7, v0

    move v8, v6

    :goto_0
    if-ge v8, v7, :cond_7

    aget-object v9, v0, v8

    const/4 v10, 0x5

    new-array v10, v10, [B

    fill-array-data v10, :array_d

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const v12, 0x100007f

    add-int/2addr v11, v12

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v3, v3, v12}, Lo/isVerbose;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    :try_start_9
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const/16 v11, 0x25

    new-array v11, v11, [B

    fill-array-data v11, :array_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x7f

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v3, v3, v13}, Lo/isVerbose;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v6

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0xb

    new-array v12, v12, [B

    fill-array-data v12, :array_f

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x7f

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v3, v3, v14}, Lo/isVerbose;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v6

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    new-array v13, v5, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v13, v6

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    new-instance v11, Ljava/io/ByteArrayInputStream;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    const/4 v12, 0x1

    const/16 v13, 0x1c

    :try_start_b
    new-array v13, v13, [C

    fill-array-data v13, :array_10

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    rsub-int/lit8 v14, v14, 0x13

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v15

    rsub-int v15, v15, 0x96

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v16, v16, 0x1c

    new-array v2, v5, [Ljava/lang/Object;

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v17}, Lo/isVerbose;->b(Z[CIII[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v12, 0x0

    const/16 v13, 0xb

    new-array v13, v13, [C

    fill-array-data v13, :array_11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    rsub-int/lit8 v14, v14, 0xa

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    const v16, 0x1000099

    add-int v15, v15, v16

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v16

    add-int/lit8 v16, v16, 0xb

    new-array v3, v5, [Ljava/lang/Object;

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v17}, Lo/isVerbose;->b(Z[CIII[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    invoke-virtual {v2, v3, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-direct {v11, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :try_start_d
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x25

    new-array v3, v3, [B

    fill-array-data v3, :array_12

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    add-int/lit8 v9, v9, 0x7e

    new-array v11, v5, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v3, v9, v12, v12, v11}, Lo/isVerbose;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v3, v11, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v11, 0x0

    const/16 v9, 0x13

    new-array v12, v9, [C

    fill-array-data v12, :array_13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v13, 0x0

    cmpl-float v9, v9, v13

    add-int/lit8 v13, v9, 0xf

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    rsub-int v14, v9, 0x99

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v15, v9, 0x13

    new-array v9, v5, [Ljava/lang/Object;

    move-object/from16 v16, v9

    invoke-static/range {v11 .. v16}, Lo/isVerbose;->b(Z[CIII[Ljava/lang/Object;)V

    aget-object v9, v9, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    new-array v11, v5, [Ljava/lang/Class;

    const-class v12, Ljava/io/InputStream;

    aput-object v12, v11, v6

    invoke-virtual {v3, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    array-length v3, v4

    move v3, v6

    :goto_1
    const/4 v9, 0x2

    if-ge v3, v9, :cond_3

    aget-object v10, v4, v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    sget v11, Lo/isVerbose;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v11, v11, 0x55

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/isVerbose;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v11, v9

    const/16 v9, 0x22

    :try_start_f
    new-array v9, v9, [B

    fill-array-data v9, :array_14

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x7f

    new-array v12, v5, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v9, v11, v13, v13, v12}, Lo/isVerbose;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v11, 0x17

    new-array v11, v11, [B

    fill-array-data v11, :array_15

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x7f

    new-array v13, v5, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v11, v12, v14, v14, v13}, Lo/isVerbose;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v6

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    xor-int/2addr v9, v5

    if-eqz v9, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sget v0, Lo/isVerbose;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/isVerbose;->AudioAttributesImplApi21Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    xor-int/lit8 v0, v1, 0x1

    const/4 v2, 0x4

    :try_start_11
    new-array v2, v2, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v2, v6

    new-array v4, v5, [I

    aput-object v4, v2, v5

    new-array v7, v5, [I

    const/4 v8, 0x3

    aput-object v7, v2, v8

    check-cast v4, [I

    aput v1, v4, v6

    check-cast v3, [I

    aput v0, v3, v6

    const/4 v3, 0x2

    const/4 v4, 0x0

    aput-object v4, v2, v3

    not-int v0, v1

    const v3, 0x326eac46

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x32240444

    or-int/2addr v3, v0

    mul-int/lit16 v3, v3, -0x176

    const v4, 0x7562edd

    add-int/2addr v3, v4

    const v4, 0x4aa802

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x176

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x10

    add-int v0, p2, v3

    shl-int/lit8 v3, v0, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    check-cast v7, [I

    aput v0, v7, v6

    return-object v2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :cond_3
    add-int/lit8 v8, v8, 0x1

    sget v2, Lo/isVerbose;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isVerbose;->AudioAttributesImplApi21Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x2

    const/4 v3, 0x0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :cond_7
    sget v0, Lo/isVerbose;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/isVerbose;->AudioAttributesImplApi21Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    goto :goto_2

    :catchall_4
    move-exception v0

    :try_start_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :catchall_9
    :goto_2
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v0, v6

    new-array v3, v5, [I

    aput-object v3, v0, v5

    new-array v4, v5, [I

    const/4 v5, 0x3

    aput-object v4, v0, v5

    check-cast v3, [I

    aput v1, v3, v6

    check-cast v2, [I

    aput v1, v2, v6

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v0, v2

    const v2, 0x2f795ddf

    or-int v3, v2, v1

    not-int v3, v3

    const v5, 0x4500892

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x2f4

    const v5, -0x424680f3

    add-int/2addr v5, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2f4

    add-int/2addr v5, v1

    add-int v1, p2, v5

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v4, [I

    aput v1, v4, v6

    return-object v0

    nop

    :array_0
    .array-data 2
        0xes
        0x15s
        0x6s
        0x11s
        0xfs
        0x6s
        0x1bs
        0x6s
        0x1ds
        -0x2ds
        0x18s
        0xas
        0x8s
        0x1as
        0x17s
        0xes
        0x19s
        0x1es
        -0x2ds
        0x6s
        0x1as
        0x19s
        0xds
        -0x2ds
        0x1ds
        -0x26s
        -0x2bs
        -0x2bs
        -0x2ds
        -0x3s
        -0x26s
        -0x2bs
        -0x2bs
        -0xbs
        0x17s
        0xes
        0x13s
        0x8s
    .end array-data

    :array_1
    .array-data 1
        -0x6dt
        -0x6et
        -0x7dt
        -0x7ft
        -0x70t
        -0x7at
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x6ft
        -0x70t
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x76t
        -0x7at
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_2
    .array-data 2
        0xes
        0x15s
        0x6s
        0x11s
        0xfs
        0x6s
        0x1bs
        0x6s
        0x1ds
        -0x2ds
        0x18s
        0xas
        0x8s
        0x1as
        0x17s
        0xes
        0x19s
        0x1es
        -0x2ds
        0x6s
        0x1as
        0x19s
        0xds
        -0x2ds
        0x1ds
        -0x26s
        -0x2bs
        -0x2bs
        -0x2ds
        -0x3s
        -0x26s
        -0x2bs
        -0x2bs
        -0xbs
        0x17s
        0xes
        0x13s
        0x8s
    .end array-data

    :array_3
    .array-data 1
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x76t
        -0x7at
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
        -0x70t
        -0x7at
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x6ft
        -0x70t
        -0x6dt
        -0x6et
        -0x7dt
        -0x7ft
    .end array-data

    :array_4
    .array-data 2
        0xes
        0x15s
        0x6s
        0x11s
        0xfs
        0x6s
        0x1bs
        0x6s
        0x1ds
        -0x2ds
        0x18s
        0xas
        0x8s
        0x1as
        0x17s
        0xes
        0x19s
        0x1es
        -0x2ds
        0x6s
        0x1as
        0x19s
        0xds
        -0x2ds
        0x1ds
        -0x26s
        -0x2bs
        -0x2bs
        -0x2ds
        -0x3s
        -0x26s
        -0x2bs
        -0x2bs
        -0xbs
        0x17s
        0xes
        0x13s
        0x8s
    .end array-data

    :array_5
    .array-data 1
        -0x69t
        -0x68t
        -0x74t
        -0x69t
        -0x7bt
        -0x78t
        -0x7ft
        -0x6bt
        -0x69t
        -0x7bt
        -0x74t
        -0x69t
        -0x7bt
        -0x78t
        -0x6at
        -0x6bt
        -0x7at
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x6ct
    .end array-data

    :array_6
    .array-data 1
        -0x79t
        -0x74t
        -0x71t
        -0x6ct
        -0x7bt
        -0x6ct
        -0x65t
        -0x74t
        -0x71t
        -0x6ct
        -0x66t
        -0x6at
        -0x6ct
        -0x67t
        -0x69t
        -0x74t
        -0x71t
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x69t
        -0x68t
        -0x74t
        -0x69t
        -0x7bt
        -0x78t
        -0x7ft
        -0x6bt
        -0x69t
        -0x7bt
        -0x74t
        -0x69t
        -0x7bt
        -0x78t
        -0x6at
        -0x6bt
        -0x7at
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x6ct
    .end array-data

    :array_8
    .array-data 1
        -0x74t
        -0x64t
        -0x6ct
        -0x7et
        -0x74t
        -0x71t
        -0x6ct
        -0x66t
        -0x6at
        -0x6ct
        -0x67t
        -0x69t
        -0x74t
        -0x71t
    .end array-data

    nop

    :array_9
    .array-data 2
        0x10s
        0xds
        0x7s
        0x2s
        -0x34s
        0x1s
        0xds
        0xcs
        0x12s
        0x3s
        0xcs
        0x12s
        -0x34s
        0xes
        0xbs
        -0x34s
        -0x12s
        -0x1s
        0x1s
        0x9s
        -0x1s
        0x5s
        0x3s
        -0x15s
        -0x1s
        0xcs
        -0x1s
        0x5s
        0x3s
        0x10s
        -0x1s
        0xcs
        0x2s
    .end array-data

    nop

    :array_a
    .array-data 1
        -0x78t
        -0x62t
        -0x7bt
        -0x63t
        -0x74t
        -0x71t
        -0x6ct
        -0x66t
        -0x6at
        -0x6ct
        -0x67t
        -0x69t
        -0x74t
        -0x71t
    .end array-data

    nop

    :array_b
    .array-data 1
        -0x78t
        -0x62t
        -0x7bt
        -0x63t
        -0x74t
        -0x71t
        -0x6ct
        -0x66t
        -0x6at
        -0x6ct
        -0x67t
        -0x6bt
        -0x64t
        -0x61t
        -0x6bt
        -0x69t
        -0x7bt
        -0x74t
        -0x69t
        -0x7bt
        -0x78t
        -0x6at
        -0x6bt
        -0x7at
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x6ct
    .end array-data

    nop

    :array_c
    .array-data 1
        -0x60t
        -0x74t
        -0x79t
        -0x72t
        -0x69t
        -0x6ct
        -0x7bt
        -0x71t
        -0x77t
        -0x60t
    .end array-data

    nop

    :array_d
    .array-data 1
        -0x5ct
        -0x5dt
        -0x5et
        -0x6bt
        -0x5ft
    .end array-data

    nop

    :array_e
    .array-data 1
        -0x59t
        -0x79t
        -0x78t
        -0x69t
        -0x6at
        -0x6ct
        -0x58t
        -0x74t
        -0x69t
        -0x6ct
        -0x6at
        -0x77t
        -0x62t
        -0x77t
        -0x69t
        -0x79t
        -0x74t
        -0x7ft
        -0x6bt
        -0x69t
        -0x79t
        -0x74t
        -0x6at
        -0x6bt
        -0x59t
        -0x69t
        -0x77t
        -0x79t
        -0x72t
        -0x6at
        -0x74t
        -0x60t
        -0x6bt
        -0x6ct
        -0x5at
        -0x6ct
        -0x5bt
    .end array-data

    nop

    :array_f
    .array-data 1
        -0x74t
        -0x6at
        -0x7bt
        -0x6ct
        -0x69t
        -0x60t
        -0x7bt
        -0x63t
        -0x69t
        -0x74t
        -0x71t
    .end array-data

    :array_10
    .array-data 2
        -0x36s
        0x9s
        0xcs
        -0x36s
        0x10s
        0xas
        0x1s
        0x10s
        0xas
        0xbs
        -0x1s
        -0x36s
        0x0s
        0x5s
        0xbs
        0xes
        0x0s
        0xas
        -0x3s
        0x1s
        0xes
        0x11s
        0x10s
        -0x3s
        0xas
        0x3s
        0x5s
        -0x11s
    .end array-data

    :array_11
    .array-data 2
        0x8s
        -0x25s
        0x12s
        0xds
        -0x2s
        -0x26s
        0xbs
        0xbs
        -0x6s
        0x12s
        0xds
    .end array-data

    nop

    :array_12
    .array-data 1
        -0x59t
        -0x79t
        -0x78t
        -0x69t
        -0x6at
        -0x6ct
        -0x58t
        -0x74t
        -0x69t
        -0x6ct
        -0x6at
        -0x77t
        -0x62t
        -0x77t
        -0x69t
        -0x79t
        -0x74t
        -0x7ft
        -0x6bt
        -0x69t
        -0x79t
        -0x74t
        -0x6at
        -0x6bt
        -0x59t
        -0x69t
        -0x77t
        -0x79t
        -0x72t
        -0x6at
        -0x74t
        -0x60t
        -0x6bt
        -0x6ct
        -0x5at
        -0x6ct
        -0x5bt
    .end array-data

    nop

    :array_13
    .array-data 2
        -0x2s
        0xbs
        -0x6s
        0xds
        -0x2s
        -0x24s
        -0x2s
        0xbs
        0xds
        0x2s
        -0x1s
        0x2s
        -0x4s
        -0x6s
        0xds
        -0x2s
        0x0s
        -0x2s
        0x7s
    .end array-data

    nop

    :array_14
    .array-data 1
        -0x74t
        -0x69t
        -0x6ct
        -0x6at
        -0x77t
        -0x62t
        -0x77t
        -0x69t
        -0x79t
        -0x74t
        -0x7ft
        -0x5ct
        -0x5dt
        -0x5et
        -0x5ft
        -0x6bt
        -0x69t
        -0x79t
        -0x74t
        -0x6at
        -0x6bt
        -0x59t
        -0x69t
        -0x77t
        -0x79t
        -0x72t
        -0x6at
        -0x74t
        -0x60t
        -0x6bt
        -0x6ct
        -0x5at
        -0x6ct
        -0x5bt
    .end array-data

    nop

    :array_15
    .array-data 1
        -0x57t
        -0x6ct
        -0x61t
        -0x77t
        -0x6at
        -0x7bt
        -0x77t
        -0x79t
        -0x67t
        -0x5dt
        -0x5dt
        -0x5et
        -0x5ft
        -0x69t
        -0x6at
        -0x74t
        -0x5bt
        -0x73t
        -0x72t
        -0x6dt
        -0x69t
        -0x74t
        -0x71t
    .end array-data
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/isVerbose;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isVerbose;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/setExtensions;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimDetailViewModel;->invoke(Lo/setExtensions;)Lkotlin/Unit;

    move-result-object p1

    sget v1, Lo/isVerbose;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isVerbose;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-object p1
.end method
