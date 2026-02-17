.class public final Lo/getMemoryGaugeCollectionFrequencyMs;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:[S

.field private static RemoteActionCompatParcelizer:[B

.field private static a:I

.field private static invoke:I

.field private static read:I

.field public static write:Ljava/lang/String;


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/getMemoryGaugeCollectionFrequencyMs;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    rsub-int/lit8 p2, p2, 0x79

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getMemoryGaugeCollectionFrequencyMs;->$$a:[B

    const/16 v0, 0x14

    sput v0, Lo/getMemoryGaugeCollectionFrequencyMs;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/getMemoryGaugeCollectionFrequencyMs;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getMemoryGaugeCollectionFrequencyMs;->$11:I

    sput v0, Lo/getMemoryGaugeCollectionFrequencyMs;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/getMemoryGaugeCollectionFrequencyMs;->AudioAttributesCompatParcelizer:I

    invoke-static {}, Lo/getMemoryGaugeCollectionFrequencyMs;->write()V

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x18

    int-to-byte v3, v2

    const-string v2, ""

    const/16 v4, 0x30

    invoke-static {v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    const v4, -0x1bf6c568

    sub-int/2addr v4, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v5, -0x59cde180

    sub-int/2addr v5, v2

    const v2, -0x1000051

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    sub-int v6, v2, v6

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    int-to-short v7, v2

    new-array v1, v1, [Ljava/lang/Object;

    move-object v8, v1

    invoke-static/range {v3 .. v8}, Lo/getMemoryGaugeCollectionFrequencyMs;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lo/getMemoryGaugeCollectionFrequencyMs;->write:Ljava/lang/String;

    sget v1, Lo/getMemoryGaugeCollectionFrequencyMs;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMemoryGaugeCollectionFrequencyMs;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x52

    div-int/2addr v1, v0

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x32t
        -0x2dt
        -0x7at
        0x19t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 25

    const-string v0, ""

    const/4 v1, 0x2

    .line 235
    rem-int v2, v1, v1

    .line 167
    new-instance v2, Lo/overrides;

    invoke-direct {v2}, Lo/overrides;-><init>()V

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v4, Lo/getMemoryGaugeCollectionFrequencyMs;->read:I

    :try_start_0
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v5, v7

    const v4, -0x18d8c52c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    const-wide/16 v9, 0x0

    if-nez v8, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v11, v8, 0x1d

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    int-to-char v12, v8

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int v13, v8, 0x8aa

    const v14, -0x2c463f8d

    const/4 v15, 0x0

    int-to-byte v8, v7

    int-to-byte v9, v8

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lo/getMemoryGaugeCollectionFrequencyMs;->$$c(BIB)Ljava/lang/String;

    move-result-object v16

    new-array v8, v1, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, -0x1

    if-ne v5, v8, :cond_1

    move v8, v6

    goto :goto_0

    :cond_1
    move v8, v7

    :goto_0
    if-eqz v8, :cond_7

    .line 235
    sget v5, Lo/getMemoryGaugeCollectionFrequencyMs;->$11:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lo/getMemoryGaugeCollectionFrequencyMs;->$10:I

    rem-int/2addr v5, v1

    .line 174
    sget-object v5, Lo/getMemoryGaugeCollectionFrequencyMs;->RemoteActionCompatParcelizer:[B

    if-eqz v5, :cond_4

    array-length v12, v5

    new-array v13, v12, [B

    move v14, v7

    :goto_1
    if-ge v14, v12, :cond_3

    aget-byte v15, v5, v14

    :try_start_1
    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    const v11, -0xf110f4    # -1.8999158E38f

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v15, 0x0

    cmpl-float v11, v11, v15

    add-int/lit8 v18, v11, 0xc

    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v15

    add-int/lit16 v11, v11, 0x6f10

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x296

    const v21, -0x346fea55    # -1.8885462E7f

    const/16 v22, 0x0

    int-to-byte v4, v7

    int-to-byte v1, v4

    add-int/lit8 v9, v1, 0x1

    int-to-byte v9, v9

    invoke-static {v4, v1, v9}, Lo/getMemoryGaugeCollectionFrequencyMs;->$$c(BIB)Ljava/lang/String;

    move-result-object v23

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v7

    move/from16 v19, v11

    move/from16 v20, v15

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    const v4, -0x18d8c52c

    const/4 v9, 0x0

    goto :goto_1

    .line 235
    :cond_3
    sget v1, Lo/getMemoryGaugeCollectionFrequencyMs;->$10:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getMemoryGaugeCollectionFrequencyMs;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    move-object v5, v13

    goto :goto_2

    :cond_4
    move v4, v1

    :goto_2
    if-eqz v5, :cond_6

    .line 175
    sget-object v1, Lo/getMemoryGaugeCollectionFrequencyMs;->RemoteActionCompatParcelizer:[B

    sget v5, Lo/getMemoryGaugeCollectionFrequencyMs;->a:I

    :try_start_2
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v6

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v7

    const v4, -0x18d8c52c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/lit8 v18, v4, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x8aa

    const v21, -0x2c463f8d

    const/16 v22, 0x0

    int-to-byte v10, v7

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/getMemoryGaugeCollectionFrequencyMs;->$$c(BIB)Ljava/lang/String;

    move-result-object v23

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    move/from16 v19, v4

    move/from16 v20, v5

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v1, v1, v4

    int-to-long v4, v1

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v4, v9

    long-to-int v1, v4

    int-to-byte v1, v1

    sget v4, Lo/getMemoryGaugeCollectionFrequencyMs;->read:I

    int-to-long v4, v4

    xor-long/2addr v4, v9

    long-to-int v4, v4

    add-int/2addr v1, v4

    int-to-byte v5, v1

    goto :goto_3

    .line 182
    :cond_6
    sget-object v1, Lo/getMemoryGaugeCollectionFrequencyMs;->IconCompatParcelizer:[S

    sget v4, Lo/getMemoryGaugeCollectionFrequencyMs;->a:I

    int-to-long v4, v4

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v4, v9

    long-to-int v4, v4

    add-int v4, p1, v4

    aget-short v1, v1, v4

    int-to-long v4, v1

    xor-long/2addr v4, v9

    long-to-int v1, v4

    int-to-short v1, v1

    sget v4, Lo/getMemoryGaugeCollectionFrequencyMs;->read:I

    int-to-long v4, v4

    xor-long/2addr v4, v9

    long-to-int v4, v4

    add-int/2addr v1, v4

    int-to-short v5, v1

    goto :goto_4

    :cond_7
    :goto_3
    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_4
    if-lez v5, :cond_e

    add-int v1, p1, v5

    const/4 v4, 0x2

    sub-int/2addr v1, v4

    .line 193
    sget v4, Lo/getMemoryGaugeCollectionFrequencyMs;->a:I

    int-to-long v11, v4

    xor-long/2addr v11, v9

    long-to-int v4, v11

    add-int/2addr v1, v4

    add-int/2addr v1, v8

    .line 198
    iput v1, v2, Lo/overrides;->a:I

    .line 213
    sget v1, Lo/getMemoryGaugeCollectionFrequencyMs;->invoke:I

    const/4 v4, 0x4

    .line 214
    :try_start_3
    new-array v8, v4, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v3, v8, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x2

    aput-object v1, v8, v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v6

    aput-object v2, v8, v7

    const v1, -0x1e4bf138

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v18, v1, 0x1a

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    add-int/lit16 v1, v1, 0x791

    const v21, -0x2ad50b91

    const/16 v22, 0x0

    int-to-byte v10, v7

    int-to-byte v11, v10

    sget-object v12, Lo/getMemoryGaugeCollectionFrequencyMs;->$$a:[B

    array-length v12, v12

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lo/getMemoryGaugeCollectionFrequencyMs;->$$c(BIB)Ljava/lang/String;

    move-result-object v23

    new-array v4, v4, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v4, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v4, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v4, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v4, v9

    move/from16 v19, v0

    move/from16 v20, v1

    move-object/from16 v24, v4

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v1, v2, Lo/overrides;->write:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v2, Lo/overrides;->write:C

    iput-char v0, v2, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/getMemoryGaugeCollectionFrequencyMs;->RemoteActionCompatParcelizer:[B

    if-eqz v0, :cond_b

    array-length v1, v0

    new-array v4, v1, [B

    .line 235
    sget v8, Lo/getMemoryGaugeCollectionFrequencyMs;->$10:I

    add-int/lit8 v8, v8, 0x55

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getMemoryGaugeCollectionFrequencyMs;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    move v8, v7

    :goto_5
    if-ge v8, v1, :cond_a

    sget v10, Lo/getMemoryGaugeCollectionFrequencyMs;->$11:I

    add-int/lit8 v10, v10, 0xd

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/getMemoryGaugeCollectionFrequencyMs;->$10:I

    rem-int/2addr v10, v9

    if-eqz v10, :cond_9

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    sub-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v4, v8

    goto :goto_6

    :cond_9
    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    .line 218
    aget-byte v9, v0, v8

    int-to-long v9, v9

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v4, v8

    add-int/lit8 v8, v8, 0x1

    :goto_6
    const/4 v9, 0x2

    goto :goto_5

    :cond_a
    move-object v0, v4

    :cond_b
    if-eqz v0, :cond_c

    .line 235
    sget v0, Lo/getMemoryGaugeCollectionFrequencyMs;->$10:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getMemoryGaugeCollectionFrequencyMs;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    move v0, v6

    goto :goto_7

    :cond_c
    move v0, v7

    .line 219
    :goto_7
    iput v6, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_8
    iget v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v1, v5, :cond_e

    .line 235
    sget v1, Lo/getMemoryGaugeCollectionFrequencyMs;->$11:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getMemoryGaugeCollectionFrequencyMs;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    xor-int/lit8 v1, v0, 0x1

    if-eq v1, v6, :cond_d

    .line 222
    sget-object v1, Lo/getMemoryGaugeCollectionFrequencyMs;->RemoteActionCompatParcelizer:[B

    iget v8, v2, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v2, Lo/overrides;->a:I

    aget-byte v1, v1, v8

    int-to-long v8, v1

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v1, v8

    int-to-byte v1, v1

    .line 223
    iget-char v8, v2, Lo/overrides;->invoke:C

    add-int v1, v1, p4

    int-to-byte v1, v1

    xor-int v1, v1, p0

    add-int/2addr v8, v1

    int-to-char v1, v8

    iput-char v1, v2, Lo/overrides;->write:C

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_9

    .line 226
    :cond_d
    sget-object v1, Lo/getMemoryGaugeCollectionFrequencyMs;->IconCompatParcelizer:[S

    iget v8, v2, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v2, Lo/overrides;->a:I

    aget-short v1, v1, v8

    int-to-long v8, v1

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v1, v8

    int-to-short v1, v1

    .line 227
    iget-char v8, v2, Lo/overrides;->invoke:C

    add-int v1, v1, p4

    int-to-short v1, v1

    xor-int v1, v1, p0

    add-int/2addr v8, v1

    int-to-char v1, v8

    iput-char v1, v2, Lo/overrides;->write:C

    .line 230
    :goto_9
    iget-char v1, v2, Lo/overrides;->write:C

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v1, v2, Lo/overrides;->write:C

    iput-char v1, v2, Lo/overrides;->invoke:C

    .line 219
    iget v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v1, v6

    iput v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_8

    .line 235
    :cond_e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v7

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method static write()V
    .locals 1

    const v0, 0x46dbe312

    .line 65353
    sput v0, Lo/getMemoryGaugeCollectionFrequencyMs;->a:I

    const v0, 0x5d2d2625

    sput v0, Lo/getMemoryGaugeCollectionFrequencyMs;->read:I

    const v0, 0x4e0c796

    sput v0, Lo/getMemoryGaugeCollectionFrequencyMs;->invoke:I

    const/16 v0, 0x5b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getMemoryGaugeCollectionFrequencyMs;->RemoteActionCompatParcelizer:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x7et
        0x6at
        0x6ct
        -0x68t
        0x4ft
        -0x45t
        0x7ft
        -0x6ft
        0x7et
        -0x79t
        0x6et
        0x65t
        -0x80t
        0x62t
        0x4ct
        -0x5at
        0x6at
        0x6et
        -0x6at
        0x6ct
        0x67t
        0x4ct
        -0x4et
        0x6ft
        0x6bt
        0x72t
        -0x4ct
        0x6ft
        0x6bt
        0x72t
        0x79t
        -0x54t
        -0x66t
        0x25t
        -0x53t
        -0x6et
        0x6bt
        -0x68t
        0x7et
        -0x80t
        0x6bt
        0x64t
        -0x61t
        0x63t
        -0x62t
        0x6ft
        0x2ft
        -0x58t
        0x6ft
        0x6bt
        -0x6et
        -0x6ct
        0x6ft
        0x6bt
        -0x6et
        0x59t
        -0x2ft
        0x60t
        -0x6et
        -0x62t
        0x68t
        0x60t
        -0x7et
        -0x6dt
        0x2bt
        -0x59t
        -0x6at
        -0x69t
        -0x70t
        0x63t
        -0x65t
        0x60t
        0x5et
        -0x58t
        -0x6at
        0x6ct
        -0x6dt
        0x2ct
        -0x60t
        -0x6dt
        0x6ct
        -0x7ct
        0x61t
        0x52t
        -0x60t
        -0x6dt
        0x6ct
        0x59t
        -0x54t
        -0x6dt
        0x61t
    .end array-data
.end method
