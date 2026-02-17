.class public final synthetic Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;
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

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:J

.field private static a:C

.field private static read:C

.field private static write:C


# instance fields
.field public final synthetic invoke:Lo/handleHttpCodelambda14lambda13;


# direct methods
.method private static $$e(SIB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->$$c:[B

    rsub-int/lit8 p1, p1, 0x74

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, v2

    move v2, p2

    goto :goto_1

    :cond_0
    move v4, p2

    move p2, p1

    move p1, v4

    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v4, v2

    move v2, p1

    move p1, v3

    move v3, v4

    :goto_1
    add-int/2addr p2, p1

    add-int/lit8 p1, v2, 0x1

    move v2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->$$c:[B

    const/16 v0, 0x44

    sput v0, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->$11:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->$$a:[B

    const/16 v2, 0x29

    sput v2, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->$$b:I

    .line 65353
    sput v0, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->IconCompatParcelizer:I

    const-wide v0, -0x73b60faef078434bL    # -1.811433633174377E-249

    sput-wide v0, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->RemoteActionCompatParcelizer:J

    const/16 v0, 0x65ea

    sput-char v0, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->write:C

    const/16 v0, 0xf6c

    sput-char v0, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->read:C

    const/16 v0, 0x219b

    sput-char v0, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->a:C

    const v0, 0xe3ca

    sput-char v0, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->AudioAttributesImplApi26Parcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x46t
        0x5bt
        0x7ft
        -0x10t
    .end array-data

    :array_1
    .array-data 1
        0x2ft
        0x24t
        -0x78t
        -0x43t
        0x8t
        -0x1t
        -0x8t
    .end array-data
.end method

.method public synthetic constructor <init>(Lo/handleHttpCodelambda14lambda13;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->invoke:Lo/handleHttpCodelambda14lambda13;

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

    .line 111
    sget v6, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->$11:I

    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->$10:I

    rem-int/2addr v6, v1

    const v7, 0xe370

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    goto :goto_1

    .line 89
    :cond_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    :goto_1
    move v6, v4

    .line 93
    :goto_2
    const-string v10, ""

    const/16 v12, 0x10

    if-ge v6, v12, :cond_3

    .line 94
    aget-char v13, v5, v8

    aget-char v14, v5, v4

    add-int v15, v14, v7

    shl-int/lit8 v16, v14, 0x4

    sget-char v9, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->a:C

    int-to-long v11, v9

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v11, v11, v17

    long-to-int v9, v11

    int-to-char v9, v9

    add-int v16, v16, v9

    xor-int v9, v15, v16

    ushr-int/lit8 v11, v14, 0x5

    sget-char v12, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->AudioAttributesImplApi26Parcelizer:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v16, 0x3

    aput-object v12, v15, v16

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    add-int/lit8 v19, v11, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int v11, v11, 0x4a2d

    int-to-char v11, v11

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v12

    rsub-int v12, v12, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v13, v4

    or-int/lit8 v9, v13, 0x11

    int-to-byte v9, v9

    invoke-static {v13, v9, v13}, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->$$e(SIB)Ljava/lang/String;

    move-result-object v24

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v16

    move/from16 v20, v11

    move/from16 v21, v12

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v11, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Character;

    invoke-virtual {v11}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v8

    .line 98
    aget-char v11, v5, v4

    add-int v12, v9, v7

    shl-int/lit8 v13, v9, 0x4

    sget-char v15, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->write:C

    move-object/from16 v20, v5

    int-to-long v4, v15

    xor-long v4, v4, v17

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v13, v4

    xor-int v4, v12, v13

    ushr-int/lit8 v5, v9, 0x5

    sget-char v9, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->read:C

    :try_start_1
    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v16

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v12, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v9, 0x0

    cmpl-float v4, v4, v9

    add-int/lit8 v21, v4, 0x1b

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const v5, -0xffb5d3

    sub-int/2addr v5, v4

    int-to-char v4, v5

    const/16 v5, 0x30

    invoke-static {v10, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int v5, v5, 0x477

    const v24, 0x73f81ddf

    const/16 v25, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    or-int/lit8 v11, v10, 0x11

    int-to-byte v11, v11

    invoke-static {v10, v11, v10}, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->$$e(SIB)Ljava/lang/String;

    move-result-object v26

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v16

    move/from16 v22, v4

    move/from16 v23, v5

    move-object/from16 v27, v10

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v20, v5

    const v4, 0x9e37

    sub-int/2addr v7, v4

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, v20

    const/4 v4, 0x0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    move-object/from16 v20, v5

    .line 105
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v20, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v4, v8

    aget-char v5, v20, v8

    aput-char v5, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit8 v21, v5, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0x4378

    int-to-char v5, v5

    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-static {v10, v6, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v6, v6, 0xdd

    const v24, -0x6c80913c

    const/16 v25, 0x0

    const-string v26, "e"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v7, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v8

    move/from16 v22, v5

    move/from16 v23, v6

    move-object/from16 v27, v7

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, v20

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 94
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x0

    move/from16 v2, p0

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->$10:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->$11:I

    rem-int/2addr v2, v1

    aput-object v0, p2, v4

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->RemoteActionCompatParcelizer:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->$11:I

    add-int/lit8 v4, v4, 0x9

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->$10:I

    rem-int/lit8 v4, v4, 0x2

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->RemoteActionCompatParcelizer:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v14, -0x1

    cmp-long v7, v11, v14

    rsub-int/lit8 v14, v7, 0xf

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x3c9d

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v9, v6

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->$$e(SIB)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v6

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v10

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v0

    move/from16 v16, v7

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int/lit8 v11, v7, 0xe

    const/16 v7, 0x30

    invoke-static {v8, v7, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v7, v7, 0x3c9d

    int-to-char v12, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v7, v7, v13

    add-int/lit16 v13, v7, 0x884

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->$$e(SIB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    sget v4, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->$10:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->$11:I

    rem-int/2addr v4, v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method private static d(SBI[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->$$a:[B

    mul-int/lit8 p0, p0, 0x11

    add-int/lit8 p0, p0, 0x61

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x6

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v5, p2

    move p2, p0

    move p0, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, -0x5

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method public static invoke(Landroid/content/Context;[Ljava/lang/String;III)[Ljava/lang/Object;
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    const/4 v4, 0x2

    .line 65354
    rem-int v5, v4, v4

    const-string v5, ""

    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v8, v8, 0xa

    const/16 v9, 0xc

    new-array v9, v9, [C

    fill-array-data v9, :array_0

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11}, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    const/16 v13, 0x14

    new-array v13, v13, [C

    fill-array-data v13, :array_1

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v9, v13, v14}, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v14, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x3

    const/4 v14, 0x4

    const/4 v15, 0x0

    if-nez v1, :cond_0

    sget v1, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->IconCompatParcelizer:I

    rem-int/2addr v1, v4

    new-array v1, v14, [Ljava/lang/Object;

    new-array v2, v10, [I

    aput-object v2, v1, v7

    new-array v5, v10, [I

    aput-object v5, v1, v10

    new-array v6, v10, [I

    aput-object v6, v1, v4

    check-cast v2, [I

    aput v3, v2, v7

    check-cast v5, [I

    aput v3, v5, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const v3, 0x5fd61616

    or-int v5, v2, v3

    not-int v5, v5

    const v6, -0x30f0d71    # -1.00085674E37f

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x1d1

    const v8, -0x532e80d6

    add-int/2addr v8, v5

    or-int v5, v6, v2

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x3a2

    add-int/2addr v8, v3

    const v3, -0x90961

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1d1

    add-int/2addr v8, v2

    add-int v2, p4, v8

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v3, v1, v4

    check-cast v3, [I

    aput v2, v3, v7

    aput-object v15, v1, v13

    return-object v1

    :cond_0
    array-length v11, v2

    const/16 v12, 0x10

    if-nez v11, :cond_1

    xor-int/lit8 v1, v3, 0x4

    new-array v2, v14, [Ljava/lang/Object;

    new-array v5, v10, [I

    aput-object v5, v2, v7

    new-array v6, v10, [I

    aput-object v6, v2, v10

    new-array v8, v10, [I

    aput-object v8, v2, v4

    check-cast v5, [I

    aput v3, v5, v7

    check-cast v6, [I

    aput v1, v6, v7

    not-int v1, v3

    const v4, -0x4fa88137

    or-int v5, v4, v1

    not-int v5, v5

    const v6, 0x133ca250

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, -0x5a

    const v9, -0x3ad39dec

    add-int/2addr v9, v5

    or-int v5, v4, v3

    not-int v5, v5

    const v10, -0x5fbca377

    or-int/2addr v5, v10

    mul-int/lit8 v5, v5, -0x2d

    add-int/2addr v9, v5

    const v5, -0x133ca251

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x2d

    add-int/2addr v9, v1

    add-int/2addr v9, v12

    add-int v1, p4, v9

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v8, [I

    aput v1, v8, v7

    aput-object v15, v2, v13

    return-object v2

    :cond_1
    array-length v11, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v18

    shr-int/lit8 v18, v18, 0x10

    add-int/lit8 v6, v18, 0x1

    const/16 v13, 0x17

    new-array v13, v13, [C

    fill-array-data v13, :array_2

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v6, v13, v15}, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v15, v7

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/nio/LongBuffer;

    move v11, v7

    :goto_0
    array-length v13, v2

    const/4 v15, 0x5

    if-ge v11, v13, :cond_4

    aget-object v13, v2, v11

    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v13

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v19

    rsub-int/lit8 v4, v19, 0x1

    new-array v15, v15, [C

    fill-array-data v15, :array_3

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v4, v15, v14}, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v14, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v13, Ljava/math/BigInteger;

    const/16 v14, 0x20

    invoke-virtual {v4, v12, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14, v12}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    new-instance v15, Ljava/math/BigInteger;

    invoke-virtual {v4, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v15, v10, v12}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    move-wide/from16 v21, v13

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v14

    const/16 v15, 0x20

    if-eq v14, v15, :cond_3

    const/16 v15, 0x40

    if-eq v14, v15, :cond_2

    xor-int/lit8 v1, v3, 0x3

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    aput-object v5, v2, v7

    new-array v6, v4, [I

    aput-object v6, v2, v4

    new-array v4, v4, [I

    const/4 v8, 0x2

    aput-object v4, v2, v8

    check-cast v5, [I

    aput v3, v5, v7

    check-cast v6, [I

    aput v1, v6, v7

    not-int v1, v3

    const v5, -0x2a4b2ad5

    or-int v6, v5, v1

    not-int v6, v6

    const v8, 0x3899f8b2

    or-int v9, v3, v8

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x14d

    const v9, -0x991167

    add-int/2addr v9, v6

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x14d

    add-int/2addr v9, v1

    const/16 v1, 0x10

    add-int/2addr v9, v1

    add-int v1, p4, v9

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v4, [I

    aput v1, v4, v7

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    return-object v2

    :cond_2
    new-instance v14, Ljava/math/BigInteger;

    const/16 v15, 0x20

    const/16 v10, 0x30

    invoke-virtual {v4, v15, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    const/16 v7, 0x10

    invoke-direct {v14, v15, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    new-instance v2, Ljava/math/BigInteger;

    invoke-virtual {v4, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    move v4, v11

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/nio/LongBuffer;->allocate(I)Ljava/nio/LongBuffer;

    move-result-object v7

    invoke-virtual {v7, v12, v13}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v2

    move-wide/from16 v12, v21

    invoke-virtual {v2, v12, v13}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v2

    aput-object v2, v6, v4

    goto :goto_1

    :cond_3
    move v4, v11

    move-wide/from16 v10, v21

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/nio/LongBuffer;->allocate(I)Ljava/nio/LongBuffer;

    move-result-object v7

    invoke-virtual {v7, v12, v13}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v2

    aput-object v2, v6, v4

    :goto_1
    add-int/lit8 v11, v4, 0x1

    move-object/from16 v2, p1

    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/16 v12, 0x10

    const/4 v14, 0x4

    goto/16 :goto_0

    :cond_4
    and-int/lit8 v2, p3, 0x2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    const/4 v10, 0x0

    if-eqz v2, :cond_94

    const v21, 0x1727849d

    invoke-static/range {v21 .. v21}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v21

    if-nez v21, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v21

    const/16 v22, 0x10

    shr-int/lit8 v21, v21, 0x10

    rsub-int/lit8 v25, v21, 0x13

    const/4 v11, 0x0

    invoke-static {v5, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0x2c8d

    int-to-char v4, v4

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v26

    const-wide/16 v16, 0x0

    cmp-long v11, v26, v16

    rsub-int v11, v11, 0x1ce

    const v28, 0x23b97e3a

    const/16 v29, 0x0

    sget-object v21, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->$$a:[B

    aget-byte v13, v21, v15

    neg-int v12, v13

    int-to-byte v12, v12

    add-int/lit8 v14, v12, -0x1

    int-to-byte v14, v14

    neg-int v13, v13

    int-to-byte v13, v13

    const/4 v7, 0x1

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v14, v13, v15}, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->d(SBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v12, v15, v7

    move-object/from16 v30, v12

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v4

    move/from16 v27, v11

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    :cond_6
    move-object/from16 v4, v21

    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_94

    :try_start_0
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    cmpl-float v2, v2, v10

    const/4 v4, 0x1

    rsub-int/lit8 v2, v2, 0x1

    const/16 v7, 0x12

    new-array v7, v7, [C

    fill-array-data v7, :array_4

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v2, v7, v11}, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->c(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v11, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_35

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    const/4 v7, 0x5

    add-int/2addr v4, v7

    const/4 v7, 0x6

    new-array v7, v7, [C

    fill-array-data v7, :array_5

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v7, v13}, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->b(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v13, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_e

    const/16 v7, 0x18

    const/16 v12, 0x16

    if-ge v4, v7, :cond_9

    const/4 v4, 0x3

    :try_start_2
    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x2

    const/4 v7, 0x0

    aput-object v7, v2, v4

    const/4 v4, 0x1

    aput-object v7, v2, v4

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v4

    const v7, 0x1a8956b8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit8 v25, v7, 0x16

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    const v13, 0xaa24

    add-int/2addr v7, v13

    int-to-char v7, v7

    const/16 v13, 0x30

    invoke-static {v5, v13, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    rsub-int v13, v14, 0xd83

    const v28, 0x2e17ac1f

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/4 v14, 0x3

    new-array v15, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v15, v4

    const-class v4, Ljava/lang/Exception;

    const/4 v14, 0x1

    aput-object v4, v15, v14

    const-class v4, Ljava/util/List;

    const/4 v14, 0x2

    aput-object v4, v15, v14

    move/from16 v26, v7

    move/from16 v27, v13

    move-object/from16 v31, v15

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_7
    check-cast v7, Ljava/lang/reflect/Constructor;

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v2

    move-object/from16 v26, v6

    move-object/from16 v27, v9

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_8

    throw v4

    :cond_8
    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_e

    :cond_9
    sget v4, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->IconCompatParcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    :try_start_4
    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v10

    const/4 v7, 0x1

    rsub-int/lit8 v4, v4, 0x1

    const/16 v13, 0x12

    new-array v13, v13, [C

    fill-array-data v13, :array_6

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v4, v13, v14}, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->c(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v14, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Date;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_34

    :try_start_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_e

    const/4 v13, 0x0

    :try_start_6
    invoke-static {v5, v5, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_11

    const/16 v13, 0xf

    add-int/2addr v14, v13

    const/16 v11, 0x10

    :try_start_7
    new-array v13, v11, [C

    fill-array-data v13, :array_7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_10

    const/4 v15, 0x1

    :try_start_8
    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v14, v13, v11}, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->b(I[C[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v11, v11, v13

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_11

    :try_start_9
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    rsub-int/lit8 v13, v14, 0x16

    new-array v14, v12, [C

    fill-array-data v14, :array_8

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v10}, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->b(I[C[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v10, v10, v13

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v13, v14, v15

    invoke-virtual {v10, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v13, 0x0

    invoke-virtual {v10, v13, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/security/KeyStore;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_e

    :try_start_a
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    rsub-int/lit8 v13, v13, 0x16

    new-array v15, v12, [C

    fill-array-data v15, :array_9

    const/4 v14, 0x1

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v13, v15, v12}, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->b(I[C[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v12, v12, v13

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    const/16 v14, 0x8

    shr-int/2addr v13, v14

    const/4 v15, 0x1

    rsub-int/lit8 v13, v13, 0x1

    new-array v15, v14, [C

    fill-array-data v15, :array_a

    const/4 v14, 0x1

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v13, v15, v1}, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->c(I[C[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v1, v1, v13

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Ljava/security/KeyStore$LoadStoreParameter;

    aput-object v14, v15, v13

    invoke-virtual {v12, v1, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    :try_start_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    const/16 v11, 0x10

    shr-int/2addr v1, v11

    const/4 v12, 0x1

    add-int/2addr v1, v12

    const/16 v13, 0x16

    new-array v14, v13, [C

    fill-array-data v14, :array_b

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v1, v14, v13}, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v12, v13, v1

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v12, 0x0

    invoke-virtual {v1, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    :try_start_c
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    const/16 v14, 0x16

    new-array v15, v14, [C

    fill-array-data v15, :array_c

    const/4 v14, 0x1

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v13, v15, v11}, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->c(I[C[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v11, v11, v13

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {v13, v13}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v14

    rsub-int/lit8 v13, v14, 0x7

    const/16 v14, 0x8

    new-array v15, v14, [C

    fill-array-data v15, :array_d

    const/4 v14, 0x1

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v13, v15, v3}, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->b(I[C[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v3, v3, v13

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v15, v14, [Ljava/lang/Class;

    invoke-static {v13}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    neg-int v13, v14

    const/16 v14, 0x12

    new-array v14, v14, [C

    fill-array-data v14, :array_e
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    move-object/from16 v26, v6

    move-object/from16 v27, v9

    const/4 v6, 0x1

    :try_start_d
    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v9}, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->c(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v9, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v15, v6

    invoke-virtual {v11, v3, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    const/4 v3, 0x2

    :try_start_e
    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v3

    const/16 v3, 0xb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v6, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v3, v11, v13

    const/16 v9, 0x16

    new-array v11, v9, [C

    fill-array-data v11, :array_f

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v3, v11, v12}, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->c(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v12, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    const/4 v3, 0x1

    rsub-int/lit8 v11, v11, 0x1

    const/4 v12, 0x7

    new-array v12, v12, [C

    fill-array-data v12, :array_10

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->c(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v11, v13, v3

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v3, v13, v12

    invoke-virtual {v9, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :try_start_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    rsub-int/lit8 v3, v3, 0x1

    const/16 v9, 0x16

    new-array v11, v9, [C

    fill-array-data v11, :array_11

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v3, v11, v9}, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->c(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v9, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v11, 0x30

    invoke-static {v5, v11, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    const/16 v3, 0x8

    add-int/2addr v12, v3

    new-array v11, v3, [C

    fill-array-data v11, :array_12

    const/4 v3, 0x1

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v12, v11, v13}, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->b(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v11, v13, v3

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v9, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :try_start_10
    new-instance v3, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/16 v9, 0xc

    invoke-direct {v3, v7, v9}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    const/4 v9, 0x1

    rsub-int/lit8 v11, v11, 0x1

    const/16 v12, 0xd

    new-array v13, v12, [C

    fill-array-data v13, :array_13

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v11, v13, v12}, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->c(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v12, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    sget v11, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->IconCompatParcelizer:I

    add-int/lit8 v11, v11, 0x31

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->AudioAttributesImplApi21Parcelizer:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    :try_start_11
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    const/16 v12, 0x8

    shr-int/2addr v11, v12

    const/4 v12, 0x1

    add-int/2addr v11, v12

    const/16 v13, 0x29

    new-array v13, v13, [C

    fill-array-data v13, :array_14

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->c(I[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v14, v11

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    invoke-virtual {v11, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/security/spec/AlgorithmParameterSpec;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    invoke-virtual {v3, v9}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v3

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/String;

    const/16 v12, 0x30

    const/4 v13, 0x0

    invoke-static {v5, v12, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    neg-int v12, v14

    const/16 v13, 0xb

    new-array v13, v13, [C

    fill-array-data v13, :array_15

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->c(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v14, v9

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v9

    invoke-virtual {v3, v11}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeyValidityStart(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeyValidityEnd(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAttestationChallenge([B)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    const/16 v2, 0x30

    :try_start_13
    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit8 v3, v3, -0x2f

    const/4 v2, 0x6

    new-array v2, v2, [C

    fill-array-data v2, :array_16

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v9}, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->c(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    const/16 v2, 0xf

    add-int/2addr v4, v2

    const/16 v2, 0x10

    new-array v6, v2, [C

    fill-array-data v6, :array_17

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v11}, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->b(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    :try_start_14
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    add-int/lit8 v4, v4, 0x1d

    const/16 v6, 0x1e

    new-array v6, v6, [C

    fill-array-data v6, :array_18

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v11}, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->b(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v6, v9, v11

    const-class v6, Ljava/lang/String;

    const/4 v11, 0x1

    aput-object v6, v9, v11

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/KeyPairGenerator;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :try_start_15
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v3}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    sget v1, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->IconCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    :try_start_16
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    const/16 v2, 0x10

    shr-int/2addr v3, v2

    const/16 v2, 0x16

    add-int/2addr v3, v2

    new-array v6, v2, [C

    fill-array-data v6, :array_19

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v3, v6, v9}, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v2, 0x0

    cmpl-float v6, v6, v2

    add-int/lit8 v6, v6, 0x13

    const/16 v2, 0x14

    new-array v2, v2, [C

    fill-array-data v2, :array_1a

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v2, v11}, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v11, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v11, v2

    invoke-virtual {v3, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :try_start_17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0x30

    invoke-static {v5, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    const/4 v3, 0x4

    rsub-int/lit8 v14, v6, 0x4

    const/4 v3, 0x6

    new-array v3, v3, [C

    fill-array-data v3, :array_1b

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v14, v3, v9}, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->b(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    sget v6, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->IconCompatParcelizer:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->AudioAttributesImplApi21Parcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    :try_start_18
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    const/16 v9, 0x29

    new-array v9, v9, [C

    fill-array-data v9, :array_1c

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v9, v12}, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->c(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v9, v11, v12

    invoke-virtual {v6, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    :try_start_19
    array-length v6, v1

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v6, :cond_c

    aget-object v11, v1, v9

    new-instance v12, Ljava/io/ByteArrayInputStream;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_5
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    const/4 v13, 0x0

    :try_start_1a
    invoke-static {v13, v13}, Landroid/view/View;->getDefaultSize(II)I

    move-result v14

    const/4 v13, 0x1

    add-int/2addr v14, v13

    const/16 v15, 0x22

    new-array v15, v15, [C

    fill-array-data v15, :array_1d

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v14, v15, v4}, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->c(I[C[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v4, v4, v13

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    const/4 v13, 0x1

    add-int/2addr v14, v13

    const/16 v15, 0xe

    new-array v15, v15, [C

    fill-array-data v15, :array_1e

    move-object/from16 v28, v1

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v14, v15, v1}, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->c(I[C[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v1, v1, v13

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    invoke-virtual {v4, v1, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    :try_start_1b
    invoke-direct {v12, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_5
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    :try_start_1c
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v4, 0x30

    const/4 v11, 0x0

    invoke-static {v5, v4, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    neg-int v4, v13

    const/16 v11, 0x29

    new-array v11, v11, [C

    fill-array-data v11, :array_1f

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v11, v14}, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->c(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v11, v14, v4

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x13

    const/16 v13, 0x14

    new-array v13, v13, [C

    fill-array-data v13, :array_20

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v13, v15}, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->b(I[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v13, v15, v11

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Ljava/io/InputStream;

    aput-object v14, v15, v11

    invoke-virtual {v4, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    :try_start_1d
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, v28

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v1

    :catchall_2
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v1
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_5
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    :cond_c
    if-eqz v10, :cond_d

    :try_start_1e
    invoke-virtual {v10, v7}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/security/KeyStoreException; {:try_start_1e .. :try_end_1e} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_f

    :catch_0
    :cond_d
    const/4 v1, 0x3

    goto/16 :goto_7

    :catchall_3
    move-exception v0

    move-object v1, v0

    :try_start_1f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v1

    :catchall_4
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v1
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_5
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    :catchall_5
    move-exception v0

    move-object v1, v0

    :try_start_20
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v1
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_1
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    :catch_1
    move-exception v0

    move-object v1, v0

    :try_start_21
    throw v1

    :catchall_6
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v1

    :catchall_7
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v1

    :catchall_8
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v1

    :catchall_9
    move-exception v0

    goto :goto_4

    :catchall_a
    move-exception v0

    move-object/from16 v26, v6

    move-object/from16 v27, v9

    :goto_4
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v1

    :catchall_b
    move-exception v0

    move-object/from16 v26, v6

    move-object/from16 v27, v9

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v1

    :catchall_c
    move-exception v0

    move-object/from16 v26, v6

    move-object/from16 v27, v9

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v1
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_5
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    :catchall_d
    move-exception v0

    move-object v1, v0

    goto :goto_6

    :catchall_e
    move-exception v0

    move-object/from16 v26, v6

    move-object/from16 v27, v9

    move-object v1, v0

    :try_start_22
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v1
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_4
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    :catchall_f
    move-exception v0

    goto :goto_5

    :catchall_10
    move-exception v0

    move-object/from16 v26, v6

    move-object/from16 v27, v9

    goto :goto_5

    :catchall_11
    move-exception v0

    move-object/from16 v26, v6

    move-object/from16 v27, v9

    :goto_5
    move-object v1, v0

    const/4 v10, 0x0

    :goto_6
    if-eqz v10, :cond_18

    :try_start_23
    invoke-virtual {v10, v7}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_23
    .catch Ljava/security/KeyStoreException; {:try_start_23 .. :try_end_23} :catch_2
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_f

    :catch_2
    :cond_18
    :try_start_24
    throw v1
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_f

    :catch_3
    move-object/from16 v26, v6

    move-object/from16 v27, v9

    :catch_4
    const/4 v10, 0x0

    :catch_5
    if-eqz v10, :cond_19

    :try_start_25
    invoke-virtual {v10, v7}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/security/KeyStoreException; {:try_start_25 .. :try_end_25} :catch_6
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_f

    :catch_6
    :cond_19
    const/4 v1, 0x3

    const/4 v2, 0x0

    :goto_7
    :try_start_26
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x2

    aput-object v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-object v1, v3, v2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const v1, 0x1a8956b8

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1a

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v9, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    const v4, 0xaa23

    add-int/2addr v1, v4

    int-to-char v10, v1

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v11, v1, 0xd85

    const v12, 0x2e17ac1f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x3

    new-array v15, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v1, v15, v4

    const-class v1, Ljava/lang/Exception;

    const/4 v4, 0x1

    aput-object v1, v15, v4

    const-class v1, Ljava/util/List;

    const/4 v4, 0x2

    aput-object v1, v15, v4

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1a
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_33

    :goto_8
    const v3, 0x3f999e49

    :try_start_27
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1b

    const/4 v4, 0x0

    invoke-static {v5, v5, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    const/16 v6, 0x16

    add-int/lit8 v9, v3, 0x16

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const v4, 0xaa23

    sub-int/2addr v4, v3

    int-to-char v10, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    rsub-int v11, v3, 0xd85

    const v12, 0xb0764ee

    const/4 v13, 0x0

    const-string v14, "write"

    const/4 v3, 0x0

    new-array v15, v3, [Ljava/lang/Class;

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1b
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_32

    if-eqz v1, :cond_84

    :try_start_28
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1c

    goto/16 :goto_f

    :cond_1c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_9
    if-ltz v3, :cond_84

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v5, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v10, v9, 0x1

    const/16 v7, 0x1c

    new-array v7, v7, [C

    fill-array-data v7, :array_21

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v10, v7, v9}, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->c(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_f

    :try_start_29
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit8 v7, v7, 0x22

    const/16 v9, 0x22

    new-array v9, v9, [C

    fill-array-data v9, :array_22

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v11}, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->b(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    const/4 v7, 0x1

    rsub-int/lit8 v10, v10, 0x1

    const/16 v11, 0x15

    new-array v11, v11, [C

    fill-array-data v11, :array_23

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->c(I[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v12, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v12, v10

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_31

    if-eqz v4, :cond_7f

    :try_start_2a
    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/16 v3, 0x16

    add-int/2addr v1, v3

    invoke-static {v5, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    const v6, 0x8f23

    add-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    rsub-int v6, v6, 0x178

    invoke-static {v1, v3, v6}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    new-array v3, v10, [Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_f

    :try_start_2b
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x210be2cb

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1d

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    const/16 v6, 0x1b

    rsub-int/lit8 v33, v4, 0x1b

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmpl-double v4, v6, v11

    int-to-char v4, v4

    invoke-static {v5, v5, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit16 v6, v6, 0x8de

    const v36, -0x1595186e

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    const/16 v2, 0x10

    add-int/2addr v7, v2

    const/16 v11, 0x30

    invoke-static {v5, v11, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    const/4 v11, 0x1

    add-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    add-int/lit16 v12, v12, 0x83

    invoke-static {v7, v11, v12}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    aput-object v7, v9, v10

    const-class v7, [B

    const/4 v10, 0x1

    aput-object v7, v9, v10

    move/from16 v34, v4

    move/from16 v35, v6

    move-object/from16 v39, v9

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1d
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/InputStream;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_30

    const v4, 0x2482e354

    :try_start_2c
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1e

    const/16 v7, 0x30

    const/4 v9, 0x0

    invoke-static {v5, v7, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v33, v6, 0x1c

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v6, v9, v11

    const/4 v9, -0x1

    add-int/2addr v6, v9

    int-to-char v6, v6

    invoke-static {v5, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int v7, v9, 0x8dd

    const v36, 0x101c19f3

    const/16 v37, 0x0

    const-string v38, "write"

    const/16 v39, 0x0

    move/from16 v34, v6

    move/from16 v35, v7

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1e
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_d

    :try_start_2d
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v7

    const v9, 0x595e7d5a

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1f

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    const/16 v10, 0x16

    shr-int/2addr v9, v10

    const/16 v2, 0x10

    add-int/lit8 v33, v9, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/2addr v9, v2

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    rsub-int v10, v10, 0x84

    const v36, 0x6dc087fd

    const/16 v37, 0x0

    const-string v38, "a"

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/io/InputStream;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    move/from16 v34, v9

    move/from16 v35, v10

    move-object/from16 v39, v12

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1f
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_2e

    :try_start_2e
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_20

    const/4 v9, 0x0

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    const/16 v10, 0x1b

    rsub-int/lit8 v33, v7, 0x1b

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    const/4 v10, -0x1

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    rsub-int v9, v10, 0x8de

    const v36, 0x101c19f3

    const/16 v37, 0x0

    const-string v38, "write"

    const/16 v39, 0x0

    move/from16 v34, v7

    move/from16 v35, v9

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_20
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_d

    :try_start_2f
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v9

    const v10, -0x3f6795e4

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_21

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    const/16 v2, 0x10

    shr-int/2addr v10, v2

    add-int/lit8 v33, v10, 0x10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    const/4 v11, -0x1

    add-int/2addr v10, v11

    int-to-char v10, v10

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    rsub-int v12, v12, 0x83

    const v36, -0xbf96f45

    const/16 v37, 0x0

    const-string v38, "write"

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/io/InputStream;

    aput-object v13, v14, v11

    move/from16 v34, v10

    move/from16 v35, v12

    move-object/from16 v39, v14

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_21
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_2d

    :try_start_30
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_22

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    rsub-int/lit8 v33, v9, 0x1c

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    int-to-char v10, v10

    const/16 v11, 0x30

    invoke-static {v5, v11, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit16 v9, v12, 0x8df

    const v36, 0x101c19f3

    const/16 v37, 0x0

    const-string v38, "write"

    const/16 v39, 0x0

    move/from16 v34, v10

    move/from16 v35, v9

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_22
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_d

    const/4 v10, 0x2

    :try_start_31
    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v3, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x0

    aput-object v7, v11, v10

    const v7, -0x77045715

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_23

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    const/16 v2, 0x10

    shr-int/2addr v7, v2

    rsub-int/lit8 v33, v7, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/2addr v7, v2

    int-to-char v7, v7

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    rsub-int v12, v12, 0x83

    const v36, -0x439aadb4

    const/16 v37, 0x0

    const-string v38, "a"

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v10

    const-class v10, Ljava/io/InputStream;

    const/4 v13, 0x1

    aput-object v10, v14, v13

    move/from16 v34, v7

    move/from16 v35, v12

    move-object/from16 v39, v14

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_23
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_2c

    :try_start_32
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_24

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    const/16 v2, 0x10

    shr-int/2addr v9, v2

    const/16 v10, 0x1b

    add-int/lit8 v33, v9, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/2addr v9, v2

    int-to-char v9, v9

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v11

    add-int/lit16 v10, v11, 0x8de

    const v36, 0x101c19f3

    const/16 v37, 0x0

    const-string v38, "write"

    const/16 v39, 0x0

    move/from16 v34, v9

    move/from16 v35, v10

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_24
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_d

    :try_start_33
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v10, -0x5d759ada

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_25

    const/4 v11, 0x0

    invoke-static {v5, v5, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit8 v33, v10, 0x1e

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    rsub-int/lit8 v12, v12, 0x30

    int-to-char v10, v12

    invoke-static {v5, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int v12, v12, 0x916

    const v36, -0x69eb607f

    const/16 v37, 0x0

    const-string v38, "write"

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    invoke-static {v5, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    const/16 v2, 0x10

    add-int/2addr v13, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v15

    const/16 v23, 0x16

    shr-int/lit8 v15, v15, 0x16

    int-to-char v15, v15

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x84

    invoke-static {v13, v15, v2}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    aput-object v2, v14, v11

    move/from16 v34, v10

    move/from16 v35, v12

    move-object/from16 v39, v14

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_25
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_2b

    :try_start_34
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x28a3984b

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_26

    const/4 v9, 0x0

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int/lit8 v33, v7, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    int-to-char v7, v7

    invoke-static {v5, v5, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v11, v11, 0x164

    const v36, -0x1c3d62ee

    const/16 v37, 0x0

    const-string v38, "a"

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    add-int/lit8 v12, v12, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v14

    rsub-int v14, v14, 0x916

    invoke-static {v12, v9, v14}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v9, v13, v12

    const-class v9, [B

    const/4 v12, 0x1

    aput-object v9, v13, v12

    move/from16 v34, v7

    move/from16 v35, v11

    move-object/from16 v39, v13

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_26
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_2a

    :try_start_35
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    const v3, -0x25843e26

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_27

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit8 v33, v3, 0x15

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit16 v6, v7, 0xe08

    const v36, -0x111ac483

    const/16 v37, 0x0

    const-string v38, "write"

    const/16 v39, 0x0

    move/from16 v34, v3

    move/from16 v35, v6

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_27
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    const v6, -0x25843e26

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_28

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit8 v33, v6, 0x15

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    rsub-int v7, v7, 0xe08

    const v36, -0x111ac483

    const/16 v37, 0x0

    const-string v38, "write"

    const/16 v39, 0x0

    move/from16 v34, v6

    move/from16 v35, v7

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_28
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_f

    :try_start_36
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x210be2cb

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_29

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v3

    const/16 v6, 0x1b

    rsub-int/lit8 v33, v3, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    const/16 v9, 0x8

    shr-int/2addr v7, v9

    rsub-int v7, v7, 0x8de

    const v36, -0x1595186e

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v9, v11, v13

    const/16 v11, 0xf

    add-int/2addr v9, v11

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    const/4 v12, -0x1

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x83

    invoke-static {v9, v11, v13}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    aput-object v9, v10, v12

    const-class v9, [B

    const/4 v11, 0x1

    aput-object v9, v10, v11

    move/from16 v34, v3

    move/from16 v35, v7

    move-object/from16 v39, v10

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_29
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_29

    :try_start_37
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2a

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    const/16 v9, 0x1b

    rsub-int/lit8 v33, v3, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    int-to-char v3, v3

    const/16 v9, 0x30

    invoke-static {v5, v9, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int v7, v10, 0x8dd

    const v36, 0x101c19f3

    const/16 v37, 0x0

    const-string v38, "write"

    const/16 v39, 0x0

    move/from16 v34, v3

    move/from16 v35, v7

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2a
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_c

    :try_start_38
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v7

    const v9, 0x595e7d5a

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2b

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    const/16 v12, 0xf

    rsub-int/lit8 v33, v9, 0xf

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    int-to-char v9, v9

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v12, v13, v10

    rsub-int v10, v12, 0x82

    const v36, 0x6dc087fd

    const/16 v37, 0x0

    const-string v38, "a"

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/io/InputStream;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    move/from16 v34, v9

    move/from16 v35, v10

    move-object/from16 v39, v12

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2b
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_27

    :try_start_39
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2c

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    rsub-int/lit8 v33, v7, 0x1c

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    int-to-char v7, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    const/16 v6, 0x10

    shr-int/2addr v9, v6

    add-int/lit16 v9, v9, 0x8de

    const v36, 0x101c19f3

    const/16 v37, 0x0

    const-string v38, "write"

    const/16 v39, 0x0

    move/from16 v34, v7

    move/from16 v35, v9

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2c
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_c

    :try_start_3a
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v9

    const v10, -0x3f6795e4

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2d

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    const/16 v6, 0x10

    add-int/lit8 v33, v10, 0x10

    invoke-static {v5, v5, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/2addr v11, v6

    rsub-int v11, v11, 0x83

    const v36, -0xbf96f45

    const/16 v37, 0x0

    const-string v38, "write"

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/io/InputStream;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    move/from16 v34, v10

    move/from16 v35, v11

    move-object/from16 v39, v13

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2d
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_26

    :try_start_3b
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2e

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    const/16 v10, 0x1b

    add-int/lit8 v33, v9, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int v10, v10, 0x8df

    const v36, 0x101c19f3

    const/16 v37, 0x0

    const-string v38, "write"

    const/16 v39, 0x0

    move/from16 v34, v9

    move/from16 v35, v10

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2e
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_c

    const/4 v10, 0x2

    :try_start_3c
    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v2, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x0

    aput-object v7, v11, v10

    const v7, -0x77045715

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2f

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    const/16 v12, 0x16

    shr-int/2addr v7, v12

    const/16 v6, 0x10

    rsub-int/lit8 v33, v7, 0x10

    const/4 v7, 0x0

    invoke-static {v10, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v10, v12, v7

    int-to-char v7, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/2addr v10, v6

    rsub-int v10, v10, 0x83

    const v36, -0x439aadb4

    const/16 v37, 0x0

    const-string v38, "a"

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    const-class v12, Ljava/io/InputStream;

    const/4 v14, 0x1

    aput-object v12, v13, v14

    move/from16 v34, v7

    move/from16 v35, v10

    move-object/from16 v39, v13

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2f
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_25

    :try_start_3d
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_30

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    const/16 v10, 0x8

    shr-int/2addr v9, v10

    const/16 v10, 0x1b

    add-int/lit8 v33, v9, 0x1b

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static {v5, v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    const/4 v9, 0x1

    add-int/2addr v11, v9

    int-to-char v9, v11

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    add-int/lit16 v10, v12, 0x8de

    const v36, 0x101c19f3

    const/16 v37, 0x0

    const-string v38, "write"

    const/16 v39, 0x0

    move/from16 v34, v9

    move/from16 v35, v10

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_30
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_c

    :try_start_3e
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v10, -0x5d759ada

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_31

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    rsub-int/lit8 v33, v10, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    const/16 v12, 0x8

    shr-int/2addr v10, v12

    int-to-char v10, v10

    const/4 v12, 0x0

    invoke-static {v11, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v12

    rsub-int v12, v13, 0x916

    const v36, -0x69eb607f

    const/16 v37, 0x0

    const-string v38, "write"

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    const/16 v6, 0x10

    rsub-int/lit8 v11, v15, 0x10

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v15

    int-to-byte v15, v15

    add-int/2addr v15, v13

    int-to-char v13, v15

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v15

    rsub-int v15, v15, 0x82

    invoke-static {v11, v13, v15}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v11, v14, v13

    move/from16 v34, v10

    move/from16 v35, v12

    move-object/from16 v39, v14

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_31
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_24

    :try_start_3f
    filled-new-array {v3, v7}, [Ljava/lang/Object;

    move-result-object v3

    const v7, -0x28a3984b

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_32

    const/4 v10, 0x0

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit8 v33, v7, 0x14

    const/16 v7, 0x30

    invoke-static {v5, v7, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    const/4 v10, -0x1

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v10, v11

    invoke-static {v5, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit16 v7, v11, 0x165

    const v36, -0x1c3d62ee

    const/16 v37, 0x0

    const-string v38, "a"

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    const/16 v6, 0x10

    shr-int/2addr v13, v6

    int-to-char v13, v13

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    add-int/lit16 v15, v15, 0x916

    invoke-static {v11, v13, v15}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    aput-object v11, v12, v14

    const-class v11, [B

    const/4 v13, 0x1

    aput-object v11, v12, v13

    move/from16 v34, v10

    move/from16 v35, v7

    move-object/from16 v39, v12

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_32
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_23

    :try_start_40
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const/4 v2, 0x0

    invoke-static {v5, v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x26

    const/16 v9, 0x30

    invoke-static {v5, v9, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    const v9, 0xe23c

    add-int/2addr v10, v9

    int-to-char v9, v10

    const/4 v10, 0x0

    invoke-static {v2, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v2, v11, v10

    add-int/lit16 v2, v2, 0xb6e

    invoke-static {v7, v9, v2}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const v7, -0x5ec878d0

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_33

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit8 v33, v7, 0x27

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    const/16 v6, 0x10

    shr-int/2addr v7, v6

    const v9, 0xe23b

    sub-int/2addr v9, v7

    int-to-char v7, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/2addr v9, v6

    rsub-int v9, v9, 0xb6e

    const v36, -0x6a568269

    const/16 v37, 0x0

    const-string v38, "RemoteActionCompatParcelizer"

    const/16 v39, 0x0

    move/from16 v34, v7

    move/from16 v35, v9

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_33
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v9, 0x7

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v2, v9

    const v7, -0x5ec878d0

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_34

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    const/16 v6, 0x10

    shr-int/2addr v7, v6

    add-int/lit8 v33, v7, 0x26

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    const v9, 0xe23a

    sub-int/2addr v9, v7

    int-to-char v7, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    const/16 v10, 0x16

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0xb6e

    const v36, -0x6a568269

    const/16 v37, 0x0

    const-string v38, "RemoteActionCompatParcelizer"

    const/16 v39, 0x0

    move/from16 v34, v7

    move/from16 v35, v9

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_34
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v7, 0x6

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v2, v7

    array-length v3, v2

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_a
    const/4 v9, 0x2

    if-ge v7, v9, :cond_67

    aget-object v9, v2, v7

    new-instance v10, Ljava/util/ArrayList;

    const v11, -0x5ec878d0

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_35

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v11, v13, v15

    add-int/lit8 v33, v11, 0x27

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    const v12, 0xe23b

    add-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v12, v12, v15

    add-int/lit16 v12, v12, 0xb6d

    const v36, -0x6a568269

    const/16 v37, 0x0

    const-string v38, "RemoteActionCompatParcelizer"

    const/16 v39, 0x0

    move/from16 v34, v11

    move/from16 v35, v12

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_35
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_36
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_66

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    const v11, -0xc938813

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_37

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v13, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v12

    rsub-int/lit8 v33, v11, 0x2a

    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    rsub-int v11, v11, 0x7b72

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    const/16 v6, 0x10

    shr-int/2addr v12, v6

    add-int/lit16 v12, v12, 0xae1

    const v36, -0x380d72b6

    const/16 v37, 0x0

    const-string v38, "read"

    const/16 v39, 0x0

    move/from16 v34, v11

    move/from16 v35, v12

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_37
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const v12, 0x21cd11a7

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_38

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    add-int/lit8 v33, v12, 0x1e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    const/4 v13, -0x1

    add-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    cmp-long v13, v16, v14

    rsub-int v13, v13, 0x917

    const v36, 0x1553eb00

    const/16 v37, 0x0

    const-string v38, "AudioAttributesImplBaseParcelizer"

    const/16 v39, 0x0

    move/from16 v34, v12

    move/from16 v35, v13

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_38
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v11}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v11

    const/16 v12, 0x2c5

    if-ne v11, v12, :cond_36

    const v3, 0x48247959

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_39

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int/lit8 v33, v3, 0xc

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x7d9b

    int-to-char v3, v3

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit16 v9, v9, 0xb0b

    const v36, 0x7cba83fe

    const/16 v37, 0x0

    const-string v38, "RemoteActionCompatParcelizer"

    const/16 v39, 0x0

    move/from16 v34, v3

    move/from16 v35, v9

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_39
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_f

    if-eqz v3, :cond_3b

    sget v3, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->AudioAttributesImplApi21Parcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v3, v9

    const v3, 0x48247959

    :try_start_41
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3a

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int/lit8 v33, v3, 0xc

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const/16 v9, 0x16

    shr-int/2addr v3, v9

    rsub-int v3, v3, 0x7d9b

    int-to-char v3, v3

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    add-int/lit16 v9, v11, 0xb0c

    const v36, 0x7cba83fe

    const/16 v37, 0x0

    const-string v38, "RemoteActionCompatParcelizer"

    const/16 v39, 0x0

    move/from16 v34, v3

    move/from16 v35, v9

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3a
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_b

    :cond_3b
    const v3, -0x27c72927

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3c

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int/lit8 v33, v3, 0xc

    invoke-static {v5, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0x7d9b

    int-to-char v3, v3

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    rsub-int v9, v11, 0xb0a

    const v36, -0x1359d382

    const/16 v37, 0x0

    const-string v38, "write"

    const/16 v39, 0x0

    move/from16 v34, v3

    move/from16 v35, v9

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3c
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v9, 0x149edfdb

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3d

    const/4 v11, 0x0

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    rsub-int/lit8 v33, v9, 0xc

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    rsub-int v9, v9, 0x7d9b

    int-to-char v9, v9

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    rsub-int v11, v12, 0xb0b

    const v36, 0x2000257c

    const/16 v37, 0x0

    const-string v38, "a"

    const/16 v39, 0x0

    move/from16 v34, v9

    move/from16 v35, v11

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_3d
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_f

    :try_start_42
    filled-new-array {v3, v9}, [Ljava/lang/Object;

    move-result-object v3

    const v9, -0x210be2cb

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3e

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v9, v9, v11

    add-int/lit8 v33, v9, 0x1a

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    rsub-int/lit8 v10, v10, 0x30

    int-to-char v9, v10

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    rsub-int v11, v11, 0x8de

    const v36, -0x1595186e

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    const/16 v6, 0x10

    rsub-int/lit8 v12, v12, 0x10

    const/16 v14, 0x30

    invoke-static {v5, v14, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    const/4 v10, -0x1

    rsub-int/lit8 v14, v15, -0x1

    int-to-char v10, v14

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int v6, v6, 0x82

    invoke-static {v12, v10, v6}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v6, v13, v10

    const-class v6, [B

    const/4 v10, 0x1

    aput-object v6, v13, v10

    move/from16 v34, v9

    move/from16 v35, v11

    move-object/from16 v39, v13

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_3e
    check-cast v9, Ljava/lang/reflect/Constructor;

    invoke-virtual {v9, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/InputStream;
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_21

    :try_start_43
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3f

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    const/16 v9, 0x16

    shr-int/2addr v6, v9

    const/16 v9, 0x1b

    add-int/lit8 v33, v6, 0x1b

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const/high16 v10, -0x1000000

    sub-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    add-int/lit16 v6, v6, 0x8de

    const v36, 0x101c19f3

    const/16 v37, 0x0

    const-string v38, "write"

    const/16 v39, 0x0

    move/from16 v34, v9

    move/from16 v35, v6

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3f
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_9
    .catchall {:try_start_43 .. :try_end_43} :catchall_1e

    :try_start_44
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v9

    const v10, 0x595e7d5a

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_40

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    const/16 v11, 0xf

    add-int/lit8 v33, v10, 0xf

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v10, v11, 0x6

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit16 v11, v11, 0x83

    const v36, 0x6dc087fd

    const/16 v37, 0x0

    const-string v38, "a"

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/io/InputStream;

    const/4 v15, 0x0

    aput-object v13, v14, v15

    move/from16 v34, v10

    move/from16 v35, v11

    move-object/from16 v39, v14

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_40
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_1d

    :try_start_45
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_41

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    const/16 v10, 0x1b

    rsub-int/lit8 v33, v9, 0x1b

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v11

    add-int/lit16 v11, v12, 0x8de

    const v36, 0x101c19f3

    const/16 v37, 0x0

    const-string v38, "write"

    const/16 v39, 0x0

    move/from16 v34, v9

    move/from16 v35, v11

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_41
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_9
    .catchall {:try_start_45 .. :try_end_45} :catchall_1e

    :try_start_46
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v11

    const v12, -0x3f6795e4

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_42

    const/4 v13, 0x0

    invoke-static {v5, v5, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    const/16 v10, 0x10

    add-int/lit8 v33, v12, 0x10

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/2addr v12, v10

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    shr-int/2addr v13, v10

    add-int/lit16 v13, v13, 0x83

    const v36, -0xbf96f45

    const/16 v37, 0x0

    const-string v38, "write"

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Ljava/io/InputStream;

    const/16 v23, 0x0

    aput-object v14, v15, v23

    move/from16 v34, v12

    move/from16 v35, v13

    move-object/from16 v39, v15

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_42
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_1c

    :try_start_47
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_43

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    const/16 v10, 0x10

    shr-int/2addr v11, v10

    const/16 v10, 0x1b

    add-int/lit8 v33, v11, 0x1b

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    int-to-char v11, v11

    invoke-static {v5, v5, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit16 v10, v13, 0x8de

    const v36, 0x101c19f3

    const/16 v37, 0x0

    const-string v38, "write"

    const/16 v39, 0x0

    move/from16 v34, v11

    move/from16 v35, v10

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_43
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_9
    .catchall {:try_start_47 .. :try_end_47} :catchall_1e

    const/4 v11, 0x2

    :try_start_48
    new-array v13, v11, [Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object v3, v13, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x0

    aput-object v9, v13, v11

    const v9, -0x77045715

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_44

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    const/16 v14, 0x8

    shr-int/2addr v9, v14

    const/16 v12, 0x10

    add-int/lit8 v33, v9, 0x10

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const/high16 v14, -0x1000000

    sub-int/2addr v14, v9

    int-to-char v9, v14

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    rsub-int v14, v14, 0x83

    const v36, -0x439aadb4

    const/16 v37, 0x0

    const-string v38, "a"

    const/4 v15, 0x2

    new-array v12, v15, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v12, v11

    const-class v11, Ljava/io/InputStream;

    const/4 v15, 0x1

    aput-object v11, v12, v15

    move/from16 v34, v9

    move/from16 v35, v14

    move-object/from16 v39, v12

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_44
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_1b

    :try_start_49
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_45

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    const/16 v12, 0x1b

    rsub-int/lit8 v33, v10, 0x1b

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    const/4 v11, -0x1

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int v11, v11, 0x8de

    const v36, 0x101c19f3

    const/16 v37, 0x0

    const-string v38, "write"

    const/16 v39, 0x0

    move/from16 v34, v10

    move/from16 v35, v11

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_45
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_9
    .catchall {:try_start_49 .. :try_end_49} :catchall_1e

    :try_start_4a
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v11, -0x5d759ada

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_46

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    add-int/lit8 v33, v11, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    shr-int/2addr v13, v12

    add-int/lit16 v13, v13, 0x916

    const v36, -0x69eb607f

    const/16 v37, 0x0

    const-string v38, "write"

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v28

    const-wide/16 v16, 0x0

    cmp-long v20, v28, v16

    const/16 v23, 0x11

    rsub-int/lit8 v12, v20, 0x11

    const/16 v4, 0x30

    const/4 v14, 0x0

    invoke-static {v5, v4, v14, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v29

    const/4 v4, 0x1

    add-int/lit8 v14, v29, 0x1

    int-to-char v4, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v14

    const/16 v28, 0x10

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x83

    invoke-static {v12, v4, v14}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v4, v15, v12

    move/from16 v34, v11

    move/from16 v35, v13

    move-object/from16 v39, v15

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_46
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_1a

    :try_start_4b
    filled-new-array {v6, v9}, [Ljava/lang/Object;

    move-result-object v6

    const v9, -0x28a3984b

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_47

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit8 v33, v9, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    const/4 v10, -0x1

    add-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v13, v13, v11

    rsub-int v11, v13, 0x163

    const v36, -0x1c3d62ee

    const/16 v37, 0x0

    const-string v38, "a"

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    invoke-static {v5, v5, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit8 v12, v12, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    int-to-char v14, v14

    invoke-static {v5, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/lit16 v15, v15, 0x916

    invoke-static {v12, v14, v15}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    aput-object v12, v13, v10

    const-class v10, [B

    const/4 v12, 0x1

    aput-object v10, v13, v12

    move/from16 v34, v9

    move/from16 v35, v11

    move-object/from16 v39, v13

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_47
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_19

    :try_start_4c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4c} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_f

    :catch_7
    move-object v3, v4

    :goto_b
    const v4, -0x25843e26

    :try_start_4d
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_48

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    add-int/lit8 v9, v4, 0x14

    const/4 v4, 0x0

    invoke-static {v5, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v10, v6

    invoke-static {v5, v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v11, v6, 0xe08

    const v12, -0x111ac483

    const/4 v13, 0x0

    const-string v14, "write"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_48
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    const v6, -0x25843e26

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_49

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v10, 0x0

    cmpl-float v6, v6, v10

    rsub-int/lit8 v33, v6, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    const/16 v10, 0x8

    shr-int/2addr v6, v10

    int-to-char v6, v6

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v10

    rsub-int v9, v10, 0xe08

    const v36, -0x111ac483

    const/16 v37, 0x0

    const-string v38, "write"

    const/16 v39, 0x0

    move/from16 v34, v6

    move/from16 v35, v9

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_49
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4d} :catch_f

    :try_start_4e
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x210be2cb

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4a

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    const/16 v9, 0x1b

    rsub-int/lit8 v33, v4, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/2addr v4, v6

    int-to-char v4, v4

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    add-int/lit16 v9, v11, 0x8de

    const v36, -0x1595186e

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    const/16 v6, 0x10

    add-int/2addr v10, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    const/4 v13, -0x1

    rsub-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v14

    rsub-int v14, v14, 0x83

    invoke-static {v10, v12, v14}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    aput-object v10, v11, v13

    const-class v10, [B

    const/4 v12, 0x1

    aput-object v10, v11, v12

    move/from16 v34, v4

    move/from16 v35, v9

    move-object/from16 v39, v11

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4a
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/InputStream;
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_18

    const v4, 0x2482e354

    :try_start_4f
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4b

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v9, 0x0

    cmpl-float v4, v4, v9

    const/16 v9, 0x1b

    add-int/lit8 v33, v4, 0x1b

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v4, v9, 0x6

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    rsub-int v9, v9, 0x8df

    const v36, 0x101c19f3

    const/16 v37, 0x0

    const-string v38, "write"

    const/16 v39, 0x0

    move/from16 v34, v4

    move/from16 v35, v9

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4b
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_4f} :catch_8

    :try_start_50
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v9

    const v10, 0x595e7d5a

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    const/16 v6, 0x10

    shr-int/2addr v10, v6

    rsub-int/lit8 v33, v10, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    const/4 v11, -0x1

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/2addr v11, v6

    rsub-int v11, v11, 0x83

    const v36, 0x6dc087fd

    const/16 v37, 0x0

    const-string v38, "a"

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/io/InputStream;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    move/from16 v34, v10

    move/from16 v35, v11

    move-object/from16 v39, v13

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_4c
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_16

    const v9, 0x2482e354

    :try_start_51
    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4d

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    const/16 v10, 0x16

    shr-int/2addr v9, v10

    const/16 v10, 0x1b

    add-int/lit8 v33, v9, 0x1b

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    int-to-char v9, v9

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit16 v10, v11, 0x8ae

    const v36, 0x101c19f3

    const/16 v37, 0x0

    const-string v38, "write"

    const/16 v39, 0x0

    move/from16 v34, v9

    move/from16 v35, v10

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_4d
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_51} :catch_8

    :try_start_52
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v10

    const v11, -0x3f6795e4

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_4e

    const/4 v12, 0x0

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const v13, 0x1000010

    add-int v33, v11, v13

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    rsub-int v13, v13, 0x83

    const v36, -0xbf96f45

    const/16 v37, 0x0

    const-string v38, "write"

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Ljava/io/InputStream;

    aput-object v14, v15, v12

    move/from16 v34, v11

    move/from16 v35, v13

    move-object/from16 v39, v15

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_4e
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_15

    const v10, 0x2482e354

    :try_start_53
    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_4f

    const/4 v10, 0x0

    invoke-static {v5, v5, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    const/16 v12, 0x1b

    rsub-int/lit8 v33, v11, 0x1b

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v10, 0x0

    cmpl-float v11, v11, v10

    int-to-char v10, v11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    rsub-int v11, v11, 0x8df

    const v36, 0x101c19f3

    const/16 v37, 0x0

    const-string v38, "write"

    const/16 v39, 0x0

    move/from16 v34, v10

    move/from16 v35, v11

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_4f
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_53} :catch_8

    const/4 v11, 0x2

    :try_start_54
    new-array v12, v11, [Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object v3, v12, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x0

    aput-object v9, v12, v11

    const v9, -0x77045715

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_50

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    const/16 v6, 0x10

    shr-int/2addr v9, v6

    add-int/lit8 v33, v9, 0x10

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/2addr v11, v6

    add-int/lit16 v11, v11, 0x83

    const v36, -0x439aadb4

    const/16 v37, 0x0

    const-string v38, "a"

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v13, v14, v15

    const-class v13, Ljava/io/InputStream;

    const/4 v15, 0x1

    aput-object v13, v14, v15

    move/from16 v34, v9

    move/from16 v35, v11

    move-object/from16 v39, v14

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_50
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_14

    const v10, 0x2482e354

    :try_start_55
    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_51

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/lit8 v33, v11, 0x1a

    const/4 v11, 0x0

    invoke-static {v5, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    int-to-char v11, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v15

    cmp-long v12, v15, v13

    rsub-int v12, v12, 0x8df

    const v36, 0x101c19f3

    const/16 v37, 0x0

    const-string v38, "write"

    const/16 v39, 0x0

    move/from16 v34, v11

    move/from16 v35, v12

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_51
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_55} :catch_8

    :try_start_56
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const v12, -0x5d759ada

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_52

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    rsub-int/lit8 v33, v12, 0x1e

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    const/4 v13, -0x1

    rsub-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    const/16 v6, 0x10

    shr-int/2addr v13, v6

    rsub-int v13, v13, 0x916

    const v36, -0x69eb607f

    const/16 v37, 0x0

    const-string v38, "write"

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const/4 v14, 0x0

    invoke-static {v14, v14, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v23

    const v24, 0x1000010

    add-int v6, v23, v24

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v14}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v24

    add-int/lit8 v24, v24, 0x14

    shr-int/lit8 v14, v24, 0x6

    add-int/lit16 v14, v14, 0x83

    invoke-static {v6, v10, v14}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v6, v15, v10

    move/from16 v34, v12

    move/from16 v35, v13

    move-object/from16 v39, v15

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_52
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_13

    :try_start_57
    filled-new-array {v4, v9}, [Ljava/lang/Object;

    move-result-object v4

    const v9, -0x28a3984b

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_53

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit8 v33, v9, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    const/4 v10, -0x1

    add-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit16 v10, v10, 0x164

    const v36, -0x1c3d62ee

    const/16 v37, 0x0

    const-string v38, "a"

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const/16 v12, 0x30

    invoke-static {v5, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    add-int/lit8 v14, v14, 0x1f

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v28

    cmp-long v11, v28, v15

    rsub-int v11, v11, 0x917

    invoke-static {v14, v12, v11}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v11, v13, v12

    const-class v11, [B

    const/4 v12, 0x1

    aput-object v11, v13, v12

    move/from16 v34, v9

    move/from16 v35, v10

    move-object/from16 v39, v13

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_53
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_12

    :try_start_58
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_58} :catch_f

    move-object v3, v4

    goto/16 :goto_d

    :catchall_12
    move-exception v0

    move-object v1, v0

    :try_start_59
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_54

    throw v2

    :cond_54
    throw v1

    :catchall_13
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_55

    throw v2

    :cond_55
    throw v1

    :catchall_14
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_56

    throw v2

    :cond_56
    throw v1

    :catchall_15
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_57

    throw v2

    :cond_57
    throw v1

    :catchall_16
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_58

    throw v2

    :cond_58
    throw v1
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_59} :catch_8

    :catch_8
    move-exception v0

    move-object v1, v0

    :try_start_5a
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4620f2dc

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_59

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int/lit8 v9, v2, 0x46

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    int-to-char v10, v2

    const/4 v2, 0x0

    invoke-static {v5, v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v11, v4, 0x14e

    const v12, 0x72be087b

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-array v15, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Throwable;

    aput-object v3, v15, v2

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_59
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_17

    :try_start_5b
    throw v1

    :catchall_17
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5a

    throw v2

    :cond_5a
    throw v1

    :catchall_18
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5b

    throw v2

    :cond_5b
    throw v1
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5b} :catch_f

    :catchall_19
    move-exception v0

    move-object v1, v0

    :try_start_5c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5c

    throw v2

    :cond_5c
    throw v1

    :catchall_1a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5d

    throw v2

    :cond_5d
    throw v1

    :catchall_1b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5e

    throw v2

    :cond_5e
    throw v1

    :catchall_1c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5f

    throw v2

    :cond_5f
    throw v1

    :catchall_1d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_60

    throw v2

    :cond_60
    throw v1
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5c} :catch_9
    .catchall {:try_start_5c .. :try_end_5c} :catchall_1e

    :catchall_1e
    move-exception v0

    move-object v1, v0

    goto/16 :goto_c

    :catch_9
    move-exception v0

    move-object v1, v0

    :try_start_5d
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4620f2dc

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_61

    const/16 v4, 0x30

    invoke-static {v5, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v9, v2, 0x15

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    int-to-char v10, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v2, v6, v11

    add-int/lit16 v11, v2, 0x14d

    const v12, 0x72be087b

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x1

    new-array v15, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    const/4 v6, 0x0

    aput-object v2, v15, v6

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_61
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_1f

    :try_start_5e
    throw v1

    :catchall_1f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_62

    throw v2

    :cond_62
    throw v1
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_5e} :catch_a
    .catchall {:try_start_5e .. :try_end_5e} :catchall_1e

    :catch_a
    move-exception v0

    move-object v1, v0

    :try_start_5f
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4620f2dc

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_63

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    const/16 v6, 0x16

    add-int/lit8 v9, v2, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    int-to-char v10, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/2addr v2, v4

    add-int/lit16 v11, v2, 0x14e

    const v12, 0x72be087b

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x1

    new-array v15, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    const/4 v6, 0x0

    aput-object v2, v15, v6

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_63
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_20

    :try_start_60
    throw v1

    :catchall_20
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_64

    throw v2

    :cond_64
    throw v1
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_1e

    :goto_c
    :try_start_61
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_61
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_61} :catch_b
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_61} :catch_f

    :catch_b
    :try_start_62
    throw v1

    :catchall_21
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_65

    throw v2

    :cond_65
    throw v1

    :cond_66
    :goto_d
    if-nez v3, :cond_67

    add-int/lit8 v7, v7, 0x1

    const v4, 0x2482e354

    goto/16 :goto_a

    :cond_67
    if-nez v3, :cond_68

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto/16 :goto_10

    :cond_68
    const v1, -0x5ec878d0

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_69

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v6, 0x0

    cmpl-float v1, v1, v6

    add-int/lit8 v9, v1, 0x26

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    const v6, 0xe23b

    sub-int/2addr v6, v1

    int-to-char v10, v6

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int v11, v1, 0xb6e

    const v12, -0x6a568269

    const/4 v13, 0x0

    const-string v14, "RemoteActionCompatParcelizer"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_69
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_62} :catch_f

    const v2, 0x167c19b1

    :try_start_63
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    rsub-int/lit8 v9, v2, 0x2b

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v5, v2, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit16 v10, v10, 0x7b73

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    cmp-long v2, v2, v6

    add-int/lit16 v11, v2, 0xae0

    const v12, 0x22e2e316

    const/4 v13, 0x0

    const-string v14, "write"

    const/4 v2, 0x0

    new-array v15, v2, [Ljava/lang/Class;

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_22

    :try_start_64
    check-cast v1, Ljava/util/Set;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const v6, -0x25843e26

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6b

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v6, v6, v9

    const/16 v7, 0x16

    rsub-int/lit8 v9, v6, 0x16

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const/high16 v6, -0x1000000

    sub-int/2addr v6, v7

    int-to-char v10, v6

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v11, v6, 0xe07

    const v12, -0x111ac483

    const/4 v13, 0x0

    const-string v14, "write"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6b
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    const v7, -0x25843e26

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6c

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    const/16 v9, 0x16

    rsub-int/lit8 v33, v7, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    const/16 v9, 0x8

    shr-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    const/16 v4, 0x10

    shr-int/2addr v9, v4

    rsub-int v9, v9, 0xe08

    const v36, -0x111ac483

    const/16 v37, 0x0

    const-string v38, "write"

    const/16 v39, 0x0

    move/from16 v34, v7

    move/from16 v35, v9

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6c
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_6d
    move-object v1, v2

    goto/16 :goto_10

    :catchall_22
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6e

    throw v2

    :cond_6e
    throw v1
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_64} :catch_f

    :catchall_23
    move-exception v0

    move-object v1, v0

    :try_start_65
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6f

    throw v2

    :cond_6f
    throw v1

    :catchall_24
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_70

    throw v2

    :cond_70
    throw v1

    :catchall_25
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_71

    throw v2

    :cond_71
    throw v1

    :catchall_26
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_72

    throw v2

    :cond_72
    throw v1

    :catchall_27
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_73

    throw v2

    :cond_73
    throw v1
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_65} :catch_c

    :catch_c
    move-exception v0

    move-object v1, v0

    :try_start_66
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4620f2dc

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_74

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    const/16 v6, 0x16

    rsub-int/lit8 v9, v2, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    int-to-char v10, v2

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v2, 0x0

    cmp-long v6, v6, v2

    add-int/lit16 v11, v6, 0x14e

    const v12, 0x72be087b

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x1

    new-array v15, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object v2, v15, v3

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_74
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_28

    :try_start_67
    throw v1

    :catchall_28
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_75

    throw v2

    :cond_75
    throw v1

    :catchall_29
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_76

    throw v2

    :cond_76
    throw v1
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_67} :catch_f

    :catchall_2a
    move-exception v0

    move-object v1, v0

    :try_start_68
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_77

    throw v2

    :cond_77
    throw v1

    :catchall_2b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_78

    throw v2

    :cond_78
    throw v1

    :catchall_2c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_79

    throw v2

    :cond_79
    throw v1

    :catchall_2d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7a

    throw v2

    :cond_7a
    throw v1

    :catchall_2e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7b

    throw v2

    :cond_7b
    throw v1
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_68} :catch_d

    :catch_d
    move-exception v0

    move-object v1, v0

    :try_start_69
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4620f2dc

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int/lit8 v9, v2, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    const/16 v3, 0x8

    shr-int/2addr v2, v3

    int-to-char v10, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v6, -0x1

    cmp-long v2, v2, v6

    rsub-int v11, v2, 0x14f

    const v12, 0x72be087b

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x1

    new-array v15, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object v2, v15, v3

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7c
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_2f

    :try_start_6a
    throw v1

    :catchall_2f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7d

    throw v2

    :cond_7d
    throw v1

    :catchall_30
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7e

    throw v2

    :cond_7e
    throw v1

    :cond_7f
    const/16 v6, 0x16

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x1

    goto/16 :goto_9

    :catchall_31
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_80

    throw v2

    :cond_80
    throw v1

    :catchall_32
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_81

    throw v2

    :cond_81
    throw v1

    :catchall_33
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_82

    throw v2

    :cond_82
    throw v1

    :catchall_34
    move-exception v0

    move-object/from16 v26, v6

    move-object/from16 v27, v9

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_83

    throw v2

    :cond_83
    throw v1
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6a} :catch_f

    :catch_e
    move-object/from16 v26, v6

    move-object/from16 v27, v9

    :catch_f
    :cond_84
    :goto_f
    const/4 v1, 0x0

    :goto_10
    if-eqz v1, :cond_8f

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_85

    goto/16 :goto_18

    :cond_85
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    const/16 v6, 0x17

    new-array v6, v6, [C

    fill-array-data v6, :array_24

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v9}, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->c(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/nio/LongBuffer;

    const/4 v3, 0x0

    :goto_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_86

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    :try_start_6b
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {v27 .. v27}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v9, 0x0

    invoke-static {v5, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    const/4 v9, 0x1

    add-int/2addr v10, v9

    const/16 v11, 0x8

    new-array v12, v11, [C

    fill-array-data v12, :array_25

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10, v12, v11}, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->c(I[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v11, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    new-array v12, v9, [Ljava/lang/Class;

    const-class v9, [B

    aput-object v9, v12, v10

    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {v27 .. v27}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    const/4 v10, 0x1

    add-int/2addr v9, v10

    const/16 v4, 0x10

    new-array v11, v4, [C

    fill-array-data v11, :array_26

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->c(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_35

    aput-object v6, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_86
    move-object/from16 v6, v26

    array-length v1, v6

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_12
    if-ge v3, v1, :cond_89

    aget-object v9, v6, v3

    invoke-virtual {v9}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    array-length v10, v2

    const/4 v11, 0x0

    :goto_13
    if-ge v11, v10, :cond_88

    aget-object v12, v2, v11

    invoke-virtual {v12}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/4 v13, 0x1

    xor-int/2addr v12, v13

    if-eqz v12, :cond_87

    goto :goto_14

    :cond_87
    const/4 v7, 0x1

    :goto_14
    invoke-virtual {v9}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    if-nez v7, :cond_88

    add-int/lit8 v11, v11, 0x1

    goto :goto_13

    :cond_88
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_89
    if-eqz v7, :cond_8a

    goto/16 :goto_19

    :cond_8a
    array-length v1, v2

    move-object v3, v5

    const/4 v7, 0x0

    :goto_15
    if-ge v7, v1, :cond_8d

    aget-object v9, v2, v7

    invoke-virtual {v9}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_8c

    move-object v11, v5

    const/4 v3, 0x0

    :goto_16
    :try_start_6c
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    const/16 v13, 0x8

    shr-int/2addr v12, v13

    const/16 v13, 0xf

    add-int/2addr v12, v13

    const/16 v4, 0x10

    new-array v13, v4, [C

    fill-array-data v13, :array_27

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v15}, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->b(I[C[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v14

    const/4 v12, 0x1

    rsub-int/lit8 v14, v14, 0x1

    const/16 v15, 0x9

    new-array v15, v15, [C

    fill-array-data v15, :array_28

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v14, v15, v4}, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->c(I[C[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v4, v4, v12

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    invoke-virtual {v13, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_35

    if-ge v3, v4, :cond_8b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    :try_start_6d
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    aput-object v13, v12, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    const/16 v14, 0x8

    shr-int/2addr v13, v14

    add-int/2addr v13, v11

    const/16 v14, 0x17

    new-array v14, v14, [C

    fill-array-data v14, :array_29

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->c(I[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v13, v15, v11

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    const/4 v11, 0x3

    add-int/2addr v14, v11

    const/4 v11, 0x4

    new-array v15, v11, [C

    fill-array-data v15, :array_2a

    move/from16 v25, v1

    const/4 v11, 0x1

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v14, v15, v1}, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->b(I[C[Ljava/lang/Object;)V

    const/4 v14, 0x0

    aget-object v1, v1, v14

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v15, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v15, v14

    invoke-virtual {v13, v1, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const/4 v1, 0x1

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v11, 0x0

    aput-object v1, v13, v11

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    add-int/lit8 v1, v1, 0xe

    const/16 v11, 0xe

    new-array v11, v11, [C

    fill-array-data v11, :array_2b

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v1, v11, v14}, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v11, v14, v1

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v11, v11, v14

    const/16 v12, 0xf

    new-array v14, v12, [C

    fill-array-data v14, :array_2c

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v11, v14, v15}, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->c(I[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v14, v15, v11

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    new-array v15, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v15, v11

    invoke-virtual {v1, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_35

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v25

    goto/16 :goto_16

    :cond_8b
    move/from16 v25, v1

    goto :goto_17

    :cond_8c
    move/from16 v25, v1

    move-object v11, v5

    :goto_17
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x1

    rsub-int/lit8 v10, v1, 0x1

    const/4 v1, 0x2

    new-array v9, v1, [C

    fill-array-data v9, :array_2d

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v10, v9, v1}, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->b(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v7, v7, 0x1

    move/from16 v1, v25

    goto/16 :goto_15

    :cond_8d
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8e

    move-object v1, v3

    goto :goto_1a

    :cond_8e
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1a

    :cond_8f
    :goto_18
    move-object/from16 v6, v26

    :goto_19
    const/4 v1, 0x0

    :goto_1a
    if-nez v1, :cond_90

    move/from16 v2, p2

    move v3, v2

    goto :goto_1b

    :cond_90
    move/from16 v3, p2

    xor-int/lit8 v2, v3, 0x5

    :goto_1b
    if-nez v1, :cond_91

    const/4 v10, 0x0

    goto :goto_1c

    :cond_91
    const/16 v10, 0x10

    :goto_1c
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v9, v4, [I

    const/4 v11, 0x0

    aput-object v9, v7, v11

    new-array v12, v4, [I

    aput-object v12, v7, v4

    new-array v13, v4, [I

    const/4 v4, 0x2

    aput-object v13, v7, v4

    check-cast v9, [I

    aput v3, v9, v11

    check-cast v12, [I

    aput v2, v12, v11

    not-int v4, v3

    const v9, -0xc825441

    or-int/2addr v4, v9

    not-int v4, v4

    const v9, 0x3fdffffd    # 1.7499996f

    or-int/2addr v9, v3

    not-int v9, v9

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x12e

    const v9, -0x23cc2652

    add-int/2addr v9, v4

    const v4, -0xc825441

    or-int/2addr v4, v3

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x25c

    add-int/2addr v9, v4

    const v4, 0x335dabbd

    or-int/2addr v4, v3

    not-int v4, v4

    const v11, 0x10588834

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0x12e

    add-int/2addr v9, v4

    add-int/2addr v9, v10

    add-int v4, p4, v9

    shl-int/lit8 v9, v4, 0xd

    xor-int/2addr v4, v9

    ushr-int/lit8 v9, v4, 0x11

    xor-int/2addr v4, v9

    shl-int/lit8 v9, v4, 0x5

    xor-int/2addr v4, v9

    check-cast v13, [I

    const/4 v9, 0x0

    aput v4, v13, v9

    const/4 v4, 0x3

    aput-object v1, v7, v4

    const v1, 0x1727849d

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_92

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v1, v9, v11

    add-int/lit8 v33, v1, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    rsub-int v1, v1, 0x2c8d

    int-to-char v1, v1

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v9, v10, v12

    rsub-int v9, v9, 0x1cf

    const v36, 0x23b97e3a

    const/16 v37, 0x0

    sget-object v10, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->$$a:[B

    const/4 v11, 0x5

    aget-byte v10, v10, v11

    neg-int v11, v10

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    neg-int v10, v10

    int-to-byte v10, v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v14}, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->d(SBI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    move-object/from16 v38, v11

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v1

    move/from16 v35, v9

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_92
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq v3, v2, :cond_97

    return-object v7

    :catchall_35
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_93

    throw v2

    :cond_93
    throw v1

    :cond_94
    move-object/from16 v27, v9

    if-eqz v2, :cond_97

    const v1, 0x1727849d

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_95

    const v1, -0xffffed

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int v9, v1, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    rsub-int v1, v1, 0x2c8d

    int-to-char v10, v1

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    rsub-int v11, v1, 0x1cf

    const v12, 0x23b97e3a

    const/4 v13, 0x0

    sget-object v1, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->$$a:[B

    const/4 v2, 0x5

    aget-byte v1, v1, v2

    neg-int v2, v1

    int-to-byte v2, v2

    add-int/lit8 v7, v2, -0x1

    int-to-byte v7, v7

    neg-int v1, v1

    int-to-byte v1, v1

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2, v7, v1, v15}, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->d(SBI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v15, v1

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_95
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, [I

    aget v1, v1, v2

    const v7, 0x1727849d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_96

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    add-int/lit8 v33, v7, 0x12

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x2c8d

    int-to-char v7, v7

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    add-int/lit16 v2, v9, 0x1cf

    const v36, 0x23b97e3a

    const/16 v37, 0x0

    sget-object v9, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->$$a:[B

    const/4 v10, 0x5

    aget-byte v9, v9, v10

    neg-int v10, v9

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    neg-int v9, v9

    int-to-byte v9, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v13}, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->d(SBI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    move-object/from16 v38, v10

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v7

    move/from16 v35, v2

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_96
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;

    const/4 v2, 0x1

    aget-object v7, v7, v2

    check-cast v7, [I

    const/4 v9, 0x0

    aget v7, v7, v9

    if-eq v1, v7, :cond_97

    xor-int/lit8 v1, v3, 0x5

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    new-array v6, v2, [I

    aput-object v6, v5, v9

    new-array v7, v2, [I

    aput-object v7, v5, v2

    new-array v2, v2, [I

    const/4 v8, 0x2

    aput-object v2, v5, v8

    check-cast v6, [I

    aput v3, v6, v9

    check-cast v7, [I

    aput v1, v7, v9

    not-int v1, v3

    const v6, -0x5e3e2928

    or-int/2addr v6, v1

    not-int v6, v6

    const v7, 0x4262807

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xa8

    const v7, 0x7c85d396

    add-int/2addr v7, v6

    const v6, -0x4262808

    or-int/2addr v6, v3

    not-int v6, v6

    mul-int/lit16 v6, v6, 0xa8

    add-int/2addr v7, v6

    const v6, -0x4a6fa60

    or-int/2addr v1, v6

    not-int v1, v1

    const v6, 0x80d258

    or-int/2addr v1, v6

    const v6, -0x5a180121

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xa8

    add-int/2addr v7, v1

    const/16 v1, 0x10

    add-int/2addr v7, v1

    add-int v1, p4, v7

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v5, v1

    return-object v5

    :cond_97
    move-object/from16 v2, p0

    if-nez v2, :cond_98

    sget v2, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->AudioAttributesImplApi21Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const/4 v2, 0x4

    :try_start_6e
    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v6, v2, [I

    aput-object v6, v4, v2

    new-array v7, v2, [I

    const/4 v2, 0x2

    aput-object v7, v4, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v3, v5, v2

    check-cast v6, [I

    aput v3, v6, v2

    not-int v2, v3

    const v5, -0x1863ca3

    or-int/2addr v5, v2

    not-int v5, v5

    const v6, -0x615ee6e5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x3a5

    const v8, 0x1240a0fc

    add-int/2addr v8, v5

    or-int/2addr v2, v6

    not-int v2, v2

    const v5, 0x6058c244

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x3a5

    add-int/2addr v8, v2

    const v2, 0x4e49001d    # 8.4305696E8f

    add-int/2addr v8, v2

    add-int v2, p4, v8

    shl-int/lit8 v5, v2, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    check-cast v7, [I

    const/4 v5, 0x0

    aput v2, v7, v5

    const/4 v2, 0x3

    const/4 v5, 0x0

    aput-object v5, v4, v2

    return-object v4

    :cond_98
    array-length v4, v6

    new-array v4, v4, [[B

    array-length v7, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1d
    if-ge v9, v7, :cond_9d

    aget-object v11, v6, v9
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_45

    :try_start_6f
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    const/16 v13, 0xf

    add-int/2addr v12, v13

    const/16 v1, 0x10

    new-array v13, v1, [C

    fill-array-data v13, :array_2e

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v15}, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->b(I[C[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    const/16 v1, 0x10

    shr-int/2addr v13, v1

    const/16 v1, 0x8

    add-int/2addr v13, v1

    new-array v15, v1, [C

    fill-array-data v15, :array_2f

    const/4 v1, 0x1

    new-array v14, v1, [Ljava/lang/Object;

    invoke-static {v13, v15, v14}, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v13, v14, v1

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    invoke-virtual {v12, v1, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_37

    const/4 v12, 0x4

    if-ne v1, v12, :cond_9b

    const/16 v1, 0x20

    :try_start_70
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_45

    :try_start_71
    invoke-static/range {v27 .. v27}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    const/4 v14, 0x1

    rsub-int/lit8 v13, v13, 0x1

    const/16 v15, 0x10

    new-array v14, v15, [C

    fill-array-data v14, :array_30

    move/from16 v25, v7

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v7}, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->c(I[C[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v7, v7, v13

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    invoke-virtual {v12, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/nio/LongBuffer;
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_36

    :try_start_72
    invoke-virtual {v11}, Ljava/nio/LongBuffer;->array()[J

    move-result-object v11

    array-length v12, v11

    const/4 v13, 0x0

    :goto_1e
    if-ge v13, v12, :cond_99

    aget-wide v14, v11, v13

    invoke-virtual {v7, v14, v15}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    add-int/lit8 v13, v13, 0x1

    goto :goto_1e

    :cond_99
    add-int/lit8 v7, v10, 0x1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    aput-object v1, v4, v10

    move v10, v7

    goto :goto_1f

    :catchall_36
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9a

    throw v2

    :cond_9a
    throw v1

    :cond_9b
    move/from16 v25, v7

    :goto_1f
    add-int/lit8 v9, v9, 0x1

    move/from16 v7, v25

    goto/16 :goto_1d

    :catchall_37
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9c

    throw v2

    :cond_9c
    throw v1

    :cond_9d
    if-lez v10, :cond_a3

    const/4 v1, 0x1

    new-array v7, v1, [[Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_45

    long-to-int v1, v11

    const v9, 0x1476e95c

    xor-int/2addr v1, v9

    xor-int v9, v3, v1

    const/4 v11, 0x5

    :try_start_73
    new-array v12, v11, [Ljava/lang/Object;

    const/4 v11, 0x4

    aput-object v7, v12, v11

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x3

    aput-object v11, v12, v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v12, v11

    const/4 v10, 0x1

    aput-object v4, v12, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x0

    aput-object v4, v12, v9

    const v4, -0x107be2a0

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9e

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/lit8 v33, v4, 0x14

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int v4, v4, 0x2c8d

    int-to-char v4, v4

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    rsub-int v9, v11, 0x1cf

    const v36, -0x24e51839

    const/16 v37, 0x0

    sget-object v10, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->$$a:[B

    const/4 v11, 0x5

    aget-byte v10, v10, v11

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    neg-int v10, v10

    int-to-byte v10, v10

    add-int/lit8 v13, v10, -0x1

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v10, v13, v15}, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->d(SBI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    move-object/from16 v38, v11

    check-cast v38, Ljava/lang/String;

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v10

    const-class v10, [[B

    const/4 v13, 0x1

    aput-object v10, v11, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v11, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v10, v11, v13

    const-class v10, [[Ljava/lang/String;

    const/4 v13, 0x4

    aput-object v10, v11, v13

    move/from16 v34, v4

    move/from16 v35, v9

    move-object/from16 v39, v11

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_9e
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_38

    const v4, -0x70afd114

    int-to-long v11, v4

    :try_start_74
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    const/16 v13, 0x8d

    int-to-long v13, v13

    mul-long/2addr v13, v11

    const/16 v15, -0x8b

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    int-to-long v5, v15

    mul-long/2addr v5, v9

    add-long/2addr v13, v5

    const/16 v5, -0x118

    int-to-long v5, v5

    move-object/from16 v28, v7

    move-object/from16 v22, v8

    const/4 v15, -0x1

    int-to-long v7, v15

    xor-long v29, v11, v7

    or-long v32, v29, v9

    xor-long v32, v32, v7

    move v15, v1

    int-to-long v1, v4

    or-long v34, v29, v1

    xor-long v34, v34, v7

    or-long v32, v32, v34

    mul-long v5, v5, v32

    add-long/2addr v13, v5

    const/16 v4, 0x8c

    int-to-long v4, v4

    xor-long v32, v9, v7

    or-long v36, v32, v1

    xor-long v36, v36, v7

    or-long v34, v34, v36

    mul-long v34, v34, v4

    add-long v13, v13, v34

    or-long v34, v29, v32

    or-long v34, v34, v1

    xor-long v34, v34, v7

    xor-long/2addr v1, v7

    or-long v29, v29, v1

    or-long v9, v29, v9

    xor-long/2addr v9, v7

    or-long v9, v34, v9

    or-long v1, v32, v1

    or-long/2addr v1, v11

    xor-long/2addr v1, v7

    or-long/2addr v1, v9

    mul-long/2addr v4, v1

    add-long/2addr v13, v4

    const v1, -0xec6a37d

    int-to-long v1, v1

    add-long/2addr v13, v1

    const/16 v1, 0x20

    shr-long v1, v13, v1

    long-to-int v1, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    long-to-int v2, v4

    not-int v4, v2

    const v5, 0x3f7a4f6a

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit8 v4, v4, -0x74

    const v5, -0x7b847b5e

    add-int/2addr v5, v4

    const v4, 0x16704e6a

    or-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x74

    add-int/2addr v5, v4

    const v4, -0x3f3a0741

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x16300640

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x74

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v13

    const v4, 0x79b5e18b

    or-int v5, v4, v3

    not-int v5, v5

    const v6, 0x59b4600a

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x1f6

    const v6, 0x51091697

    add-int/2addr v6, v5

    not-int v5, v3

    const v7, 0x7dbfebeb

    or-int/2addr v7, v5

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x1f6

    add-int/2addr v6, v7

    const v7, -0x240b8be2

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x1f6

    add-int/2addr v6, v4

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    xor-int/2addr v1, v15

    const/4 v2, 0x1

    and-int/lit8 v4, p3, 0x1

    if-ne v4, v2, :cond_9f

    xor-int v4, v1, v3

    const/16 v6, 0xf

    if-ne v4, v6, :cond_9f

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    new-array v4, v2, [I

    const/4 v6, 0x0

    aput-object v4, v5, v6

    new-array v6, v2, [I

    aput-object v6, v5, v2

    new-array v7, v2, [I

    const/4 v2, 0x2

    aput-object v7, v5, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v3, v4, v2

    check-cast v6, [I

    aput v1, v6, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x8062812

    or-int/2addr v2, v1

    not-int v2, v2

    not-int v4, v1

    const v6, 0x5adefb75

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x13e

    const v4, -0x67e73e42

    add-int/2addr v4, v2

    const v2, 0x84eaa11

    or-int/2addr v2, v1

    not-int v2, v2

    const v6, 0x52905164

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x13e

    add-int/2addr v4, v2

    const v2, -0x84eaa12

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x5a967976

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x13e

    add-int/2addr v4, v1

    const/16 v1, 0x10

    add-int/2addr v4, v1

    add-int v1, p4, v4

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x2

    aget-object v6, v5, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v1, v6, v4

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v5, v1

    return-object v5

    :cond_9f
    xor-int v4, v1, v3

    const/16 v6, 0x11

    if-ne v4, v6, :cond_a0

    const/4 v6, 0x0

    aget-object v4, v28, v6

    const/4 v5, 0x4

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v8, v5, [I

    aput-object v8, v7, v6

    new-array v6, v5, [I

    aput-object v6, v7, v5

    new-array v9, v5, [I

    const/4 v5, 0x2

    aput-object v9, v7, v5

    check-cast v8, [I

    const/4 v5, 0x0

    aput v3, v8, v5

    check-cast v6, [I

    aput v1, v6, v5

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    not-int v5, v1

    const v6, 0x1a79d40e

    or-int/2addr v5, v6

    not-int v5, v5

    const v8, -0x5a7bdf7f

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x211

    const v8, -0x419c7072

    add-int/2addr v8, v5

    or-int/2addr v1, v6

    not-int v1, v1

    const v5, -0x486b4f79

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x211

    add-int/2addr v8, v1

    const/16 v1, 0x10

    add-int/2addr v8, v1

    add-int v1, p4, v8

    shl-int/lit8 v5, v1, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    const/4 v5, 0x2

    aget-object v6, v7, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v1, v6, v5

    const/4 v1, 0x3

    aput-object v4, v7, v1

    return-object v7

    :cond_a0
    if-nez v4, :cond_a1

    const/4 v6, 0x4

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v7, 0x0

    aput-object v6, v4, v7

    new-array v7, v5, [I

    aput-object v7, v4, v5

    new-array v8, v5, [I

    const/4 v5, 0x2

    aput-object v8, v4, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v3, v6, v5

    check-cast v7, [I

    aput v1, v7, v5

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v5, 0x1fcb283c

    invoke-virtual {v1, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    not-int v5, v1

    const v6, 0x3254389

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x52c

    const v6, -0x59a4b8fe

    add-int/2addr v6, v5

    const v5, 0x3bfdf99

    or-int/2addr v5, v1

    not-int v5, v5

    const v7, 0x5f2543ed

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x52c

    add-int/2addr v6, v1

    const v1, 0x77d093f8

    add-int/2addr v6, v1

    add-int v1, p4, v6

    shl-int/lit8 v5, v1, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    const/4 v5, 0x2

    aget-object v6, v4, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v1, v6, v5

    const/4 v1, 0x3

    const/4 v5, 0x0

    aput-object v5, v4, v1

    return-object v4

    :cond_a1
    const/16 v6, 0xb

    if-ne v4, v6, :cond_a4

    const/4 v4, 0x0

    aget-object v6, v28, v4

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    new-array v9, v7, [I

    aput-object v9, v8, v4

    new-array v4, v7, [I

    aput-object v4, v8, v7

    new-array v10, v7, [I

    const/4 v7, 0x2

    aput-object v10, v8, v7

    check-cast v9, [I

    const/4 v7, 0x0

    aput v3, v9, v7

    check-cast v4, [I

    aput v1, v4, v7

    const v1, 0x155b071a

    or-int/2addr v1, v5

    not-int v1, v1

    const v4, 0x10510312

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, -0x176

    const v5, -0x236243de

    add-int/2addr v4, v5

    const v5, 0x50a0408

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x176

    add-int/2addr v4, v1

    const/16 v1, 0x10

    add-int/2addr v4, v1

    add-int v2, p4, v4

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    check-cast v10, [I

    const/4 v4, 0x0

    aput v2, v10, v4

    const/4 v2, 0x3

    aput-object v6, v8, v2

    return-object v8

    :catchall_38
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_a2

    throw v4

    :cond_a2
    throw v2
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_45

    :cond_a3
    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v22, v8

    :cond_a4
    const/16 v2, 0x30

    :try_start_75
    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v4, v4, -0x2f

    const/16 v2, 0x1b

    new-array v5, v2, [C

    fill-array-data v5, :array_31

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->c(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    const/4 v5, 0x1

    rsub-int/lit8 v10, v4, 0x1

    const/16 v4, 0x15

    new-array v4, v4, [C

    fill-array-data v4, :array_32

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v10, v4, v6}, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->c(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v6, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object/from16 v5, p0

    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_44

    :try_start_76
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v4, -0xffffff

    sub-int/2addr v4, v6

    const/16 v6, 0x1b

    new-array v6, v6, [C

    fill-array-data v6, :array_33

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->c(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    const/16 v7, 0xf

    rsub-int/lit8 v6, v6, 0xf

    const/16 v7, 0xe

    new-array v7, v7, [C

    fill-array-data v7, :array_34

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->b(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_43

    const/4 v5, 0x2

    :try_start_77
    new-array v6, v5, [Ljava/lang/Object;

    const/16 v5, 0x40

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v6, v7

    const/4 v5, 0x0

    aput-object v4, v6, v5

    move-object/from16 v4, v25

    invoke-static {v4, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/2addr v8, v7

    const/16 v5, 0x25

    new-array v5, v5, [C

    fill-array-data v5, :array_35

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v8, v5, v9}, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->c(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const/16 v8, 0xd

    add-int/2addr v7, v8

    const/16 v8, 0xe

    new-array v8, v8, [C

    fill-array-data v8, :array_36

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10}, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->b(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v7, v10, v9

    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_42

    :try_start_78
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v6, v26

    array-length v7, v6

    const/4 v8, 0x0

    :goto_20
    if-ge v8, v7, :cond_b4

    aget-object v9, v6, v8
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_45

    :try_start_79
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    const/16 v1, 0x10

    shr-int/2addr v10, v1

    const/16 v11, 0xf

    add-int/2addr v10, v11

    new-array v11, v1, [C

    fill-array-data v11, :array_37

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v13}, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->b(I[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    const/16 v1, 0x10

    shr-int/2addr v11, v1

    const/16 v1, 0x8

    add-int/2addr v11, v1

    new-array v13, v1, [C

    fill-array-data v13, :array_38

    const/4 v1, 0x1

    new-array v14, v1, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v11, v14, v1

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v10, v1, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_41

    const/4 v10, 0x4

    if-ne v1, v10, :cond_a5

    :try_start_7a
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v10, 0x0

    cmpl-float v1, v1, v10

    const/16 v10, 0xb

    new-array v10, v10, [C

    fill-array-data v10, :array_39

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v1, v10, v13}, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v10, v13, v1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    const/4 v1, 0x0

    goto :goto_21

    :cond_a5
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v10

    const/4 v1, 0x1

    rsub-int/lit8 v10, v10, 0x1

    const/4 v11, 0x7

    new-array v11, v11, [C

    fill-array-data v11, :array_3a

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v10, v11, v13}, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v10, v13, v1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    :goto_21
    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v1, v13, v15

    rsub-int/lit8 v1, v1, 0x1d

    const/16 v11, 0x1e

    new-array v11, v11, [C

    fill-array-data v11, :array_3b

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v1, v11, v14}, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v11, v14, v1

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    const/4 v1, 0x1

    add-int/2addr v13, v1

    const/16 v14, 0xe

    new-array v14, v14, [C

    fill-array-data v14, :array_3c

    new-array v15, v1, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v13, v15, v1

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    array-length v11, v1

    const/4 v13, 0x0

    :goto_22
    if-ge v13, v11, :cond_b2

    aget-object v14, v1, v13
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_45

    sget v15, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v15, v15, 0x45

    rem-int/lit16 v12, v15, 0x80

    sput v12, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->IconCompatParcelizer:I

    const/4 v12, 0x2

    rem-int/2addr v15, v12

    if-nez v15, :cond_a6

    :try_start_7b
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v25

    const-wide/16 v28, 0x1

    cmp-long v15, v25, v28

    move-object/from16 p0, v1

    const/16 v1, 0x1f

    new-array v1, v1, [C

    fill-array-data v1, :array_3d

    move-object/from16 p1, v2

    move-object/from16 v26, v6

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v15, v1, v6}, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v6, v1, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    aput-object v15, v6, v1

    move-object/from16 v1, v22

    invoke-virtual {v2, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move/from16 v22, v7

    goto :goto_23

    :cond_a6
    move-object/from16 p0, v1

    move-object/from16 p1, v2

    move-object/from16 v26, v6

    move-object/from16 v1, v22

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v28

    const-wide/16 v15, 0x0

    cmp-long v6, v28, v15

    const/16 v12, 0x1f

    new-array v12, v12, [C

    fill-array-data v12, :array_3e

    move/from16 v22, v7

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v6, v12, v7}, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->c(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v7, v12, v15

    invoke-virtual {v6, v1, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_40

    :goto_23
    const-wide/16 v6, 0x0

    :try_start_7c
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    add-int/lit8 v12, v12, 0x1c

    const/16 v15, 0x1c

    new-array v15, v15, [C

    fill-array-data v15, :array_3f

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v12, v15, v7}, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->b(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    const/4 v6, 0x1

    add-int/2addr v12, v6

    const/16 v15, 0xf

    new-array v6, v15, [C

    fill-array-data v6, :array_40

    move-object/from16 v25, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v12, v6, v1}, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->c(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v7, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v14, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_3f

    :try_start_7d
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    const/4 v6, 0x1

    add-int/2addr v7, v6

    const/16 v12, 0x1f

    new-array v12, v12, [C

    fill-array-data v12, :array_41

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v7, v12, v14}, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->c(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v14, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    const/4 v6, 0x1

    add-int/2addr v12, v6

    const/16 v14, 0xa

    new-array v14, v14, [C

    fill-array-data v14, :array_42

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v14, v15}, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->c(I[C[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v14, v15, v12

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    new-array v15, v6, [Ljava/lang/Class;

    const-class v6, [B

    aput-object v6, v15, v12

    invoke-virtual {v7, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_3e

    :try_start_7e
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v27 .. v27}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    neg-int v6, v6

    const/16 v7, 0x8

    new-array v12, v7, [C

    fill-array-data v12, :array_43

    const/4 v7, 0x1

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v6, v12, v14}, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->c(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v12, v14, v6

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    new-array v14, v7, [Ljava/lang/Class;

    const-class v7, [B

    aput-object v7, v14, v6

    invoke-virtual {v2, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_3d

    :try_start_7f
    invoke-static/range {v27 .. v27}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    const/4 v12, 0x1

    add-int/2addr v6, v12

    const/16 v14, 0x10

    new-array v15, v14, [C

    fill-array-data v15, :array_44

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v6, v15, v7}, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->c(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_3c

    if-eqz v1, :cond_ab

    move-object v6, v4

    const/4 v2, 0x0

    :goto_24
    sget v7, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->IconCompatParcelizer:I

    add-int/lit8 v7, v7, 0x3b

    rem-int/lit16 v12, v7, 0x80

    sput v12, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->AudioAttributesImplApi21Parcelizer:I

    const/4 v12, 0x2

    rem-int/2addr v7, v12

    const/4 v7, 0x0

    :try_start_80
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v12

    const/16 v7, 0xf

    add-int/2addr v12, v7

    const/16 v7, 0x10

    new-array v14, v7, [C

    fill-array-data v14, :array_45

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v12, v14, v7}, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->b(I[C[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v7, v7, v12

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    const/4 v12, 0x1

    rsub-int/lit8 v14, v14, 0x1

    const/16 v15, 0x9

    new-array v15, v15, [C

    fill-array-data v15, :array_46

    move-object/from16 p3, v10

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v14, v15, v10}, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->c(I[C[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v10, v10, v12

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_3b

    if-ge v2, v7, :cond_a9

    :try_start_81
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_45

    const/4 v6, 0x1

    :try_start_82
    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v12, 0x0

    aput-object v6, v10, v12

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    neg-int v6, v6

    const/16 v12, 0x17

    new-array v12, v12, [C

    fill-array-data v12, :array_47

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v12, v15}, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->c(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v12, v15, v6

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/4 v14, 0x0

    cmpl-float v12, v12, v14

    const/4 v15, 0x3

    rsub-int/lit8 v12, v12, 0x3

    const/4 v15, 0x4

    new-array v14, v15, [C

    fill-array-data v14, :array_48

    move/from16 v28, v11

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v12, v14, v11}, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->b(I[C[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v11, v11, v12

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    new-array v14, v15, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v12

    invoke-virtual {v6, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_3a

    const/4 v6, 0x1

    :try_start_83
    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v10, 0x0

    aput-object v6, v12, v10

    const/16 v6, 0x30

    invoke-static {v4, v6, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    const/16 v6, 0xf

    add-int/2addr v11, v6

    const/16 v6, 0xe

    new-array v6, v6, [C

    fill-array-data v6, :array_49

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v11, v6, v14}, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->b(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v14, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    const/4 v14, 0x1

    add-int/2addr v10, v14

    const/16 v15, 0xf

    new-array v11, v15, [C

    fill-array-data v11, :array_4a

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v15}, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->c(I[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    new-array v15, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v15, v10

    invoke-virtual {v6, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_39

    :try_start_84
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v10, p3

    move/from16 v11, v28

    goto/16 :goto_24

    :catchall_39
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a7

    throw v2

    :cond_a7
    throw v1

    :catchall_3a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a8

    throw v2

    :cond_a8
    throw v1

    :cond_a9
    move/from16 v28, v11

    goto :goto_25

    :catchall_3b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_aa

    throw v2

    :cond_aa
    throw v1

    :cond_ab
    move-object/from16 p3, v10

    move/from16 v28, v11

    move-object v6, v4

    :goto_25
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ac

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v5, v1, [I

    aput-object v5, v2, v1

    new-array v6, v1, [I

    const/4 v1, 0x2

    aput-object v6, v2, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v3, v4, v1

    check-cast v5, [I

    aput v3, v5, v1

    const v1, 0x148cd25d

    or-int v4, v3, v1

    mul-int/lit8 v4, v4, -0x32

    const v5, 0x19265fae

    add-int/2addr v5, v4

    const v4, -0x408500a

    or-int/2addr v4, v3

    not-int v4, v4

    not-int v7, v3

    const v8, -0x4e58512a

    or-int/2addr v8, v7

    const v9, -0x4a500121

    or-int/2addr v9, v7

    not-int v9, v9

    or-int/2addr v4, v9

    mul-int/lit8 v4, v4, 0x32

    add-int/2addr v5, v4

    not-int v4, v8

    const v8, 0x4a500120    # 3407944.0f

    or-int/2addr v4, v8

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x32

    add-int/2addr v5, v1

    add-int v1, p4, v5

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v1, v6, v4

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    return-object v2

    :cond_ac
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p3

    move/from16 v7, v22

    move-object/from16 v22, v25

    move-object/from16 v6, v26

    move/from16 v11, v28

    goto/16 :goto_22

    :catchall_3c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_ad

    throw v2

    :cond_ad
    throw v1

    :catchall_3d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_ae

    throw v2

    :cond_ae
    throw v1

    :catchall_3e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_af

    throw v2

    :cond_af
    throw v1

    :catchall_3f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b0

    throw v2

    :cond_b0
    throw v1

    :catchall_40
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b1

    throw v2

    :cond_b1
    throw v1

    :cond_b2
    move-object/from16 p1, v2

    move-object/from16 v26, v6

    move-object/from16 v25, v22

    move/from16 v22, v7

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v22, v25

    goto/16 :goto_20

    :catchall_41
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b3

    throw v2

    :cond_b3
    throw v1

    :cond_b4
    xor-int/lit8 v1, v3, 0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    new-array v5, v5, [Ljava/lang/String;

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static {v4, v7, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    const/4 v7, 0x3

    rsub-int/lit8 v13, v4, 0x3

    const/4 v4, 0x4

    new-array v7, v4, [C

    fill-array-data v7, :array_4b

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v13, v7, v4}, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->b(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v4, v4, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v6

    const/4 v4, 0x0

    :goto_26
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_45

    if-ge v4, v6, :cond_b5

    sget v6, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->IconCompatParcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    add-int/lit8 v6, v4, 0x1

    :try_start_85
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v5, v6

    move v4, v6

    goto :goto_26

    :cond_b5
    const/4 v2, 0x4

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    const/4 v7, 0x0

    aput-object v6, v4, v7

    new-array v7, v2, [I

    aput-object v7, v4, v2

    new-array v8, v2, [I

    const/4 v2, 0x2

    aput-object v8, v4, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v3, v6, v2

    check-cast v7, [I

    aput v1, v7, v2

    not-int v1, v3

    const v2, -0x2711e1d8

    or-int v6, v2, v1

    not-int v6, v6

    const v7, 0x400a050

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x62

    const v7, -0x1e83be49

    add-int/2addr v7, v6

    const v6, -0x3bd341b0

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v2

    const v6, 0x3bd341af

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v1, v6

    mul-int/lit8 v1, v1, -0x31

    add-int/2addr v7, v1

    or-int v1, v2, v3

    not-int v1, v1

    const v2, -0x3fd3e200

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x31

    add-int/2addr v7, v1

    const/16 v1, 0x10

    add-int/2addr v7, v1

    add-int v1, p4, v7

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v8, [I

    const/4 v2, 0x0

    aput v1, v8, v2

    const/4 v1, 0x3

    aput-object v5, v4, v1

    return-object v4

    :catchall_42
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b6

    throw v2

    :cond_b6
    throw v1

    :catchall_43
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b7

    throw v2

    :cond_b7
    throw v1

    :catchall_44
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b8

    throw v2

    :cond_b8
    throw v1
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_45

    :catchall_45
    xor-int/lit8 v1, v3, 0x2

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v7, v4, [I

    aput-object v7, v2, v4

    new-array v4, v4, [I

    const/4 v8, 0x2

    aput-object v4, v2, v8

    check-cast v5, [I

    aput v3, v5, v6

    check-cast v7, [I

    aput v1, v7, v6

    not-int v1, v3

    const v5, -0x3ab96fab

    or-int v6, v5, v1

    not-int v6, v6

    const v7, 0x282bb3dc

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, -0x5a

    const v8, -0x3ad39dec

    add-int/2addr v8, v6

    or-int v6, v5, v3

    not-int v6, v6

    const v9, -0x3abbffff    # -3136.0002f

    or-int/2addr v6, v9

    mul-int/lit8 v6, v6, -0x2d

    add-int/2addr v8, v6

    const v6, -0x282bb3dd

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v5

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x2d

    add-int/2addr v8, v1

    const/16 v1, 0x10

    add-int/2addr v8, v1

    add-int v1, p4, v8

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    return-object v2

    nop

    :array_0
    .array-data 2
        -0x5b3s
        -0x6757s
        -0x1cc4s
        -0x68d9s
        -0x7303s
        -0x5a14s
        0x34f8s
        0x2d28s
        -0x715s
        0x392es
        -0x572es
        -0x3d14s
    .end array-data

    :array_1
    .array-data 2
        -0x6b93s
        0x53d2s
        -0x4003s
        0xe44s
        -0xf5ds
        0x310s
        0x794fs
        0x910s
        -0xb4as
        -0x4254s
        0x6f78s
        0x2a13s
        -0x41bfs
        0x4166s
        -0x77b2s
        0x244bs
        0x384es
        -0x2588s
        0x1758s
        -0x74dbs
    .end array-data

    :array_2
    .array-data 2
        -0x24d2s
        -0x24bcs
        -0x43c9s
        -0x7daes
        0x7ce9s
        0x7004s
        0x5697s
        0x57a6s
        -0x3cc4s
        -0x4335s
        -0x28b7s
        -0x281ds
        -0x72f8s
        0x1612s
        0x7c43s
        -0x5512s
        -0x25bbs
        -0x42e8s
        -0x7ea3s
        0x7de2s
        0x7758s
        -0x3fdds
        -0x29bas
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x1830s
        -0x1816s
        0xba1s
        0x57fbs
        0x1eb8s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x6ddds
        -0x6db7s
        0x7709s
        -0x52c2s
        0xbd3s
        0x3909s
        -0x6257s
        0x78cas
        0x819s
        -0x340fs
        -0x7c8s
        -0x5f21s
        -0x3bb9s
        -0x22b2s
        0x5304s
        -0x2225s
        -0x6ca5s
        0x7601s
    .end array-data

    :array_5
    .array-data 2
        0x4412s
        0x73c8s
        -0x1ac0s
        -0x53e9s
        0x425ds
        -0x1577s
    .end array-data

    :array_6
    .array-data 2
        -0x6ddds
        -0x6db7s
        0x7709s
        -0x52c2s
        0xbd3s
        0x3909s
        -0x6257s
        0x78cas
        0x819s
        -0x340fs
        -0x7c8s
        -0x5f21s
        -0x3bb9s
        -0x22b2s
        0x5304s
        -0x2225s
        -0x6ca5s
        0x7601s
    .end array-data

    :array_7
    .array-data 2
        0x60f7s
        0x1e08s
        -0xa3es
        -0x3366s
        -0x3896s
        0x2bc3s
        -0x442s
        -0x1bces
        0x7c39s
        -0x7d58s
        0x45bes
        0x4f0cs
        -0x60b8s
        -0x1adds
        -0x572es
        -0x3d14s
    .end array-data

    :array_8
    .array-data 2
        -0x6b93s
        0x53d2s
        -0x4003s
        0xe44s
        -0x283es
        0x14cfs
        -0x12ecs
        -0x32b8s
        -0xa53s
        0x6a14s
        0x799es
        -0x425cs
        -0x187s
        -0x1ff9s
        0x7b3as
        0xc98s
        0x1da3s
        0x26c5s
        0x75fbs
        0x7c0s
        -0x4527s
        0x1920s
    .end array-data

    :array_9
    .array-data 2
        -0x6b93s
        0x53d2s
        -0x4003s
        0xe44s
        -0x283es
        0x14cfs
        -0x12ecs
        -0x32b8s
        -0xa53s
        0x6a14s
        0x799es
        -0x425cs
        -0x187s
        -0x1ff9s
        0x7b3as
        0xc98s
        0x1da3s
        0x26c5s
        0x75fbs
        0x7c0s
        -0x4527s
        0x1920s
    .end array-data

    :array_a
    .array-data 2
        -0xcf8s
        -0xc9cs
        0x1bf2s
        0x566fs
        -0x185as
        -0xea4s
        -0x7c74s
        0x2781s
    .end array-data

    :array_b
    .array-data 2
        0x51afs
        0x51c5s
        0x6ddes
        -0x66b2s
        0x4b09s
        -0x57bs
        -0x7882s
        0x4cbas
        0x12ces
        -0x74d5s
        -0x33b8s
        -0x1ffbs
        0x7cbs
        -0x3867s
        0x6773s
        -0x62ffs
        0x50cfs
        0x6cd6s
        -0x65a6s
        0x4a00s
        -0x222s
        0x11dds
    .end array-data

    :array_c
    .array-data 2
        0x51afs
        0x51c5s
        0x6ddes
        -0x66b2s
        0x4b09s
        -0x57bs
        -0x7882s
        0x4cbas
        0x12ces
        -0x74d5s
        -0x33b8s
        -0x1ffbs
        0x7cbs
        -0x3867s
        0x6773s
        -0x62ffs
        0x50cfs
        0x6cd6s
        -0x65a6s
        0x4a00s
        -0x222s
        0x11dds
    .end array-data

    :array_d
    .array-data 2
        -0x7853s
        -0x1d3bs
        -0x5ac7s
        0xb98s
        -0xd57s
        -0x7149s
        -0x572es
        -0x3d14s
    .end array-data

    :array_e
    .array-data 2
        -0x6ddds
        -0x6db7s
        0x7709s
        -0x52c2s
        0xbd3s
        0x3909s
        -0x6257s
        0x78cas
        0x819s
        -0x340fs
        -0x7c8s
        -0x5f21s
        -0x3bb9s
        -0x22b2s
        0x5304s
        -0x2225s
        -0x6ca5s
        0x7601s
    .end array-data

    :array_f
    .array-data 2
        0x51afs
        0x51c5s
        0x6ddes
        -0x66b2s
        0x4b09s
        -0x57bs
        -0x7882s
        0x4cbas
        0x12ces
        -0x74d5s
        -0x33b8s
        -0x1ffbs
        0x7cbs
        -0x3867s
        0x6773s
        -0x62ffs
        0x50cfs
        0x6cd6s
        -0x65a6s
        0x4a00s
        -0x222s
        0x11dds
    .end array-data

    :array_10
    .array-data 2
        -0x192cs
        -0x194bs
        0xdbcs
        -0x5121s
        -0x18e7s
        0x7b39s
        -0x665as
    .end array-data

    nop

    :array_11
    .array-data 2
        0x51afs
        0x51c5s
        0x6ddes
        -0x66b2s
        0x4b09s
        -0x57bs
        -0x7882s
        0x4cbas
        0x12ces
        -0x74d5s
        -0x33b8s
        -0x1ffbs
        0x7cbs
        -0x3867s
        0x6773s
        -0x62ffs
        0x50cfs
        0x6cd6s
        -0x65a6s
        0x4a00s
        -0x222s
        0x11dds
    .end array-data

    :array_12
    .array-data 2
        -0x5b3s
        -0x6757s
        -0x5ac7s
        0xb98s
        -0xd57s
        -0x7149s
        -0x572es
        -0x3d14s
    .end array-data

    :array_13
    .array-data 2
        0x4007s
        0x4074s
        -0x2796s
        -0x1c9cs
        0x20f6s
        -0x14cfs
        0x32ces
        0x3685s
        -0x58c2s
        -0x1f3bs
        -0x49cbs
        -0x7410s
        0x163es
    .end array-data

    nop

    :array_14
    .array-data 2
        -0x7412s
        -0x747cs
        -0x7c26s
        -0x6015s
        0x6dcbs
        0x20c4s
        0x697as
        0x4a1fs
        -0x334s
        -0x5217s
        -0x3504s
        -0x3933s
        -0x226ds
        0x29c1s
        0x61fcs
        -0x442as
        -0x7565s
        -0x7d67s
        -0x631es
        0x6cd6s
        0x279bs
        -0x38s
        -0x345ds
        -0x3e01s
        -0x2347s
        0x28e8s
        0x66ecs
        -0x4530s
        -0x765as
        -0x7a3es
        -0x6209s
        0x6fd3s
        0x269fs
        -0x13es
        -0x370bs
        -0x3f2ds
        -0x2c44s
        0x2bc8s
        0x67cds
        -0x4a11s
        -0x7757s
    .end array-data

    nop

    :array_15
    .array-data 2
        -0x2eb5s
        -0x2ee8s
        -0x1a52s
        -0x1070s
        -0x383s
        0x7a7ds
        0xf27s
        0x3a53s
        -0x6529s
        0x3c13s
        -0x451ds
    .end array-data

    nop

    :array_16
    .array-data 2
        -0x3b5ds
        -0x3b1as
        0x2d1as
        -0x3868s
        -0xa2fs
        -0x1288s
    .end array-data

    :array_17
    .array-data 2
        0x60f7s
        0x1e08s
        -0xa3es
        -0x3366s
        -0x3896s
        0x2bc3s
        -0x442s
        -0x1bces
        0x7c39s
        -0x7d58s
        0x45bes
        0x4f0cs
        -0x60b8s
        -0x1adds
        -0x572es
        -0x3d14s
    .end array-data

    :array_18
    .array-data 2
        -0x6b93s
        0x53d2s
        -0x4003s
        0xe44s
        -0x283es
        0x14cfs
        -0x12ecs
        -0x32b8s
        -0xa53s
        0x6a14s
        0x799es
        -0x425cs
        -0x187s
        -0x1ff9s
        0x7b3as
        0xc98s
        -0x6dc0s
        -0x5393s
        0xf51s
        -0x7cd9s
        0x5dfbs
        0x6ce3s
        0x44b8s
        0x1130s
        -0x4c55s
        0x12a8s
        -0x4cd5s
        -0x733fs
        -0x60b8s
        -0x1adds
    .end array-data

    :array_19
    .array-data 2
        -0x6b93s
        0x53d2s
        -0x4003s
        0xe44s
        -0x283es
        0x14cfs
        -0x12ecs
        -0x32b8s
        -0xa53s
        0x6a14s
        0x799es
        -0x425cs
        -0x187s
        -0x1ff9s
        0x7b3as
        0xc98s
        0x1da3s
        0x26c5s
        0x75fbs
        0x7c0s
        -0x4527s
        0x1920s
    .end array-data

    :array_1a
    .array-data 2
        -0x5b3s
        -0x6757s
        0x50f3s
        -0x2158s
        -0x4c55s
        0x12a8s
        0x5f28s
        -0x7978s
        -0x1b7s
        -0xbdas
        0x370bs
        0x1a7s
        0x13es
        0x395bs
        -0x5c9s
        0x6ffcs
        0xf51s
        -0x7cd9s
        0x6ed0s
        0x51dcs
    .end array-data

    :array_1b
    .array-data 2
        0x4dcds
        0x4aaes
        0x4fe1s
        0x7be8s
        0x664s
        0x7e00s
    .end array-data

    :array_1c
    .array-data 2
        -0x21b9s
        -0x21d3s
        0x7f70s
        -0x487cs
        0xab8s
        0x756ds
        -0x6a30s
        0x6270s
        0x66s
        -0x3566s
        -0x1d6ds
        -0x5e42s
        -0x77c6s
        -0x2a95s
        0x4993s
        -0x235bs
        -0x20ces
        0x7e33s
        -0x4b63s
        0xbb0s
        0x7225s
        0x375s
        -0x1c34s
        -0x5976s
        -0x76cas
        -0x2b89s
        0x4e92s
        -0x225cs
        -0x23c7s
        0x7960s
        -0x4a77s
        0x8a0s
        0x732fs
        0x268s
        -0x1f58s
        -0x585cs
        -0x79fcs
        -0x28bbs
        0x4fbds
        -0x2d75s
        -0x22e6s
    .end array-data

    nop

    :array_1d
    .array-data 2
        -0x4b0fs
        -0x4b65s
        -0x311as
        -0x5720s
        -0x407ds
        0x1fdbs
        0x2446s
        0x7d14s
        -0x4e10s
        0x7fa1s
        -0x209s
        0x1485s
        -0x1d74s
        0x64fds
        0x56f7s
        0x699es
        -0x4a7cs
        -0x305bs
        -0x5407s
        -0x4175s
        0x1893s
        -0x4d1ds
        -0x358s
        0x13b1s
        -0x1c80s
        0x65e1s
        0x51f6s
        0x689fs
        -0x4971s
        -0x370as
        -0x5513s
        -0x4265s
        0x1999s
        -0x4c02s
    .end array-data

    :array_1e
    .array-data 2
        0x65c5s
        0x65a2s
        -0x1708s
        0xc8s
        0x3509s
        -0x3151s
        0x25cs
        -0x2ac2s
        -0x6806s
        -0xaf1s
        0x55d7s
        -0x61d4s
        0x33a8s
        0x42f1s
    .end array-data

    :array_1f
    .array-data 2
        -0x21b9s
        -0x21d3s
        0x7f70s
        -0x487cs
        0xab8s
        0x756ds
        -0x6a30s
        0x6270s
        0x66s
        -0x3566s
        -0x1d6ds
        -0x5e42s
        -0x77c6s
        -0x2a95s
        0x4993s
        -0x235bs
        -0x20ces
        0x7e33s
        -0x4b63s
        0xbb0s
        0x7225s
        0x375s
        -0x1c34s
        -0x5976s
        -0x76cas
        -0x2b89s
        0x4e92s
        -0x225cs
        -0x23c7s
        0x7960s
        -0x4a77s
        0x8a0s
        0x732fs
        0x268s
        -0x1f58s
        -0x585cs
        -0x79fcs
        -0x28bbs
        0x4fbds
        -0x2d75s
        -0x22e6s
    .end array-data

    nop

    :array_20
    .array-data 2
        -0x5b3s
        -0x6757s
        -0x4901s
        0x15a4s
        0x397s
        0x3582s
        0x13es
        0x395bs
        -0x70bds
        0x697fs
        -0x6f52s
        -0x5a56s
        0x500bs
        -0x7492s
        0x3f87s
        -0x2d9fs
        -0x4cd5s
        -0x733fs
        -0x572es
        -0x3d14s
    .end array-data

    :array_21
    .array-data 2
        0x3129s
        0x3118s
        0x2dc9s
        0x178cs
        0x643fs
        -0x65e5s
        -0x38das
        -0x3dc3s
        0x52cds
        -0x5baes
        0x428as
        -0x30c5s
        0x6715s
        -0x783fs
        -0x167as
        -0x4dc9s
        0x3014s
        0x2cdas
        0x1482s
        0x652fs
        -0x6300s
        0x51d9s
        0x439ds
        -0x37d1s
        0x660cs
        -0x7923s
        -0x1166s
        -0x4cces
    .end array-data

    :array_22
    .array-data 2
        -0x6b93s
        0x53d2s
        -0x4003s
        0xe44s
        -0x283es
        0x14cfs
        -0x12ecs
        -0x32b8s
        -0xa53s
        0x6a14s
        0x799es
        -0x425cs
        -0x187s
        -0x1ff9s
        0x5970s
        -0x1fa7s
        -0x6f52s
        -0x5a56s
        0x7e48s
        -0x718es
        0x4fe1s
        0x7be8s
        0x6e67s
        0x6987s
        -0x4c55s
        0x12a8s
        0x5f28s
        -0x7978s
        -0x1b7s
        -0xbdas
        0x370bs
        0x1a7s
        0x13es
        0x395bs
    .end array-data

    :array_23
    .array-data 2
        0x3c51s
        0x3c36s
        0x72ffs
        0x7034s
        -0x70acs
        -0x68d3s
        -0x67a5s
        -0x5a3es
        0xdeas
        0x4f52s
        0x2521s
        0x247bs
        0x6a2as
        -0x2705s
        -0x71d9s
        0x5977s
        0x3d0bs
        0x73f7s
        0x7320s
        -0x7198s
        -0x6fdcs
    .end array-data

    nop

    :array_24
    .array-data 2
        -0x24d2s
        -0x24bcs
        -0x43c9s
        -0x7daes
        0x7ce9s
        0x7004s
        0x5697s
        0x57a6s
        -0x3cc4s
        -0x4335s
        -0x28b7s
        -0x281ds
        -0x72f8s
        0x1612s
        0x7c43s
        -0x5512s
        -0x25bbs
        -0x42e8s
        -0x7ea3s
        0x7de2s
        0x7758s
        -0x3fdds
        -0x29bas
    .end array-data

    nop

    :array_25
    .array-data 2
        0x56cas
        0x56bds
        0x7607s
        -0x556cs
        -0x24d3s
        -0x634cs
        0x7f77s
        0x1b1es
    .end array-data

    :array_26
    .array-data 2
        0x78c4s
        0x78a5s
        0x121cs
        -0x1cd4s
        0x7eaas
        -0x2c52s
        -0x752s
        0x36e2s
        0x6d0cs
        -0x417as
        -0x49das
        -0x2a4cs
        0x2eaas
        -0x47ffs
        0x1d0ds
        -0x5741s
    .end array-data

    :array_27
    .array-data 2
        -0x6b93s
        0x53d2s
        -0x4003s
        0xe44s
        -0xf5ds
        0x310s
        0x794fs
        0x910s
        -0xb4as
        -0x4254s
        -0x77b2s
        0x244bs
        0x384es
        -0x2588s
        0x1758s
        -0x74dbs
    .end array-data

    :array_28
    .array-data 2
        0x31ads
        0x31c1s
        0x77c8s
        -0x496as
        0x4d6as
        -0x6523s
        -0x62a0s
        0x6379s
        -0x72c0s
    .end array-data

    nop

    :array_29
    .array-data 2
        -0x24d2s
        -0x24bcs
        -0x43c9s
        -0x7daes
        0x7ce9s
        0x7004s
        0x5697s
        0x57a6s
        -0x3cc4s
        -0x4335s
        -0x28b7s
        -0x281ds
        -0x72f8s
        0x1612s
        0x7c43s
        -0x5512s
        -0x25bbs
        -0x42e8s
        -0x7ea3s
        0x7de2s
        0x7758s
        -0x3fdds
        -0x29bas
    .end array-data

    nop

    :array_2a
    .array-data 2
        -0x5b3s
        -0x6757s
        0x4f07s
        -0x4aas
    .end array-data

    :array_2b
    .array-data 2
        -0x6b93s
        0x53d2s
        -0x4003s
        0xe44s
        -0x7565s
        -0x2903s
        -0x5bcas
        -0x3ae1s
        -0x3727s
        0x5e38s
        0x7b30s
        0x7294s
        0x3888s
        -0x49f4s
    .end array-data

    :array_2c
    .array-data 2
        0x70e3s
        0x7097s
        -0x6010s
        0x4bc0s
        -0x539cs
        -0x2461s
        0x755es
        -0x61f6s
        -0x1f38s
        0x6c42s
        0x1ef8s
        0x777s
        0x2682s
        0x35f9s
        -0x4a19s
    .end array-data

    nop

    :array_2d
    .array-data 2
        0x2934s
        0x65ads
    .end array-data

    :array_2e
    .array-data 2
        -0x6b93s
        0x53d2s
        -0x4003s
        0xe44s
        -0xf5ds
        0x310s
        0x794fs
        0x910s
        -0xb4as
        -0x4254s
        -0x77b2s
        0x244bs
        0x384es
        -0x2588s
        0x1758s
        -0x74dbs
    .end array-data

    :array_2f
    .array-data 2
        0x370bs
        0x1a7s
        -0x496ds
        0x6e83s
        0xc1es
        0x1b15s
        -0x3392s
        -0x28efs
    .end array-data

    :array_30
    .array-data 2
        0x78c4s
        0x78a5s
        0x121cs
        -0x1cd4s
        0x7eaas
        -0x2c52s
        -0x752s
        0x36e2s
        0x6d0cs
        -0x417as
        -0x49das
        -0x2a4cs
        0x2eaas
        -0x47ffs
        0x1d0ds
        -0x5741s
    .end array-data

    :array_31
    .array-data 2
        0x2dafs
        0x2dces
        0x29bcs
        0x40fas
        -0x6979s
        -0x793cs
        -0x3ceds
        -0x6ae4s
        0x56bfs
        0x56b6s
        0x15fes
        0x3ddfs
        0x7bc4s
        -0x7c4bs
        -0x4108s
        0x4089s
        0x2cc6s
        0x28b0s
        0x43e6s
        -0x6829s
        -0x7e04s
        0x55ads
        0x14e0s
        0x3a91s
        0x7ades
        -0x7d42s
        -0x4602s
    .end array-data

    nop

    :array_32
    .array-data 2
        0x6ac2s
        0x6aa5s
        -0x5213s
        0x79afs
        -0x787bs
        -0x3e59s
        0x4749s
        -0x53a7s
        -0x2d11s
        0x4796s
        0x2cb4s
        0x2cb0s
        0x3cads
        0x7e5s
        -0x7862s
        0x51bcs
        0x6ba0s
        -0x531bs
        0x7ab0s
        -0x7944s
        -0x3960s
    .end array-data

    nop

    :array_33
    .array-data 2
        0x2dafs
        0x2dces
        0x29bcs
        0x40fas
        -0x6979s
        -0x793cs
        -0x3ceds
        -0x6ae4s
        0x56bfs
        0x56b6s
        0x15fes
        0x3ddfs
        0x7bc4s
        -0x7c4bs
        -0x4108s
        0x4089s
        0x2cc6s
        0x28b0s
        0x43e6s
        -0x6829s
        -0x7e04s
        0x55ads
        0x14e0s
        0x3a91s
        0x7ades
        -0x7d42s
        -0x4602s
    .end array-data

    nop

    :array_34
    .array-data 2
        -0x5b3s
        -0x6757s
        0x222fs
        -0x6173s
        -0xe2ds
        0x1d12s
        -0x9a7s
        -0x47a7s
        -0x5b3s
        -0x6757s
        -0xe80s
        0xec1s
        -0x3c69s
        0x4595s
    .end array-data

    :array_35
    .array-data 2
        0x756fs
        0x750es
        0x5522s
        -0x7413s
        0xa75s
        -0x21fcs
        -0x4073s
        0x5e0bs
        0x2a21s
        -0x35bcs
        -0x2117s
        -0x5ed3s
        0x2304s
        -0xd5s
        0x75efs
        -0x2385s
        0x7406s
        0x542es
        -0x770fs
        0xb25s
        -0x26f1s
        0x2931s
        -0x2049s
        -0x59b9s
        0x221as
        -0x1c5s
        0x72f6s
        -0x228es
        0x7710s
        0x5331s
        -0x7624s
        0x87es
        -0x27e3s
        0x2831s
        -0x230es
        -0x5882s
        0x2d3ds
    .end array-data

    nop

    :array_36
    .array-data 2
        -0x5b3s
        -0x6757s
        0x222fs
        -0x6173s
        -0xe2ds
        0x1d12s
        -0x9a7s
        -0x47a7s
        -0x5b3s
        -0x6757s
        -0x375bs
        -0x7a9fs
        0x4884s
        0x54d1s
    .end array-data

    :array_37
    .array-data 2
        -0x6b93s
        0x53d2s
        -0x4003s
        0xe44s
        -0xf5ds
        0x310s
        0x794fs
        0x910s
        -0xb4as
        -0x4254s
        -0x77b2s
        0x244bs
        0x384es
        -0x2588s
        0x1758s
        -0x74dbs
    .end array-data

    :array_38
    .array-data 2
        0x370bs
        0x1a7s
        -0x496ds
        0x6e83s
        0xc1es
        0x1b15s
        -0x3392s
        -0x28efs
    .end array-data

    :array_39
    .array-data 2
        -0x2eb5s
        -0x2ee8s
        -0x1a52s
        -0x1070s
        -0x383s
        0x7a7ds
        0xf27s
        0x3a53s
        -0x6529s
        0x3c13s
        -0x451ds
    .end array-data

    nop

    :array_3a
    .array-data 2
        -0x5ee7s
        -0x5eacs
        -0x7395s
        -0x2a89s
        0x66ees
        0xc0s
        -0x2be8s
    .end array-data

    nop

    :array_3b
    .array-data 2
        -0x5bcas
        -0x3ae1s
        -0xa3es
        -0x3366s
        -0x3896s
        0x2bc3s
        -0x3426s
        0x4c33s
        -0x79cs
        -0x31c7s
        0x6fa7s
        0x4160s
        0x44b8s
        0x1130s
        0xf7fs
        0x54a5s
        0x193fs
        -0xfd4s
        0x4bb5s
        0x7a82s
        -0xe2ds
        0x1d12s
        -0x9a7s
        -0x47a7s
        -0x5b3s
        -0x6757s
        -0x375bs
        -0x7a9fs
        0x4884s
        0x54d1s
    .end array-data

    :array_3c
    .array-data 2
        -0x4cces
        -0x4cbfs
        0x63fas
        -0x4d17s
        -0x15e9s
        0x1857s
        -0x76aes
        0x670cs
        0x1ce3s
        0x2a3as
        -0x1801s
        0x410fs
        -0x1aa1s
        -0x3618s
    .end array-data

    :array_3d
    .array-data 2
        0x3a05s
        0x3a6fs
        0x6801s
        0x5390s
        -0x4183s
        -0x6ed1s
        -0x7d5fs
        -0x799cs
        0x1717s
        0x7e5fs
        0x687s
        0x157bs
        0x6c78s
        -0x3de6s
        -0x5279s
        0x6860s
        0x3b70s
        0x6942s
        0x50a7s
        -0x408bs
        -0x699as
        0x1403s
        0x797s
        0x126bs
        0x6d74s
        -0x3cd0s
        -0x5565s
        0x696fs
        0x3878s
        0x6e0bs
        0x518as
    .end array-data

    nop

    :array_3e
    .array-data 2
        0x3a05s
        0x3a6fs
        0x6801s
        0x5390s
        -0x4183s
        -0x6ed1s
        -0x7d5fs
        -0x799cs
        0x1717s
        0x7e5fs
        0x687s
        0x157bs
        0x6c78s
        -0x3de6s
        -0x5279s
        0x6860s
        0x3b70s
        0x6942s
        0x50a7s
        -0x408bs
        -0x699as
        0x1403s
        0x797s
        0x126bs
        0x6d74s
        -0x3cd0s
        -0x5565s
        0x696fs
        0x3878s
        0x6e0bs
        0x518as
    .end array-data

    nop

    :array_3f
    .array-data 2
        -0x5bcas
        -0x3ae1s
        -0xa3es
        -0x3366s
        -0x3896s
        0x2bc3s
        -0x3426s
        0x4c33s
        -0x79cs
        -0x31c7s
        0x6fa7s
        0x4160s
        0x44b8s
        0x1130s
        0xf7fs
        0x54a5s
        0x193fs
        -0xfd4s
        0x764cs
        0x286bs
        0x68d3s
        0x51b4s
        -0x7fc3s
        -0x5410s
        -0x64a6s
        0x38f3s
        -0x4527s
        0x1920s
    .end array-data

    :array_40
    .array-data 2
        0x343fs
        0x344bs
        0x32e7s
        0x1f00s
        0x63afs
        -0x60b1s
        -0x27b7s
        -0x3540s
        0x4de9s
        -0x5c6bs
        0x4a07s
        -0x3760s
        0x6245s
        -0x671fs
        -0x1ecds
    .end array-data

    nop

    :array_41
    .array-data 2
        0x3a05s
        0x3a6fs
        0x6801s
        0x5390s
        -0x4183s
        -0x6ed1s
        -0x7d5fs
        -0x799cs
        0x1717s
        0x7e5fs
        0x687s
        0x157bs
        0x6c78s
        -0x3de6s
        -0x5279s
        0x6860s
        0x3b70s
        0x6942s
        0x50a7s
        -0x408bs
        -0x699as
        0x1403s
        0x797s
        0x126bs
        0x6d74s
        -0x3cd0s
        -0x5565s
        0x696fs
        0x3878s
        0x6e0bs
        0x518as
    .end array-data

    nop

    :array_42
    .array-data 2
        0x429bs
        0x42ffs
        0x18d5s
        -0x2138s
        -0x7967s
        -0x1614s
        -0xd83s
        0xb2ds
        0x67ccs
        0x46bfs
    .end array-data

    :array_43
    .array-data 2
        0x56cas
        0x56bds
        0x7607s
        -0x556cs
        -0x24d3s
        -0x634cs
        0x7f77s
        0x1b1es
    .end array-data

    :array_44
    .array-data 2
        0x78c4s
        0x78a5s
        0x121cs
        -0x1cd4s
        0x7eaas
        -0x2c52s
        -0x752s
        0x36e2s
        0x6d0cs
        -0x417as
        -0x49das
        -0x2a4cs
        0x2eaas
        -0x47ffs
        0x1d0ds
        -0x5741s
    .end array-data

    :array_45
    .array-data 2
        -0x6b93s
        0x53d2s
        -0x4003s
        0xe44s
        -0xf5ds
        0x310s
        0x794fs
        0x910s
        -0xb4as
        -0x4254s
        -0x77b2s
        0x244bs
        0x384es
        -0x2588s
        0x1758s
        -0x74dbs
    .end array-data

    :array_46
    .array-data 2
        0x31ads
        0x31c1s
        0x77c8s
        -0x496as
        0x4d6as
        -0x6523s
        -0x62a0s
        0x6379s
        -0x72c0s
    .end array-data

    nop

    :array_47
    .array-data 2
        -0x24d2s
        -0x24bcs
        -0x43c9s
        -0x7daes
        0x7ce9s
        0x7004s
        0x5697s
        0x57a6s
        -0x3cc4s
        -0x4335s
        -0x28b7s
        -0x281ds
        -0x72f8s
        0x1612s
        0x7c43s
        -0x5512s
        -0x25bbs
        -0x42e8s
        -0x7ea3s
        0x7de2s
        0x7758s
        -0x3fdds
        -0x29bas
    .end array-data

    nop

    :array_48
    .array-data 2
        -0x5b3s
        -0x6757s
        0x4f07s
        -0x4aas
    .end array-data

    :array_49
    .array-data 2
        -0x6b93s
        0x53d2s
        -0x4003s
        0xe44s
        -0x7565s
        -0x2903s
        -0x5bcas
        -0x3ae1s
        -0x3727s
        0x5e38s
        0x7b30s
        0x7294s
        0x3888s
        -0x49f4s
    .end array-data

    :array_4a
    .array-data 2
        0x70e3s
        0x7097s
        -0x6010s
        0x4bc0s
        -0x539cs
        -0x2461s
        0x755es
        -0x61f6s
        -0x1f38s
        0x6c42s
        0x1ef8s
        0x777s
        0x2682s
        0x35f9s
        -0x4a19s
    .end array-data

    nop

    :array_4b
    .array-data 2
        -0x25ecs
        0x67ces
        -0x4003s
        0xe44s
    .end array-data
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->invoke:Lo/handleHttpCodelambda14lambda13;

    invoke-static {v1}, Lo/getNetworkEventCountForeground;->AudioAttributesImplApi21Parcelizer(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSessionsMemoryCaptureFrequencyBackgroundMs;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
