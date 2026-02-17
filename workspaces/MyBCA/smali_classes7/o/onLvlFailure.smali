.class public final synthetic Lo/onLvlFailure;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:C

.field private static invoke:C

.field private static write:C


# instance fields
.field public final synthetic read:Lo/AFg1tSDK;


# direct methods
.method private static $$g(SBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v0, p2, 0x1

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    sget-object v1, Lo/onLvlFailure;->$$c:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x63

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/onLvlFailure;->$$c:[B

    const/16 v0, 0xe2

    sput v0, Lo/onLvlFailure;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/onLvlFailure;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/onLvlFailure;->$11:I

    const/16 v2, 0x31

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/onLvlFailure;->$$d:[B

    const/16 v2, 0x3b

    sput v2, Lo/onLvlFailure;->$$e:I

    const/16 v2, 0x23

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/onLvlFailure;->$$a:[B

    const/16 v2, 0xf0

    sput v2, Lo/onLvlFailure;->$$b:I

    .line 65354
    sput v0, Lo/onLvlFailure;->IconCompatParcelizer:I

    sput v1, Lo/onLvlFailure;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0x67b8

    sput-char v0, Lo/onLvlFailure;->a:C

    const/16 v0, 0x36c7

    sput-char v0, Lo/onLvlFailure;->invoke:C

    const v0, 0xac43

    sput-char v0, Lo/onLvlFailure;->write:C

    const/16 v0, 0x42b6

    sput-char v0, Lo/onLvlFailure;->RemoteActionCompatParcelizer:C

    return-void

    :array_0
    .array-data 1
        0x2ft
        0x24t
        -0x78t
        -0x43t
    .end array-data

    :array_1
    .array-data 1
        0x46t
        0x5bt
        0x7ft
        -0x10t
        0x3at
        -0x1dt
        -0x2ct
        -0x11t
        -0x4t
        0x8t
        -0x1at
        0xat
        -0xct
        0x1ct
        -0x3at
        0xet
        -0x9t
        -0x12t
        -0xbt
        0x4t
        -0xdt
        -0x6t
        -0x1at
        -0xft
        -0x9t
        -0xct
        0x8t
        0x1dt
        -0x29t
        -0x18t
        0x4t
        -0xdt
        -0x6t
        0x24t
        -0x33t
        -0x5t
        -0xat
        0x8t
        -0x1at
        0x1dt
        -0x18t
        -0x18t
        0x8t
        -0x9t
        -0xet
        -0x4t
        -0x18t
        0xet
        -0x14t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x7dt
        -0x2dt
        -0x63t
        0x58t
        0x5t
        0x9t
        -0xbt
        0xft
        -0x13t
        -0x8t
        -0x2t
        -0x5t
        0xft
        0x24t
        -0x22t
        -0x11t
        0xbt
        -0x6t
        0x1t
        0x2bt
        -0x2ct
        0x2t
        -0x3t
        0xft
        -0x13t
        0x24t
        -0x11t
        -0x11t
        0xft
        -0x2t
        -0x7t
        0x3t
        -0x11t
        0x15t
        -0xdt
    .end array-data
.end method

.method public synthetic constructor <init>(Lo/AFg1tSDK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onLvlFailure;->read:Lo/AFg1tSDK;

    return-void
.end method

.method private static b(SIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x8

    mul-int/lit8 p0, p0, 0x25

    rsub-int/lit8 p0, p0, 0x77

    .line 0
    sget-object v0, Lo/onLvlFailure;->$$a:[B

    mul-int/lit8 p2, p2, 0x17

    add-int/lit8 v1, p2, 0x5

    new-array v1, v1, [B

    add-int/lit8 p2, p2, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 26

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

    .line 111
    sget v6, Lo/onLvlFailure;->$11:I

    add-int/lit8 v6, v6, 0x73

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/onLvlFailure;->$10:I

    rem-int/2addr v6, v1

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 111
    sget v6, Lo/onLvlFailure;->$10:I

    add-int/lit8 v6, v6, 0xd

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/onLvlFailure;->$11:I

    rem-int/2addr v6, v1

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    .line 111
    sget v6, Lo/onLvlFailure;->$10:I

    add-int/lit8 v6, v6, 0x41

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/onLvlFailure;->$11:I

    rem-int/2addr v6, v1

    const v6, 0xe370

    move v8, v4

    .line 93
    :goto_1
    const-string v9, ""

    const/16 v11, 0x10

    if-ge v8, v11, :cond_2

    .line 94
    aget-char v12, v5, v7

    aget-char v13, v5, v4

    add-int v14, v13, v6

    shl-int/lit8 v15, v13, 0x4

    sget-char v10, Lo/onLvlFailure;->write:C

    move-object/from16 v16, v5

    int-to-long v4, v10

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v4, v4, v17

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v15, v4

    xor-int v4, v14, v15

    ushr-int/lit8 v5, v13, 0x5

    sget-char v10, Lo/onLvlFailure;->RemoteActionCompatParcelizer:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x3

    aput-object v10, v14, v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v14, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/2addr v5, v11

    rsub-int/lit8 v19, v5, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/2addr v5, v11

    rsub-int v5, v5, 0x4a2d

    int-to-char v5, v5

    const/4 v10, 0x0

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    add-int/lit16 v12, v12, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v11, v10

    int-to-byte v4, v11

    int-to-byte v15, v4

    invoke-static {v11, v4, v15}, Lo/onLvlFailure;->$$g(SBI)Ljava/lang/String;

    move-result-object v24

    new-array v4, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v4, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v4, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v4, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v10, v4, v11

    move/from16 v20, v5

    move/from16 v21, v12

    move-object/from16 v25, v4

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v16, v7

    const/4 v5, 0x0

    .line 98
    aget-char v10, v16, v5

    add-int v5, v4, v6

    shl-int/lit8 v11, v4, 0x4

    sget-char v12, Lo/onLvlFailure;->a:C

    int-to-long v14, v12

    xor-long v14, v14, v17

    long-to-int v12, v14

    int-to-char v12, v12

    add-int/2addr v11, v12

    xor-int/2addr v5, v11

    ushr-int/lit8 v4, v4, 0x5

    sget-char v11, Lo/onLvlFailure;->invoke:C

    :try_start_1
    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x3

    aput-object v11, v12, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v12, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v17, v4, 0x1a

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x4a2d

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v9

    rsub-int v9, v9, 0x478

    const v20, 0x73f81ddf

    const/16 v21, 0x0

    int-to-byte v10, v5

    int-to-byte v11, v10

    int-to-byte v14, v11

    invoke-static {v10, v11, v14}, Lo/onLvlFailure;->$$g(SBI)Ljava/lang/String;

    move-result-object v22

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v5, v10, v11

    move/from16 v18, v4

    move/from16 v19, v9

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
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

    aput-char v4, v16, v5

    const v4, 0x9e37

    sub-int/2addr v6, v4

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v16

    const/4 v4, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    move-object/from16 v16, v5

    .line 105
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v16, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v4, v7

    aget-char v5, v16, v7

    aput-char v5, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v5, v5, v10

    rsub-int/lit8 v17, v5, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int v5, v5, 0x4378

    int-to-char v5, v5

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0xdb

    const v20, -0x6c80913c

    const/16 v21, 0x0

    const-string v22, "e"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, v16

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 94
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static d(III[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x12

    rsub-int/lit8 p2, p2, 0x15

    mul-int/lit8 p0, p0, 0x9

    add-int/lit8 v0, p0, 0x13

    .line 0
    sget-object v1, Lo/onLvlFailure;->$$d:[B

    mul-int/lit8 p1, p1, 0x1d

    add-int/lit8 p1, p1, 0x52

    new-array v0, v0, [B

    add-int/lit8 p0, p0, 0x12

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0x7

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 24

    const/4 v0, 0x2

    .line 284
    rem-int v1, v0, v0

    const v1, -0x4473fa9a

    .line 9
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x12

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    add-int/lit8 v7, v1, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/2addr v1, v4

    rsub-int v1, v1, 0x2c8d

    int-to-char v8, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    cmpl-float v1, v1, v2

    add-int/lit16 v9, v1, 0x1ce

    const v10, -0x70ed003f

    const/4 v11, 0x0

    sget-object v1, Lo/onLvlFailure;->$$a:[B

    aget-byte v1, v1, v3

    add-int/lit8 v12, v1, -0x1

    int-to-byte v12, v12

    int-to-byte v1, v1

    add-int/lit8 v13, v1, -0x1

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v1, v13, v14}, Lo/onLvlFailure;->b(SIS[Ljava/lang/Object;)V

    aget-object v1, v14, v6

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    const/4 v10, 0x4

    const/4 v11, 0x3

    if-eqz v1, :cond_2

    .line 66
    sget v1, Lo/onLvlFailure;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v12, v1, 0x80

    sput v12, Lo/onLvlFailure;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const-wide/16 v12, 0x74b

    add-long/2addr v8, v12

    .line 30
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v1, v1, 0x16

    const/16 v12, 0x16

    new-array v12, v12, [C

    fill-array-data v12, :array_0

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v1, v12, v13}, Lo/onLvlFailure;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v13, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    add-int/lit8 v12, v12, 0xf

    new-array v13, v4, [C

    fill-array-data v13, :array_1

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lo/onLvlFailure;->c(I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v6

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    new-array v13, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 39
    new-array v12, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v1, v8, v12

    if-ltz v1, :cond_2

    const v1, 0x6bf93c2c

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int/lit8 v12, v1, 0x13

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    rsub-int v1, v1, 0x2c8d

    int-to-char v13, v1

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int v14, v1, 0x1cf

    const v15, 0x5f67c68b

    const/16 v16, 0x0

    sget-object v1, Lo/onLvlFailure;->$$a:[B

    aget-byte v1, v1, v3

    int-to-byte v2, v1

    add-int/lit8 v3, v2, -0x1

    int-to-byte v3, v3

    int-to-byte v1, v1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lo/onLvlFailure;->b(SIS[Ljava/lang/Object;)V

    aget-object v1, v4, v6

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v2, v10, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v2, v6

    new-array v4, v5, [I

    aput-object v4, v2, v5

    new-array v8, v5, [I

    aput-object v8, v2, v0

    .line 49
    aget-object v8, v1, v6

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v9, v1, v5

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v1, v1, v11

    check-cast v1, [Ljava/lang/String;

    check-cast v3, [I

    aput v8, v3, v6

    check-cast v4, [I

    aput v9, v4, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v3, v3

    const v4, 0x12fb0092

    or-int/2addr v3, v4

    mul-int/lit16 v4, v3, 0x1ef

    const v8, -0x3f91f0fb

    add-int/2addr v8, v4

    const v4, 0x2ea0090

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1ef

    add-int/2addr v8, v3

    const v3, 0x1079f1a

    add-int/2addr v8, v3

    shl-int/lit8 v3, v8, 0xd

    xor-int/2addr v3, v8

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v4, v2, v0

    check-cast v4, [I

    aput v3, v4, v6

    aput-object v1, v2, v11

    goto/16 :goto_3

    :cond_2
    const/16 v1, 0x30

    .line 51
    const-string v8, ""

    invoke-static {v8, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    const/16 v9, 0x1a

    new-array v9, v9, [C

    fill-array-data v9, :array_2

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v1, v9, v12}, Lo/onLvlFailure;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v12, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x12

    new-array v12, v3, [C

    fill-array-data v12, :array_3

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9, v12, v13}, Lo/onLvlFailure;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    new-array v12, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 61
    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_6

    .line 66
    sget v9, Lo/onLvlFailure;->IconCompatParcelizer:I

    add-int/lit8 v12, v9, 0x15

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/onLvlFailure;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v12, v0

    .line 64
    instance-of v12, v1, Landroid/content/ContextWrapper;

    xor-int/2addr v12, v5

    if-eq v12, v5, :cond_5

    add-int/lit8 v9, v9, 0x35

    .line 284
    rem-int/lit16 v12, v9, 0x80

    sput v12, Lo/onLvlFailure;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v9, v0

    if-nez v9, :cond_3

    .line 66
    move-object v9, v1

    check-cast v9, Landroid/content/ContextWrapper;

    invoke-virtual {v9}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    const/16 v12, 0x22

    div-int/2addr v12, v6

    if-eqz v9, :cond_4

    goto :goto_0

    :cond_3
    move-object v9, v1

    check-cast v9, Landroid/content/ContextWrapper;

    invoke-virtual {v9}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v7

    goto :goto_1

    .line 67
    :cond_5
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x10

    new-array v12, v4, [C

    fill-array-data v12, :array_4

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9, v12, v13}, Lo/onLvlFailure;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x10

    new-array v13, v4, [C

    fill-array-data v13, :array_5

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lo/onLvlFailure;->c(I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v6

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    .line 74
    const-class v13, Ljava/lang/Object;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 81
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v12

    .line 90
    invoke-virtual {v9, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    .line 92
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 102
    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    const/16 v13, 0x40

    rsub-int/lit8 v12, v12, 0x40

    new-array v14, v13, [C

    fill-array-data v14, :array_6

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12, v14, v15}, Lo/onLvlFailure;->c(I[C[Ljava/lang/Object;)V

    aget-object v12, v15, v6

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    .line 111
    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x40

    new-array v13, v13, [C

    fill-array-data v13, :array_7

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v8, v13, v14}, Lo/onLvlFailure;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v14, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v12, v8}, [Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x5

    .line 115
    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    const v14, 0x1079f1a

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v0

    aput-object v8, v13, v5

    aput-object v1, v13, v6

    int-to-byte v8, v6

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    int-to-byte v14, v9

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v14, v15}, Lo/onLvlFailure;->d(III[Ljava/lang/Object;)V

    aget-object v8, v15, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    sget v9, Lo/onLvlFailure;->$$e:I

    and-int/2addr v9, v12

    int-to-byte v9, v9

    add-int/lit8 v14, v9, -0x1

    int-to-byte v14, v14

    int-to-byte v15, v14

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v9, v14, v15, v4}, Lo/onLvlFailure;->d(III[Ljava/lang/Object;)V

    aget-object v4, v4, v6

    check-cast v4, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v9, v6

    const-class v12, [Ljava/lang/String;

    aput-object v12, v9, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v0

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v11

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v10

    invoke-virtual {v8, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget-object v8, v4, v5

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v8, v4, v6

    check-cast v8, [I

    aget v8, v8, v6

    if-eqz v1, :cond_9

    const v1, 0x6bf93c2c

    .line 123
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    const v1, 0x1000013

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    add-int v17, v8, v1

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    cmpl-float v1, v1, v2

    rsub-int v1, v1, 0x2c8d

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    cmpl-float v2, v8, v2

    rsub-int v2, v2, 0x1d0

    const v20, 0x5f67c68b

    const/16 v21, 0x0

    sget-object v8, Lo/onLvlFailure;->$$a:[B

    aget-byte v8, v8, v3

    int-to-byte v9, v8

    add-int/lit8 v12, v9, -0x1

    int-to-byte v12, v12

    int-to-byte v8, v8

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9, v12, v8, v13}, Lo/onLvlFailure;->b(SIS[Ljava/lang/Object;)V

    aget-object v8, v13, v6

    move-object/from16 v22, v8

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v1

    move/from16 v19, v2

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    :try_start_1
    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x17

    const/16 v2, 0x16

    new-array v2, v2, [C

    fill-array-data v2, :array_8

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v8}, Lo/onLvlFailure;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v8, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v8, 0x10

    shr-int/2addr v2, v8

    add-int/lit8 v2, v2, 0xf

    new-array v9, v8, [C

    fill-array-data v9, :array_9

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v9, v8}, Lo/onLvlFailure;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 140
    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 146
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x4473fa9a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit8 v17, v2, 0x13

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v2, v8, v12

    rsub-int v2, v2, 0x2c8c

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int v8, v8, 0x1cf

    const v20, -0x70ed003f

    const/16 v21, 0x0

    sget-object v9, Lo/onLvlFailure;->$$a:[B

    aget-byte v3, v9, v3

    add-int/lit8 v9, v3, -0x1

    int-to-byte v9, v9

    int-to-byte v3, v3

    add-int/lit8 v12, v3, -0x1

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9, v3, v12, v13}, Lo/onLvlFailure;->b(SIS[Ljava/lang/Object;)V

    aget-object v3, v13, v6

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v2

    move/from16 v19, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    sget v1, Lo/onLvlFailure;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onLvlFailure;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    goto :goto_2

    .line 146
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 156
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    :goto_2
    move-object v2, v4

    .line 165
    :goto_3
    aget-object v1, v2, v5

    check-cast v1, [I

    aget v1, v1, v6

    .line 166
    aget-object v3, v2, v6

    check-cast v3, [I

    aget v3, v3, v6

    if-ne v3, v1, :cond_a

    .line 175
    new-array v1, v10, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v1, v6

    new-array v4, v5, [I

    aput-object v4, v1, v5

    new-array v7, v5, [I

    aput-object v7, v1, v0

    aget-object v7, v2, v0

    check-cast v7, [I

    aget v7, v7, v6

    aget-object v8, v2, v6

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v5, v2, v5

    check-cast v5, [I

    aget v5, v5, v6

    aget-object v2, v2, v11

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v8, v3, v6

    check-cast v4, [I

    aput v5, v4, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v4, v3

    const v5, 0x5adeff7b

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit8 v4, v4, -0x74

    const v5, -0x6ceef532

    add-int/2addr v5, v4

    const v4, 0x181ef44b

    or-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x74

    add-int/2addr v5, v4

    const v4, -0x4ac62f3c

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x806240b

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x74

    add-int/2addr v5, v3

    add-int/2addr v7, v5

    shl-int/lit8 v3, v7, 0xd

    xor-int/2addr v3, v7

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v0, v1, v0

    check-cast v0, [I

    aput v3, v0, v6

    aput-object v2, v1, v11

    :goto_4
    move-object/from16 v1, p0

    goto/16 :goto_6

    .line 176
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 183
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v4, v2, v11

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_b

    move v8, v6

    .line 189
    :goto_5
    array-length v9, v4

    if-ge v8, v9, :cond_b

    .line 66
    sget v9, Lo/onLvlFailure;->IconCompatParcelizer:I

    add-int/lit8 v9, v9, 0x33

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lo/onLvlFailure;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v9, v0

    .line 203
    aget-object v9, v4, v8

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 204
    :cond_b
    new-array v1, v3, [I

    add-int/lit8 v4, v3, -0x1

    .line 217
    aput v5, v1, v4

    mul-int/2addr v3, v4

    .line 226
    rem-int/2addr v3, v0

    sub-int/2addr v3, v5

    .line 228
    aget v1, v1, v3

    invoke-static {v7, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 238
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    new-array v1, v10, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v1, v6

    new-array v4, v5, [I

    aput-object v4, v1, v5

    new-array v7, v5, [I

    aput-object v7, v1, v0

    aget-object v7, v2, v0

    check-cast v7, [I

    aget v7, v7, v6

    .line 273
    aget-object v8, v2, v6

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v5, v2, v5

    check-cast v5, [I

    aget v5, v5, v6

    aget-object v2, v2, v11

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v8, v3, v6

    check-cast v4, [I

    aput v5, v4, v6

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, -0x8068389

    or-int/2addr v5, v4

    not-int v5, v5

    const v8, -0x5ade9fff

    or-int/2addr v5, v8

    const v8, 0x485e83da

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, -0x44

    const v5, 0x358c874e

    add-int/2addr v5, v3

    const v3, -0x12801c25

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit8 v3, v3, -0x44

    add-int/2addr v5, v3

    const v3, -0x485e83db

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x1a869fad

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x44

    add-int/2addr v5, v3

    add-int/2addr v7, v5

    shl-int/lit8 v3, v7, 0xd

    xor-int/2addr v3, v7

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v4, v1, v0

    check-cast v4, [I

    aput v3, v4, v6

    aput-object v2, v1, v11

    .line 66
    sget v1, Lo/onLvlFailure;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onLvlFailure;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    goto/16 :goto_4

    .line 284
    :goto_6
    iget-object v0, v1, Lo/onLvlFailure;->read:Lo/AFg1tSDK;

    move-object/from16 v2, p1

    invoke-static {v0, v2}, Lo/AFg1tSDK;->RemoteActionCompatParcelizer(Lo/AFg1tSDK;Landroid/view/View;)V

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :array_0
    .array-data 2
        0x5a3es
        0x403es
        -0x3608s
        -0x5d6cs
        -0x4167s
        -0x6a36s
        0x3288s
        -0x1a80s
        -0x287fs
        0x5065s
        -0x46d0s
        -0x265es
        -0x136as
        -0x6748s
        0x4685s
        0x75eds
        -0x5a64s
        -0x152as
        -0x6fc6s
        -0x5993s
        0x38a6s
        -0xe3es
    .end array-data

    :array_1
    .array-data 2
        -0x1988s
        0x5601s
        -0x978s
        -0x5179s
        0x671as
        0x2388s
        -0x730s
        -0x287cs
        0x2ed7s
        -0x21f6s
        0x2abfs
        0x5e2s
        0x66f0s
        0x7554s
        0x4dd2s
        -0xd7bs
    .end array-data

    :array_2
    .array-data 2
        0x5a3es
        0x403es
        -0x3608s
        -0x5d6cs
        -0x4167s
        -0x6a36s
        0x3288s
        -0x1a80s
        -0x978s
        -0x5179s
        0x4fffs
        0x4a60s
        -0x56f3s
        0xdb9s
        0x7e80s
        0x7957s
        0xe9cs
        -0x77c6s
        0x2142s
        0x1ce7s
        -0x5206s
        0x3cbs
        0x7965s
        -0x75f9s
        -0x2e92s
        0x7648s
    .end array-data

    :array_3
    .array-data 2
        -0x4b1bs
        -0x6cds
        0x71d8s
        -0x3fe1s
        -0x3402s
        -0x6d6as
        0x1d89s
        -0x3117s
        -0x52e4s
        -0x56dcs
        -0x4bafs
        -0x2217s
        0x3489s
        0xe21s
        0x7e80s
        0x7957s
        0x7afbs
        -0x6ffes
    .end array-data

    :array_4
    .array-data 2
        -0x36f0s
        -0x1ffbs
        -0x34dfs
        0x5bs
        0x7a45s
        0x945s
        0x5a3es
        0x403es
        -0x6be8s
        0x17f1s
        0x2db8s
        -0x7d76s
        -0x696ds
        -0x2ebas
        0x3c1es
        -0x30d7s
    .end array-data

    :array_5
    .array-data 2
        -0xa6es
        0x6c44s
        -0x3402s
        -0x6d6as
        0x7e80s
        0x7957s
        0x2142s
        0x1ce7s
        -0x33cds
        -0x7f58s
        -0x7b3fs
        -0x5908s
        0x3926s
        0x3bf0s
        0x6b33s
        0x2e3ds
    .end array-data

    :array_6
    .array-data 2
        0x61dbs
        0x7f03s
        -0x111s
        0x4b28s
        0xa14s
        0x2cb1s
        0x2a4bs
        0x3f31s
        -0x4cbcs
        0x5be8s
        0x19dcs
        0x49a2s
        -0x2ddas
        0x783cs
        0x3c38s
        -0x7as
        -0x1398s
        0x2639s
        0x1615s
        -0x6a1as
        0x3489s
        0xe21s
        -0x1cc1s
        0x2bafs
        -0x38e5s
        0x52ds
        -0x6675s
        -0x7777s
        0x17d6s
        -0x4c59s
        -0x11e7s
        -0x73d8s
        -0x9dfs
        -0x2f03s
        0x6122s
        -0x2812s
        -0x7a15s
        -0x1693s
        0x38fds
        0x6a7as
        -0x1192s
        -0x6422s
        0x71d3s
        -0x2facs
        0x4deds
        -0x1b6ds
        0x5c54s
        -0x656s
        -0xd4as
        0x5d2s
        0x3489s
        0xe21s
        -0x1cc1s
        0x2bafs
        -0x554cs
        0x3bees
        0x153es
        0x13fds
        0x560ds
        -0x1c97s
        0x2247s
        0x32d0s
        -0x5d61s
        0x7113s
    .end array-data

    :array_7
    .array-data 2
        0x170fs
        0x4e1as
        0x3736s
        -0x40e2s
        -0x7825s
        0x62f8s
        0x52s
        -0x1e03s
        -0x1c23s
        0x367bs
        0x76ees
        0x7627s
        -0x7986s
        0x57c8s
        -0x1cc1s
        0x2bafs
        0x38fds
        0x6a7as
        0x4ccfs
        0x36d6s
        -0x45fs
        0x3d69s
        0x799es
        -0x2e40s
        -0x3ad2s
        0x24cds
        -0x49efs
        0x7b2cs
        -0x1398s
        0x2639s
        -0x2731s
        0x2052s
        -0xfc7s
        0x2e0bs
        -0x7825s
        0x62f8s
        0x438es
        -0x5638s
        -0x49efs
        0x7b2cs
        0x2bs
        0x2d5s
        0x1e39s
        0x6d4ds
        -0x7e96s
        0xb6es
        -0x4865s
        -0x7619s
        0x23ads
        0x2f74s
        0x1e39s
        0x6d4ds
        -0x5935s
        0x5cb1s
        -0x2cfds
        0x6a4fs
        -0x2ac7s
        -0x45d1s
        0x774es
        -0x6af5s
        -0x7825s
        0x62f8s
        0x6475s
        0x56des
    .end array-data

    :array_8
    .array-data 2
        0x5a3es
        0x403es
        -0x3608s
        -0x5d6cs
        -0x4167s
        -0x6a36s
        0x3288s
        -0x1a80s
        -0x287fs
        0x5065s
        -0x46d0s
        -0x265es
        -0x136as
        -0x6748s
        0x4685s
        0x75eds
        -0x5a64s
        -0x152as
        -0x6fc6s
        -0x5993s
        0x38a6s
        -0xe3es
    .end array-data

    :array_9
    .array-data 2
        -0x1988s
        0x5601s
        -0x978s
        -0x5179s
        0x671as
        0x2388s
        -0x730s
        -0x287cs
        0x2ed7s
        -0x21f6s
        0x2abfs
        0x5e2s
        0x66f0s
        0x7554s
        0x4dd2s
        -0xd7bs
    .end array-data
.end method
