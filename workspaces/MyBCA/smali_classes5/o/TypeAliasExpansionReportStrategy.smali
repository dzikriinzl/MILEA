.class public final Lo/TypeAliasExpansionReportStrategy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/StarProjectionImplLambda0;
.implements Lo/boundsViolationInSubstitution;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:[I

.field private static a:I

.field private static invoke:I


# instance fields
.field volatile read:Z

.field write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/StarProjectionImplLambda0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$e(BBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    sget-object v0, Lo/TypeAliasExpansionReportStrategy;->$$c:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x66

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/TypeAliasExpansionReportStrategy;->$$c:[B

    const/16 v0, 0xe3

    sput v0, Lo/TypeAliasExpansionReportStrategy;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/TypeAliasExpansionReportStrategy;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/TypeAliasExpansionReportStrategy;->$11:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/TypeAliasExpansionReportStrategy;->$$a:[B

    const/16 v2, 0x5f

    sput v2, Lo/TypeAliasExpansionReportStrategy;->$$b:I

    .line 65353
    sput v0, Lo/TypeAliasExpansionReportStrategy;->a:I

    sput v1, Lo/TypeAliasExpansionReportStrategy;->invoke:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lo/TypeAliasExpansionReportStrategy;->RemoteActionCompatParcelizer:[I

    return-void

    :array_0
    .array-data 1
        0x30t
        -0x4ft
        0x4t
        0x34t
    .end array-data

    :array_1
    .array-data 1
        0x16t
        -0x6t
        0x1t
        0x47t
        -0x8t
        0x1t
        0x8t
    .end array-data

    :array_2
    .array-data 4
        0x6f9e67b1
        0x2340fd09
        -0x679b1f48
        -0x6315f65f
        0x3baba098
        -0x460ae482
        0x3a37e949
        0x3028ebcf
        0x3069b19d
        0x5c3a0f79
        0x6245e422
        0x2a2cfbe4
        -0x331a2c79    # -1.2049516E8f
        0x3ab9c64e
        -0x6373d9e1
        0x2ad32be3
        0x50c663ff
        0x1a3e7ad4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(BIB[Ljava/lang/Object;)V
    .locals 4

    .line 0
    sget-object v0, Lo/TypeAliasExpansionReportStrategy;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x11

    add-int/lit8 p0, p0, 0x61

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0x5

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method private static c(I[I[Ljava/lang/Object;)V
    .locals 31

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lo/TypeAliasExpansionReportStrategy;->RemoteActionCompatParcelizer:[I

    const v7, 0x3afacf10

    const-string v8, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_2

    array-length v12, v6

    new-array v13, v12, [I

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_1

    aget v15, v6, v14

    :try_start_0
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v11

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    const/16 v15, 0x30

    invoke-static {v8, v15, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    add-int/lit8 v17, v15, 0x36

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x14

    shr-int/lit8 v15, v15, 0x6

    add-int/lit16 v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {v8, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v1, v11

    int-to-byte v9, v1

    int-to-byte v11, v9

    invoke-static {v1, v9, v11}, Lo/TypeAliasExpansionReportStrategy;->$$e(BBB)Ljava/lang/String;

    move-result-object v22

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v9, v1, v11

    move/from16 v18, v15

    move/from16 v19, v7

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, 0x3afacf10

    const/4 v11, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    move-object v6, v13

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/TypeAliasExpansionReportStrategy;->RemoteActionCompatParcelizer:[I

    const/16 v7, 0x10

    if-eqz v6, :cond_5

    array-length v9, v6

    new-array v13, v9, [I

    .line 115
    sget v14, Lo/TypeAliasExpansionReportStrategy;->$10:I

    add-int/lit8 v14, v14, 0x43

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/TypeAliasExpansionReportStrategy;->$11:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v9, :cond_4

    .line 98
    aget v15, v6, v14

    :try_start_1
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x0

    aput-object v12, v11, v15

    const v12, 0x3afacf10

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v19

    if-nez v19, :cond_3

    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v19

    rsub-int/lit8 v24, v19, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v15

    shr-int/2addr v15, v7

    rsub-int v15, v15, 0x7694

    int-to-char v15, v15

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    add-int/lit16 v12, v12, 0x6b0

    const v27, 0xe6435b7

    const/16 v28, 0x0

    const/4 v7, 0x0

    int-to-byte v10, v7

    int-to-byte v7, v10

    move-object/from16 v22, v6

    int-to-byte v6, v7

    invoke-static {v10, v7, v6}, Lo/TypeAliasExpansionReportStrategy;->$$e(BBB)Ljava/lang/String;

    move-result-object v29

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v6, v7, v10

    move/from16 v25, v15

    move/from16 v26, v12

    move-object/from16 v30, v7

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v19

    goto :goto_2

    :cond_3
    move-object/from16 v22, v6

    :goto_2
    move-object/from16 v6, v19

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v13, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v6, v22

    const/16 v7, 0x10

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    move-object v6, v13

    goto :goto_3

    :cond_5
    move-object/from16 v22, v6

    :goto_3
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_c

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v7

    add-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v9

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_5
    const/4 v7, 0x0

    if-ge v1, v6, :cond_9

    .line 148
    sget v6, Lo/TypeAliasExpansionReportStrategy;->$10:I

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/TypeAliasExpansionReportStrategy;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    const v10, -0x24ed9a24

    if-nez v6, :cond_7

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v11, v3, v1

    xor-int/2addr v6, v11

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v11, 0x4

    .line 119
    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v2, v12, v9

    const/4 v11, 0x2

    aput-object v2, v12, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x1

    aput-object v6, v12, v11

    const/4 v6, 0x0

    aput-object v2, v12, v6

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    cmpl-float v6, v6, v7

    rsub-int/lit8 v24, v6, 0x2a

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v6, v6, v10

    rsub-int v6, v6, 0x15bb

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    add-int/lit16 v7, v7, 0x336

    const v27, -0x10736085

    const/16 v28, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    add-int/lit8 v10, v11, 0x3

    int-to-byte v10, v10

    add-int/lit8 v13, v10, -0x3

    int-to-byte v13, v13

    invoke-static {v11, v10, v13}, Lo/TypeAliasExpansionReportStrategy;->$$e(BBB)Ljava/lang/String;

    move-result-object v29

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v10, v11, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v11, v13

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v10, v11, v13

    const-class v10, Ljava/lang/Object;

    aput-object v10, v11, v9

    move/from16 v25, v6

    move/from16 v26, v7

    move-object/from16 v30, v11

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    goto/16 :goto_7

    .line 116
    :cond_7
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v7, v3, v1

    xor-int/2addr v6, v7

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v7, 0x4

    .line 119
    :try_start_3
    new-array v11, v7, [Ljava/lang/Object;

    aput-object v2, v11, v9

    const/4 v7, 0x2

    aput-object v2, v11, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v11, v7

    const/4 v6, 0x0

    aput-object v2, v11, v6

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    add-int/lit8 v24, v6, 0x28

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x15ba

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    add-int/lit16 v7, v7, 0x336

    const v27, -0x10736085

    const/16 v28, 0x0

    const/4 v10, 0x0

    int-to-byte v14, v10

    add-int/lit8 v10, v14, 0x3

    int-to-byte v10, v10

    add-int/lit8 v15, v10, -0x3

    int-to-byte v15, v15

    invoke-static {v14, v10, v15}, Lo/TypeAliasExpansionReportStrategy;->$$e(BBB)Ljava/lang/String;

    move-result-object v29

    const/4 v10, 0x4

    new-array v14, v10, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v15, v14, v16

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x1

    aput-object v15, v14, v16

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x2

    aput-object v15, v14, v16

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v9

    move/from16 v25, v6

    move/from16 v26, v7

    move-object/from16 v30, v14

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_6

    :cond_8
    const/4 v10, 0x4

    const-wide/16 v12, 0x0

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    :goto_7
    const/16 v6, 0x10

    goto/16 :goto_5

    :cond_9
    const/4 v10, 0x4

    const-wide/16 v12, 0x0

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x10

    aget v11, v3, v6

    xor-int/2addr v1, v11

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v11, 0x11

    aget v11, v3, v11

    xor-int/2addr v1, v11

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v11, 0x0

    aput-char v1, v4, v11

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v11, 0x1

    aput-char v1, v4, v11

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v9

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v11, 0x0

    aget-char v14, v4, v11

    aput-char v14, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v11, 0x1

    add-int/2addr v1, v11

    aget-char v14, v4, v11

    aput-char v14, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v11, v4, v6

    aput-char v11, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v9

    aget-char v6, v4, v9

    aput-char v6, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x6f1afc21

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    cmpl-float v6, v6, v7

    add-int/lit8 v24, v6, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v9, v14, v16

    add-int/lit16 v9, v9, 0x78f

    const v27, -0x5b840688

    const/16 v28, 0x0

    const/4 v11, 0x0

    int-to-byte v14, v11

    add-int/lit8 v11, v14, 0x2

    int-to-byte v11, v11

    add-int/lit8 v15, v11, -0x2

    int-to-byte v15, v15

    invoke-static {v14, v11, v15}, Lo/TypeAliasExpansionReportStrategy;->$$e(BBB)Ljava/lang/String;

    move-result-object v29

    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v15, v14, v16

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v15, v14, v16

    move/from16 v25, v6

    move/from16 v26, v9

    move-object/from16 v30, v14

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_8

    :cond_a
    const/16 v7, 0x10

    const/4 v11, 0x2

    const/16 v16, 0x1

    :goto_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v7, 0x0

    goto/16 :goto_4

    .line 97
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 148
    :cond_c
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method public static read(II)[Ljava/lang/Object;
    .locals 30

    move/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x2

    .line 65354
    rem-int v3, v2, v2

    const/16 v3, 0x56

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    sget v4, Lo/TypeAliasExpansionReportStrategy;->a:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/TypeAliasExpansionReportStrategy;->invoke:I

    rem-int/2addr v4, v2

    const/4 v4, 0x1

    new-array v5, v4, [[Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget v8, Lo/TypeAliasExpansionReportStrategy;->invoke:I

    add-int/lit8 v9, v8, 0x49

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/TypeAliasExpansionReportStrategy;->a:I

    rem-int/2addr v9, v2

    if-nez v9, :cond_e

    long-to-int v6, v6

    const v7, 0x1476e95c

    xor-int/2addr v6, v7

    and-int v7, v0, v6

    not-int v7, v7

    or-int v9, v0, v6

    and-int/2addr v7, v9

    or-int/lit8 v9, v8, 0xb

    shl-int/2addr v9, v4

    xor-int/lit8 v8, v8, 0xb

    sub-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lo/TypeAliasExpansionReportStrategy;->a:I

    rem-int/2addr v9, v2

    const/4 v8, 0x3

    :try_start_0
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v5, v9, v2

    aput-object v3, v9, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v9, v7

    const v3, -0x1aff2b6a

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v11, -0x1

    const-wide/16 v12, 0x0

    if-nez v3, :cond_0

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v14, 0x0

    cmpl-float v3, v3, v14

    add-int/lit8 v14, v3, 0x1d

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    cmp-long v3, v15, v12

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v15, v3

    const-string v3, ""

    const/16 v12, 0x30

    invoke-static {v3, v12, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v3, v3, 0x61e

    const v17, -0x2e61d1cf

    const/16 v18, 0x0

    sget-object v12, Lo/TypeAliasExpansionReportStrategy;->$$a:[B

    aget-byte v12, v12, v2

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    int-to-byte v11, v13

    int-to-byte v12, v12

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v13, v11, v12, v10}, Lo/TypeAliasExpansionReportStrategy;->b(BIB[Ljava/lang/Object;)V

    aget-object v10, v10, v7

    move-object/from16 v19, v10

    check-cast v19, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    const-class v11, [I

    aput-object v11, v10, v4

    const-class v11, [[Ljava/lang/String;

    aput-object v11, v10, v2

    move/from16 v16, v3

    move-object/from16 v20, v10

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v3, 0x2b29a6c

    int-to-long v11, v3

    const/16 v3, 0x1dd

    int-to-long v13, v3

    mul-long/2addr v13, v11

    const/16 v3, -0x1db

    int-to-long v7, v3

    mul-long/2addr v7, v9

    add-long/2addr v13, v7

    const/16 v3, -0x1dc

    int-to-long v7, v3

    const/4 v3, -0x1

    int-to-long v2, v3

    xor-long v18, v11, v2

    or-long v18, v18, v9

    xor-long v18, v18, v2

    xor-long/2addr v9, v2

    or-long v22, v9, v11

    move-object/from16 v21, v5

    int-to-long v4, v0

    or-long v22, v22, v4

    xor-long v22, v22, v2

    or-long v18, v18, v22

    mul-long v7, v7, v18

    add-long/2addr v13, v7

    const/16 v7, 0x3b8

    int-to-long v7, v7

    mul-long v7, v7, v22

    add-long/2addr v13, v7

    const/16 v7, 0x1dc

    int-to-long v7, v7

    xor-long/2addr v4, v2

    or-long/2addr v4, v9

    or-long/2addr v4, v11

    xor-long/2addr v2, v4

    mul-long/2addr v7, v2

    add-long/2addr v13, v7

    const v2, -0x7df3217f

    int-to-long v2, v2

    add-long/2addr v13, v2

    const/16 v2, 0x20

    shr-long v2, v13, v2

    long-to-int v2, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x67f98aa

    or-int v5, v4, v3

    not-int v5, v5

    const v7, 0x5c29ee54

    or-int/2addr v5, v7

    mul-int/lit8 v5, v5, 0x38

    const v8, 0x1593f382

    add-int/2addr v5, v8

    not-int v3, v3

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x38

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v13

    const v4, 0x66d8d007

    or-int/2addr v4, v0

    not-int v4, v4

    const v5, 0x11262a58

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x5e0

    const v5, 0x4eb150a5

    add-int/2addr v5, v4

    const v4, 0x77fefa5f

    or-int/2addr v4, v0

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x5e0

    add-int/2addr v5, v4

    const v4, -0x64946b50

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    not-int v3, v6

    and-int/2addr v3, v2

    not-int v2, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v3

    const/4 v3, 0x4

    const/4 v4, 0x5

    const/16 v5, 0x10

    if-eq v2, v0, :cond_3

    sget v6, Lo/TypeAliasExpansionReportStrategy;->a:I

    xor-int/lit8 v7, v6, 0x29

    and-int/lit8 v6, v6, 0x29

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lo/TypeAliasExpansionReportStrategy;->invoke:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    if-nez v7, :cond_1

    aget-object v3, v21, v8

    new-array v5, v9, [Ljava/lang/Object;

    const/4 v7, 0x0

    new-array v9, v7, [I

    aput-object v9, v5, v7

    new-array v9, v7, [I

    aput-object v9, v5, v7

    new-array v9, v8, [I

    aput-object v9, v5, v4

    const/16 v4, 0x22

    move-object/from16 v29, v5

    move v5, v4

    move-object/from16 v4, v29

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    aget-object v4, v21, v7

    new-array v3, v3, [Ljava/lang/Object;

    new-array v9, v8, [I

    aput-object v9, v3, v7

    new-array v9, v8, [I

    aput-object v9, v3, v8

    new-array v9, v8, [I

    const/4 v10, 0x2

    aput-object v9, v3, v10

    move-object/from16 v29, v4

    move-object v4, v3

    move-object/from16 v3, v29

    :goto_0
    aget-object v9, v4, v7

    check-cast v9, [I

    aput v0, v9, v7

    aget-object v9, v4, v8

    check-cast v9, [I

    aput v2, v9, v7

    add-int/lit8 v6, v6, 0x7b

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lo/TypeAliasExpansionReportStrategy;->a:I

    const/4 v2, 0x2

    rem-int/2addr v6, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    long-to-int v2, v6

    const v6, 0x420f6a05

    or-int v7, v2, v6

    not-int v7, v7

    const v8, -0x1339104c

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x1d1

    const v9, 0x6ea2bbeb

    add-int/2addr v9, v7

    or-int v7, v8, v2

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x3a2

    add-int/2addr v9, v6

    const v6, -0x1130104b

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x1d1

    add-int/2addr v9, v2

    mul-int/lit16 v2, v5, -0x3be

    mul-int/lit16 v6, v9, -0x3be

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v2, v6

    const/4 v6, 0x1

    sub-int/2addr v2, v6

    sget v6, Lo/TypeAliasExpansionReportStrategy;->a:I

    add-int/lit8 v6, v6, 0x19

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/TypeAliasExpansionReportStrategy;->invoke:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    not-int v6, v9

    not-int v7, v0

    xor-int v8, v6, v7

    and-int v10, v6, v7

    or-int/2addr v8, v10

    not-int v8, v8

    not-int v10, v5

    or-int/2addr v10, v0

    not-int v10, v10

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    xor-int v10, v7, v5

    and-int v11, v7, v5

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v8, v10

    const/16 v10, 0x3bf

    mul-int/2addr v8, v10

    add-int/2addr v2, v8

    or-int v8, v5, v9

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x3bf

    add-int/2addr v2, v8

    not-int v8, v5

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v6, v0

    not-int v6, v6

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    xor-int v7, v5, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v7

    not-int v0, v0

    or-int/2addr v0, v6

    mul-int/2addr v0, v10

    neg-int v0, v0

    neg-int v0, v0

    xor-int v5, v2, v0

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v5, v0

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v0

    mul-int/lit16 v2, v5, -0x7b7

    mul-int/lit16 v6, v1, 0x3dd

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v2, v6

    const/4 v6, 0x1

    sub-int/2addr v2, v6

    not-int v7, v5

    xor-int v8, v7, v1

    and-int/2addr v7, v1

    or-int/2addr v7, v8

    not-int v8, v7

    or-int v9, v0, v8

    mul-int/lit16 v9, v9, 0x3dc

    xor-int v10, v2, v9

    and-int/2addr v2, v9

    shl-int/2addr v2, v6

    add-int/2addr v10, v2

    not-int v2, v1

    xor-int v6, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    not-int v2, v2

    sget v6, Lo/TypeAliasExpansionReportStrategy;->a:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/TypeAliasExpansionReportStrategy;->invoke:I

    const/4 v11, 0x2

    rem-int/2addr v6, v11

    if-nez v6, :cond_2

    not-int v6, v0

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v7, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v7

    not-int v2, v2

    rsub-int v2, v2, -0x7b9

    not-int v2, v2

    sub-int/2addr v10, v2

    const/4 v2, 0x1

    sub-int/2addr v10, v2

    not-int v2, v1

    xor-int v5, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v5

    not-int v0, v0

    xor-int v2, v8, v0

    and-int/2addr v0, v8

    or-int/2addr v0, v2

    xor-int v2, v6, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v2

    not-int v1, v1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    goto :goto_1

    :cond_2
    not-int v6, v0

    xor-int v8, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int v6, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x7b8

    and-int v5, v10, v2

    or-int/2addr v2, v10

    add-int v10, v5, v2

    not-int v2, v7

    not-int v5, v1

    or-int/2addr v5, v0

    not-int v5, v5

    xor-int v6, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    not-int v0, v0

    xor-int v5, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v5

    not-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    :goto_1
    mul-int/lit16 v0, v0, 0x3dc

    or-int/lit8 v1, v9, 0x11

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v2, v9, 0x11

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TypeAliasExpansionReportStrategy;->a:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    add-int/2addr v10, v0

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v1, v0, 0x11

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v0, 0x5

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    const/4 v1, 0x2

    aget-object v1, v4, v1

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x3

    aput-object v3, v4, v0

    return-object v4

    :cond_3
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/2addr v2, v5

    neg-int v2, v2

    or-int/lit8 v6, v2, 0x1a

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit8 v2, v2, 0x1a

    sub-int/2addr v6, v2

    const/16 v2, 0xe

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v2, v8}, Lo/TypeAliasExpansionReportStrategy;->c(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v8, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v7, Lo/TypeAliasExpansionReportStrategy;->invoke:I

    and-int/lit8 v8, v7, 0x7

    or-int/lit8 v7, v7, 0x7

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lo/TypeAliasExpansionReportStrategy;->a:I

    const/4 v7, 0x2

    rem-int/2addr v8, v7

    if-eqz v8, :cond_4

    :try_start_2
    rem-int/2addr v6, v5

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v7

    goto :goto_2

    :cond_4
    shr-int/2addr v6, v5

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    const/16 v8, 0x132

    mul-int/2addr v8, v6

    not-int v8, v8

    rsub-int v8, v8, 0x261

    and-int/lit16 v9, v8, 0x1584

    or-int/lit16 v8, v8, 0x1584

    add-int/2addr v9, v8

    or-int/lit8 v8, v6, 0x12

    not-int v8, v8

    or-int v10, v6, v7

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x131

    sget v10, Lo/TypeAliasExpansionReportStrategy;->a:I

    and-int/lit8 v11, v10, 0x5

    or-int/2addr v10, v4

    add-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lo/TypeAliasExpansionReportStrategy;->invoke:I

    const/4 v10, 0x2

    rem-int/2addr v11, v10

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v9, v8

    const/4 v8, 0x1

    sub-int/2addr v9, v8

    not-int v7, v7

    or-int/2addr v6, v7

    not-int v6, v6

    const/16 v7, -0x13

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x131

    neg-int v6, v6

    neg-int v6, v6

    or-int v7, v9, v6

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v6, v9

    sub-int/2addr v7, v6

    const/16 v6, 0xa

    :try_start_3
    new-array v6, v6, [I

    fill-array-data v6, :array_2

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v6, v9}, Lo/TypeAliasExpansionReportStrategy;->c(I[I[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    new-array v2, v6, [Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x1

    new-array v9, v8, [I

    aput-object v9, v7, v6

    new-array v6, v8, [I

    aput-object v6, v7, v8

    new-array v10, v8, [I

    const/4 v11, 0x2

    aput-object v10, v7, v11

    check-cast v9, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v11, Lo/TypeAliasExpansionReportStrategy;->a:I

    or-int/lit8 v12, v11, 0x1f

    shl-int/2addr v12, v8

    xor-int/lit8 v13, v11, 0x1f

    sub-int/2addr v12, v13

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/TypeAliasExpansionReportStrategy;->invoke:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    if-nez v12, :cond_5

    :try_start_4
    aput v0, v9, v8

    check-cast v6, [I

    const/4 v8, 0x0

    aput v0, v6, v8

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    aput v0, v9, v8

    check-cast v6, [I

    aput v0, v6, v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    add-int/lit8 v11, v11, 0x77

    rem-int/lit16 v6, v11, 0x80

    sput v6, Lo/TypeAliasExpansionReportStrategy;->invoke:I

    const/4 v6, 0x2

    rem-int/2addr v11, v6

    const v6, 0x37d3ee6d

    or-int/2addr v6, v0

    not-int v6, v6

    const v8, 0x1d748be3

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x2a0

    const v9, 0x3dbbf0b0

    add-int/2addr v9, v6

    not-int v6, v0

    const v11, -0x37d3ee6e

    or-int/2addr v11, v6

    not-int v11, v11

    or-int/2addr v8, v0

    not-int v8, v8

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x2a0

    add-int/2addr v9, v8

    const v8, -0x1d748be4

    or-int/2addr v6, v8

    not-int v6, v6

    const v8, 0x8240182

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x2a0

    add-int/2addr v9, v6

    not-int v6, v9

    sub-int v6, v1, v6

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    shl-int/lit8 v8, v6, 0xd

    and-int v9, v6, v8

    not-int v9, v9

    or-int/2addr v6, v8

    and-int/2addr v6, v9

    ushr-int/lit8 v8, v6, 0x11

    xor-int/2addr v6, v8

    shl-int/lit8 v8, v6, 0x5

    not-int v9, v8

    and-int/2addr v9, v6

    not-int v6, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    :try_start_5
    check-cast v10, [I

    const/4 v8, 0x0

    aput v6, v10, v8

    const/4 v6, 0x3

    aput-object v2, v7, v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-object v7

    :catch_0
    :cond_6
    const v2, -0x4212e0f5

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    rsub-int/lit8 v22, v6, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/2addr v6, v5

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/2addr v7, v5

    add-int/lit16 v7, v7, 0x1b2

    const v25, -0x768c1a54

    const/16 v26, 0x0

    sget-object v8, Lo/TypeAliasExpansionReportStrategy;->$$a:[B

    const/4 v9, 0x2

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    int-to-byte v9, v8

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/TypeAliasExpansionReportStrategy;->b(BIB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    move-object/from16 v27, v9

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v6

    move/from16 v24, v7

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_7
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6

    if-eqz v6, :cond_8

    and-int/lit8 v6, v0, -0xa

    not-int v7, v0

    and-int/lit8 v7, v7, 0x9

    or-int/2addr v6, v7

    goto :goto_4

    :cond_8
    move v6, v0

    :goto_4
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    add-int/lit8 v7, v2, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/2addr v2, v5

    int-to-char v8, v2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x1b2

    const v10, -0x768c1a54

    const/4 v11, 0x0

    sget-object v2, Lo/TypeAliasExpansionReportStrategy;->$$a:[B

    const/4 v12, 0x2

    aget-byte v2, v2, v12

    int-to-byte v2, v2

    int-to-byte v12, v2

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v2, v12, v13, v5}, Lo/TypeAliasExpansionReportStrategy;->b(BIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v5, v2

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x10

    :goto_5
    const/4 v5, 0x0

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    goto :goto_5

    :goto_6
    new-array v7, v5, [Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x1

    new-array v9, v8, [I

    aput-object v9, v3, v5

    sget v5, Lo/TypeAliasExpansionReportStrategy;->invoke:I

    xor-int/lit8 v10, v5, 0x1b

    and-int/lit8 v11, v5, 0x1b

    shl-int/2addr v11, v8

    add-int/2addr v10, v11

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/TypeAliasExpansionReportStrategy;->a:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    new-array v10, v8, [I

    aput-object v10, v3, v8

    new-array v12, v8, [I

    aput-object v12, v3, v11

    add-int/lit8 v5, v5, 0x77

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/TypeAliasExpansionReportStrategy;->a:I

    rem-int/2addr v5, v11

    if-eqz v5, :cond_b

    check-cast v10, [I

    const/4 v5, 0x0

    aput v0, v10, v5

    check-cast v9, [I

    const/4 v5, 0x1

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    check-cast v9, [I

    aput v0, v9, v5

    move-object v9, v10

    check-cast v9, [I

    const/4 v5, 0x0

    :goto_7
    or-int/lit8 v10, v8, 0x4d

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit8 v8, v8, 0x4d

    sub-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lo/TypeAliasExpansionReportStrategy;->invoke:I

    const/4 v8, 0x2

    rem-int/2addr v10, v8

    aput v6, v9, v5

    const v5, -0x10446d4e

    or-int v6, v5, v0

    not-int v6, v6

    const v8, 0x40d01

    or-int/2addr v6, v8

    const v8, -0x45040d04

    or-int/2addr v8, v0

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x370

    const v8, 0x7e6ced50

    add-int/2addr v8, v6

    not-int v6, v0

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x45040d03

    or-int/2addr v5, v6

    const v6, 0x10446d4d

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v5, v0

    mul-int/lit16 v5, v5, -0x370

    add-int/2addr v8, v5

    mul-int/lit16 v0, v0, 0x370

    add-int/2addr v8, v0

    neg-int v0, v2

    neg-int v0, v0

    and-int v2, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v2, v0

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v0

    mul-int/lit16 v5, v2, 0x1f7

    mul-int/lit16 v6, v1, 0x1f7

    neg-int v6, v6

    neg-int v6, v6

    or-int v8, v5, v6

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v5, v6

    sub-int/2addr v8, v5

    xor-int v5, v2, v1

    and-int v6, v2, v1

    or-int/2addr v5, v6

    mul-int/lit16 v6, v5, -0x1f6

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v8, v6

    const/4 v6, 0x1

    sub-int/2addr v8, v6

    not-int v6, v2

    not-int v9, v1

    xor-int v10, v6, v9

    and-int/2addr v9, v6

    or-int/2addr v9, v10

    not-int v9, v9

    not-int v10, v2

    not-int v11, v0

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    or-int/2addr v2, v1

    xor-int v10, v2, v0

    and-int/2addr v2, v0

    or-int/2addr v2, v10

    not-int v2, v2

    xor-int v10, v9, v2

    and-int/2addr v2, v9

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, -0x1f6

    or-int v9, v8, v2

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v2, v8

    sub-int/2addr v9, v2

    not-int v2, v0

    xor-int v8, v6, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v8

    xor-int v6, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v6

    not-int v1, v1

    xor-int v2, v5, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v2

    not-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x1f6

    and-int v1, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    sget v1, Lo/TypeAliasExpansionReportStrategy;->a:I

    and-int/lit8 v2, v1, 0x3f

    or-int/lit8 v1, v1, 0x3f

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/TypeAliasExpansionReportStrategy;->invoke:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    if-nez v2, :cond_c

    shl-int/lit8 v1, v0, 0x8

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    add-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v3, v4

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x2

    aput-object v7, v3, v0

    return-object v3

    :cond_c
    ushr-int/lit8 v1, v0, 0x11

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v0, 0x5

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    const/4 v1, 0x2

    aget-object v1, v3, v1

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x3

    aput-object v7, v3, v0

    return-object v3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :cond_e
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :array_0
    .array-data 4
        -0x2b01fc77
        0x5cdf7745
        0x3105e97
        0x6031ac37
        -0x3a870a45
        0xf1bc1ce
        -0x1f91aca
        0x3422d1b
        0x23d294a3
        -0x5fb9234c
        0x6e0786d0
        -0x620745ac
        -0xa2d8f04
        0x26217001
        0x3e16a6ef
        0x4ef8cf04
        -0x6e28e7e6
        -0x3695b659
        0x79f1e215
        0x353b8bd1
        0x4f1fa53d    # 2.6784064E9f
        -0x4034ab0
        0x78d05987
        0x1ffeea0a
        0x79a684d9
        -0x8912171
        -0x4e54a241
        0x146bdc9d
        -0x290f7e4f
        0x15295bc1
        0x63e7a848
        0x2077c03c
        0x690d5995
        0x789e7b1d
        -0xaed3cd2
        0x31918a4a
        -0xd3b5f32
        -0x4585d6fe
        0x7aed567b
        -0x41cff797
        -0x31c71bf6
        -0x195d016c
        0x48aa5ead
        -0x31423771
        -0x4b845f29
        0x662834b7
        0xd583356
        -0x3263bfff
        0x74cad084
        -0x318d94ad
        -0x9f63d0d
        0x3e2d925b
        -0xf96231c
        0x1f12a4a0
        -0x651a8dcf
        -0x7e6b0836
        0x12034ce6
        0x7f46d56a
        0x76f8b17
        -0x121ec0fb
        -0x3b1b92
        0x73253330
        0x7a365f11
        0x5b3ffd2b
        -0x19f85ec5
        0x5a1e749d
        0x14d0520
        -0x291cb534
        0x1b8f00c2
        -0x14d428a6
        -0x3234b4b5
        -0x13d387
        0x5c331998
        0x5ef66631
        0x58d3ecd
        0x5ca843d1
        0x6c8246bf
        -0x1b2f0682
        -0x2c733214
        -0x5eec0cb9
        0x5086a197
        0x1b856dea
        0x38a16b92
        -0x78a94fec
        0x377fe304
        -0x21518c79
    .end array-data

    :array_1
    .array-data 4
        0x2f9ea282
        -0x61109e4f
        0x43e43476
        -0x2813bd6f
        -0x45b54f61
        -0x3dc0cc1d
        0x62ec6808
        -0x8d04262
        -0xead0b97
        0x73080633
        0x579b99c6
        -0x825d6b
        -0x636372c2
        0x304f3c19
    .end array-data

    :array_2
    .array-data 4
        0x2a9ccbf2
        0x6704dc02
        0x7d03a5d
        0x358bbfdb
        -0x3f94b3ba
        -0x3c62e5b6
        0x44a92634
        -0x3cde6f6e
        0x3aa8be3f
        -0x64cc03de
    .end array-data
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;)Z
    .locals 1

    .line 77
    const-string v0, "d is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    iget-boolean v0, p0, Lo/TypeAliasExpansionReportStrategy;->read:Z

    if-nez v0, :cond_2

    .line 79
    monitor-enter p0

    .line 80
    :try_start_0
    iget-boolean v0, p0, Lo/TypeAliasExpansionReportStrategy;->read:Z

    if-nez v0, :cond_1

    .line 81
    iget-object v0, p0, Lo/TypeAliasExpansionReportStrategy;->write:Ljava/util/List;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 84
    iput-object v0, p0, Lo/TypeAliasExpansionReportStrategy;->write:Ljava/util/List;

    .line 86
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 89
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 91
    :cond_2
    :goto_0
    invoke-interface {p1}, Lo/StarProjectionImplLambda0;->dispose()V

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lo/StarProjectionImplLambda0;)Z
    .locals 2

    .line 130
    const-string v0, "Disposable item is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    iget-boolean v0, p0, Lo/TypeAliasExpansionReportStrategy;->read:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 134
    :cond_0
    monitor-enter p0

    .line 135
    :try_start_0
    iget-boolean v0, p0, Lo/TypeAliasExpansionReportStrategy;->read:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 136
    monitor-exit p0

    return v1

    .line 139
    :cond_1
    :try_start_1
    iget-object v0, p0, Lo/TypeAliasExpansionReportStrategy;->write:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 140
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_2

    goto :goto_0

    .line 143
    :cond_2
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 141
    :cond_3
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 143
    monitor-exit p0

    throw p1
.end method

.method public final dispose()V
    .locals 4

    .line 54
    iget-boolean v0, p0, Lo/TypeAliasExpansionReportStrategy;->read:Z

    if-eqz v0, :cond_0

    return-void

    .line 58
    :cond_0
    monitor-enter p0

    .line 59
    :try_start_0
    iget-boolean v0, p0, Lo/TypeAliasExpansionReportStrategy;->read:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    .line 60
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 62
    :try_start_1
    iput-boolean v0, p0, Lo/TypeAliasExpansionReportStrategy;->read:Z

    .line 63
    iget-object v1, p0, Lo/TypeAliasExpansionReportStrategy;->write:Ljava/util/List;

    const/4 v2, 0x0

    .line 64
    iput-object v2, p0, Lo/TypeAliasExpansionReportStrategy;->write:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    monitor-exit p0

    if-eqz v1, :cond_5

    .line 1169
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/StarProjectionImplLambda0;

    .line 1171
    :try_start_2
    invoke-interface {v3}, Lo/StarProjectionImplLambda0;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 1173
    invoke-static {v3}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    if-nez v2, :cond_2

    .line 1175
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1177
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_5

    .line 1181
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_4

    const/4 v0, 0x0

    .line 1182
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lo/CaptureStatus;->invoke(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 1184
    :cond_4
    new-instance v0, Lio/reactivex/exceptions/CompositeException;

    invoke-direct {v0, v2}, Lio/reactivex/exceptions/CompositeException;-><init>(Ljava/lang/Iterable;)V

    throw v0

    :cond_5
    return-void

    :catchall_1
    move-exception v0

    .line 65
    monitor-exit p0

    throw v0
.end method

.method public final isDisposed()Z
    .locals 4

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    sget v1, Lo/TypeAliasExpansionReportStrategy;->invoke:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TypeAliasExpansionReportStrategy;->a:I

    rem-int/2addr v1, v0

    iget-boolean v1, p0, Lo/TypeAliasExpansionReportStrategy;->read:Z

    sget v2, Lo/TypeAliasExpansionReportStrategy;->invoke:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TypeAliasExpansionReportStrategy;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x24

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1
.end method

.method public final write(Lo/StarProjectionImplLambda0;)Z
    .locals 4

    const/4 v0, 0x2

    .line 122
    rem-int v1, v0, v0

    .line 121
    invoke-virtual {p0, p1}, Lo/TypeAliasExpansionReportStrategy;->a(Lo/StarProjectionImplLambda0;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    .line 122
    sget v1, Lo/TypeAliasExpansionReportStrategy;->invoke:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/TypeAliasExpansionReportStrategy;->a:I

    rem-int/2addr v1, v0

    invoke-interface {p1}, Lo/StarProjectionImplLambda0;->dispose()V

    return v2

    :cond_0
    sget p1, Lo/TypeAliasExpansionReportStrategy;->invoke:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/TypeAliasExpansionReportStrategy;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method
