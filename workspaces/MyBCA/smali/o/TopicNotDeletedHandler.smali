.class final Lo/TopicNotDeletedHandler;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static RemoteActionCompatParcelizer:Z

.field private static a:[C

.field private static invoke:Z

.field private static read:I

.field private static write:I


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/TopicNotDeletedHandler;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v1, p0, 0x1

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p1, p1, 0x6a

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/TopicNotDeletedHandler;->$$a:[B

    const/16 v1, 0xc9

    sput v1, Lo/TopicNotDeletedHandler;->$$b:I

    const/4 v1, 0x0

    .line 65354
    sput v1, Lo/TopicNotDeletedHandler;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/TopicNotDeletedHandler;->$11:I

    sput v1, Lo/TopicNotDeletedHandler;->write:I

    sput v2, Lo/TopicNotDeletedHandler;->AudioAttributesImplApi21Parcelizer:I

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/TopicNotDeletedHandler;->a:[C

    const v0, 0x15ddf0ba

    sput v0, Lo/TopicNotDeletedHandler;->read:I

    sput-boolean v2, Lo/TopicNotDeletedHandler;->RemoteActionCompatParcelizer:Z

    sput-boolean v2, Lo/TopicNotDeletedHandler;->invoke:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x61t
        -0x1et
        0x22t
        0x7ct
    .end array-data

    :array_1
    .array-data 2
        -0xed3s
        -0xed5s
        -0xeeas
        -0xeebs
    .end array-data
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
    sget-object v5, Lo/TopicNotDeletedHandler;->a:[C

    const/4 v6, -0x1

    const-wide/16 v7, 0x0

    const-string v9, ""

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_3

    .line 139
    sget v13, Lo/TopicNotDeletedHandler;->$10:I

    add-int/2addr v13, v11

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/TopicNotDeletedHandler;->$11:I

    rem-int/2addr v13, v3

    if-nez v13, :cond_0

    array-length v13, v5

    new-array v14, v13, [C

    move v15, v11

    goto :goto_0

    .line 131
    :cond_0
    array-length v13, v5

    new-array v14, v13, [C

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_2

    aget-char v16, v5, v15

    :try_start_0
    new-array v3, v11, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v3, v12

    const v16, -0x1dfbbbab

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_1

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v16

    rsub-int/lit8 v17, v16, 0x13

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v18

    cmp-long v16, v18, v7

    rsub-int/lit8 v7, v16, -0x1

    int-to-char v7, v7

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x60a

    const v20, -0x2965410e

    const/16 v21, 0x0

    int-to-byte v10, v12

    or-int/lit8 v12, v10, 0x9

    int-to-byte v12, v12

    int-to-byte v11, v6

    invoke-static {v10, v12, v11}, Lo/TopicNotDeletedHandler;->$$c(ISB)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_1
    move-object/from16 v7, v16

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v3, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x2

    const-wide/16 v7, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto :goto_0

    :cond_2
    move-object v5, v14

    .line 132
    :cond_3
    sget v3, Lo/TopicNotDeletedHandler;->read:I

    const/4 v7, 0x1

    :try_start_1
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v8, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit8 v10, v3, 0x10

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x3ada

    int-to-char v11, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    add-int/lit16 v12, v3, 0x2ba

    const v13, -0x58af6161

    const/4 v14, 0x0

    const/4 v3, 0x0

    int-to-byte v7, v3

    int-to-byte v15, v7

    add-int/lit8 v6, v15, -0x1

    int-to-byte v6, v6

    invoke-static {v7, v15, v6}, Lo/TopicNotDeletedHandler;->$$c(ISB)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v7, v3

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v6, Lo/TopicNotDeletedHandler;->invoke:Z

    const v7, 0x5ee5ca03

    if-eqz v6, :cond_a

    .line 172
    sget v0, Lo/TopicNotDeletedHandler;->$11:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/TopicNotDeletedHandler;->$10:I

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

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_9

    .line 172
    sget v2, Lo/TopicNotDeletedHandler;->$11:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/TopicNotDeletedHandler;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-eqz v2, :cond_7

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v8, 0x0

    div-int/2addr v6, v8

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    div-int/2addr v6, v8

    aget-byte v6, v1, v6

    shl-int v6, v6, p0

    aget-char v6, v5, v6

    shl-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v10, v6, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v18, 0x0

    cmp-long v6, v11, v18

    const/4 v8, -0x1

    add-int/2addr v6, v8

    int-to-char v11, v6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    int-to-byte v15, v6

    add-int/lit8 v6, v15, 0x2

    int-to-byte v6, v6

    add-int/lit8 v8, v6, -0x3

    int-to-byte v8, v8

    invoke-static {v15, v6, v8}, Lo/TopicNotDeletedHandler;->$$c(ISB)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v6, v8, v16

    const-class v6, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v6, v8, v16

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_5
    const-wide/16 v18, 0x0

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    const-wide/16 v18, 0x0

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

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

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v10, v6, 0x1c

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    int-to-char v11, v8

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int v12, v8, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    int-to-byte v8, v6

    add-int/lit8 v6, v8, 0x2

    int-to-byte v6, v6

    add-int/lit8 v15, v6, -0x3

    int-to-byte v15, v15

    invoke-static {v8, v6, v15}, Lo/TopicNotDeletedHandler;->$$c(ISB)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v6, v8, v16

    const-class v6, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v6, v8, v16

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_1

    .line 146
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x0

    .line 172
    aput-object v1, p4, v6

    return-void

    :cond_a
    const/4 v6, 0x0

    .line 147
    sget-boolean v1, Lo/TopicNotDeletedHandler;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_d

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v6, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_c

    .line 172
    sget v1, Lo/TopicNotDeletedHandler;->$11:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/TopicNotDeletedHandler;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

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

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    rsub-int/lit8 v9, v6, 0x1c

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    int-to-char v10, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit16 v11, v6, 0x1e3

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    const/4 v6, 0x0

    int-to-byte v8, v6

    add-int/lit8 v6, v8, 0x2

    int-to-byte v6, v6

    add-int/lit8 v14, v6, -0x3

    int-to-byte v14, v14

    invoke-static {v8, v6, v14}, Lo/TopicNotDeletedHandler;->$$c(ISB)Ljava/lang/String;

    move-result-object v14

    const/4 v6, 0x2

    new-array v15, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v15, v8

    const-class v6, Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v6, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_b
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    .line 159
    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_d
    move v2, v6

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_4
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_e

    .line 172
    sget v2, Lo/TopicNotDeletedHandler;->$11:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/TopicNotDeletedHandler;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v9

    aget v7, v0, v7

    sub-int v7, v7, p0

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v8

    goto :goto_4

    .line 172
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_1
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method static write(Lo/getServerMessageManager;Lo/getPathName;)Lo/onTopicDeletedRemotely;
    .locals 14

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    sget v1, Lo/TopicNotDeletedHandler;->write:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TopicNotDeletedHandler;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_0

    .line 24
    invoke-virtual {p0}, Lo/getServerMessageManager;->write()V

    move v7, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/getServerMessageManager;->write()V

    move v7, v3

    :goto_0
    move-object v1, v4

    move-object v5, v1

    move-object v6, v5

    .line 25
    :goto_1
    invoke-virtual {p0}, Lo/getServerMessageManager;->a()Z

    move-result v8

    if-eqz v8, :cond_14

    sget v8, Lo/TopicNotDeletedHandler;->write:I

    add-int/lit8 v8, v8, 0x45

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/TopicNotDeletedHandler;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v8, v0

    .line 26
    invoke-virtual {p0}, Lo/getServerMessageManager;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v8

    .line 27
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v9

    const/16 v10, 0x6f

    const/4 v11, -0x1

    const/4 v12, 0x3

    if-eq v9, v10, :cond_4

    const/16 v10, 0xe04

    if-eq v9, v10, :cond_3

    const v10, 0x197f1

    if-eq v9, v10, :cond_2

    const v10, 0x3339a3

    if-eq v9, v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7f

    const/4 v10, 0x4

    new-array v10, v10, [B

    fill-array-data v10, :array_0

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v9, v4, v10, v4, v13}, Lo/TopicNotDeletedHandler;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move v9, v12

    goto :goto_3

    :cond_2
    const-string v9, "inv"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move v9, v0

    goto :goto_3

    :cond_3
    const-string v9, "pt"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move v9, v2

    goto :goto_3

    :cond_4
    const-string v9, "o"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 64
    sget v9, Lo/TopicNotDeletedHandler;->write:I

    add-int/lit8 v9, v9, 0x3f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/TopicNotDeletedHandler;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v9, v0

    move v9, v3

    goto :goto_3

    :cond_5
    :goto_2
    move v9, v11

    :goto_3
    if-eqz v9, :cond_13

    if-eq v9, v2, :cond_12

    if-eq v9, v0, :cond_11

    if-eq v9, v12, :cond_6

    .line 59
    invoke-virtual {p0}, Lo/getServerMessageManager;->MediaBrowserCompatCustomActionResultReceiver()V

    goto/16 :goto_1

    .line 29
    :cond_6
    invoke-virtual {p0}, Lo/getServerMessageManager;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v9

    const/16 v10, 0x61

    if-eq v9, v10, :cond_b

    const/16 v10, 0x69

    if-eq v9, v10, :cond_a

    const/16 v10, 0x6e

    if-eq v9, v10, :cond_9

    const/16 v10, 0x73

    if-eq v9, v10, :cond_7

    goto :goto_4

    :cond_7
    const-string v9, "s"

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    move v11, v12

    goto :goto_4

    :cond_9
    const-string v9, "n"

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move v11, v0

    goto :goto_4

    :cond_a
    const-string v9, "i"

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 64
    sget v1, Lo/TopicNotDeletedHandler;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lo/TopicNotDeletedHandler;->write:I

    rem-int/2addr v1, v0

    move v11, v2

    goto :goto_4

    .line 29
    :cond_b
    const-string v9, "a"

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 25
    sget v1, Lo/TopicNotDeletedHandler;->write:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lo/TopicNotDeletedHandler;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    move v11, v3

    :cond_c
    :goto_4
    if-eqz v11, :cond_10

    if-eq v11, v2, :cond_f

    if-eq v11, v0, :cond_e

    if-eq v11, v12, :cond_d

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v9, "Unknown mask mode "

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ". Defaulting to Add."

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/setTransportFailureHandler;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 46
    sget-object v1, Lo/onTopicDeletedRemotely$read;->a:Lo/onTopicDeletedRemotely$read;

    goto/16 :goto_1

    .line 34
    :cond_d
    sget-object v1, Lo/onTopicDeletedRemotely$read;->invoke:Lo/onTopicDeletedRemotely$read;

    goto/16 :goto_1

    .line 37
    :cond_e
    sget-object v1, Lo/onTopicDeletedRemotely$read;->read:Lo/onTopicDeletedRemotely$read;

    goto/16 :goto_1

    .line 1101
    :cond_f
    const-string v1, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    invoke-static {v1}, Lo/setTransportFailureHandler;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 1102
    iget-object v8, p1, Lo/getPathName;->IMediaSession:Ljava/util/HashSet;

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object v1, Lo/onTopicDeletedRemotely$read;->write:Lo/onTopicDeletedRemotely$read;

    goto/16 :goto_1

    .line 31
    :cond_10
    sget-object v1, Lo/onTopicDeletedRemotely$read;->a:Lo/onTopicDeletedRemotely$read;

    goto/16 :goto_1

    .line 56
    :cond_11
    invoke-virtual {p0}, Lo/getServerMessageManager;->AudioAttributesImplBaseParcelizer()Z

    move-result v7

    goto/16 :goto_1

    .line 2053
    :cond_12
    new-instance v5, Lo/SdkVersion;

    invoke-static {}, Lo/ServerMessageTransport;->a()F

    move-result v8

    sget-object v9, Lo/TopicNotUnpublishedHandler;->a:Lo/TopicNotUnpublishedHandler;

    .line 3086
    invoke-static {p0, p1, v8, v9, v3}, Lo/TopicMessageNotSentHandler;->a(Lo/getServerMessageManager;Lo/getPathName;FLo/createMessageWithType;Z)Ljava/util/List;

    move-result-object v8

    .line 2053
    invoke-direct {v5, v8}, Lo/SdkVersion;-><init>(Ljava/util/List;)V

    goto/16 :goto_1

    .line 4037
    :cond_13
    new-instance v6, Lo/skipQuotedValue;

    sget-object v8, Lo/convertObject;->a:Lo/convertObject;

    const/high16 v9, 0x3f800000    # 1.0f

    .line 5078
    invoke-static {p0, p1, v9, v8, v3}, Lo/TopicMessageNotSentHandler;->a(Lo/getServerMessageManager;Lo/getPathName;FLo/createMessageWithType;Z)Ljava/util/List;

    move-result-object v8

    .line 4037
    invoke-direct {v6, v8}, Lo/skipQuotedValue;-><init>(Ljava/util/List;)V

    goto/16 :goto_1

    .line 62
    :cond_14
    invoke-virtual {p0}, Lo/getServerMessageManager;->read()V

    .line 64
    new-instance p0, Lo/onTopicDeletedRemotely;

    invoke-direct {p0, v1, v5, v6, v7}, Lo/onTopicDeletedRemotely;-><init>(Lo/onTopicDeletedRemotely$read;Lo/SdkVersion;Lo/skipQuotedValue;Z)V

    sget p1, Lo/TopicNotDeletedHandler;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/TopicNotDeletedHandler;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_15

    return-object p0

    :cond_15
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :array_0
    .array-data 1
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method
