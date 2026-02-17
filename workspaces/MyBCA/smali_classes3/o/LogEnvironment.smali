.class public final Lo/LogEnvironment;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:[S

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:[B

.field private static invoke:I

.field public static read:Ljava/lang/String;

.field private static write:I


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p1, p1, 0x79

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    sget-object v0, Lo/LogEnvironment;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/LogEnvironment;->$$a:[B

    const/16 v0, 0x37

    sput v0, Lo/LogEnvironment;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/LogEnvironment;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/LogEnvironment;->$11:I

    sput v0, Lo/LogEnvironment;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/LogEnvironment;->IconCompatParcelizer:I

    invoke-static {}, Lo/LogEnvironment;->read()V

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    int-to-byte v3, v2

    const/16 v2, 0x30

    const-string v4, ""

    invoke-static {v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    const v5, -0x2a3924b6

    add-int/2addr v2, v5

    const v5, 0x22e77eb3

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x2f

    invoke-static {v4, v4, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    int-to-short v7, v4

    new-array v1, v1, [Ljava/lang/Object;

    move v4, v2

    move-object v8, v1

    invoke-static/range {v3 .. v8}, Lo/LogEnvironment;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/LogEnvironment;->read:Ljava/lang/String;

    sget v0, Lo/LogEnvironment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LogEnvironment;->IconCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0xct
        -0x71t
        -0x3et
        0x47t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 24

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/LogEnvironment;->invoke:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/16 v8, 0x30

    const/4 v9, 0x0

    if-nez v7, :cond_0

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit8 v10, v7, -0x13

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-char v11, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v7, v7, v9

    add-int/lit16 v12, v7, 0x8a9

    const v13, -0x2c463f8d

    const/4 v14, 0x0

    int-to-byte v7, v6

    int-to-byte v15, v7

    int-to-byte v9, v15

    invoke-static {v7, v15, v9}, Lo/LogEnvironment;->$$c(BBS)Ljava/lang/String;

    move-result-object v15

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v5

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v7, v5

    goto :goto_0

    .line 223
    :cond_1
    sget v7, Lo/LogEnvironment;->$10:I

    add-int/lit8 v7, v7, 0x7

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/LogEnvironment;->$11:I

    rem-int/2addr v7, v0

    move v7, v6

    :goto_0
    const-wide/16 v10, 0x0

    if-eqz v7, :cond_b

    .line 174
    sget-object v4, Lo/LogEnvironment;->a:[B

    if-eqz v4, :cond_6

    .line 235
    sget v14, Lo/LogEnvironment;->$11:I

    add-int/lit8 v14, v14, 0x7d

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/LogEnvironment;->$10:I

    rem-int/2addr v14, v0

    .line 174
    array-length v14, v4

    new-array v15, v14, [B

    move v12, v6

    :goto_1
    if-ge v12, v14, :cond_5

    .line 223
    sget v13, Lo/LogEnvironment;->$11:I

    add-int/lit8 v13, v13, 0x39

    rem-int/lit16 v3, v13, 0x80

    sput v3, Lo/LogEnvironment;->$10:I

    rem-int/2addr v13, v0

    const v3, -0xf110f4    # -1.8999158E38f

    if-eqz v13, :cond_3

    aget-byte v13, v4, v12

    :try_start_1
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v0, v6

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v17, v3, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v18

    cmp-long v3, v18, v10

    rsub-int v3, v3, 0x6f11

    int-to-char v3, v3

    const-string v13, ""

    invoke-static {v13, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int v13, v13, 0x295

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v8, v6

    add-int/lit8 v10, v8, 0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    invoke-static {v8, v10, v11}, Lo/LogEnvironment;->$$c(BBS)Ljava/lang/String;

    move-result-object v22

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v6

    move/from16 v18, v3

    move/from16 v19, v13

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v0, v15, v12

    goto :goto_2

    .line 174
    :cond_3
    aget-byte v0, v4, v12

    :try_start_2
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v6

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    rsub-int/lit8 v17, v0, 0xd

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    rsub-int v0, v0, 0x6f10

    int-to-char v0, v0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int v3, v3, 0x296

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v10, v6

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x1

    int-to-byte v13, v13

    invoke-static {v10, v11, v13}, Lo/LogEnvironment;->$$c(BBS)Ljava/lang/String;

    move-result-object v22

    new-array v10, v5, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    move/from16 v18, v0

    move/from16 v19, v3

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v15, v12

    add-int/lit8 v12, v12, 0x1

    :goto_2
    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/16 v8, 0x30

    const-wide/16 v10, 0x0

    goto/16 :goto_1

    :cond_5
    move-object v4, v15

    :cond_6
    if-eqz v4, :cond_a

    .line 235
    sget v0, Lo/LogEnvironment;->$11:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/LogEnvironment;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_8

    .line 175
    sget-object v0, Lo/LogEnvironment;->a:[B

    sget v4, Lo/LogEnvironment;->write:I

    :try_start_3
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/lit8 v17, v3, 0x1d

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-char v3, v3

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v4

    add-int/lit16 v4, v10, 0x8aa

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/LogEnvironment;->$$c(BBS)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    rem-long/2addr v3, v10

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/LogEnvironment;->invoke:I

    int-to-long v3, v3

    xor-long/2addr v3, v10

    long-to-int v3, v3

    rem-int/2addr v0, v3

    goto :goto_3

    :cond_8
    sget-object v0, Lo/LogEnvironment;->a:[B

    sget v3, Lo/LogEnvironment;->write:I

    const/4 v4, 0x2

    :try_start_4
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmp-long v3, v3, v10

    rsub-int/lit8 v17, v3, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v3, v3

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x8aa

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/LogEnvironment;->$$c(BBS)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v10

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/LogEnvironment;->invoke:I

    int-to-long v3, v3

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int/2addr v0, v3

    :goto_3
    int-to-byte v0, v0

    move v4, v0

    goto :goto_4

    .line 182
    :cond_a
    sget-object v0, Lo/LogEnvironment;->AudioAttributesCompatParcelizer:[S

    sget v3, Lo/LogEnvironment;->write:I

    int-to-long v3, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v10

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/LogEnvironment;->invoke:I

    int-to-long v3, v3

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_5

    :cond_b
    :goto_4
    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_5
    if-lez v4, :cond_14

    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/LogEnvironment;->write:I

    int-to-long v12, v3

    xor-long/2addr v12, v10

    long-to-int v3, v12

    add-int/2addr v0, v3

    xor-int/lit8 v3, v7, 0x1

    if-eq v3, v5, :cond_c

    move v3, v5

    goto :goto_6

    :cond_c
    move v3, v6

    :goto_6
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/LogEnvironment;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x4

    .line 214
    :try_start_5
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v7, v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    rsub-int/lit8 v17, v0, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v10, v11, v10

    rsub-int v10, v10, 0x790

    const v20, -0x2ad50b91

    const/16 v21, 0x0

    int-to-byte v11, v6

    sget-object v12, Lo/LogEnvironment;->$$a:[B

    array-length v12, v12

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x4

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/LogEnvironment;->$$c(BBS)Ljava/lang/String;

    move-result-object v22

    new-array v3, v3, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v3, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v3, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v8

    move/from16 v18, v0

    move/from16 v19, v10

    move-object/from16 v23, v3

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_d
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/LogEnvironment;->a:[B

    if-eqz v0, :cond_10

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_7
    if-ge v8, v3, :cond_f

    .line 223
    sget v9, Lo/LogEnvironment;->$10:I

    add-int/lit8 v9, v9, 0x37

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/LogEnvironment;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-nez v9, :cond_e

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    sub-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    ushr-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_e
    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    .line 218
    aget-byte v9, v0, v8

    int-to-long v9, v9

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_f
    move-object v0, v7

    :cond_10
    if-eqz v0, :cond_11

    move v0, v5

    goto :goto_8

    :cond_11
    move v0, v6

    .line 219
    :goto_8
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_9
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_14

    if-eqz v0, :cond_13

    .line 175
    sget v3, Lo/LogEnvironment;->$11:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/LogEnvironment;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_12

    .line 222
    sget-object v3, Lo/LogEnvironment;->a:[B

    iget v8, v1, Lo/overrides;->a:I

    shl-int/lit8 v9, v8, 0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-byte v3, v3

    .line 223
    iget-char v8, v1, Lo/overrides;->invoke:C

    shr-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    rem-int/2addr v8, v3

    goto :goto_a

    .line 222
    :cond_12
    sget-object v3, Lo/LogEnvironment;->a:[B

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-byte v3, v3

    .line 223
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v8, v3

    :goto_a
    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_b

    :cond_13
    const/4 v7, 0x2

    .line 226
    sget-object v3, Lo/LogEnvironment;->AudioAttributesCompatParcelizer:[S

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-short v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-short v3, v3

    .line 227
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_b
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_9

    .line 235
    :cond_14
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0
.end method

.method static read()V
    .locals 1

    const v0, 0x771402c2

    .line 65353
    sput v0, Lo/LogEnvironment;->write:I

    const v0, 0x5d2d2644

    sput v0, Lo/LogEnvironment;->invoke:I

    const v0, -0x7fca583b

    sput v0, Lo/LogEnvironment;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x60

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/LogEnvironment;->a:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x76t
        0x70t
        -0x7ct
        0x53t
        -0x59t
        0x63t
        -0x73t
        0x62t
        -0x7ct
        -0x71t
        0x50t
        -0x41t
        0x70t
        0x7bt
        0x6ct
        -0x55t
        0x7ct
        -0x72t
        -0x7et
        0x74t
        0x7ct
        -0x62t
        0x6ft
        0x57t
        -0x35t
        0x70t
        0x7bt
        -0x74t
        -0x75t
        0x7ct
        -0x72t
        -0x7et
        0x74t
        0x7ct
        -0x62t
        -0x71t
        0x37t
        -0x36t
        -0x73t
        0x63t
        -0x73t
        -0x7et
        0x39t
        -0x4ft
        -0x72t
        0x77t
        -0x7ct
        0x62t
        -0x64t
        0x77t
        0x78t
        -0x7dt
        0x7ft
        -0x7et
        0x73t
        0x33t
        -0x44t
        -0x71t
        0x70t
        0x45t
        -0x33t
        0x7ct
        -0x72t
        -0x7et
        0x74t
        0x7ct
        -0x62t
        -0x71t
        0x37t
        -0x45t
        -0x76t
        -0x75t
        -0x74t
        0x7ft
        -0x79t
        0x7ct
        0x42t
        -0x4ct
        -0x76t
        0x70t
        -0x71t
        0x30t
        -0x44t
        -0x71t
        0x70t
        -0x68t
        0x7dt
        0x4et
        -0x44t
        -0x71t
        0x70t
        0x45t
        -0x50t
        -0x71t
        0x7dt
        0x75t
    .end array-data
.end method
