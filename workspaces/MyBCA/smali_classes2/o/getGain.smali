.class public Lo/getGain;
.super Lo/setAccountNumber;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setAccountNumber<",
        "Lo/nativeSetNoiseSuppressionMode$invoke;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static IconCompatParcelizer:Z

.field private static a:Z

.field private static read:I

.field private static write:[C


# instance fields
.field private RemoteActionCompatParcelizer:Lo/Supports270pCapture;

.field private final invoke:Lo/reInitialize;


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 7

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p0, p0, 0x6a

    sget-object v0, Lo/getGain;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, v3

    move v3, p1

    move p1, v6

    :goto_1
    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getGain;->$$a:[B

    const/16 v0, 0xa

    sput v0, Lo/getGain;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/getGain;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getGain;->$11:I

    sput v0, Lo/getGain;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/getGain;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0x8

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/getGain;->write:[C

    const v0, 0x15ddf03e

    sput v0, Lo/getGain;->read:I

    sput-boolean v1, Lo/getGain;->a:Z

    sput-boolean v1, Lo/getGain;->IconCompatParcelizer:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x76t
        -0x16t
        -0x6t
        0x56t
    .end array-data

    :array_1
    .array-data 2
        -0xf94s
        -0xf92s
        -0xf95s
        -0xf9as
        -0xf93s
        -0xf99s
        -0xf9bs
        -0xf96s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lo/reInitialize;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 35
    invoke-direct {p0, p1}, Lo/setAccountNumber;-><init>(Landroid/content/Context;)V

    .line 36
    iput-object p2, p0, Lo/getGain;->invoke:Lo/reInitialize;

    return-void
.end method

.method static synthetic AudioAttributesImplApi26Parcelizer(Lo/getGain;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lo/getGain;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getGain;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/getGain;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/getGain;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getGain;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 5

    const v0, 0x62654921

    mul-int/2addr v0, p0

    const/high16 v1, -0x11460000

    add-int/2addr v0, v1

    const v1, -0x5a3d491f

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    or-int v1, p0, p1

    or-int/2addr v1, p6

    const v2, -0x21aeb6e0

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    not-int p6, p6

    or-int/2addr p6, p1

    not-int p6, p6

    or-int/2addr p6, p0

    const v2, 0x21aeb6e0

    mul-int v3, p6, v2

    add-int/2addr v0, v3

    not-int v3, p0

    or-int/2addr v3, p1

    not-int v3, v3

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    const/high16 v2, -0x7bec0000

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    const/high16 v2, 0x6cb00000

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    const/high16 v2, 0x317c0000

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    add-int v2, p0, p1

    add-int/2addr v2, p2

    const v4, 0x4379063c

    mul-int/2addr v4, p3

    add-int/2addr v2, v4

    const v4, -0x7a117aed

    mul-int/2addr v4, p5

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, -0x44260000

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const v4, -0x2dc009a9

    mul-int/2addr p0, v4

    const v4, -0x46d95bc1

    add-int/2addr p0, v4

    const v4, -0x2dc00569

    mul-int/2addr p1, v4

    add-int/2addr p0, p1

    mul-int/lit16 v1, v1, -0x220

    add-int/2addr p0, v1

    mul-int/lit16 p6, p6, 0x220

    add-int/2addr p0, p6

    mul-int/lit16 v3, v3, 0x220

    add-int/2addr p0, v3

    const p1, -0x2dc00789

    mul-int/2addr p2, p1

    add-int/2addr p0, p2

    const p1, 0x5c1005e4

    mul-int/2addr p3, p1

    add-int/2addr p0, p3

    const p1, -0x5788bc2b

    mul-int/2addr p5, p1

    add-int/2addr p0, p5

    const/high16 p1, -0x7daa0000

    mul-int/2addr v2, p1

    add-int/2addr p0, v2

    mul-int/2addr p0, p0

    const/high16 p1, -0x7bba0000

    mul-int/2addr p0, p1

    add-int/2addr v0, p0

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    const/4 p1, 0x0

    .line 9000
    aget-object p1, p4, p1

    check-cast p1, Lo/getGain;

    aget-object p0, p4, p0

    check-cast p0, Ljava/lang/Throwable;

    const/4 p2, 0x2

    rem-int p3, p2, p2

    sget p3, Lo/getGain;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p3, p3, 0x9

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/getGain;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p3, p2

    invoke-direct {p1, p0}, Lo/getGain;->read(Ljava/lang/Throwable;)V

    sget p0, Lo/getGain;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getGain;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, p2

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p4}, Lo/getGain;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/getGain;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lo/getGain;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getGain;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/getGain;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/16 v0, 0x34

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getGain;

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lo/getGain;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getGain;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/getGain;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    sget v1, Lo/getGain;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getGain;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic a(Lo/getGain;)Ljava/lang/Object;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v6

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v3

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v5

    const v0, 0x2555a1bf

    const v1, -0x2555a1be

    invoke-static/range {v0 .. v6}, Lo/getGain;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    return-object p0
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 21

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
    sget-object v5, Lo/getGain;->write:[C

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    array-length v9, v5

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_1

    aget-char v12, v5, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    const v12, -0x1dfbbbab

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v12, v14, v16

    rsub-int/lit8 v14, v12, 0x14

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    int-to-char v15, v12

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x60a

    const v17, -0x2965410e

    const/16 v18, 0x0

    sget v16, Lo/getGain;->$$b:I

    add-int/lit8 v3, v16, -0x1

    int-to-byte v3, v3

    const/4 v6, -0x1

    int-to-byte v6, v6

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    invoke-static {v3, v6, v8}, Lo/getGain;->$$c(ISI)Ljava/lang/String;

    move-result-object v19

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v6, v3, v8

    move/from16 v16, v12

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v5, v10

    .line 132
    :cond_2
    sget v3, Lo/getGain;->read:I

    :try_start_1
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v6, v8

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v9, ""

    if-nez v3, :cond_3

    :try_start_2
    invoke-static {v9, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v10, v3, 0x10

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v3, v8, v3

    add-int/lit16 v3, v3, 0x3adb

    int-to-char v11, v3

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v12, v3, 0x2bc

    const v13, -0x58af6161

    const/4 v14, 0x0

    const/4 v3, 0x0

    int-to-byte v8, v3

    add-int/lit8 v3, v8, -0x1

    int-to-byte v3, v3

    add-int/lit8 v15, v3, 0x1

    int-to-byte v15, v15

    invoke-static {v8, v3, v15}, Lo/getGain;->$$c(ISI)Ljava/lang/String;

    move-result-object v15

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v8, v3, v16

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    sget-boolean v6, Lo/getGain;->IconCompatParcelizer:Z

    const v8, 0x5ee5ca03

    if-eqz v6, :cond_6

    .line 172
    sget v0, Lo/getGain;->$11:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getGain;->$10:I

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

    if-ge v2, v6, :cond_5

    .line 172
    sget v2, Lo/getGain;->$11:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/getGain;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v10, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v10

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

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v10, v6, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v11, v6

    const/4 v6, 0x0

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int v12, v12, 0x1e2

    const v13, 0x6a7b30a4

    sget v6, Lo/getGain;->$$b:I

    const/4 v15, 0x2

    ushr-int/2addr v6, v15

    int-to-byte v6, v6

    add-int/lit8 v8, v6, -0x3

    int-to-byte v8, v8

    add-int/lit8 v14, v8, 0x1

    int-to-byte v14, v14

    invoke-static {v6, v8, v14}, Lo/getGain;->$$c(ISI)Ljava/lang/String;

    move-result-object v6

    new-array v8, v15, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v14, v8, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v8, v7

    const/4 v14, 0x0

    move-object v15, v6

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v8, 0x5ee5ca03

    goto :goto_1

    .line 146
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x0

    aput-object v1, p4, v6

    return-void

    :cond_6
    const/4 v6, 0x0

    .line 147
    sget-boolean v1, Lo/getGain;->a:Z

    if-eqz v1, :cond_a

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v6, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_9

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

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

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/lit8 v10, v8, 0x1c

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const/high16 v11, -0x1000000

    sub-int/2addr v11, v8

    int-to-char v11, v11

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v8

    rsub-int v12, v8, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    sget v8, Lo/getGain;->$$b:I

    const/4 v9, 0x2

    ushr-int/2addr v8, v9

    int-to-byte v8, v8

    add-int/lit8 v15, v8, -0x3

    int-to-byte v15, v15

    add-int/lit8 v6, v15, 0x1

    int-to-byte v6, v6

    invoke-static {v8, v15, v6}, Lo/getGain;->$$c(ISI)Ljava/lang/String;

    move-result-object v15

    new-array v6, v9, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v8, v6, v16

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v7

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_7
    const/4 v9, 0x2

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 131
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 159
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_a
    move v2, v6

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    goto :goto_6

    .line 165
    :goto_5
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_b

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v7

    :goto_6
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_5

    .line 172
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_1
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method static synthetic invoke(Lo/getGain;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lo/getGain;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getGain;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/getGain;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    sget v1, Lo/getGain;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getGain;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x2a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method static synthetic read(Lo/getGain;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lo/getGain;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getGain;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/getGain;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    sget v1, Lo/getGain;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getGain;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private read(Ljava/lang/Throwable;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 87
    rem-int v3, v2, v2

    .line 76
    move-object v3, v1

    check-cast v3, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 1109
    iget-object v4, v3, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 76
    invoke-static {v4}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->splitErrorCode(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 77
    aget-object v6, v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x7f

    new-array v8, v5, [B

    const/4 v9, 0x0

    const/16 v10, -0x7f

    aput-byte v10, v8, v9

    new-array v11, v5, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v7, v12, v8, v12, v11}, Lo/getGain;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v7, v11, v9

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 85
    const-string v7, ""

    const/4 v8, 0x3

    if-eqz v6, :cond_0

    .line 77
    aget-object v6, v4, v2

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit8 v11, v11, 0x7f

    new-array v13, v8, [B

    fill-array-data v13, :array_0

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v12, v14}, Lo/getGain;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v11, v14, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 78
    iget-object v1, v0, Lo/getGain;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v1, Lo/nativeSetNoiseSuppressionMode$invoke;

    .line 2117
    iget-object v2, v3, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 78
    invoke-interface {v1, v2}, Lo/nativeSetNoiseSuppressionMode$invoke;->write(Ljava/lang/String;)V

    return-void

    .line 79
    :cond_0
    aget-object v6, v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x7f

    new-array v13, v5, [B

    aput-byte v10, v13, v9

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v12, v14}, Lo/getGain;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v11, v14, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 87
    sget v6, Lo/getGain;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0x6f

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/getGain;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v6, v2

    if-eqz v6, :cond_1

    aget-object v6, v4, v8

    .line 80
    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v15, 0x1

    cmp-long v11, v13, v15

    const/16 v13, 0x78

    ushr-int v11, v13, v11

    new-array v13, v8, [B

    fill-array-data v13, :array_1

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v12, v14}, Lo/getGain;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v11, v14, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eq v6, v5, :cond_2

    goto :goto_0

    .line 79
    :cond_1
    aget-object v6, v4, v2

    .line 80
    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v11, v13, v15

    rsub-int/lit8 v11, v11, 0x7f

    new-array v13, v8, [B

    fill-array-data v13, :array_2

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v12, v14}, Lo/getGain;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v11, v14, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    :goto_0
    aget-object v6, v4, v2

    const/4 v11, 0x0

    invoke-static {v9, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v11, v13, v11

    add-int/lit8 v11, v11, 0x7f

    new-array v13, v8, [B

    fill-array-data v13, :array_3

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v12, v14}, Lo/getGain;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v11, v14, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    aget-object v6, v4, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x7f

    new-array v13, v8, [B

    fill-array-data v13, :array_4

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v12, v14}, Lo/getGain;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v11, v14, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 81
    :cond_2
    iget-object v1, v0, Lo/getGain;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v1, Lo/nativeSetNoiseSuppressionMode$invoke;

    .line 3117
    iget-object v3, v3, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 81
    invoke-interface {v1, v3}, Lo/nativeSetNoiseSuppressionMode$invoke;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)V

    .line 80
    sget v1, Lo/getGain;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getGain;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v2

    return-void

    .line 82
    :cond_3
    aget-object v6, v4, v5

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    add-int/lit8 v11, v11, 0x7f

    new-array v13, v5, [B

    const/16 v14, -0x7d

    aput-byte v14, v13, v9

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v12, v14}, Lo/getGain;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v11, v14, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v5

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    aget-object v6, v4, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0x7f

    new-array v13, v8, [B

    fill-array-data v13, :array_5

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v12, v14}, Lo/getGain;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v11, v14, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    aget-object v6, v4, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    add-int/lit16 v11, v11, 0x80

    new-array v13, v8, [B

    fill-array-data v13, :array_6

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v12, v14}, Lo/getGain;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v11, v14, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    .line 84
    :cond_5
    :goto_1
    aget-object v6, v4, v5

    const/16 v11, 0x30

    invoke-static {v7, v11, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7e

    new-array v11, v5, [B

    aput-byte v10, v11, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v12, v11, v12, v10}, Lo/getGain;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v7, v10, v9

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    aget-object v4, v4, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v6, v6, 0x7f

    new-array v7, v8, [B

    fill-array-data v7, :array_7

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v6, v12, v7, v12, v5}, Lo/getGain;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v5, v5, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 80
    sget v1, Lo/getGain;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getGain;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_6

    .line 85
    iget-object v1, v0, Lo/getGain;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v1, Lo/nativeSetNoiseSuppressionMode$invoke;

    .line 5117
    iget-object v2, v3, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 85
    invoke-interface {v1, v2}, Lo/nativeSetNoiseSuppressionMode$invoke;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    const/16 v1, 0x2a

    div-int/2addr v1, v9

    return-void

    :cond_6
    iget-object v1, v0, Lo/getGain;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v1, Lo/nativeSetNoiseSuppressionMode$invoke;

    .line 5117
    iget-object v2, v3, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 85
    invoke-interface {v1, v2}, Lo/nativeSetNoiseSuppressionMode$invoke;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void

    .line 87
    :cond_7
    iget-object v2, v0, Lo/getGain;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v2, Lo/handleHttpCodelambda14lambda12;

    invoke-virtual {v0, v1, v2}, Lo/getXRSHBID;->a(Ljava/lang/Throwable;Lo/handleHttpCodelambda14lambda12;)V

    return-void

    .line 83
    :cond_8
    :goto_2
    iget-object v1, v0, Lo/getGain;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v1, Lo/nativeSetNoiseSuppressionMode$invoke;

    .line 4117
    iget-object v3, v3, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 83
    invoke-interface {v1, v3}, Lo/nativeSetNoiseSuppressionMode$invoke;->invoke(Ljava/lang/String;)V

    .line 87
    sget v1, Lo/getGain;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getGain;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_9

    const/16 v1, 0x11

    div-int/2addr v1, v9

    :cond_9
    return-void

    :array_0
    .array-data 1
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x7at
        -0x7bt
        -0x7ct
    .end array-data

    :array_2
    .array-data 1
        -0x7at
        -0x7bt
        -0x7ct
    .end array-data

    :array_3
    .array-data 1
        -0x7et
        -0x7ft
        -0x7ct
    .end array-data

    :array_4
    .array-data 1
        -0x7bt
        -0x7ft
        -0x7ct
    .end array-data

    :array_5
    .array-data 1
        -0x7et
        -0x7et
        -0x7dt
    .end array-data

    :array_6
    .array-data 1
        -0x79t
        -0x79t
        -0x79t
    .end array-data

    :array_7
    .array-data 1
        -0x78t
        -0x7et
        -0x7dt
    .end array-data
.end method

.method static synthetic write(Lo/getGain;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lo/getGain;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getGain;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/getGain;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    sget v1, Lo/getGain;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getGain;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method static synthetic write(Lo/getGain;Ljava/lang/Throwable;)V
    .locals 7

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v6

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v3

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v5

    const v0, 0x2624d51d

    const v1, -0x2624d51d

    invoke-static/range {v0 .. v6}, Lo/getGain;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 93
    rem-int v1, v0, v0

    sget v1, Lo/getGain;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getGain;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getGain;->invoke:Lo/reInitialize;

    .line 7045
    iget-object v2, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v2}, Lo/StarProjectionImplKt;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 7046
    iget-object v2, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v2}, Lo/StarProjectionImplKt;->dispose()V

    .line 7047
    iget-object v1, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v1}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    .line 93
    sget v1, Lo/getGain;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getGain;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    :cond_0
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    .line 46
    iget-object v1, p0, Lo/getGain;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v1, Lo/nativeSetNoiseSuppressionMode$invoke;

    sget-object v2, Lo/FragmentCreditCardDetailBinding;->a:Lo/FragmentCreditCardDetailBinding;

    invoke-interface {v1, v2}, Lo/nativeSetNoiseSuppressionMode$invoke;->a(Lo/FragmentCreditCardDetailBinding;)V

    .line 47
    iget-object v1, p0, Lo/getGain;->invoke:Lo/reInitialize;

    iget-object v2, p0, Lo/getGain;->RemoteActionCompatParcelizer:Lo/Supports270pCapture;

    invoke-static {v2, p1}, Lo/logV;->RemoteActionCompatParcelizer(Lo/Supports270pCapture;Ljava/lang/String;)Lo/getLocalUDPPortMax;

    move-result-object p1

    .line 8022
    iput-object p1, v1, Lo/reInitialize;->a:Lo/getLocalUDPPortMax;

    .line 48
    iget-object p1, p0, Lo/getGain;->invoke:Lo/reInitialize;

    new-instance v1, Lo/getGain$1;

    invoke-direct {v1, p0}, Lo/getGain$1;-><init>(Lo/getGain;)V

    invoke-virtual {p1, v1}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->a(Lo/TypeSystemCommonSuperTypesContext;)Lo/TypeSystemCommonSuperTypesContext;

    sget p1, Lo/getGain;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getGain;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final a()I
    .locals 3

    const/4 v0, 0x2

    .line 98
    rem-int v1, v0, v0

    sget v1, Lo/getGain;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getGain;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    sget v0, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->onRetainNonConfigurationInstance:I

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final invoke(Lo/Supports270pCapture;)V
    .locals 3

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Lo/getGain;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getGain;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/getGain;->RemoteActionCompatParcelizer:Lo/Supports270pCapture;

    if-eqz v1, :cond_0

    const/16 p1, 0x18

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final read()V
    .locals 3

    const/4 v0, 0x2

    .line 102
    rem-int v1, v0, v0

    sget v1, Lo/getGain;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getGain;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/getGain;->invoke:Lo/reInitialize;

    if-nez v1, :cond_0

    .line 6053
    iget-object v0, v0, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v0}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    const/16 v0, 0x15

    .line 102
    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 6053
    :cond_0
    iget-object v0, v0, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v0}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    :goto_0
    return-void
.end method
