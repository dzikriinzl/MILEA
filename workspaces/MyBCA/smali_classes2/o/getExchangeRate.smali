.class public final synthetic Lo/getExchangeRate;
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

.field private static IconCompatParcelizer:[S

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:I

.field private static read:[B


# instance fields
.field public final synthetic write:Lkotlin/jvm/functions/Function0;


# direct methods
.method private static $$e(BIS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x75

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/getExchangeRate;->$$c:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, v3

    move v3, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p2, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getExchangeRate;->$$c:[B

    const/16 v0, 0x30

    sput v0, Lo/getExchangeRate;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/getExchangeRate;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getExchangeRate;->$11:I

    const/16 v2, 0x22

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/getExchangeRate;->$$a:[B

    const/16 v2, 0xf8

    sput v2, Lo/getExchangeRate;->$$b:I

    .line 65353
    sput v0, Lo/getExchangeRate;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/getExchangeRate;->AudioAttributesImplBaseParcelizer:I

    const v0, -0x1f5db6fa

    sput v0, Lo/getExchangeRate;->invoke:I

    const v0, 0x5d2d2625

    sput v0, Lo/getExchangeRate;->RemoteActionCompatParcelizer:I

    const v0, 0x3a2cb274

    sput v0, Lo/getExchangeRate;->a:I

    const/16 v0, 0x7a

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lo/getExchangeRate;->read:[B

    return-void

    :array_0
    .array-data 1
        0x16t
        -0x57t
        -0x1t
        -0x43t
    .end array-data

    :array_1
    .array-data 1
        0x61t
        -0x1et
        0x22t
        0x7ct
        0x13t
        0x8t
        0x2t
        0x5t
        -0xft
        -0x24t
        0x22t
        0x11t
        -0xbt
        0x6t
        -0x1t
        -0x2bt
        0x2ct
        -0x2t
        0x3t
        -0xft
        0x13t
        -0x24t
        0x11t
        0x11t
        -0xft
        0x2t
        0x7t
        -0x3t
        0x11t
        -0x15t
        0xdt
        -0xdt
        -0x4t
        0x3t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x4et
        -0x77t
        0x66t
        -0x7ct
        0x73t
        -0x76t
        0x59t
        0x60t
        -0x31t
        0x73t
        0x7ct
        -0x7ct
        0x73t
        -0x76t
        0x79t
        0x40t
        -0x41t
        -0x72t
        -0x71t
        -0x78t
        0x7bt
        -0x7dt
        0x78t
        -0x49t
        0x7ct
        -0x73t
        0x50t
        -0x52t
        -0x76t
        0x73t
        -0x80t
        0x66t
        -0x75t
        -0x71t
        -0x78t
        -0x77t
        0x75t
        0x5at
        -0x48t
        0x7at
        -0x75t
        -0x59t
        0x7ct
        -0x73t
        0x50t
        -0x52t
        -0x76t
        0x73t
        -0x80t
        0x66t
        -0x75t
        -0x71t
        -0x78t
        -0x77t
        0x75t
        0x5at
        0x66t
        -0x4ct
        -0x78t
        0x37t
        -0x31t
        0x73t
        0x7ct
        -0x7ct
        0x73t
        -0x76t
        0x79t
        0x40t
        -0x41t
        -0x72t
        -0x71t
        -0x78t
        0x7bt
        -0x7dt
        0x78t
        -0x40t
        0x79t
        0x73t
        -0x80t
        0x73t
        -0x47t
        -0x7ct
        0x31t
        -0x44t
        -0x74t
        0x7ft
        0x74t
        -0x71t
        0x75t
        -0x79t
        0x66t
        -0x78t
        0x74t
        0x42t
        -0x44t
        -0x74t
        -0x76t
        0x75t
        0x48t
        -0x32t
        0x7et
        -0x72t
        0x70t
        0x4ft
        -0x47t
        -0x66t
        0x7at
        0x43t
        -0x38t
        -0x74t
        0x7ft
        0x74t
        -0x71t
        0x75t
        -0x79t
        0x66t
        -0x78t
        0x74t
        0x43t
        -0x36t
        -0x78t
        -0x3ct
    .end array-data
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getExchangeRate;->write:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private static b(IIBIS[Ljava/lang/Object;)V
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
    sget v3, Lo/getExchangeRate;->RemoteActionCompatParcelizer:I

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v8, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v9, v7, 0x1e

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    int-to-char v10, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int v11, v7, 0x8aa

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    sget-object v7, Lo/getExchangeRate;->$$c:[B

    aget-byte v14, v7, v0

    add-int/2addr v14, v5

    int-to-byte v14, v14

    int-to-byte v15, v14

    array-length v7, v7

    int-to-byte v7, v7

    invoke-static {v14, v15, v7}, Lo/getExchangeRate;->$$e(BIS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v5

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    .line 235
    sget v7, Lo/getExchangeRate;->$10:I

    add-int/lit8 v7, v7, 0x31

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/getExchangeRate;->$11:I

    rem-int/2addr v7, v0

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_a

    .line 174
    sget-object v4, Lo/getExchangeRate;->read:[B

    const-wide/16 v13, 0x0

    if-eqz v4, :cond_7

    .line 235
    sget v15, Lo/getExchangeRate;->$11:I

    add-int/lit8 v15, v15, 0x47

    rem-int/lit16 v11, v15, 0x80

    sput v11, Lo/getExchangeRate;->$10:I

    rem-int/2addr v15, v0

    .line 174
    array-length v11, v4

    new-array v12, v11, [B

    move v15, v6

    :goto_1
    if-ge v15, v11, :cond_5

    .line 235
    sget v16, Lo/getExchangeRate;->$11:I

    add-int/lit8 v3, v16, 0x3f

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lo/getExchangeRate;->$10:I

    rem-int/2addr v3, v0

    const v10, -0xf110f4    # -1.8999158E38f

    if-eqz v3, :cond_3

    aget-byte v3, v4, v15

    :try_start_2
    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v6

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v17

    cmp-long v3, v17, v13

    rsub-int/lit8 v17, v3, 0xd

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v10, 0x0

    cmpl-float v3, v3, v10

    rsub-int v3, v3, 0x6f11

    int-to-char v3, v3

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit16 v10, v10, 0x266

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    sget-object v18, Lo/getExchangeRate;->$$c:[B

    aget-byte v18, v18, v0

    add-int/lit8 v13, v18, 0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    add-int/lit8 v0, v14, 0x3

    int-to-byte v0, v0

    invoke-static {v13, v14, v0}, Lo/getExchangeRate;->$$e(BIS)Ljava/lang/String;

    move-result-object v22

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v0, v6

    move/from16 v18, v3

    move/from16 v19, v10

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-byte v0, v12, v15

    rem-int/lit8 v15, v15, 0x0

    :goto_2
    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v9, 0x0

    const-wide/16 v13, 0x0

    goto :goto_1

    .line 174
    :cond_3
    aget-byte v0, v4, v15

    :try_start_3
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v8, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v17, v0, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x6f10

    int-to-char v0, v0

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    rsub-int v9, v9, 0x296

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    sget-object v10, Lo/getExchangeRate;->$$c:[B

    const/4 v13, 0x2

    aget-byte v10, v10, v13

    add-int/2addr v10, v5

    int-to-byte v10, v10

    int-to-byte v13, v10

    add-int/lit8 v14, v13, 0x3

    int-to-byte v14, v14

    invoke-static {v10, v13, v14}, Lo/getExchangeRate;->$$e(BIS)Ljava/lang/String;

    move-result-object v22

    new-array v10, v5, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v6

    move/from16 v18, v0

    move/from16 v19, v9

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aput-byte v0, v12, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    .line 235
    :cond_5
    sget v0, Lo/getExchangeRate;->$11:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getExchangeRate;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_6

    const/4 v0, 0x5

    const/4 v3, 0x4

    div-int/2addr v0, v3

    :cond_6
    move-object v4, v12

    :cond_7
    if-eqz v4, :cond_9

    sget v0, Lo/getExchangeRate;->$10:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getExchangeRate;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    .line 175
    sget-object v0, Lo/getExchangeRate;->read:[B

    sget v4, Lo/getExchangeRate;->invoke:I

    :try_start_4
    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmp-long v3, v3, v10

    rsub-int/lit8 v17, v3, 0x1e

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v4, v12, v10

    rsub-int v4, v4, 0x8ab

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    sget-object v10, Lo/getExchangeRate;->$$c:[B

    const/4 v11, 0x2

    aget-byte v12, v10, v11

    add-int/2addr v12, v5

    int-to-byte v12, v12

    int-to-byte v13, v12

    array-length v10, v10

    int-to-byte v10, v10

    invoke-static {v12, v13, v10}, Lo/getExchangeRate;->$$e(BIS)Ljava/lang/String;

    move-result-object v22

    new-array v10, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v9

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/getExchangeRate;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_3

    .line 182
    :cond_9
    sget-object v0, Lo/getExchangeRate;->IconCompatParcelizer:[S

    sget v3, Lo/getExchangeRate;->invoke:I

    int-to-long v3, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v9

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/getExchangeRate;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_4

    :cond_a
    :goto_3
    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_4
    if-lez v4, :cond_11

    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/getExchangeRate;->invoke:I

    int-to-long v11, v3

    xor-long/2addr v11, v9

    long-to-int v3, v11

    add-int/2addr v0, v3

    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/getExchangeRate;->a:I

    const/4 v3, 0x4

    .line 214
    :try_start_5
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v3, 0x3

    aput-object v2, v7, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v7, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v8, v0, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v9, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v10, v0, 0x790

    const v11, -0x2ad50b91

    const/4 v12, 0x0

    sget-object v0, Lo/getExchangeRate;->$$c:[B

    const/4 v13, 0x2

    aget-byte v0, v0, v13

    add-int/2addr v0, v5

    int-to-byte v0, v0

    int-to-byte v13, v0

    int-to-byte v14, v13

    invoke-static {v0, v13, v14}, Lo/getExchangeRate;->$$e(BIS)Ljava/lang/String;

    move-result-object v13

    const/4 v0, 0x4

    new-array v14, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v14, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v14, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v0, v14, v15

    const-class v0, Ljava/lang/Object;

    aput-object v0, v14, v3

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lo/getExchangeRate;->read:[B

    if-eqz v0, :cond_d

    .line 235
    sget v3, Lo/getExchangeRate;->$10:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/getExchangeRate;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 218
    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_5
    if-ge v8, v3, :cond_c

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_c
    move-object v0, v7

    :cond_d
    if-eqz v0, :cond_e

    move v0, v5

    goto :goto_6

    :cond_e
    move v0, v6

    .line 219
    :goto_6
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_7
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_11

    if-eqz v0, :cond_f

    .line 235
    sget v3, Lo/getExchangeRate;->$10:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/getExchangeRate;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 222
    sget-object v3, Lo/getExchangeRate;->read:[B

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

    xor-int v3, v3, p2

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_8

    :cond_f
    const/4 v7, 0x2

    .line 226
    sget-object v3, Lo/getExchangeRate;->IconCompatParcelizer:[S

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

    xor-int v3, v3, p2

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_8
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_7

    :catchall_0
    move-exception v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    .line 235
    :cond_11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method

.method private static c(ISS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 p2, p2, 0x1b

    rsub-int/lit8 p2, p2, 0x1e

    rsub-int/lit8 p0, p0, 0x72

    .line 0
    sget-object v1, Lo/getExchangeRate;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move p0, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    :goto_1
    add-int/2addr p0, v4

    goto :goto_0
.end method

.method public static invoke(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, ""

    const/4 v3, 0x2

    .line 65354
    rem-int v4, v3, v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v0, v8

    new-array v4, v7, [I

    aput-object v4, v0, v7

    new-array v7, v7, [I

    aput-object v7, v0, v5

    check-cast v4, [I

    aput v1, v4, v8

    check-cast v2, [I

    aput v1, v2, v8

    aput-object v6, v0, v3

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x36eccc89

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    not-int v2, v1

    const v4, 0xad28c06

    or-int/2addr v2, v4

    not-int v2, v2

    const v6, -0x3edbfe7f

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0xf5

    const v6, -0x12f5a91a

    add-int/2addr v6, v2

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit16 v2, v1, -0xf5

    add-int/2addr v6, v2

    const v2, 0x3e9bf278

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xf5

    add-int/2addr v6, v1

    add-int v1, p3, v6

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v0, v5

    check-cast v2, [I

    aput v1, v2, v8

    sget v1, Lo/getExchangeRate;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getExchangeRate;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v3

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    const v10, -0x670193a0

    sub-int v11, v10, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v15, 0x0

    cmpl-float v9, v9, v15

    const v12, 0x4270908e

    sub-int/2addr v12, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-byte v13, v9

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int/lit8 v14, v9, -0x51

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    int-to-short v9, v9

    new-array v5, v7, [Ljava/lang/Object;

    move v15, v9

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v16}, Lo/getExchangeRate;->b(IIBIS[Ljava/lang/Object;)V

    aget-object v5, v5, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v2, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    const v11, -0x6701939a

    add-int v18, v9, v11

    invoke-static {v2, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    const v11, 0x427090a4

    add-int v19, v9, v11

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int/lit8 v11, v11, 0x30

    int-to-byte v11, v11

    invoke-static {v2, v2, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int/lit8 v21, v12, -0x51

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-short v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    move/from16 v20, v11

    move/from16 v22, v12

    move-object/from16 v23, v13

    invoke-static/range {v18 .. v23}, Lo/getExchangeRate;->b(IIBIS[Ljava/lang/Object;)V

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int v11, v5, v10

    const v5, 0x427090e6

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    sub-int v12, v5, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-byte v13, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v14, v5, -0x51

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-short v15, v5

    new-array v5, v7, [Ljava/lang/Object;

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v16}, Lo/getExchangeRate;->b(IIBIS[Ljava/lang/Object;)V

    aget-object v5, v5, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const v10, -0x6701939b

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    sub-int v18, v10, v11

    const v10, 0x427090d7

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    sub-int v19, v10, v11

    invoke-static {v2, v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-byte v10, v10

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    rsub-int/lit8 v21, v11, -0x51

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    rsub-int/lit8 v11, v11, 0x1

    int-to-short v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    move/from16 v20, v10

    move/from16 v22, v11

    move-object/from16 v23, v12

    invoke-static/range {v18 .. v23}, Lo/getExchangeRate;->b(IIBIS[Ljava/lang/Object;)V

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_2

    sget v0, Lo/getExchangeRate;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/getExchangeRate;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    xor-int/lit8 v0, v1, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    new-array v10, v7, [I

    aput-object v10, v5, v8

    new-array v11, v7, [I

    aput-object v11, v5, v7

    new-array v12, v7, [I

    const/4 v15, 0x3

    aput-object v12, v5, v15

    check-cast v11, [I

    aput v1, v11, v8

    check-cast v10, [I

    aput v0, v10, v8

    aput-object v6, v5, v3

    const v0, -0xca24ce5

    or-int/2addr v0, v1

    not-int v0, v0

    const v10, -0x2727198e

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, -0x3b4

    const v10, 0x3849d

    add-int/2addr v10, v0

    const v0, -0x4220885

    not-int v11, v1

    or-int/2addr v0, v11

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x3b4

    add-int/2addr v10, v0

    const v0, -0x7afd3724

    add-int/2addr v10, v0

    add-int v0, p3, v10

    shl-int/lit8 v10, v0, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v10, v0, 0x11

    xor-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x5

    xor-int/2addr v0, v10

    check-cast v12, [I

    aput v0, v12, v8

    goto :goto_1

    :cond_2
    :goto_0
    new-array v5, v4, [Ljava/lang/Object;

    new-array v0, v7, [I

    aput-object v0, v5, v8

    new-array v10, v7, [I

    aput-object v10, v5, v7

    new-array v11, v7, [I

    const/4 v12, 0x3

    aput-object v11, v5, v12

    check-cast v10, [I

    aput v1, v10, v8

    check-cast v0, [I

    aput v1, v0, v8

    aput-object v6, v5, v3

    not-int v0, v1

    const v10, -0x72d8ccb

    or-int/2addr v10, v0

    not-int v10, v10

    const v12, 0x2248008

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x4a4

    const v15, 0x542b25b5

    add-int/2addr v15, v10

    const v10, 0x72d8cca

    or-int v9, v10, v1

    not-int v9, v9

    or-int/2addr v9, v12

    const v12, 0x3af6f33c    # 0.00188408f

    or-int/2addr v12, v0

    not-int v12, v12

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x252

    add-int/2addr v15, v9

    or-int/2addr v0, v10

    not-int v0, v0

    const v9, -0x3fffffff    # -2.0000002f

    or-int/2addr v0, v9

    or-int/2addr v0, v12

    mul-int/lit16 v0, v0, 0x252

    add-int/2addr v15, v0

    add-int v0, p3, v15

    shl-int/lit8 v9, v0, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v9, v0, 0x11

    xor-int/2addr v0, v9

    shl-int/lit8 v9, v0, 0x5

    xor-int/2addr v0, v9

    check-cast v11, [I

    aput v0, v11, v8

    :goto_1
    aget-object v0, v5, v8

    check-cast v0, [I

    aget v0, v0, v8

    if-eq v0, v1, :cond_3

    return-object v5

    :cond_3
    const v0, 0x3665dc7d    # 3.4252E-6f

    :try_start_1
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const v5, 0xfb27

    const/16 v9, 0xe

    if-nez v0, :cond_4

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v18, v0, 0xf

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    sub-int v0, v5, v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int v10, v10, 0x546

    const v21, 0x2fb26da

    const/16 v22, 0x0

    sget-object v12, Lo/getExchangeRate;->$$a:[B

    const/16 v15, 0xb

    aget-byte v15, v12, v15

    int-to-byte v15, v15

    aget-byte v12, v12, v9

    add-int/lit8 v11, v12, 0x1

    int-to-byte v11, v11

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v15, v11, v12, v4}, Lo/getExchangeRate;->c(ISS[Ljava/lang/Object;)V

    aget-object v4, v4, v8

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    new-array v4, v8, [Ljava/lang/Class;

    move/from16 v19, v0

    move/from16 v20, v10

    move-object/from16 v24, v4

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const v4, -0x2dd8af0e

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v10, 0x20

    if-nez v4, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v18, v4, 0xe

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    sub-int v4, v5, v4

    int-to-char v4, v4

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    rsub-int v11, v11, 0x545

    const v21, -0x194655ab

    const/16 v22, 0x0

    sget v12, Lo/getExchangeRate;->$$b:I

    and-int/2addr v12, v10

    int-to-byte v12, v12

    sget-object v15, Lo/getExchangeRate;->$$a:[B

    const/16 v19, 0x5

    aget-byte v19, v15, v19

    add-int/lit8 v13, v19, 0x1

    int-to-byte v13, v13

    aget-byte v14, v15, v9

    neg-int v14, v14

    int-to-byte v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lo/getExchangeRate;->c(ISS[Ljava/lang/Object;)V

    aget-object v12, v15, v8

    move-object/from16 v23, v12

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v4

    move/from16 v20, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    sget v4, Lo/getExchangeRate;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v11, v4, 0x80

    sput v11, Lo/getExchangeRate;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v3

    const v4, 0x43ac0b63

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    rsub-int/lit8 v18, v4, 0xe

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v4

    sub-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x545

    const v21, 0x7732f1c4

    const/16 v22, 0x0

    sget-object v11, Lo/getExchangeRate;->$$a:[B

    aget-byte v11, v11, v9

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    neg-int v11, v11

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x1

    int-to-byte v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v14}, Lo/getExchangeRate;->c(ISS[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    move-object/from16 v23, v11

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v4

    move/from16 v20, v5

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-ne v0, v4, :cond_8

    const/4 v4, 0x4

    new-array v0, v4, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v0, v8

    new-array v4, v7, [I

    aput-object v4, v0, v7

    new-array v5, v7, [I

    const/4 v7, 0x3

    aput-object v5, v0, v7

    check-cast v4, [I

    aput v1, v4, v8

    check-cast v2, [I

    aput v1, v2, v8

    aput-object v6, v0, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x1bfb13e3

    or-int/2addr v2, v1

    not-int v2, v2

    not-int v3, v1

    const v4, 0x17ce528f

    or-int/2addr v4, v3

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x710

    const v4, -0xe2bec77

    add-int/2addr v4, v2

    const v2, -0x13ca1283

    or-int/2addr v2, v1

    not-int v2, v2

    const v5, 0x1bfb13e2

    or-int/2addr v5, v3

    const v6, 0x1fff53ef

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x388

    add-int/2addr v4, v2

    const v2, -0x17ce5290

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x8310160

    or-int/2addr v1, v2

    not-int v2, v5

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x388

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    aput v1, v2, v8

    return-object v0

    :cond_8
    and-int/lit8 v0, p2, 0x20

    if-nez v0, :cond_e

    sget v0, Lo/getExchangeRate;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/getExchangeRate;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v3

    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-le v0, v4, :cond_b

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    const v4, -0x670193d2

    sub-int v17, v4, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    const v4, 0x427090dd

    add-int v18, v0, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    const/16 v4, 0x30

    invoke-static {v2, v4, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v20, v2, -0x52

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-short v2, v2

    new-array v4, v7, [Ljava/lang/Object;

    move/from16 v19, v0

    move/from16 v21, v2

    move-object/from16 v22, v4

    invoke-static/range {v17 .. v22}, Lo/getExchangeRate;->b(IIBIS[Ljava/lang/Object;)V

    aget-object v0, v4, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x168eaeb9

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    rsub-int/lit8 v17, v2, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-char v2, v2

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v11, 0x0

    cmpl-double v4, v4, v11

    rsub-int v4, v4, 0x65d

    const v20, -0x22105420

    const/16 v21, 0x0

    sget-object v5, Lo/getExchangeRate;->$$a:[B

    aget-byte v5, v5, v9

    add-int/lit8 v9, v5, 0x1

    int-to-byte v9, v9

    neg-int v5, v5

    int-to-byte v5, v5

    add-int/lit8 v11, v5, -0x1

    int-to-byte v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v5, v11, v12}, Lo/getExchangeRate;->c(ISS[Ljava/lang/Object;)V

    aget-object v5, v12, v8

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v5, v8

    move/from16 v18, v2

    move/from16 v19, v4

    move-object/from16 v23, v5

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v0, -0xc74c7e9

    int-to-long v11, v0

    :try_start_4
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v2, 0x7a4d0168

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/16 v2, 0x16f

    int-to-long v13, v2

    mul-long v15, v13, v11

    mul-long/2addr v13, v4

    add-long/2addr v15, v13

    const/16 v2, -0x16e

    int-to-long v13, v2

    or-long v17, v11, v4

    mul-long v17, v17, v13

    add-long v15, v15, v17

    const/4 v2, -0x1

    int-to-long v8, v2

    xor-long v19, v4, v8

    int-to-long v6, v0

    or-long v23, v19, v6

    xor-long v23, v23, v8

    or-long v23, v11, v23

    mul-long v13, v13, v23

    add-long/2addr v15, v13

    const/16 v0, 0x16e

    int-to-long v13, v0

    xor-long v23, v11, v8

    or-long v4, v23, v4

    xor-long/2addr v4, v8

    or-long v11, v19, v11

    or-long/2addr v6, v11

    xor-long/2addr v6, v8

    or-long/2addr v4, v6

    mul-long/2addr v13, v4

    add-long/2addr v15, v13

    const v0, -0x2c8071d2

    int-to-long v4, v0

    add-long/2addr v4, v15

    shr-long v6, v4, v10

    long-to-int v0, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const v6, -0x159b3bbe

    or-int/2addr v6, v2

    not-int v6, v6

    const v7, 0x149a2a95

    or-int/2addr v6, v7

    const v7, 0x6b459168

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x2e8

    const v7, 0x5ea15f9a

    add-int/2addr v7, v6

    not-int v6, v2

    const v8, 0x6a448040

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x2e8

    add-int/2addr v7, v6

    const v6, -0x149a2a96

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x2e8

    add-int/2addr v7, v2

    and-int/2addr v0, v7

    long-to-int v2, v4

    not-int v4, v1

    const v5, 0x1225a7cb

    or-int v6, v5, v4

    not-int v6, v6

    const v7, 0x41800814

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x62

    const v7, -0x4fa56142

    add-int/2addr v7, v6

    const v6, 0x4384adde

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v4, v5

    const v6, -0x4384addf

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit8 v4, v4, -0x31

    add-int/2addr v7, v4

    or-int v4, v5, v1

    not-int v4, v4

    const v5, 0x204a5ca

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x31

    add-int/2addr v7, v4

    and-int/2addr v2, v7

    or-int/2addr v0, v2

    int-to-long v4, v0

    long-to-int v0, v4

    const/4 v2, 0x1

    if-ne v0, v2, :cond_e

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :cond_b
    move v4, v8

    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    const v4, -0x6701938f

    sub-int v10, v4, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v4, 0x427090f9

    add-int v11, v0, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    int-to-byte v12, v0

    const/16 v0, 0x30

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v13, v0, -0x52

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    const/4 v2, 0x1

    rsub-int/lit8 v7, v0, 0x1

    int-to-short v14, v7

    new-array v0, v2, [Ljava/lang/Object;

    move-object v15, v0

    invoke-static/range {v10 .. v15}, Lo/getExchangeRate;->b(IIBIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x5aa572fe

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    const/4 v4, 0x0

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int/lit8 v10, v2, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const v5, 0x968b

    sub-int/2addr v5, v2

    int-to-char v11, v5

    const/4 v2, 0x0

    invoke-static {v4, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v2, v5, v2

    add-int/lit16 v12, v2, 0x27e

    const v13, -0x6e3b885b

    const/4 v14, 0x0

    sget-object v2, Lo/getExchangeRate;->$$a:[B

    const/16 v4, 0xb

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    aget-byte v2, v2, v9

    add-int/lit8 v5, v2, 0x1

    int-to-byte v5, v5

    neg-int v2, v2

    int-to-byte v2, v2

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v2, v7}, Lo/getExchangeRate;->c(ISS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v7, v2

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v2

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v2, 0x0

    :try_start_6
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    const v5, -0x670193d0

    add-int v6, v4, v5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, 0x42709106

    sub-int v7, v5, v4

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const/high16 v2, -0x1000000

    sub-int/2addr v2, v4

    int-to-byte v8, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v9, v2, -0x51

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-short v10, v2

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    move-object v11, v4

    invoke-static/range {v6 .. v11}, Lo/getExchangeRate;->b(IIBIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v0, :cond_e

    :goto_2
    xor-int/lit8 v0, v1, 0xa

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v7, v4, [I

    aput-object v7, v2, v4

    new-array v4, v4, [I

    const/4 v8, 0x3

    aput-object v4, v2, v8

    check-cast v7, [I

    aput v1, v7, v6

    check-cast v5, [I

    aput v0, v5, v6

    const/4 v1, 0x0

    aput-object v1, v2, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v3, 0x20fea8e7

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x12cabd8a

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x148

    const v5, 0x1a869edd

    add-int/2addr v5, v3

    or-int v3, v0, v4

    mul-int/lit16 v3, v3, 0xa4

    add-int/2addr v5, v3

    const v3, -0x20fea8e8

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0xcaa882

    or-int/2addr v0, v3

    const v3, 0x32febdef

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xa4

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x10

    add-int v0, p3, v5

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v1, v2, v1

    check-cast v1, [I

    const/4 v3, 0x0

    aput v0, v1, v3

    return-object v2

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    :cond_e
    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v6, v2, [I

    aput-object v6, v0, v2

    new-array v2, v2, [I

    const/4 v7, 0x3

    aput-object v2, v0, v7

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v4, [I

    aput v1, v4, v5

    const/4 v1, 0x0

    aput-object v1, v0, v3

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    const v2, -0x2cf3abba

    or-int v3, v2, v1

    not-int v3, v3

    const v4, 0x28220101

    or-int/2addr v3, v4

    const v4, 0x6d5bab8

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x2f2

    const v4, 0x77f93b63

    add-int/2addr v4, v3

    const v3, -0x28220102

    or-int/2addr v3, v1

    not-int v3, v3

    not-int v1, v1

    const v5, 0x2ef7bbb9

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x2f2

    add-int/2addr v4, v3

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2f2

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    return-object v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/getExchangeRate;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getExchangeRate;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/getExchangeRate;->write:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lo/getSid$invoke;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object v1

    sget v3, Lo/getExchangeRate;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getExchangeRate;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    iget-object v0, p0, Lo/getExchangeRate;->write:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lo/getSid$invoke;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method
