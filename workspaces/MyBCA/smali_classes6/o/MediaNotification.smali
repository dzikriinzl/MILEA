.class public Lo/MediaNotification;
.super Lo/getStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getStream<",
        "Lcom/bca/mybca/omni/android/account/databinding/ActivityAccountBinding;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:C

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static invoke:C

.field private static read:C


# instance fields
.field private write:Ljava/lang/String;


# direct methods
.method private static $$g(SSI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/MediaNotification;->$$c:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x63

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

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

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/MediaNotification;->$$c:[B

    const/16 v0, 0x2d

    sput v0, Lo/MediaNotification;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/MediaNotification;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/MediaNotification;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/MediaNotification;->$$a:[B

    const/16 v2, 0x13

    sput v2, Lo/MediaNotification;->$$b:I

    .line 65351
    sput v0, Lo/MediaNotification;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/MediaNotification;->IconCompatParcelizer:I

    const/16 v0, 0x1572

    sput-char v0, Lo/MediaNotification;->RemoteActionCompatParcelizer:C

    const/16 v0, 0x411

    sput-char v0, Lo/MediaNotification;->invoke:C

    const/16 v0, 0x2bb4

    sput-char v0, Lo/MediaNotification;->read:C

    const/16 v0, 0x3977

    sput-char v0, Lo/MediaNotification;->AudioAttributesImplApi21Parcelizer:C

    return-void

    :array_0
    .array-data 1
        0x5t
        -0x46t
        0x5dt
        -0x28t
    .end array-data

    :array_1
    .array-data 1
        0x2et
        -0x5at
        0x3dt
        -0xct
        -0x5t
        -0x9t
        0xbt
        -0xft
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lo/getStream;-><init>()V

    return-void
.end method

.method private MediaDescriptionCompat()V
    .locals 6

    const/4 v0, 0x2

    .line 50
    rem-int v1, v0, v0

    sget v1, Lo/MediaNotification;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MediaNotification;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    const/16 v4, 0xe

    add-int/2addr v3, v4

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/MediaNotification;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/MediaNotification;->write:Ljava/lang/String;

    sget v1, Lo/MediaNotification;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MediaNotification;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void

    nop

    :array_0
    .array-data 2
        -0x6428s
        -0x206es
        0x6b39s
        0x2a3as
        0x7da0s
        0x4b3fs
        0x7663s
        -0x3a27s
        0x5f28s
        0x51e3s
        -0x3adcs
        -0x1003s
        0x66dcs
        0x33aas
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 111
    rem-int v3, v2, v2

    .line 82
    new-instance v3, Lo/selectMostSpecificMember;

    invoke-direct {v3}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v4, v0

    new-array v4, v4, [C

    const/4 v5, 0x0

    .line 86
    iput v5, v3, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v6, v2, [C

    .line 88
    :goto_0
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    array-length v8, v0

    if-ge v7, v8, :cond_6

    .line 111
    sget v7, Lo/MediaNotification;->$11:I

    add-int/lit8 v7, v7, 0x3f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/MediaNotification;->$10:I

    rem-int/2addr v7, v2

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    .line 89
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v0, v7

    aput-char v7, v6, v5

    .line 90
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    shl-int/2addr v7, v8

    aget-char v7, v0, v7

    aput-char v7, v6, v5

    move v7, v8

    goto :goto_1

    .line 89
    :cond_0
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v0, v7

    aput-char v7, v6, v5

    .line 90
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v7, v8

    aget-char v7, v0, v7

    aput-char v7, v6, v8

    move v7, v5

    :goto_1
    const v9, 0xe370

    :goto_2
    const/16 v11, 0x10

    if-ge v7, v11, :cond_3

    .line 93
    sget v12, Lo/MediaNotification;->$11:I

    add-int/lit8 v12, v12, 0x75

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/MediaNotification;->$10:I

    rem-int/2addr v12, v2

    .line 94
    aget-char v12, v6, v8

    aget-char v13, v6, v5

    add-int v14, v13, v9

    shl-int/lit8 v15, v13, 0x4

    sget-char v10, Lo/MediaNotification;->read:C

    move-object/from16 v16, v6

    int-to-long v5, v10

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v5, v5, v17

    long-to-int v5, v5

    int-to-char v5, v5

    add-int/2addr v15, v5

    xor-int v5, v14, v15

    ushr-int/lit8 v6, v13, 0x5

    sget-char v10, Lo/MediaNotification;->AudioAttributesImplApi21Parcelizer:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x3

    aput-object v10, v14, v15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v14, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v14, v6

    const v5, 0x4766e778

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    const-wide/16 v19, 0x0

    if-nez v6, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/2addr v6, v11

    rsub-int/lit8 v21, v6, 0x1b

    const/4 v6, 0x0

    invoke-static {v1, v1, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    add-int/lit16 v12, v12, 0x478

    const v24, 0x73f81ddf

    const/16 v25, 0x0

    int-to-byte v11, v6

    int-to-byte v5, v11

    int-to-byte v15, v5

    invoke-static {v11, v5, v15}, Lo/MediaNotification;->$$g(SSI)Ljava/lang/String;

    move-result-object v26

    new-array v5, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v5, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v6, v5, v11

    move/from16 v22, v10

    move/from16 v23, v12

    move-object/from16 v27, v5

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v16, v8

    const/4 v6, 0x0

    .line 98
    aget-char v10, v16, v6

    add-int v6, v5, v9

    shl-int/lit8 v11, v5, 0x4

    sget-char v12, Lo/MediaNotification;->RemoteActionCompatParcelizer:C

    int-to-long v14, v12

    xor-long v14, v14, v17

    long-to-int v12, v14

    int-to-char v12, v12

    add-int/2addr v11, v12

    xor-int/2addr v6, v11

    ushr-int/lit8 v5, v5, 0x5

    sget-char v11, Lo/MediaNotification;->invoke:C

    :try_start_1
    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x3

    aput-object v11, v12, v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v12, v6

    const v5, 0x4766e778

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit8 v21, v5, 0x1b

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v5, v10, v19

    rsub-int v5, v5, 0x4a2e

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v6, v10, 0x10

    rsub-int v6, v6, 0x478

    const v24, 0x73f81ddf

    const/16 v25, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    int-to-byte v14, v11

    int-to-byte v15, v14

    invoke-static {v11, v14, v15}, Lo/MediaNotification;->$$g(SSI)Ljava/lang/String;

    move-result-object v26

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v10, v11, v13

    move/from16 v22, v5

    move/from16 v23, v6

    move-object/from16 v27, v11

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    aput-char v5, v16, v6

    const v5, 0x9e37

    sub-int/2addr v9, v5

    add-int/lit8 v7, v7, 0x1

    .line 93
    sget v5, Lo/MediaNotification;->$11:I

    add-int/lit8 v5, v5, 0x7

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/MediaNotification;->$10:I

    rem-int/2addr v5, v2

    move-object/from16 v6, v16

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_3
    move-object/from16 v16, v6

    .line 105
    iget v5, v3, Lo/selectMostSpecificMember;->a:I

    const/4 v6, 0x0

    aget-char v7, v16, v6

    aput-char v7, v4, v5

    .line 106
    iget v5, v3, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v5, v8

    aget-char v6, v16, v8

    aput-char v6, v4, v5

    .line 107
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x581e6b9d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit8 v9, v6, 0x1d

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int v6, v6, 0x43a8

    int-to-char v10, v6

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit16 v11, v7, 0xdc

    const v12, -0x6c80913c

    const/4 v13, 0x0

    const-string v14, "e"

    new-array v15, v2, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v15, v7

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v6, v16

    const/4 v5, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static c(ISI[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 v0, p0, 0x1

    add-int/lit8 p1, p1, 0x52

    .line 0
    sget-object v1, Lo/MediaNotification;->$$a:[B

    add-int/lit8 p2, p2, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move p1, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v1, p2

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p1, p1, 0x1

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 28

    const/4 v0, 0x2

    .line 422
    rem-int v1, v0, v0

    sget v1, Lo/MediaNotification;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MediaNotification;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const-wide/16 v2, 0x0

    const/16 v4, 0x24

    const/16 v5, 0x12

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v1, :cond_1

    .line 61
    invoke-super/range {p0 .. p1}, Lo/getStream;->attachBaseContext(Landroid/content/Context;)V

    const v0, -0x40832916

    .line 70
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/2addr v0, v6

    rsub-int/lit8 v10, v0, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/2addr v0, v6

    int-to-char v11, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    cmp-long v0, v0, v2

    rsub-int v12, v0, 0x3ed

    const v13, -0x741dd3b3

    const/4 v14, 0x0

    sget-object v0, Lo/MediaNotification;->$$a:[B

    aget-byte v1, v0, v4

    neg-int v1, v1

    int-to-byte v1, v1

    or-int/lit8 v2, v1, 0x21

    int-to-byte v2, v2

    aget-byte v0, v0, v5

    add-int/2addr v0, v8

    int-to-byte v0, v0

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lo/MediaNotification;->c(ISI[Ljava/lang/Object;)V

    aget-object v0, v3, v9

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    .line 61
    :cond_1
    invoke-super/range {p0 .. p1}, Lo/getStream;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x40832916

    .line 70
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const-string v10, ""

    const/4 v11, 0x0

    if-nez v1, :cond_2

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v11

    rsub-int/lit8 v12, v1, 0x15

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    int-to-char v13, v1

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v11

    rsub-int v14, v1, 0x3ec

    const v15, -0x741dd3b3

    const/16 v16, 0x0

    sget-object v1, Lo/MediaNotification;->$$a:[B

    aget-byte v11, v1, v4

    neg-int v11, v11

    int-to-byte v11, v11

    or-int/lit8 v2, v11, 0x21

    int-to-byte v2, v2

    aget-byte v1, v1, v5

    add-int/2addr v1, v8

    int-to-byte v1, v1

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v11, v2, v1, v3}, Lo/MediaNotification;->c(ISI[Ljava/lang/Object;)V

    aget-object v1, v3, v9

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v11, -0x1

    cmp-long v3, v1, v11

    const/4 v11, 0x4

    const-string v12, "currentApplication"

    const-string v13, "android.app.ActivityThread"

    const/16 v14, 0x16

    if-eqz v3, :cond_4

    const-wide v16, 0x3fffffffffffff7cL    # 1.9999999999999707

    add-long v1, v1, v16

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v15, v9, [Ljava/lang/Class;

    invoke-virtual {v3, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-array v3, v14, [C

    fill-array-data v3, :array_0

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v14, v3, v15}, Lo/MediaNotification;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v15, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v15, 0x30

    invoke-static {v10, v15, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    add-int/2addr v15, v6

    new-array v14, v6, [C

    fill-array-data v14, :array_1

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v15, v14, v6}, Lo/MediaNotification;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v6, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 85
    new-array v14, v9, [Ljava/lang/Class;

    .line 88
    invoke-virtual {v3, v6, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v1, v1, v14

    if-ltz v1, :cond_4

    .line 422
    sget v1, Lo/MediaNotification;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MediaNotification;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const v1, -0x2c406f94

    .line 88
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    const v1, -0xffffeb

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    sub-int v21, v1, v2

    invoke-static {v10, v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    const-wide/16 v14, 0x0

    cmpl-double v2, v2, v14

    rsub-int v2, v2, 0x3ec

    const v24, -0x18de9535

    const/16 v25, 0x0

    sget-object v3, Lo/MediaNotification;->$$a:[B

    aget-byte v6, v3, v5

    add-int/2addr v6, v8

    int-to-byte v6, v6

    const/4 v14, 0x7

    aget-byte v14, v3, v14

    neg-int v14, v14

    int-to-byte v14, v14

    aget-byte v3, v3, v4

    neg-int v3, v3

    int-to-byte v3, v3

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v6, v14, v3, v15}, Lo/MediaNotification;->c(ISI[Ljava/lang/Object;)V

    aget-object v3, v15, v9

    move-object/from16 v26, v3

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v1

    move/from16 v23, v2

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 94
    new-array v2, v11, [Ljava/lang/Object;

    new-array v3, v8, [I

    aput-object v3, v2, v9

    new-array v3, v8, [I

    aput-object v3, v2, v8

    new-array v6, v8, [I

    const/4 v14, 0x3

    aput-object v6, v2, v14

    .line 104
    aget-object v15, v1, v14

    check-cast v15, [I

    aget v14, v15, v9

    aget-object v15, v1, v8

    check-cast v15, [I

    aget v15, v15, v9

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v6, [I

    aput v14, v6, v9

    check-cast v3, [I

    aput v15, v3, v9

    aput-object v1, v2, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, -0x5b1abace

    or-int v6, v3, v1

    not-int v6, v6

    const v14, 0x5094392b

    or-int/2addr v6, v14

    mul-int/lit16 v6, v6, 0x18e

    const v14, -0x508fcfb9

    add-int/2addr v6, v14

    not-int v1, v1

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x5094392b

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x18e

    add-int/2addr v6, v1

    const v1, 0x2659f359

    add-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v3, v2, v9

    check-cast v3, [I

    aput v1, v3, v9

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int/lit8 v6, v1, 0x10

    new-array v1, v2, [C

    fill-array-data v1, :array_2

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lo/MediaNotification;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v2, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    const-wide/16 v14, 0x0

    cmp-long v2, v2, v14

    add-int/lit8 v2, v2, 0x11

    const/16 v3, 0x10

    new-array v6, v3, [C

    fill-array-data v6, :array_3

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v3}, Lo/MediaNotification;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v3, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 110
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 115
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 124
    :try_start_0
    new-array v2, v8, [Ljava/lang/Object;

    const v3, -0x577f35fd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const v3, -0x437fec0b

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v21, v3, 0x14

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v3

    int-to-char v3, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    const/16 v14, 0x10

    shr-int/2addr v6, v14

    rsub-int v6, v6, 0x3d9

    const v24, -0x77e116ae

    const/16 v25, 0x0

    const/16 v26, 0x0

    new-array v14, v8, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v9

    move/from16 v22, v3

    move/from16 v23, v6

    move-object/from16 v27, v14

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v3, 0x2659f359

    const v6, 0x401000

    .line 126
    invoke-static {v1, v6, v2, v3, v9}, Lo/PrivilegeViewModel;->a$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v2

    const v1, -0x2c406f94

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v10, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v21, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    int-to-char v1, v1

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x3ec

    const v24, -0x18de9535

    const/16 v25, 0x0

    sget-object v6, Lo/MediaNotification;->$$a:[B

    aget-byte v14, v6, v5

    add-int/2addr v14, v8

    int-to-byte v14, v14

    const/4 v15, 0x7

    aget-byte v15, v6, v15

    neg-int v15, v15

    int-to-byte v15, v15

    aget-byte v6, v6, v4

    neg-int v6, v6

    int-to-byte v6, v6

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v14, v15, v6, v0}, Lo/MediaNotification;->c(ISI[Ljava/lang/Object;)V

    aget-object v0, v0, v9

    move-object/from16 v26, v0

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v1

    move/from16 v23, v3

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    :try_start_1
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f141054

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v11, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x15

    const/16 v1, 0x16

    new-array v3, v1, [C

    fill-array-data v3, :array_4

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lo/MediaNotification;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0xf

    const/16 v3, 0x10

    new-array v6, v3, [C

    fill-array-data v6, :array_5

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v6, v3}, Lo/MediaNotification;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 136
    new-array v3, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 138
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x40832916

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    const-wide/16 v19, 0x0

    cmp-long v1, v14, v19

    const/16 v3, 0x16

    rsub-int/lit8 v21, v1, 0x16

    const/16 v1, 0x30

    invoke-static {v10, v1, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    add-int/lit16 v3, v3, 0x3ec

    const v24, -0x741dd3b3

    const/16 v25, 0x0

    sget-object v6, Lo/MediaNotification;->$$a:[B

    aget-byte v14, v6, v4

    neg-int v14, v14

    int-to-byte v14, v14

    or-int/lit8 v15, v14, 0x21

    int-to-byte v15, v15

    aget-byte v6, v6, v5

    add-int/2addr v6, v8

    int-to-byte v6, v6

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v14, v15, v6, v4}, Lo/MediaNotification;->c(ISI[Ljava/lang/Object;)V

    aget-object v4, v4, v9

    move-object/from16 v26, v4

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v1

    move/from16 v23, v3

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    :goto_0
    aget-object v0, v2, v8

    check-cast v0, [I

    aget v0, v0, v9

    const/4 v1, 0x3

    .line 148
    aget-object v3, v2, v1

    check-cast v3, [I

    aget v3, v3, v9

    if-ne v3, v0, :cond_8

    .line 158
    new-array v0, v11, [Ljava/lang/Object;

    new-array v3, v8, [I

    aput-object v3, v0, v9

    new-array v3, v8, [I

    aput-object v3, v0, v8

    new-array v4, v8, [I

    aput-object v4, v0, v1

    .line 169
    aget-object v6, v2, v9

    check-cast v6, [I

    aget v6, v6, v9

    aget-object v14, v2, v1

    check-cast v14, [I

    aget v1, v14, v9

    aget-object v14, v2, v8

    check-cast v14, [I

    aget v14, v14, v9

    const/4 v15, 0x2

    aget-object v2, v2, v15

    check-cast v2, [Ljava/lang/String;

    check-cast v4, [I

    aput v1, v4, v9

    check-cast v3, [I

    aput v14, v3, v9

    aput-object v2, v0, v15

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    not-int v2, v1

    const v3, 0x2fe6c980

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x2f5

    const v4, 0x1f168664

    add-int/2addr v4, v3

    const v3, -0x10003434

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x5ea

    add-int/2addr v4, v3

    const v3, -0x36c27534    # -776364.75f

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x26c24100

    or-int/2addr v2, v3

    const v3, 0x3fe6fdb3

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2f5

    add-int/2addr v4, v1

    add-int/2addr v6, v4

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v9

    check-cast v0, [I

    aput v1, v0, v9

    goto/16 :goto_2

    .line 177
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 182
    aget-object v4, v2, v1

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_9

    .line 422
    sget v6, Lo/MediaNotification;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v14, v6, 0x80

    sput v14, Lo/MediaNotification;->IconCompatParcelizer:I

    rem-int/2addr v6, v1

    move v1, v9

    .line 191
    :goto_1
    array-length v6, v4

    if-ge v1, v6, :cond_9

    aget-object v6, v4, v1

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_9
    add-int/lit8 v0, v3, -0x1

    mul-int/2addr v0, v3

    const/4 v1, 0x2

    .line 213
    rem-int/2addr v0, v1

    div-int/2addr v3, v0

    .line 221
    invoke-static {v7, v3, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 229
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-array v0, v11, [Ljava/lang/Object;

    new-array v1, v8, [I

    aput-object v1, v0, v9

    new-array v1, v8, [I

    aput-object v1, v0, v8

    new-array v3, v8, [I

    const/4 v4, 0x3

    aput-object v3, v0, v4

    .line 252
    aget-object v6, v2, v9

    check-cast v6, [I

    aget v6, v6, v9

    aget-object v14, v2, v4

    check-cast v14, [I

    aget v4, v14, v9

    aget-object v14, v2, v8

    check-cast v14, [I

    aget v14, v14, v9

    const/4 v15, 0x2

    aget-object v2, v2, v15

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v4, v3, v9

    check-cast v1, [I

    aput v14, v1, v9

    aput-object v2, v0, v15

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v7

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v2, 0x3482f2d0

    add-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x60083

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, 0x1ee

    const v3, 0x52b216c9

    add-int/2addr v3, v2

    const v2, 0x3b51bd1d

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x10063c8c

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1ee

    add-int/2addr v3, v1

    add-int/2addr v6, v3

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v9

    check-cast v0, [I

    aput v1, v0, v9

    :goto_2
    const v0, -0x5ad36d3a

    .line 268
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v0

    rsub-int/lit8 v21, v0, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    const v2, 0xd0d0

    sub-int/2addr v2, v0

    int-to-char v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/2addr v2, v1

    rsub-int v1, v2, 0x2dd

    const v24, -0x6e4d979f

    const/16 v25, 0x0

    sget v2, Lo/MediaNotification;->$$b:I

    or-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    sget-object v3, Lo/MediaNotification;->$$a:[B

    aget-byte v4, v3, v5

    add-int/2addr v4, v8

    int-to-byte v4, v4

    const/16 v6, 0x24

    aget-byte v3, v3, v6

    neg-int v3, v3

    int-to-byte v3, v3

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v3, v6}, Lo/MediaNotification;->c(ISI[Ljava/lang/Object;)V

    aget-object v2, v6, v9

    move-object/from16 v26, v2

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v0

    move/from16 v23, v1

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_c

    const-wide/16 v2, 0x801

    add-long/2addr v0, v2

    .line 274
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    const/16 v3, 0x16

    rsub-int/lit8 v14, v2, 0x16

    new-array v2, v3, [C

    fill-array-data v2, :array_6

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v14, v2, v3}, Lo/MediaNotification;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v3, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 281
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Class;

    invoke-virtual {v3, v12, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v3, v3, -0x14

    const/16 v4, 0x10

    new-array v6, v4, [C

    fill-array-data v6, :array_7

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v4}, Lo/MediaNotification;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v4, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 288
    new-array v4, v9, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 298
    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_c

    .line 70
    sget v0, Lo/MediaNotification;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MediaNotification;->AudioAttributesImplBaseParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, -0x72e776c9

    .line 301
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit8 v18, v0, 0x1f

    const/16 v0, 0x30

    invoke-static {v10, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    const v1, 0xd0d1

    add-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x2de

    const v21, -0x46798c70

    const/16 v22, 0x0

    sget-object v2, Lo/MediaNotification;->$$a:[B

    const/16 v3, 0x16

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    const/16 v3, 0x20

    int-to-byte v3, v3

    add-int/lit8 v4, v3, -0x1

    int-to-byte v4, v4

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/MediaNotification;->c(ISI[Ljava/lang/Object;)V

    aget-object v2, v5, v9

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v0

    move/from16 v20, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-array v1, v11, [Ljava/lang/Object;

    new-array v2, v8, [I

    aput-object v2, v1, v9

    new-array v3, v8, [I

    aput-object v3, v1, v8

    new-array v4, v8, [I

    const/4 v5, 0x3

    aput-object v4, v1, v5

    aget-object v4, v0, v9

    check-cast v4, [I

    aget v4, v4, v9

    aget-object v5, v0, v8

    check-cast v5, [I

    aget v5, v5, v9

    const/4 v6, 0x2

    aget-object v0, v0, v6

    check-cast v0, [Ljava/lang/String;

    check-cast v2, [I

    aput v4, v2, v9

    check-cast v3, [I

    aput v5, v3, v9

    aput-object v0, v1, v6

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v2, v7

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const v2, -0x4507a3d

    or-int/2addr v2, v0

    not-int v2, v2

    const v3, 0x4102a30

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x68

    const v3, -0x1c992902

    add-int/2addr v3, v2

    not-int v2, v0

    const v4, 0x3cd5fb7e

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit8 v2, v2, -0x68

    add-int/2addr v3, v2

    const v2, 0x3c95ab72

    or-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x68

    add-int/2addr v3, v0

    const v0, 0x7ee7e20

    add-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v3, v1, v2

    check-cast v3, [I

    aput v0, v3, v9

    goto/16 :goto_3

    .line 308
    :cond_c
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/16 v1, 0x10

    rsub-int/lit8 v6, v0, 0x10

    new-array v0, v1, [C

    fill-array-data v0, :array_8

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v6, v0, v2}, Lo/MediaNotification;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 313
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/2addr v2, v1

    rsub-int/lit8 v6, v2, 0x10

    new-array v2, v1, [C

    fill-array-data v2, :array_9

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v6, v2, v1}, Lo/MediaNotification;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v1, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 319
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    .line 329
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 330
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 334
    :try_start_2
    new-array v2, v1, [Ljava/lang/Object;

    const v1, 0x7ee7e20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/high16 v1, 0xe0000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v9

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v1

    add-int/lit8 v21, v0, 0x1f

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    const v1, 0xd0d0

    sub-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v14, 0x0

    cmp-long v1, v3, v14

    add-int/lit16 v1, v1, 0x2dc

    const v24, 0x1373ccad

    const/16 v25, 0x0

    sget-object v3, Lo/MediaNotification;->$$a:[B

    const/16 v4, 0x24

    aget-byte v6, v3, v4

    neg-int v4, v6

    int-to-byte v4, v4

    or-int/lit8 v6, v4, 0x21

    int-to-byte v6, v6

    aget-byte v3, v3, v5

    add-int/2addr v3, v8

    int-to-byte v3, v3

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v3, v14}, Lo/MediaNotification;->c(ISI[Ljava/lang/Object;)V

    aget-object v3, v14, v9

    move-object/from16 v26, v3

    check-cast v26, Ljava/lang/String;

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v9

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v8

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v3, v4, v6

    move/from16 v22, v0

    move/from16 v23, v1

    move-object/from16 v27, v4

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_d
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v0, -0x72e776c9

    .line 341
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    rsub-int/lit8 v21, v0, 0x1f

    const v0, 0xd0d0

    invoke-static {v10, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/2addr v2, v0

    int-to-char v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/lit16 v2, v4, 0x2dd

    const v24, -0x46798c70

    const/16 v25, 0x0

    sget-object v3, Lo/MediaNotification;->$$a:[B

    const/16 v4, 0x16

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    const/16 v4, 0x20

    int-to-byte v4, v4

    add-int/lit8 v6, v4, -0x1

    int-to-byte v6, v6

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v10}, Lo/MediaNotification;->c(ISI[Ljava/lang/Object;)V

    aget-object v3, v10, v9

    move-object/from16 v26, v3

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v0

    move/from16 v23, v2

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_e
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    const/16 v2, 0x16

    add-int/2addr v0, v2

    new-array v2, v2, [C

    fill-array-data v2, :array_a

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lo/MediaNotification;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Class;

    invoke-virtual {v2, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0xb

    const/16 v3, 0x10

    new-array v3, v3, [C

    fill-array-data v3, :array_b

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/MediaNotification;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 349
    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x5ad36d3a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_f

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit8 v21, v2, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const v3, 0xd0d0

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v14, 0x0

    cmp-long v3, v3, v14

    rsub-int v3, v3, 0x2de

    const v24, -0x6e4d979f

    const/16 v25, 0x0

    sget v4, Lo/MediaNotification;->$$b:I

    or-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    sget-object v6, Lo/MediaNotification;->$$a:[B

    aget-byte v5, v6, v5

    add-int/2addr v5, v8

    int-to-byte v5, v5

    const/16 v10, 0x24

    aget-byte v6, v6, v10

    neg-int v6, v6

    int-to-byte v6, v6

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v10}, Lo/MediaNotification;->c(ISI[Ljava/lang/Object;)V

    aget-object v4, v10, v9

    move-object/from16 v26, v4

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v2

    move/from16 v23, v3

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_f
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    :goto_3
    aget-object v0, v1, v8

    check-cast v0, [I

    aget v0, v0, v9

    aget-object v2, v1, v9

    check-cast v2, [I

    aget v2, v2, v9

    if-ne v2, v0, :cond_10

    .line 366
    new-array v0, v11, [Ljava/lang/Object;

    new-array v2, v8, [I

    aput-object v2, v0, v9

    new-array v3, v8, [I

    aput-object v3, v0, v8

    new-array v4, v8, [I

    const/4 v5, 0x3

    aput-object v4, v0, v5

    .line 376
    aget-object v4, v1, v5

    check-cast v4, [I

    aget v4, v4, v9

    aget-object v5, v1, v9

    check-cast v5, [I

    aget v5, v5, v9

    aget-object v6, v1, v8

    check-cast v6, [I

    aget v6, v6, v9

    const/4 v8, 0x2

    aget-object v1, v1, v8

    check-cast v1, [Ljava/lang/String;

    check-cast v2, [I

    aput v5, v2, v9

    check-cast v3, [I

    aput v6, v3, v9

    aput-object v1, v0, v8

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v7

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    const v2, 0x3ede1dae

    or-int v3, v2, v1

    not-int v3, v3

    const v5, 0x2080800

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x2f4

    const v5, -0x6751e02a

    add-int/2addr v5, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2f4

    add-int/2addr v5, v1

    add-int/2addr v4, v5

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v0, v0, v2

    check-cast v0, [I

    aput v1, v0, v9

    .line 422
    sget v0, Lo/MediaNotification;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MediaNotification;->IconCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    return-void

    :cond_10
    const/4 v2, 0x2

    .line 381
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 388
    aget-object v1, v1, v2

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 70
    sget v3, Lo/MediaNotification;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/MediaNotification;->IconCompatParcelizer:I

    rem-int/2addr v3, v2

    .line 400
    :goto_4
    array-length v2, v1

    if-ge v9, v2, :cond_11

    .line 409
    aget-object v2, v1, v9

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 422
    :cond_11
    throw v7

    .line 349
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 357
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 139
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    nop

    :array_0
    .array-data 2
        -0x3440s
        0x35b4s
        0x780cs
        -0x3171s
        0x69f3s
        -0x2dd0s
        0x734fs
        -0x7e3fs
        -0x59abs
        -0x626ds
        -0x1681s
        0xb1cs
        -0x78b5s
        0x4ac3s
        0x991s
        -0x1f5as
        -0x47e4s
        -0x3c43s
        0x15a1s
        0x5c37s
        0x4722s
        0x1e9cs
    .end array-data

    :array_1
    .array-data 2
        -0x7997s
        0x16fds
        0x2104s
        -0x2953s
        0x182es
        -0x536cs
        -0x2cf5s
        -0x102s
        -0x1968s
        -0x511ds
        -0x7a46s
        -0x13a9s
        0x4580s
        0x321bs
        0x2373s
        0x4682s
    .end array-data

    :array_2
    .array-data 2
        0x2233s
        -0x748es
        0x6c8s
        -0xf47s
        -0x4979s
        -0x7698s
        -0x3440s
        0x35b4s
        -0x2989s
        0x4de9s
        -0x205cs
        -0x178bs
        -0x333fs
        0x16d7s
        -0x1759s
        -0x6c95s
    .end array-data

    :array_3
    .array-data 2
        0x6b97s
        0x6869s
        -0x563es
        -0x5ad7s
        0x1496s
        0x7349s
        -0x3adcs
        -0x1003s
        -0x2bd9s
        0x2135s
        -0x2377s
        0x51ds
        -0x6cas
        0x1c10s
        0x79d7s
        0x11efs
    .end array-data

    :array_4
    .array-data 2
        -0x3440s
        0x35b4s
        0x780cs
        -0x3171s
        0x69f3s
        -0x2dd0s
        0x734fs
        -0x7e3fs
        -0x59abs
        -0x626ds
        -0x1681s
        0xb1cs
        -0x78b5s
        0x4ac3s
        0x991s
        -0x1f5as
        -0x47e4s
        -0x3c43s
        0x15a1s
        0x5c37s
        0x4722s
        0x1e9cs
    .end array-data

    :array_5
    .array-data 2
        -0x7997s
        0x16fds
        0x2104s
        -0x2953s
        0x182es
        -0x536cs
        -0x2cf5s
        -0x102s
        -0x1968s
        -0x511ds
        -0x7a46s
        -0x13a9s
        0x4580s
        0x321bs
        0x2373s
        0x4682s
    .end array-data

    :array_6
    .array-data 2
        -0x3440s
        0x35b4s
        0x780cs
        -0x3171s
        0x69f3s
        -0x2dd0s
        0x734fs
        -0x7e3fs
        -0x59abs
        -0x626ds
        -0x1681s
        0xb1cs
        -0x78b5s
        0x4ac3s
        0x991s
        -0x1f5as
        -0x47e4s
        -0x3c43s
        0x15a1s
        0x5c37s
        0x4722s
        0x1e9cs
    .end array-data

    :array_7
    .array-data 2
        -0x7997s
        0x16fds
        0x2104s
        -0x2953s
        0x182es
        -0x536cs
        -0x2cf5s
        -0x102s
        -0x1968s
        -0x511ds
        -0x7a46s
        -0x13a9s
        0x4580s
        0x321bs
        0x2373s
        0x4682s
    .end array-data

    :array_8
    .array-data 2
        0x2233s
        -0x748es
        0x6c8s
        -0xf47s
        -0x4979s
        -0x7698s
        -0x3440s
        0x35b4s
        -0x2989s
        0x4de9s
        -0x205cs
        -0x178bs
        -0x333fs
        0x16d7s
        -0x1759s
        -0x6c95s
    .end array-data

    :array_9
    .array-data 2
        0x6b97s
        0x6869s
        -0x563es
        -0x5ad7s
        0x1496s
        0x7349s
        -0x3adcs
        -0x1003s
        -0x2bd9s
        0x2135s
        -0x2377s
        0x51ds
        -0x6cas
        0x1c10s
        0x79d7s
        0x11efs
    .end array-data

    :array_a
    .array-data 2
        -0x3440s
        0x35b4s
        0x780cs
        -0x3171s
        0x69f3s
        -0x2dd0s
        0x734fs
        -0x7e3fs
        -0x59abs
        -0x626ds
        -0x1681s
        0xb1cs
        -0x78b5s
        0x4ac3s
        0x991s
        -0x1f5as
        -0x47e4s
        -0x3c43s
        0x15a1s
        0x5c37s
        0x4722s
        0x1e9cs
    .end array-data

    :array_b
    .array-data 2
        -0x7997s
        0x16fds
        0x2104s
        -0x2953s
        0x182es
        -0x536cs
        -0x2cf5s
        -0x102s
        -0x1968s
        -0x511ds
        -0x7a46s
        -0x13a9s
        0x4580s
        0x321bs
        0x2373s
        0x4682s
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lo/MediaNotification;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MediaNotification;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 33
    invoke-super {p0, p1}, Lo/getStream;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->c_(Z)V

    .line 36
    invoke-direct {p0}, Lo/MediaNotification;->MediaDescriptionCompat()V

    .line 38
    invoke-virtual {p0}, Lo/setOnShow;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->supportInvalidateOptionsMenu:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lo/isOneofPresent;

    .line 1129
    invoke-virtual {v1}, Lo/isOneofPresent;->read()Landroidx/navigation/NavHostController;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavController;

    .line 40
    invoke-virtual {v1}, Landroidx/navigation/NavController;->AudioAttributesImplBaseParcelizer()Lo/serializeExtension;

    move-result-object v2

    sget v3, Lo/isEnableLog$read;->RemoteActionCompatParcelizer:I

    invoke-virtual {v2, v3}, Lo/serializeExtension;->a(I)Lo/getMutableExtensions;

    move-result-object v2

    .line 42
    iget-object v3, p0, Lo/MediaNotification;->write:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 46
    sget v5, Lo/MediaNotification;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x43

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/MediaNotification;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v0

    const-string v0, "currentApplication"

    const-string v6, "android.app.ActivityThread"

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, p1, [Ljava/lang/Class;

    invoke-virtual {v5, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v5, 0x26

    div-int/2addr v5, v0

    const/16 v0, 0x16

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v5, v0, v6}, Lo/MediaNotification;->b(I[C[Ljava/lang/Object;)V

    aget-object p1, v6, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, p1, [Ljava/lang/Class;

    invoke-virtual {v5, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    const/16 v5, 0x16

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lo/MediaNotification;->b(I[C[Ljava/lang/Object;)V

    aget-object p1, v6, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eq p1, v7, :cond_1

    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    sget p1, Lo/isEnableLog$RemoteActionCompatParcelizer;->initializeViewTreeOwners:I

    .line 2442
    invoke-virtual {v2, p1}, Lo/getMutableExtensions;->write(I)V

    .line 46
    :cond_2
    :goto_1
    const-string p1, ""

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3109
    invoke-virtual {v1, v2, v4}, Landroidx/navigation/NavController;->invoke(Lo/getMutableExtensions;Landroid/os/Bundle;)V

    return-void

    :array_0
    .array-data 2
        0x7da0s
        0x4b3fs
        0x7663s
        -0x3a27s
        0x5f28s
        0x51e3s
        -0x9c2s
        -0x1050s
        -0x2a03s
        -0x37d3s
        -0x2d0bs
        -0x6bacs
        -0x27e0s
        0x29cs
        0x3b68s
        0x2960s
        0x7da0s
        0x4b3fs
        -0x2392s
        -0x5a85s
        0x7cf0s
        0x679fs
    .end array-data

    :array_1
    .array-data 2
        0x7da0s
        0x4b3fs
        0x7663s
        -0x3a27s
        0x5f28s
        0x51e3s
        -0x9c2s
        -0x1050s
        -0x2a03s
        -0x37d3s
        -0x2d0bs
        -0x6bacs
        -0x27e0s
        0x29cs
        0x3b68s
        0x2960s
        0x7da0s
        0x4b3fs
        -0x2392s
        -0x5a85s
        0x7cf0s
        0x679fs
    .end array-data
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/MediaNotification;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MediaNotification;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/getStream;->onPause()V

    sget v1, Lo/MediaNotification;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MediaNotification;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/MediaNotification;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MediaNotification;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/getStream;->onResume()V

    sget v1, Lo/MediaNotification;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MediaNotification;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/MediaNotification;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MediaNotification;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/getStream;->onStart()V

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final read()Landroid/view/View;
    .locals 4

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lo/MediaNotification;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MediaNotification;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/bca/mybca/omni/android/account/databinding/ActivityAccountBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/account/databinding/ActivityAccountBinding;

    move-result-object v1

    iput-object v1, p0, Lo/MediaNotification;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    .line 28
    iget-object v1, p0, Lo/MediaNotification;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityAccountBinding;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/account/databinding/ActivityAccountBinding;->read()Lo/retainAllInRangeruntime_release;

    move-result-object v1

    const/16 v2, 0x42

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/bca/mybca/omni/android/account/databinding/ActivityAccountBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/account/databinding/ActivityAccountBinding;

    move-result-object v1

    iput-object v1, p0, Lo/MediaNotification;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    .line 28
    iget-object v1, p0, Lo/MediaNotification;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityAccountBinding;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/account/databinding/ActivityAccountBinding;->read()Lo/retainAllInRangeruntime_release;

    move-result-object v1

    :goto_0
    sget v2, Lo/MediaNotification;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MediaNotification;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
