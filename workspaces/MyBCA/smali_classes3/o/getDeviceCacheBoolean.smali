.class public final Lo/getDeviceCacheBoolean;
.super Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lo/snapshot;",
        ">;",
        "Lo/snapshot;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:[S

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:I

.field private static write:[B


# instance fields
.field private final read:Lo/FrameMetricsRecorder;


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    sget-object v0, Lo/getDeviceCacheBoolean;->$$a:[B

    rsub-int/lit8 p0, p0, 0x79

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v0, p2

    :goto_1
    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getDeviceCacheBoolean;->$$a:[B

    const/16 v0, 0xb4

    sput v0, Lo/getDeviceCacheBoolean;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/getDeviceCacheBoolean;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getDeviceCacheBoolean;->$11:I

    sput v0, Lo/getDeviceCacheBoolean;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/getDeviceCacheBoolean;->IconCompatParcelizer:I

    const v0, -0xbbfaf11

    sput v0, Lo/getDeviceCacheBoolean;->RemoteActionCompatParcelizer:I

    const v0, 0x5d2d2605

    sput v0, Lo/getDeviceCacheBoolean;->a:I

    const v0, -0x5ea77d17

    sput v0, Lo/getDeviceCacheBoolean;->invoke:I

    const/16 v0, 0x3a

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/getDeviceCacheBoolean;->write:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x2ft
        0x24t
        -0x78t
        -0x43t
    .end array-data

    :array_1
    .array-data 1
        -0x54t
        0x5et
        -0x52t
        -0x5ct
        0x5dt
        -0x5at
        0x58t
        0x57t
        0x18t
        -0x1dt
        -0x51t
        0x50t
        -0x57t
        0xct
        -0x5et
        -0x67t
        -0x5ft
        -0x59t
        -0x5et
        0x53t
        0x5et
        0x19t
        0x5ct
        -0x20t
        -0x58t
        0x58t
        0x52t
        0x5at
        0x58t
        0x19t
        -0x5et
        -0x67t
        -0x5dt
        -0x5dt
        0x59t
        0x55t
        -0x58t
        0x10t
        0x5ct
        -0x16t
        -0x60t
        0xft
        -0x11t
        0x5bt
        0x50t
        -0x5bt
        0x7ft
        0x71t
        -0x74t
        0x74t
        -0x79t
        -0x7et
        0x7dt
        -0x72t
        0x6et
        0x7at
        0x75t
        0x75t
    .end array-data
.end method

.method public constructor <init>(Lo/FrameMetricsRecorder;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;-><init>()V

    .line 17
    iput-object p1, p0, Lo/getDeviceCacheBoolean;->read:Lo/FrameMetricsRecorder;

    return-void
.end method

.method private static b(IISIB[Ljava/lang/Object;)V
    .locals 23

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
    sget v4, Lo/getDeviceCacheBoolean;->a:I

    :try_start_0
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v5, v7

    const v4, -0x18d8c52c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit8 v9, v8, 0x1d

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v8

    int-to-char v10, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v8, v11, v13

    rsub-int v11, v8, 0x8ab

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    int-to-byte v8, v7

    int-to-byte v14, v8

    int-to-byte v15, v14

    invoke-static {v8, v14, v15}, Lo/getDeviceCacheBoolean;->$$c(SSS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v1, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v15, v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v15, v6

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, -0x1

    if-ne v5, v8, :cond_1

    .line 235
    sget v8, Lo/getDeviceCacheBoolean;->$11:I

    add-int/lit8 v8, v8, 0x35

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/getDeviceCacheBoolean;->$10:I

    rem-int/2addr v8, v1

    move v8, v6

    goto :goto_0

    :cond_1
    move v8, v7

    :goto_0
    if-eqz v8, :cond_8

    .line 174
    sget-object v5, Lo/getDeviceCacheBoolean;->write:[B

    if-eqz v5, :cond_4

    array-length v14, v5

    new-array v15, v14, [B

    move v12, v7

    :goto_1
    if-ge v12, v14, :cond_3

    aget-byte v13, v5, v12

    :try_start_1
    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    const v11, -0xf110f4    # -1.8999158E38f

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v11

    rsub-int/lit8 v16, v11, 0xd

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    rsub-int v11, v11, 0x6f0f

    int-to-char v11, v11

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    add-int/lit16 v13, v13, 0x296

    const v19, -0x346fea55    # -1.8885462E7f

    const/16 v20, 0x0

    int-to-byte v4, v6

    add-int/lit8 v1, v4, -0x1

    int-to-byte v1, v1

    int-to-byte v9, v1

    invoke-static {v4, v1, v9}, Lo/getDeviceCacheBoolean;->$$c(SSS)Ljava/lang/String;

    move-result-object v21

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v7

    move/from16 v17, v11

    move/from16 v18, v13

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-byte v1, v15, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x2

    const v4, -0x18d8c52c

    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    move-object v5, v15

    :cond_4
    if-eqz v5, :cond_7

    .line 235
    sget v1, Lo/getDeviceCacheBoolean;->$10:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getDeviceCacheBoolean;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    .line 175
    sget-object v1, Lo/getDeviceCacheBoolean;->write:[B

    sget v5, Lo/getDeviceCacheBoolean;->RemoteActionCompatParcelizer:I

    :try_start_2
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v7

    const v4, -0x18d8c52c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v4, v4, v10

    rsub-int/lit8 v16, v4, 0x1e

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    cmp-long v4, v4, v10

    int-to-char v4, v4

    invoke-static {v0, v0, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int v0, v0, 0x8aa

    const v19, -0x2c463f8d

    const/16 v20, 0x0

    int-to-byte v5, v7

    int-to-byte v10, v5

    int-to-byte v11, v10

    invoke-static {v5, v10, v11}, Lo/getDeviceCacheBoolean;->$$c(SSS)Ljava/lang/String;

    move-result-object v21

    const/4 v5, 0x2

    new-array v10, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v6

    move/from16 v17, v4

    move/from16 v18, v0

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v0, v1, v0

    int-to-long v0, v0

    const-wide v4, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v0, v4

    long-to-int v0, v0

    int-to-byte v0, v0

    sget v1, Lo/getDeviceCacheBoolean;->a:I

    int-to-long v9, v1

    xor-long/2addr v9, v4

    long-to-int v1, v9

    add-int/2addr v0, v1

    int-to-byte v5, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 182
    :cond_7
    sget-object v0, Lo/getDeviceCacheBoolean;->AudioAttributesImplBaseParcelizer:[S

    sget v1, Lo/getDeviceCacheBoolean;->RemoteActionCompatParcelizer:I

    int-to-long v4, v1

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v4, v9

    long-to-int v1, v4

    add-int v1, p0, v1

    aget-short v0, v0, v1

    int-to-long v0, v0

    xor-long/2addr v0, v9

    long-to-int v0, v0

    int-to-short v0, v0

    sget v1, Lo/getDeviceCacheBoolean;->a:I

    int-to-long v4, v1

    xor-long/2addr v4, v9

    long-to-int v1, v4

    add-int/2addr v0, v1

    int-to-short v5, v0

    goto :goto_3

    :cond_8
    :goto_2
    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_3
    if-lez v5, :cond_e

    add-int v0, p0, v5

    const/4 v1, 0x2

    sub-int/2addr v0, v1

    .line 193
    sget v1, Lo/getDeviceCacheBoolean;->RemoteActionCompatParcelizer:I

    int-to-long v11, v1

    xor-long/2addr v11, v9

    long-to-int v1, v11

    add-int/2addr v0, v1

    xor-int/lit8 v1, v8, 0x1

    xor-int/2addr v1, v6

    add-int/2addr v0, v1

    .line 198
    iput v0, v2, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/getDeviceCacheBoolean;->invoke:I

    const/4 v1, 0x4

    .line 214
    :try_start_3
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v3, v4, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v4, v9

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    aput-object v2, v4, v7

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v9, v0, 0x1a

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    int-to-char v10, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int v11, v0, 0x790

    const v12, -0x2ad50b91

    const/4 v13, 0x0

    sget-object v0, Lo/getDeviceCacheBoolean;->$$a:[B

    array-length v0, v0

    int-to-byte v0, v0

    add-int/lit8 v14, v0, -0x4

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v0, v14, v15}, Lo/getDeviceCacheBoolean;->$$c(SSS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v1, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v7

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x2

    aput-object v0, v15, v1

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v1, v2, Lo/overrides;->write:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v2, Lo/overrides;->write:C

    iput-char v0, v2, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/getDeviceCacheBoolean;->write:[B

    if-eqz v0, :cond_b

    array-length v1, v0

    new-array v4, v1, [B

    move v8, v7

    :goto_4
    if-ge v8, v1, :cond_a

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_a
    move-object v0, v4

    :cond_b
    if-eqz v0, :cond_c

    move v0, v6

    goto :goto_5

    :cond_c
    move v0, v7

    .line 219
    :goto_5
    iput v6, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_6
    iget v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v1, v5, :cond_e

    .line 235
    sget v1, Lo/getDeviceCacheBoolean;->$11:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getDeviceCacheBoolean;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    if-eqz v0, :cond_d

    .line 222
    sget-object v1, Lo/getDeviceCacheBoolean;->write:[B

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

    add-int v1, v1, p2

    int-to-byte v1, v1

    xor-int v1, v1, p4

    add-int/2addr v8, v1

    int-to-char v1, v8

    iput-char v1, v2, Lo/overrides;->write:C

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_7

    .line 226
    :cond_d
    sget-object v1, Lo/getDeviceCacheBoolean;->AudioAttributesImplBaseParcelizer:[S

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

    add-int v1, v1, p2

    int-to-short v1, v1

    xor-int v1, v1, p4

    add-int/2addr v8, v1

    int-to-char v1, v8

    iput-char v1, v2, Lo/overrides;->write:C

    .line 230
    :goto_7
    iget-char v1, v2, Lo/overrides;->write:C

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v1, v2, Lo/overrides;->write:C

    iput-char v1, v2, Lo/overrides;->invoke:C

    .line 219
    iget v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v1, v6

    iput v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_6

    .line 235
    :cond_e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v7

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method public static final synthetic invoke(Lo/getDeviceCacheBoolean;)Lo/FrameMetricsRecorder;
    .locals 4

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lo/getDeviceCacheBoolean;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v1, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getDeviceCacheBoolean;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/getDeviceCacheBoolean;->read:Lo/FrameMetricsRecorder;

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDeviceCacheBoolean;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final synthetic buildUseCase(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lo/getDeviceCacheBoolean;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDeviceCacheBoolean;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/snapshot;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lo/getDeviceCacheBoolean;->read(Lo/snapshot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/getDeviceCacheBoolean;->read(Lo/snapshot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final read(Lo/snapshot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/snapshot;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lo/snapshot;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x2

    .line 51
    rem-int v3, v2, v2

    .line 0
    instance-of v3, v1, Lo/getDeviceCacheBoolean$write;

    if-eqz v3, :cond_0

    .line 25
    sget v3, Lo/getDeviceCacheBoolean;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getDeviceCacheBoolean;->IconCompatParcelizer:I

    rem-int/2addr v3, v2

    .line 0
    move-object v3, v1

    check-cast v3, Lo/getDeviceCacheBoolean$write;

    iget v4, v3, Lo/getDeviceCacheBoolean$write;->AudioAttributesImplApi26Parcelizer:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v1, v3, Lo/getDeviceCacheBoolean$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v1, v5

    iput v1, v3, Lo/getDeviceCacheBoolean$write;->AudioAttributesImplApi26Parcelizer:I

    goto :goto_0

    :cond_0
    new-instance v3, Lo/getDeviceCacheBoolean$write;

    invoke-direct {v3, v0, v1}, Lo/getDeviceCacheBoolean$write;-><init>(Lo/getDeviceCacheBoolean;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v3, Lo/getDeviceCacheBoolean$write;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 19
    iget v5, v3, Lo/getDeviceCacheBoolean$write;->AudioAttributesImplApi26Parcelizer:I

    const/4 v6, 0x3

    const/4 v7, 0x1

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v7, :cond_4

    .line 25
    sget v11, Lo/getDeviceCacheBoolean;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v11, v11, 0x5b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/getDeviceCacheBoolean;->IconCompatParcelizer:I

    rem-int/2addr v11, v2

    if-nez v11, :cond_1

    if-eq v5, v2, :cond_3

    goto :goto_1

    :cond_1
    if-eq v5, v2, :cond_3

    :goto_1
    if-ne v5, v6, :cond_2

    .line 19
    iget v5, v3, Lo/getDeviceCacheBoolean$write;->read:I

    iget v11, v3, Lo/getDeviceCacheBoolean$write;->invoke:I

    iget v12, v3, Lo/getDeviceCacheBoolean$write;->a:I

    iget-object v13, v3, Lo/getDeviceCacheBoolean$write;->IconCompatParcelizer:Ljava/lang/Object;

    check-cast v13, Lo/setDropState;

    iget-object v14, v3, Lo/getDeviceCacheBoolean$write;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v3, Lo/getDeviceCacheBoolean$write;->write:Ljava/lang/Object;

    check-cast v15, Lo/snapshot;

    iget-object v6, v3, Lo/getDeviceCacheBoolean$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v6, Lo/getDeviceCacheBoolean;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 p2, v8

    const/4 v2, 0x3

    goto/16 :goto_5

    :catch_0
    move-object/from16 p2, v8

    move-object v1, v13

    const/4 v2, 0x3

    move-object/from16 v13, p2

    goto/16 :goto_6

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const v2, 0x56928966

    invoke-static {v8, v8, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int v11, v3, v2

    const/16 v2, 0x30

    invoke-static {v8, v2, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v12, v2, -0x40

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-short v13, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    const v3, 0x38a5bc6

    add-int v14, v2, v3

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x2e

    int-to-byte v15, v2

    new-array v2, v7, [Ljava/lang/Object;

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Lo/getDeviceCacheBoolean;->b(IISIB[Ljava/lang/Object;)V

    aget-object v2, v2, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget v5, v3, Lo/getDeviceCacheBoolean$write;->read:I

    iget v6, v3, Lo/getDeviceCacheBoolean$write;->invoke:I

    iget v11, v3, Lo/getDeviceCacheBoolean$write;->a:I

    iget-object v12, v3, Lo/getDeviceCacheBoolean$write;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v3, Lo/getDeviceCacheBoolean$write;->write:Ljava/lang/Object;

    check-cast v13, Lo/snapshot;

    iget-object v14, v3, Lo/getDeviceCacheBoolean$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v14, Lo/getDeviceCacheBoolean;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v13

    move-object v13, v8

    move/from16 v29, v11

    move v11, v6

    move-object v6, v14

    move-object v14, v12

    move/from16 v12, v29

    goto :goto_4

    :cond_4
    iget-object v5, v3, Lo/getDeviceCacheBoolean$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v5, Lo/getDeviceCacheBoolean;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    iget-object v1, v0, Lo/getDeviceCacheBoolean;->read:Lo/FrameMetricsRecorder;

    iput-object v0, v3, Lo/getDeviceCacheBoolean$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v7, v3, Lo/getDeviceCacheBoolean$write;->AudioAttributesImplApi26Parcelizer:I

    move-object/from16 v5, p1

    invoke-interface {v1, v5, v3}, Lo/FrameMetricsRecorder;->RemoteActionCompatParcelizer(Lo/snapshot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_13

    .line 51
    sget v5, Lo/getDeviceCacheBoolean;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getDeviceCacheBoolean;->IconCompatParcelizer:I

    rem-int/2addr v5, v2

    if-nez v5, :cond_6

    const/16 v5, 0x3b

    .line 19
    div-int/2addr v5, v10

    :cond_6
    move-object v5, v0

    :goto_2
    check-cast v1, Lo/snapshot;

    .line 1016
    iget-object v6, v1, Lo/snapshot;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 51
    sget v11, Lo/getDeviceCacheBoolean;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v11, v11, 0x57

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/getDeviceCacheBoolean;->IconCompatParcelizer:I

    rem-int/2addr v11, v2

    move v12, v2

    move-object v13, v8

    move v11, v10

    :goto_3
    if-ge v11, v12, :cond_11

    .line 24
    iput-object v5, v3, Lo/getDeviceCacheBoolean$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v1, v3, Lo/getDeviceCacheBoolean$write;->write:Ljava/lang/Object;

    iput-object v6, v3, Lo/getDeviceCacheBoolean$write;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    iput-object v9, v3, Lo/getDeviceCacheBoolean$write;->IconCompatParcelizer:Ljava/lang/Object;

    iput v12, v3, Lo/getDeviceCacheBoolean$write;->a:I

    iput v11, v3, Lo/getDeviceCacheBoolean$write;->invoke:I

    iput v11, v3, Lo/getDeviceCacheBoolean$write;->read:I

    iput v2, v3, Lo/getDeviceCacheBoolean$write;->AudioAttributesImplApi26Parcelizer:I

    const-wide/16 v14, 0x3e8

    invoke-static {v14, v15, v3}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-eq v14, v4, :cond_13

    .line 40
    sget v14, Lo/getDeviceCacheBoolean;->IconCompatParcelizer:I

    add-int/lit8 v14, v14, 0x6b

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/getDeviceCacheBoolean;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v14, v2

    if-nez v14, :cond_10

    move-object v15, v1

    move-object v14, v6

    move-object v6, v5

    move v5, v11

    .line 25
    :goto_4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->read()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-instance v1, Lo/getDeviceCacheBoolean$a;

    invoke-direct {v1, v6, v14, v9}, Lo/getDeviceCacheBoolean$a;-><init>(Lo/getDeviceCacheBoolean;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v19, v1

    check-cast v19, Lkotlin/jvm/functions/Function2;

    const/16 v20, 0x3

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->write(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lo/setDropState;

    move-result-object v1

    .line 30
    :try_start_1
    new-instance v10, Lo/getDeviceCacheBoolean$read;

    invoke-direct {v10, v1, v9}, Lo/getDeviceCacheBoolean$read;-><init>(Lo/setDropState;Lkotlin/coroutines/Continuation;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    iput-object v6, v3, Lo/getDeviceCacheBoolean$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v15, v3, Lo/getDeviceCacheBoolean$write;->write:Ljava/lang/Object;

    iput-object v14, v3, Lo/getDeviceCacheBoolean$write;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    iput-object v1, v3, Lo/getDeviceCacheBoolean$write;->IconCompatParcelizer:Ljava/lang/Object;

    iput v12, v3, Lo/getDeviceCacheBoolean$write;->a:I

    iput v11, v3, Lo/getDeviceCacheBoolean$write;->invoke:I

    iput v5, v3, Lo/getDeviceCacheBoolean$write;->read:I
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_3

    const/4 v2, 0x3

    :try_start_2
    iput v2, v3, Lo/getDeviceCacheBoolean$write;->AudioAttributesImplApi26Parcelizer:I
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 p2, v8

    const-wide/16 v7, 0x7530

    :try_start_3
    invoke-static {v7, v8, v10, v3}, Lo/r8lambda25ni0aU1ETnphMQDOvfd00B9RQ4;->RemoteActionCompatParcelizer(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_4

    if-ne v7, v4, :cond_7

    goto/16 :goto_b

    :cond_7
    move-object v8, v13

    move-object v13, v1

    move-object v1, v7

    :goto_5
    :try_start_4
    check-cast v1, Lo/snapshot;
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_1

    move-object v13, v8

    goto :goto_7

    :catch_1
    move-object v1, v13

    move-object v13, v8

    goto :goto_6

    :catch_2
    move-object/from16 p2, v8

    goto :goto_6

    :catch_3
    move-object/from16 p2, v8

    const/4 v2, 0x3

    .line 34
    :catch_4
    :goto_6
    check-cast v1, Lkotlinx/coroutines/Job;

    const/4 v7, 0x1

    invoke-static {v1, v9, v7, v9}, Lkotlinx/coroutines/Job$write;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    move-object v1, v9

    :goto_7
    if-eqz v1, :cond_d

    .line 40
    sget v7, Lo/getDeviceCacheBoolean;->IconCompatParcelizer:I

    add-int/lit8 v7, v7, 0x17

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getDeviceCacheBoolean;->AudioAttributesImplApi21Parcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 2004
    iget-object v7, v1, Lo/snapshot;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmp-long v8, v19, v21

    const v10, 0x56928995

    sub-int v23, v10, v8

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit8 v24, v8, -0x65

    const/4 v8, 0x0

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    int-to-short v10, v10

    const v19, 0x38a5bae

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v20

    add-int v26, v20, v19

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit8 v8, v8, 0xa

    int-to-byte v8, v8

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    move/from16 v25, v10

    move/from16 v27, v8

    move-object/from16 v28, v9

    invoke-static/range {v23 .. v28}, Lo/getDeviceCacheBoolean;->b(IISIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v9, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {v7, v8, v2, v10, v9}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 19
    sget v2, Lo/getDeviceCacheBoolean;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getDeviceCacheBoolean;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v10

    if-nez v2, :cond_9

    if-eqz v14, :cond_8

    goto :goto_8

    :cond_8
    move-object v14, v13

    .line 40
    :goto_8
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v14, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_9
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 3004
    :cond_a
    iget-object v2, v1, Lo/snapshot;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    const v7, 0x56928994

    move-object/from16 v8, p2

    const/4 v9, 0x0

    .line 41
    invoke-static {v8, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    sub-int v21, v7, v10

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int/lit8 v22, v7, -0x65

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-short v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v10, 0x38a5bad

    add-int v24, v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit8 v9, v9, 0xa

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v0, v10, [Ljava/lang/Object;

    move/from16 v23, v7

    move/from16 v25, v9

    move-object/from16 v26, v0

    invoke-static/range {v21 .. v26}, Lo/getDeviceCacheBoolean;->b(IISIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {v2, v0, v7, v10, v9}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 25
    sget v0, Lo/getDeviceCacheBoolean;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getDeviceCacheBoolean;->IconCompatParcelizer:I

    rem-int/2addr v0, v10

    const/4 v0, 0x1

    if-ne v5, v0, :cond_e

    if-eqz v14, :cond_b

    goto :goto_9

    :cond_b
    move-object v14, v13

    .line 42
    :goto_9
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v14, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_c
    const/4 v0, 0x1

    goto :goto_a

    :cond_d
    move-object/from16 v8, p2

    const/4 v0, 0x1

    const/4 v7, 0x0

    if-eq v5, v0, :cond_f

    :cond_e
    :goto_a
    add-int/2addr v11, v0

    move-object v5, v6

    move v10, v7

    move-object v6, v14

    move-object v1, v15

    const/4 v2, 0x2

    const/4 v9, 0x0

    move v7, v0

    move-object/from16 v0, p0

    goto/16 :goto_3

    .line 45
    :cond_f
    new-instance v0, Ljava/net/SocketTimeoutException;

    invoke-direct {v0}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v0

    :cond_10
    move-object v0, v9

    .line 25
    throw v0

    .line 4016
    :cond_11
    iget-object v0, v1, Lo/snapshot;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 25
    sget v2, Lo/getDeviceCacheBoolean;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getDeviceCacheBoolean;->AudioAttributesImplApi21Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    move-object v13, v0

    .line 51
    :cond_12
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v13, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_13
    :goto_b
    return-object v4
.end method
