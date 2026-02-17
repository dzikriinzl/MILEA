.class public final Lo/AudioTone;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:I

.field private static invoke:I

.field public static read:Ljava/lang/String;

.field private static write:[C


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/AudioTone;->$$a:[B

    add-int/lit8 p2, p2, 0x6b

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/AudioTone;->$$a:[B

    const/16 v0, 0xb1

    sput v0, Lo/AudioTone;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/AudioTone;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/AudioTone;->$11:I

    sput v0, Lo/AudioTone;->a:I

    sput v1, Lo/AudioTone;->invoke:I

    invoke-static {}, Lo/AudioTone;->read()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x73

    int-to-byte v2, v2

    const/16 v3, 0x66

    new-array v4, v3, [C

    fill-array-data v4, :array_1

    const-string v5, ""

    invoke-static {v5, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/2addr v5, v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v1}, Lo/AudioTone;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/AudioTone;->read:Ljava/lang/String;

    sget v0, Lo/AudioTone;->invoke:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/AudioTone;->a:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x3at
        -0x57t
        0x6dt
        0x42t
    .end array-data

    :array_1
    .array-data 2
        0x14s
        0x11s
        0x17s
        0xfs
        0x7s
        0x17s
        0x8s
        0x11s
        0x15s
        0x0s
        0x7s
        0x17s
        0x8s
        0x11s
        0x14s
        0x0s
        0x18s
        0x12s
        0x11s
        0x8s
        0x18s
        0x16s
        0x0s
        0x13s
        0x10s
        0x18s
        0x11s
        0x8s
        0x16s
        0x15s
        0x12s
        0x18s
        0x11s
        0xes
        0xes
        0x0s
        0x5s
        0xcs
        0xfs
        0x10s
        0x3s
        0x17s
        0x13s
        0x9s
        0x7s
        0xbs
        0x8s
        0x15s
        0xcs
        0x5s
        0xes
        0xfs
        0x12s
        0x14s
        0x10s
        0x17s
        0x7s
        0x9s
        0xfs
        0xes
        0x2s
        0xcs
        0x1s
        0x18s
        0x13s
        0x8s
        0x17s
        0xfs
        0x15s
        0x9s
        0x9s
        0x12s
        0xcs
        0xfs
        0x9s
        0x2s
        0x17s
        0xbs
        0x7s
        0x15s
        0x9s
        0x2s
        0x18s
        0x10s
        0x16s
        0x3s
        0x10s
        0xbs
        0x6s
        0x12s
        0x10s
        0x9s
        0x1s
        0x12s
        0x10s
        0x9s
        0x0s
        0x8s
        0x10s
        0x14s
        0x5s
        0x1s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 32

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/AudioTone;->write:[C

    const v4, -0x5adcb2ac

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_2

    array-length v9, v3

    new-array v10, v9, [C

    .line 219
    sget v11, Lo/AudioTone;->$11:I

    add-int/lit8 v11, v11, 0x53

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/AudioTone;->$10:I

    rem-int/2addr v11, v1

    move v11, v7

    :goto_0
    if-ge v11, v9, :cond_1

    .line 195
    aget-char v12, v3, v11

    :try_start_0
    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v7

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v12, v14, v16

    rsub-int/lit8 v18, v12, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v14, v14, v16

    rsub-int v14, v14, 0x5cc

    const v21, -0x6e42480d

    const/16 v22, 0x0

    int-to-byte v15, v6

    add-int/lit8 v1, v15, 0x1

    int-to-byte v1, v1

    add-int/lit8 v6, v1, 0x3

    int-to-byte v6, v6

    invoke-static {v15, v1, v6}, Lo/AudioTone;->$$c(ISS)Ljava/lang/String;

    move-result-object v23

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v7

    move/from16 v19, v12

    move/from16 v20, v14

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x2

    const/4 v6, -0x1

    goto :goto_0

    :cond_1
    move-object v3, v10

    .line 197
    :cond_2
    sget-char v1, Lo/AudioTone;->RemoteActionCompatParcelizer:C

    :try_start_1
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_3

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/lit8 v9, v1, 0x1d

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    int-to-char v10, v1

    invoke-static {v7, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v4

    add-int/lit16 v11, v1, 0x5cb

    const v12, -0x6e42480d

    const/4 v13, 0x0

    const/4 v1, -0x1

    int-to-byte v14, v1

    add-int/lit8 v1, v14, 0x1

    int-to-byte v1, v1

    add-int/lit8 v15, v1, 0x3

    int-to-byte v15, v15

    invoke-static {v14, v1, v15}, Lo/AudioTone;->$$c(ISS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v6, v0, [C

    .line 204
    rem-int/lit8 v9, v0, 0x2

    const/4 v10, 0x7

    if-eqz v9, :cond_4

    .line 273
    sget v9, Lo/AudioTone;->$10:I

    add-int/2addr v9, v10

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/AudioTone;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    add-int/lit8 v9, v0, -0x1

    .line 206
    aget-char v11, p1, v9

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v6, v9

    goto :goto_1

    :cond_4
    move v9, v0

    :goto_1
    if-le v9, v8, :cond_b

    .line 210
    iput v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v11, v9, :cond_b

    .line 213
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v11, p1, v11

    iput-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v11, v8

    aget-char v11, p1, v11

    iput-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v11, v12, :cond_6

    .line 273
    sget v11, Lo/AudioTone;->$10:I

    add-int/lit8 v11, v11, 0x6f

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/AudioTone;->$11:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    if-nez v11, :cond_5

    .line 218
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    mul-int v12, v12, p0

    int-to-char v12, v12

    aput-char v12, v6, v11

    .line 219
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    rem-int/2addr v11, v7

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->write:C

    rem-int v12, v12, p0

    int-to-char v12, v12

    aput-char v12, v6, v11

    :goto_3
    move-object v11, v5

    const/4 v13, -0x1

    goto/16 :goto_5

    .line 218
    :cond_5
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v12, v12, p0

    int-to-char v12, v12

    aput-char v12, v6, v11

    .line 219
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v11, v8

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v12, v12, p0

    int-to-char v12, v12

    aput-char v12, v6, v11

    goto :goto_3

    :cond_6
    const/16 v11, 0xd

    .line 228
    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v2, v12, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0xb

    aput-object v14, v12, v15

    const/16 v14, 0xa

    aput-object v2, v12, v14

    const/16 v18, 0x9

    aput-object v2, v12, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x8

    aput-object v19, v12, v20

    aput-object v2, v12, v10

    const/16 v19, 0x6

    aput-object v2, v12, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x5

    aput-object v21, v12, v22

    const/16 v21, 0x4

    aput-object v2, v12, v21

    const/16 v23, 0x3

    aput-object v2, v12, v23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v16, 0x2

    aput-object v24, v12, v16

    aput-object v2, v12, v8

    aput-object v2, v12, v7

    const v24, -0x112edb0f

    invoke-static/range {v24 .. v24}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v24

    if-nez v24, :cond_7

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit8 v25, v4, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x1505

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x4db

    const v28, -0x25b021aa

    const/16 v29, 0x0

    const/4 v13, -0x1

    int-to-byte v15, v13

    add-int/lit8 v13, v15, 0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x2

    int-to-byte v14, v14

    invoke-static {v15, v13, v14}, Lo/AudioTone;->$$c(ISS)Ljava/lang/String;

    move-result-object v30

    new-array v11, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v7

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v11, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v23

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v21

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v22

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v18

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v11, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v11, v14

    move/from16 v26, v4

    move/from16 v27, v5

    move-object/from16 v31, v11

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v24

    :cond_7
    move-object/from16 v4, v24

    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v4, v5, :cond_9

    const/16 v4, 0xb

    .line 232
    :try_start_3
    new-array v5, v4, [Ljava/lang/Object;

    const/16 v4, 0xa

    aput-object v2, v5, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v18

    aput-object v2, v5, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v19

    aput-object v2, v5, v22

    aput-object v2, v5, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x2

    aput-object v4, v5, v11

    aput-object v2, v5, v8

    aput-object v2, v5, v7

    const v4, 0x1cc35f9f

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v11, 0x0

    cmpl-float v4, v4, v11

    rsub-int/lit8 v25, v4, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x527

    const v28, 0x285da538

    const/16 v29, 0x0

    const/4 v13, -0x1

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    int-to-byte v11, v15

    invoke-static {v14, v15, v11}, Lo/AudioTone;->$$c(ISS)Ljava/lang/String;

    move-result-object v30

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v7

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v8

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v11, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v23

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v21

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v22

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v19

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v10

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v20

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v18

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v14, v11, v15

    move/from16 v26, v4

    move/from16 v27, v12

    move-object/from16 v31, v11

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_4

    :cond_8
    const/4 v13, -0x1

    :goto_4
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v5, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v5, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v4, v3, v4

    aput-char v4, v6, v12

    .line 236
    iget v4, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v4, v8

    aget-char v5, v3, v5

    aput-char v5, v6, v4

    goto :goto_5

    :cond_9
    const/4 v11, 0x0

    const/4 v13, -0x1

    .line 241
    iget v4, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v5, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v4, v5, :cond_a

    .line 219
    sget v4, Lo/AudioTone;->$11:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/AudioTone;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 242
    iget v4, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v4, v1

    sub-int/2addr v4, v8

    rem-int/2addr v4, v1

    iput v4, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v4, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v4, v1

    sub-int/2addr v4, v8

    rem-int/2addr v4, v1

    iput v4, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v4, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v4, v1

    iget v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v4, v5

    .line 246
    iget v5, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v5, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v4, v3, v4

    aput-char v4, v6, v12

    .line 249
    iget v4, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v4, v8

    aget-char v5, v3, v5

    aput-char v5, v6, v4

    goto :goto_5

    .line 258
    :cond_a
    iget v4, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v4, v1

    iget v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v4, v5

    .line 259
    iget v5, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v5, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v4, v3, v4

    aput-char v4, v6, v12

    .line 262
    iget v4, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v4, v8

    aget-char v5, v3, v5

    aput-char v5, v6, v4

    .line 210
    :goto_5
    iget v4, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v5, 0x2

    add-int/2addr v4, v5

    iput v4, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v5, v11

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_b
    move v1, v7

    :goto_6
    if-ge v1, v0, :cond_c

    .line 270
    aget-char v2, v6, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 273
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v7

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method static read()V
    .locals 1

    const/16 v0, 0x19

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/AudioTone;->write:[C

    const/16 v0, 0x6b56

    sput-char v0, Lo/AudioTone;->RemoteActionCompatParcelizer:C

    return-void

    :array_0
    .array-data 2
        0x5ea5s
        0x5eb0s
        0x5eaes
        0x5ebes
        0x5ebbs
        0x5e84s
        0x5eacs
        0x5ea8s
        0x5eabs
        0x5ebfs
        0x5ebds
        0x5e9es
        0x5ebas
        0x5e9bs
        0x5eb9s
        0x5ea6s
        0x5e9fs
        0x5e8as
        0x5ee7s
        0x5ea0s
        0x5ea4s
        0x5eads
        0x5eaas
        0x5ea7s
        0x5e8ds
    .end array-data
.end method
