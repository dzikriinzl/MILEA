.class final Lo/TopicCreatedHandler;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static final RemoteActionCompatParcelizer:Lo/getServerMessageManager$write;

.field private static final a:Lo/getServerMessageManager$write;

.field private static invoke:[C

.field private static final read:Lo/getServerMessageManager$write;

.field private static write:J


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x7a

    sget-object v0, Lo/TopicCreatedHandler;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/TopicCreatedHandler;->$$a:[B

    const/16 v0, 0x10

    sput v0, Lo/TopicCreatedHandler;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/TopicCreatedHandler;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/TopicCreatedHandler;->$11:I

    sput v0, Lo/TopicCreatedHandler;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/TopicCreatedHandler;->AudioAttributesCompatParcelizer:I

    sput v0, Lo/TopicCreatedHandler;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/TopicCreatedHandler;->IconCompatParcelizer:I

    invoke-static {}, Lo/TopicCreatedHandler;->write()V

    .line 25
    const-string v2, "nm"

    const-string v3, "g"

    const-string v4, "o"

    const-string v5, "t"

    const-string v6, "s"

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/2addr v8, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    rsub-int v9, v9, 0x6827

    int-to-char v9, v9

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v1}, Lo/TopicCreatedHandler;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const-string v8, "w"

    const-string v9, "lc"

    const-string v10, "lj"

    const-string v11, "ml"

    const-string v12, "hd"

    const-string v13, "d"

    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getServerMessageManager$write;->invoke([Ljava/lang/String;)Lo/getServerMessageManager$write;

    move-result-object v0

    sput-object v0, Lo/TopicCreatedHandler;->a:Lo/getServerMessageManager$write;

    .line 39
    const-string v0, "p"

    const-string v1, "k"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getServerMessageManager$write;->invoke([Ljava/lang/String;)Lo/getServerMessageManager$write;

    move-result-object v0

    sput-object v0, Lo/TopicCreatedHandler;->RemoteActionCompatParcelizer:Lo/getServerMessageManager$write;

    .line 43
    const-string v0, "n"

    const-string v1, "v"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getServerMessageManager$write;->invoke([Ljava/lang/String;)Lo/getServerMessageManager$write;

    move-result-object v0

    sput-object v0, Lo/TopicCreatedHandler;->read:Lo/getServerMessageManager$write;

    sget v0, Lo/TopicCreatedHandler;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/TopicCreatedHandler;->IconCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x2ct
        -0x5ft
        0x75t
        0x13t
    .end array-data
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 29

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v11, Lo/TopicCreatedHandler;->invoke:[C

    add-int v12, p1, v5

    aget-char v11, v11, v12

    :try_start_0
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v4

    const v11, 0x699c1620

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v13, ""

    if-nez v11, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v11, v14, v7

    add-int/lit8 v14, v11, 0x1c

    invoke-static {v13, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-char v15, v11

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    rsub-int v11, v11, 0x61c

    const v17, 0x5d02ec87

    const/16 v18, 0x0

    int-to-byte v7, v4

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    add-int/lit8 v6, v8, -0x1

    int-to-byte v6, v6

    invoke-static {v7, v8, v6}, Lo/TopicCreatedHandler;->$$c(BSI)Ljava/lang/String;

    move-result-object v19

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    move/from16 v16, v11

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v11, v5

    sget-wide v14, Lo/TopicCreatedHandler;->write:J

    const/4 v8, 0x4

    :try_start_2
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v9, v18

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v9, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    const/16 v7, 0x30

    if-nez v6, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v22, v6, 0x35

    invoke-static {v13, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit16 v6, v6, 0x7695

    int-to-char v6, v6

    invoke-static {v13, v7, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int v11, v11, 0x6ae

    const v25, 0x55aa5c16

    const/16 v26, 0x0

    int-to-byte v12, v4

    sget-object v14, Lo/TopicCreatedHandler;->$$a:[B

    aget-byte v14, v14, v18

    int-to-byte v14, v14

    invoke-static {v12, v14, v12}, Lo/TopicCreatedHandler;->$$c(BSI)Ljava/lang/String;

    move-result-object v27

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v10

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v18

    move/from16 v23, v6

    move/from16 v24, v11

    move-object/from16 v28, v8

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-wide v8, v3, v5

    .line 82
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v13, v7, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v21, v6, 0x16

    invoke-static {v13, v13, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    rsub-int v7, v7, 0x7a9

    const v24, -0x2072eac1

    const/16 v25, 0x0

    int-to-byte v8, v4

    int-to-byte v9, v8

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lo/TopicCreatedHandler;->$$c(BSI)Ljava/lang/String;

    move-result-object v26

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    move/from16 v22, v6

    move/from16 v23, v7

    move-object/from16 v27, v8

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_8

    .line 99
    sget v6, Lo/TopicCreatedHandler;->$11:I

    add-int/lit8 v6, v6, 0x7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/TopicCreatedHandler;->$10:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_5

    .line 96
    iget v0, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v6, v3, v6

    long-to-int v3, v6

    int-to-char v3, v3

    aput-char v3, v5, v0

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x14ec1068

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v21, v2, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x7aa

    const v24, -0x2072eac1

    const/16 v25, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lo/TopicCreatedHandler;->$$c(BSI)Ljava/lang/String;

    move-result-object v26

    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v1, v4

    const-class v4, Ljava/lang/Object;

    aput-object v4, v1, v10

    move/from16 v22, v2

    move/from16 v23, v3

    move-object/from16 v27, v1

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 96
    :cond_5
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit8 v21, v8, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    rsub-int v9, v9, 0x7a9

    const v24, -0x2072eac1

    const/16 v25, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lo/TopicCreatedHandler;->$$c(BSI)Ljava/lang/String;

    move-result-object v26

    new-array v11, v1, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v10

    move/from16 v22, v8

    move/from16 v23, v9

    move-object/from16 v27, v11

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_6
    const-wide/16 v13, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 99
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 95
    sget v2, Lo/TopicCreatedHandler;->$10:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TopicCreatedHandler;->$11:I

    rem-int/2addr v2, v1

    .line 99
    aput-object v0, p3, v4

    return-void
.end method

.method static write(Lo/getServerMessageManager;Lo/getPathName;)Lo/TopicListener;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 159
    rem-int v3, v2, v2

    .line 64
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    move v14, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 66
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->a()Z

    move-result v18

    if-eqz v18, :cond_10

    .line 123
    sget v18, Lo/TopicCreatedHandler;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v18, 0x33

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lo/TopicCreatedHandler;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_0

    .line 67
    sget-object v4, Lo/TopicCreatedHandler;->a:Lo/getServerMessageManager$write;

    invoke-virtual {v0, v4}, Lo/getServerMessageManager;->read(Lo/getServerMessageManager$write;)I

    move-result v4

    const/16 v19, 0x3f

    const/16 v18, 0x0

    div-int/lit8 v19, v19, 0x0

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :cond_0
    sget-object v4, Lo/TopicCreatedHandler;->a:Lo/getServerMessageManager$write;

    invoke-virtual {v0, v4}, Lo/getServerMessageManager;->read(Lo/getServerMessageManager$write;)I

    move-result v4

    packed-switch v4, :pswitch_data_1

    :goto_1
    move/from16 v19, v14

    const/4 v4, 0x0

    goto/16 :goto_a

    .line 117
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->RemoteActionCompatParcelizer()V

    .line 118
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 121
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->write()V

    const/4 v4, 0x0

    const/16 v20, 0x0

    .line 122
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->a()Z

    move-result v19

    if-eqz v19, :cond_5

    .line 159
    sget v19, Lo/TopicCreatedHandler;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v19, 0x49

    move/from16 v19, v14

    rem-int/lit16 v14, v3, 0x80

    sput v14, Lo/TopicCreatedHandler;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_4

    .line 123
    sget-object v3, Lo/TopicCreatedHandler;->read:Lo/getServerMessageManager$write;

    invoke-virtual {v0, v3}, Lo/getServerMessageManager;->read(Lo/getServerMessageManager$write;)I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v14, 0x1

    if-eq v3, v14, :cond_2

    .line 67
    sget v3, Lo/TopicCreatedHandler;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v14, v3, 0x80

    sput v14, Lo/TopicCreatedHandler;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_1

    .line 131
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->MediaDescriptionCompat()V

    .line 132
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->MediaBrowserCompatCustomActionResultReceiver()V

    const/4 v3, 0x1

    const/4 v14, 0x0

    div-int/2addr v3, v14

    goto :goto_4

    .line 131
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->MediaDescriptionCompat()V

    .line 132
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->MediaBrowserCompatCustomActionResultReceiver()V

    goto :goto_4

    .line 128
    :cond_2
    invoke-static/range {p0 .. p1}, Lo/createGetAllDataMessage;->read(Lo/getServerMessageManager;Lo/getPathName;)Lo/setRenderMode;

    move-result-object v20

    goto :goto_4

    .line 125
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    :goto_4
    move/from16 v14, v19

    goto :goto_3

    .line 123
    :cond_4
    sget-object v1, Lo/TopicCreatedHandler;->read:Lo/getServerMessageManager$write;

    invoke-virtual {v0, v1}, Lo/getServerMessageManager;->read(Lo/getServerMessageManager$write;)I

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_5
    move/from16 v19, v14

    .line 135
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->read()V

    .line 137
    const-string v3, "o"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object/from16 v16, v20

    goto :goto_5

    .line 139
    :cond_6
    const-string v3, "d"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "g"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    :goto_5
    move/from16 v14, v19

    goto :goto_2

    :cond_8
    :goto_6
    const/4 v3, 0x1

    .line 1107
    iput-boolean v3, v1, Lo/getPathName;->AudioAttributesCompatParcelizer:Z

    move-object/from16 v4, v20

    .line 141
    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    move/from16 v19, v14

    const/4 v3, 0x1

    .line 144
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->invoke()V

    .line 145
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v3, :cond_f

    const/4 v3, 0x0

    .line 147
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setRenderMode;

    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :pswitch_1
    move/from16 v19, v14

    .line 114
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->AudioAttributesImplBaseParcelizer()Z

    move-result v17

    goto/16 :goto_b

    .line 111
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->AudioAttributesImplApi21Parcelizer()D

    move-result-wide v3

    double-to-float v14, v3

    .line 67
    sget v3, Lo/TopicCreatedHandler;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/TopicCreatedHandler;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v2

    goto/16 :goto_0

    :pswitch_3
    move/from16 v19, v14

    .line 108
    invoke-static {}, Lo/findTopic$invoke;->values()[Lo/findTopic$invoke;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->AudioAttributesImplApi26Parcelizer()I

    move-result v4

    const/4 v14, 0x1

    sub-int/2addr v4, v14

    aget-object v13, v3, v4

    goto/16 :goto_b

    :pswitch_4
    move/from16 v19, v14

    const/4 v14, 0x1

    .line 105
    invoke-static {}, Lo/findTopic$a;->values()[Lo/findTopic$a;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->AudioAttributesImplApi26Parcelizer()I

    move-result v4

    sub-int/2addr v4, v14

    aget-object v12, v3, v4

    goto/16 :goto_b

    :pswitch_5
    move/from16 v19, v14

    .line 102
    invoke-static/range {p0 .. p1}, Lo/createGetAllDataMessage;->read(Lo/getServerMessageManager;Lo/getPathName;)Lo/setRenderMode;

    move-result-object v11

    goto/16 :goto_b

    :pswitch_6
    move/from16 v19, v14

    const/4 v14, 0x1

    .line 2042
    new-instance v10, Lo/BuildConfig;

    invoke-static {}, Lo/ServerMessageTransport;->a()F

    move-result v3

    sget-object v4, Lo/TopicNotSubscribedHandler;->RemoteActionCompatParcelizer:Lo/TopicNotSubscribedHandler;

    invoke-static {v0, v1, v3, v4, v14}, Lo/TopicMessageNotSentHandler;->a(Lo/getServerMessageManager;Lo/getPathName;FLo/createMessageWithType;Z)Ljava/util/List;

    move-result-object v3

    invoke-direct {v10, v3}, Lo/BuildConfig;-><init>(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_7
    move/from16 v19, v14

    const/4 v14, 0x1

    .line 3042
    new-instance v9, Lo/BuildConfig;

    invoke-static {}, Lo/ServerMessageTransport;->a()F

    move-result v3

    sget-object v4, Lo/TopicNotSubscribedHandler;->RemoteActionCompatParcelizer:Lo/TopicNotSubscribedHandler;

    invoke-static {v0, v1, v3, v4, v14}, Lo/TopicMessageNotSentHandler;->a(Lo/getServerMessageManager;Lo/getPathName;FLo/createMessageWithType;Z)Ljava/util/List;

    move-result-object v3

    invoke-direct {v9, v3}, Lo/BuildConfig;-><init>(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_8
    move/from16 v19, v14

    const/4 v14, 0x1

    .line 93
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->AudioAttributesImplApi26Parcelizer()I

    move-result v3

    if-ne v3, v14, :cond_a

    sget-object v3, Lo/onTopicDeleted;->invoke:Lo/onTopicDeleted;

    goto :goto_7

    :cond_a
    sget-object v3, Lo/onTopicDeleted;->a:Lo/onTopicDeleted;

    :goto_7
    move-object v6, v3

    goto :goto_b

    :pswitch_9
    move/from16 v19, v14

    .line 4037
    new-instance v8, Lo/skipQuotedValue;

    sget-object v3, Lo/convertObject;->a:Lo/convertObject;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    .line 5078
    invoke-static {v0, v1, v4, v3, v14}, Lo/TopicMessageNotSentHandler;->a(Lo/getServerMessageManager;Lo/getPathName;FLo/createMessageWithType;Z)Ljava/util/List;

    move-result-object v3

    .line 4037
    invoke-direct {v8, v3}, Lo/skipQuotedValue;-><init>(Ljava/util/List;)V

    goto :goto_b

    :pswitch_a
    move/from16 v19, v14

    const/4 v14, 0x0

    .line 73
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->write()V

    const/4 v3, -0x1

    .line 74
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->a()Z

    move-result v4

    const/4 v14, 0x1

    xor-int/2addr v4, v14

    if-eqz v4, :cond_b

    .line 87
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->read()V

    goto :goto_b

    .line 75
    :cond_b
    sget-object v4, Lo/TopicCreatedHandler;->RemoteActionCompatParcelizer:Lo/getServerMessageManager$write;

    invoke-virtual {v0, v4}, Lo/getServerMessageManager;->read(Lo/getServerMessageManager$write;)I

    move-result v4

    if-eqz v4, :cond_e

    if-eq v4, v14, :cond_d

    .line 132
    sget v4, Lo/TopicCreatedHandler;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v14, v4, 0x80

    sput v14, Lo/TopicCreatedHandler;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_c

    .line 83
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->MediaDescriptionCompat()V

    .line 84
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->MediaBrowserCompatCustomActionResultReceiver()V

    goto :goto_9

    .line 83
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->MediaDescriptionCompat()V

    .line 84
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->MediaBrowserCompatCustomActionResultReceiver()V

    const/4 v4, 0x0

    throw v4

    :cond_d
    const/4 v4, 0x0

    .line 80
    invoke-static {v0, v1, v3}, Lo/createGetAllDataMessage;->invoke(Lo/getServerMessageManager;Lo/getPathName;I)Lo/setTextDelegate;

    move-result-object v7

    goto :goto_9

    :cond_e
    const/4 v4, 0x0

    .line 77
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->AudioAttributesImplApi26Parcelizer()I

    move-result v3

    :goto_9
    const/4 v14, 0x0

    goto :goto_8

    :pswitch_b
    move/from16 v19, v14

    const/4 v4, 0x0

    .line 69
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    .line 151
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->MediaDescriptionCompat()V

    .line 152
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->MediaBrowserCompatCustomActionResultReceiver()V

    :cond_f
    :goto_b
    move/from16 v14, v19

    goto/16 :goto_0

    :cond_10
    move/from16 v19, v14

    if-nez v8, :cond_11

    .line 158
    new-instance v0, Lo/skipQuotedValue;

    new-instance v1, Lo/access100;

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/access100;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/skipQuotedValue;-><init>(Ljava/util/List;)V

    move-object v8, v0

    goto :goto_c

    .line 123
    :cond_11
    sget v0, Lo/TopicCreatedHandler;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/TopicCreatedHandler;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, v2

    .line 159
    :goto_c
    new-instance v0, Lo/TopicListener;

    move-object v4, v0

    move/from16 v14, v19

    invoke-direct/range {v4 .. v17}, Lo/TopicListener;-><init>(Ljava/lang/String;Lo/onTopicDeleted;Lo/setTextDelegate;Lo/skipQuotedValue;Lo/BuildConfig;Lo/BuildConfig;Lo/setRenderMode;Lo/findTopic$a;Lo/findTopic$invoke;FLjava/util/List;Lo/setRenderMode;Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static write()V
    .locals 3

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [C

    const/16 v1, 0xadd

    const/4 v2, 0x0

    aput-char v1, v0, v2

    sput-object v0, Lo/TopicCreatedHandler;->invoke:[C

    const-wide v0, -0x183ae8650857b2eaL    # -7.518120950003758E191

    sput-wide v0, Lo/TopicCreatedHandler;->write:J

    return-void
.end method
