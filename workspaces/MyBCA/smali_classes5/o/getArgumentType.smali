.class public final Lo/getArgumentType;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getDaysUwyO8pcannotations;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:Z

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:Z

.field private static a:[C

.field private static write:I


# instance fields
.field private invoke:Lo/UShortValue;

.field private final read:Landroid/content/Context;


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x61

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/getArgumentType;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move p0, p2

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

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v1, p2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/2addr p2, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getArgumentType;->$$a:[B

    const/16 v0, 0x7f

    sput v0, Lo/getArgumentType;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/getArgumentType;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getArgumentType;->$11:I

    sput v0, Lo/getArgumentType;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/getArgumentType;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0x8

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/getArgumentType;->a:[C

    const v0, 0x15ddf060

    sput v0, Lo/getArgumentType;->write:I

    sput-boolean v1, Lo/getArgumentType;->RemoteActionCompatParcelizer:Z

    sput-boolean v1, Lo/getArgumentType;->AudioAttributesImplApi21Parcelizer:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x2ft
        -0x72t
        -0x78t
        -0x60t
    .end array-data

    :array_1
    .array-data 2
        -0xf80s
        -0xf6ds
        -0xf19s
        -0xf25s
        -0xf13s
        -0xf2es
        -0xf2fs
        -0xf51s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 65354
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo/UShortValue;->write:Lo/UShortValue$read;

    invoke-virtual {v0, p1}, Lo/IntegerLiteralTypeConstructorLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/UShortValue;

    iput-object v0, p0, Lo/getArgumentType;->invoke:Lo/UShortValue;

    iput-object p1, p0, Lo/getArgumentType;->read:Landroid/content/Context;

    return-void
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 22

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
    sget-object v5, Lo/getArgumentType;->a:[C

    const-string v6, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    .line 172
    sget v10, Lo/getArgumentType;->$10:I

    add-int/lit8 v10, v10, 0x33

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/getArgumentType;->$11:I

    rem-int/2addr v10, v3

    .line 131
    array-length v10, v5

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    .line 172
    sget v13, Lo/getArgumentType;->$11:I

    add-int/lit8 v13, v13, 0x43

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/getArgumentType;->$10:I

    rem-int/2addr v13, v3

    .line 131
    aget-char v13, v5, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0x1dfbbbab

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v15, v13, 0x13

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    int-to-char v13, v13

    const/16 v3, 0x30

    invoke-static {v6, v3, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int v3, v3, 0x609

    const v18, -0x2965410e

    const/16 v19, 0x0

    int-to-byte v7, v9

    int-to-byte v9, v7

    int-to-byte v8, v9

    invoke-static {v7, v9, v8}, Lo/getArgumentType;->$$c(BII)Ljava/lang/String;

    move-result-object v20

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    move/from16 v16, v13

    move/from16 v17, v3

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v11

    .line 132
    :cond_2
    sget v3, Lo/getArgumentType;->write:I

    const/4 v7, 0x1

    :try_start_1
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v8, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v9, 0x0

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v3, v11, v9

    rsub-int/lit8 v11, v3, 0x11

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x3adc

    int-to-char v12, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v13, v3, 0x2bb

    const v14, -0x58af6161

    const/4 v15, 0x0

    sget v3, Lo/getArgumentType;->$$b:I

    and-int/lit8 v3, v3, 0x9

    int-to-byte v3, v3

    const/4 v6, 0x0

    int-to-byte v7, v6

    int-to-byte v9, v7

    invoke-static {v3, v7, v9}, Lo/getArgumentType;->$$c(BII)Ljava/lang/String;

    move-result-object v16

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v7, v6

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v6, Lo/getArgumentType;->AudioAttributesImplApi21Parcelizer:Z

    const v7, 0x5ee5ca03

    if-eqz v6, :cond_6

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

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/lit8 v9, v6, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    const/4 v8, 0x1

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v10, v6

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/lit16 v11, v6, 0x1e3

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    sget v6, Lo/getArgumentType;->$$b:I

    and-int/lit8 v6, v6, 0x7

    int-to-byte v6, v6

    const/4 v8, 0x0

    int-to-byte v14, v8

    int-to-byte v15, v14

    invoke-static {v6, v14, v15}, Lo/getArgumentType;->$$c(BII)Ljava/lang/String;

    move-result-object v14

    const/4 v6, 0x2

    new-array v15, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v8

    const-class v6, Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v6, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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
    sget-boolean v1, Lo/getArgumentType;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_9

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

    if-ge v1, v6, :cond_8

    .line 165
    sget v1, Lo/getArgumentType;->$10:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/getArgumentType;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/lit8 v9, v6, 0x1c

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v16, 0x0

    cmp-long v6, v10, v16

    const/4 v8, 0x1

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v10, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int v11, v6, 0x1e2

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    sget v6, Lo/getArgumentType;->$$b:I

    and-int/lit8 v6, v6, 0x7

    int-to-byte v6, v6

    const/4 v8, 0x0

    int-to-byte v14, v8

    int-to-byte v15, v14

    invoke-static {v6, v14, v15}, Lo/getArgumentType;->$$c(BII)Ljava/lang/String;

    move-result-object v14

    const/4 v6, 0x2

    new-array v15, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v8

    const-class v6, Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v6, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_7
    const-wide/16 v16, 0x0

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 159
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    .line 172
    aput-object v1, p4, v2

    return-void

    :cond_9
    move v2, v6

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :cond_a
    :goto_4
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_c

    .line 172
    sget v2, Lo/getArgumentType;->$11:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/getArgumentType;->$10:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_b

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v7, 0x1

    shr-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget v6, v0, v6

    ushr-int v6, v6, p0

    aget-char v6, v5, v6

    rem-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    goto :goto_5

    :cond_b
    const/4 v7, 0x1

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
    :goto_5
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v7

    iput v2, v4, Lo/isVisibleForOverride;->a:I

    .line 172
    sget v2, Lo/getArgumentType;->$11:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/getArgumentType;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-eqz v2, :cond_a

    const/4 v2, 0x3

    rem-int/lit8 v2, v2, 0x4

    goto :goto_4

    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method


# virtual methods
.method public final intercept(Lo/getDaysUwyO8pcannotations$read;)Lo/getMillisecondsUwyO8pc;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 0
    rem-int v3, v2, v2

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lo/getDaysUwyO8pcannotations$read;->write()Lo/getMillisecondsUwyO8pcannotations;

    move-result-object v4

    .line 1061
    new-instance v5, Lo/getMillisecondsUwyO8pcannotations$a;

    invoke-direct {v5, v4}, Lo/getMillisecondsUwyO8pcannotations$a;-><init>(Lo/getMillisecondsUwyO8pcannotations;)V

    .line 0
    sget-object v4, Lo/ErrorValue;->write:Lo/ErrorValue$write;

    invoke-static {}, Lo/ErrorValue$write;->RemoteActionCompatParcelizer()Lo/ErrorValue;

    move-result-object v4

    invoke-virtual {v4}, Lo/ErrorValue;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    const-string v6, "IP-client-id"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2209
    move-object v7, v5

    check-cast v7, Lo/getMillisecondsUwyO8pcannotations$a;

    .line 2210
    iget-object v7, v5, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v7, v6, v4}, Lo/getMicrosecondsUwyO8pcannotations$write;->a(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 0
    const-string v4, "ip-sdk-version"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "2.1.10.1"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3210
    iget-object v7, v5, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v7, v4, v6}, Lo/getMicrosecondsUwyO8pcannotations$write;->a(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 0
    const-string v4, "device-type"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "android"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4210
    iget-object v7, v5, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v7, v4, v6}, Lo/getMicrosecondsUwyO8pcannotations$write;->a(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7f

    const/4 v8, 0x3

    new-array v9, v8, [B

    fill-array-data v9, :array_0

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v7, v12, v9, v12, v11}, Lo/getArgumentType;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "device-name"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5210
    iget-object v9, v5, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v9, v7, v4}, Lo/getMicrosecondsUwyO8pcannotations$write;->a(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 0
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "os-version"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6210
    iget-object v9, v5, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v9, v7, v4}, Lo/getMicrosecondsUwyO8pcannotations$write;->a(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "os-sdk"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7210
    iget-object v9, v5, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v9, v7, v4}, Lo/getMicrosecondsUwyO8pcannotations$write;->a(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 0
    invoke-static {}, Lo/ErrorValue$write;->RemoteActionCompatParcelizer()Lo/ErrorValue;

    move-result-object v4

    invoke-virtual {v4}, Lo/ErrorValue;->PlaybackStateCompatCustomAction()Z

    move-result v4

    if-eqz v4, :cond_1e

    iget-object v4, v0, Lo/getArgumentType;->invoke:Lo/UShortValue;

    invoke-virtual {v4}, Lo/UShortValue;->invoke()Lo/NullValue;

    move-result-object v4

    iget-object v7, v0, Lo/getArgumentType;->invoke:Lo/UShortValue;

    invoke-virtual {v7}, Lo/UShortValue;->write()Z

    move-result v7

    .line 8000
    iget-object v9, v4, Lo/NullValue;->write:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lt v9, v8, :cond_0

    iget-object v9, v4, Lo/NullValue;->write:Ljava/lang/String;

    invoke-virtual {v9, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v9, v3

    .line 0
    :goto_0
    const-string v11, "mcc-1"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9210
    iget-object v13, v5, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v13, v11, v9}, Lo/getMicrosecondsUwyO8pcannotations$write;->a(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 10000
    iget-object v9, v4, Lo/NullValue;->write:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lt v9, v8, :cond_1

    .line 0
    sget v9, Lo/getArgumentType;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v9, v9, 0x6d

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/getArgumentType;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v9, v2

    .line 10000
    iget-object v9, v4, Lo/NullValue;->write:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v9, v3

    .line 0
    :goto_1
    const-string v11, "mnc-1"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11210
    iget-object v13, v5, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v13, v11, v9}, Lo/getMicrosecondsUwyO8pcannotations$write;->a(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 12000
    iget v9, v4, Lo/NullValue;->AudioAttributesImplBaseParcelizer:I

    .line 0
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v11, "mnc-1-state"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13210
    iget-object v13, v5, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v13, v11, v9}, Lo/getMicrosecondsUwyO8pcannotations$write;->a(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 14000
    iget-object v9, v4, Lo/NullValue;->RemoteActionCompatParcelizer:Ljava/lang/Integer;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    goto :goto_2

    :cond_2
    const/4 v9, -0x1

    .line 0
    :goto_2
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v13, "mnc-1-signal-strength"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15210
    iget-object v14, v5, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v14, v13, v9}, Lo/getMicrosecondsUwyO8pcannotations$write;->a(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 16000
    iget-object v9, v4, Lo/NullValue;->read:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v13, 0x1e

    const/16 v14, 0x28

    if-le v9, v14, :cond_3

    iget-object v9, v4, Lo/NullValue;->read:Ljava/lang/String;

    invoke-virtual {v9, v6, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    iget-object v9, v4, Lo/NullValue;->read:Ljava/lang/String;

    .line 0
    const-string v15, "mnc-1-error-msg"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17210
    iget-object v11, v5, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v11, v15, v9}, Lo/getMicrosecondsUwyO8pcannotations$write;->a(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v9, v9, 0x7f

    new-array v11, v8, [B

    fill-array-data v11, :array_1

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v9, v12, v11, v12, v15}, Lo/getArgumentType;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v9, v15, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    if-eqz v7, :cond_4

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x7f

    new-array v15, v8, [B

    fill-array-data v15, :array_2

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v15, v12, v13}, Lo/getArgumentType;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v11, v13, v6

    goto :goto_3

    :cond_4
    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x7e

    new-array v13, v2, [B

    fill-array-data v13, :array_3

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v12, v15}, Lo/getArgumentType;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v11, v15, v6

    :goto_3
    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const-string v13, "dual-sim-phone"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18210
    iget-object v15, v5, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v15, v13, v11}, Lo/getMicrosecondsUwyO8pcannotations$write;->a(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 0
    sget-object v11, Lo/getForcePropagationToOverrides;->RemoteActionCompatParcelizer:Lo/getForcePropagationToOverrides$RemoteActionCompatParcelizer;

    iget-object v11, v0, Lo/getArgumentType;->read:Landroid/content/Context;

    invoke-static {v11}, Lo/getForcePropagationToOverrides$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer(Landroid/content/Context;)Z

    move-result v11

    const/4 v13, 0x0

    if-eqz v11, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v6, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v13

    rsub-int/lit8 v9, v9, 0x7f

    new-array v11, v2, [B

    fill-array-data v11, :array_4

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v9, v12, v11, v12, v15}, Lo/getArgumentType;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v9, v15, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    :goto_4
    const-string v11, "wifi"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19210
    iget-object v15, v5, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v15, v11, v9}, Lo/getMicrosecondsUwyO8pcannotations$write;->a(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 0
    const-string v9, "active-mnc"

    const-string v11, "active-data-session-sim"

    if-eqz v7, :cond_1c

    iget-object v7, v0, Lo/getArgumentType;->invoke:Lo/UShortValue;

    invoke-virtual {v7}, Lo/UShortValue;->a()Lo/NullValue;

    move-result-object v7

    .line 20000
    iget-object v12, v7, Lo/NullValue;->write:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lt v12, v8, :cond_6

    iget-object v12, v7, Lo/NullValue;->write:Ljava/lang/String;

    invoke-virtual {v12, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    move-object v12, v3

    .line 21000
    :goto_5
    iget-object v13, v4, Lo/NullValue;->write:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-lt v13, v8, :cond_7

    iget-object v4, v4, Lo/NullValue;->write:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    move-object v4, v3

    .line 0
    :goto_6
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget v4, Lo/getArgumentType;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v12, v4, 0x80

    sput v12, Lo/getArgumentType;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v2

    .line 22000
    iget v4, v7, Lo/NullValue;->AudioAttributesImplBaseParcelizer:I

    const/4 v12, 0x5

    if-ne v4, v12, :cond_b

    .line 23000
    :cond_8
    iget-object v4, v7, Lo/NullValue;->write:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v4, v8, :cond_9

    .line 0
    sget v4, Lo/getArgumentType;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v12, v4, 0x80

    sput v12, Lo/getArgumentType;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v2

    .line 23000
    iget-object v4, v7, Lo/NullValue;->write:Ljava/lang/String;

    invoke-virtual {v4, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 0
    sget v12, Lo/getArgumentType;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v12, v12, 0x49

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/getArgumentType;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v12, v2

    goto :goto_7

    :cond_9
    move-object v4, v3

    :goto_7
    const-string v12, "mcc-2"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24210
    iget-object v13, v5, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v13, v12, v4}, Lo/getMicrosecondsUwyO8pcannotations$write;->a(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 25000
    iget-object v4, v7, Lo/NullValue;->write:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v4, v8, :cond_a

    iget-object v4, v7, Lo/NullValue;->write:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    move-object v4, v3

    .line 0
    :goto_8
    const-string v12, "mnc-2"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26210
    iget-object v13, v5, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v13, v12, v4}, Lo/getMicrosecondsUwyO8pcannotations$write;->a(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 27000
    :cond_b
    iget v4, v7, Lo/NullValue;->AudioAttributesImplBaseParcelizer:I

    .line 0
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v12, "mnc-2-state"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28210
    iget-object v13, v5, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v13, v12, v4}, Lo/getMicrosecondsUwyO8pcannotations$write;->a(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 29000
    iget-object v4, v7, Lo/NullValue;->RemoteActionCompatParcelizer:Ljava/lang/Integer;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_9

    :cond_c
    const/4 v4, -0x1

    .line 0
    :goto_9
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v12, "mnc-2-signal-strength"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30210
    iget-object v13, v5, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v13, v12, v4}, Lo/getMicrosecondsUwyO8pcannotations$write;->a(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 31000
    iget-object v4, v7, Lo/NullValue;->read:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v14, :cond_d

    .line 0
    sget v4, Lo/getArgumentType;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v12, v4, 0x80

    sput v12, Lo/getArgumentType;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v2

    .line 31000
    iget-object v4, v7, Lo/NullValue;->read:Ljava/lang/String;

    const/16 v12, 0x1e

    invoke-virtual {v4, v6, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    iget-object v4, v7, Lo/NullValue;->read:Ljava/lang/String;

    .line 0
    const-string v7, "mnc-2-error-msg"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32210
    iget-object v12, v5, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v12, v7, v4}, Lo/getMicrosecondsUwyO8pcannotations$write;->a(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 0
    iget-object v4, v0, Lo/getArgumentType;->invoke:Lo/UShortValue;

    .line 33000
    iget-object v4, v4, Lo/UShortValue;->invoke:Lo/NullValue;

    if-eqz v4, :cond_f

    .line 34000
    iget-object v7, v4, Lo/NullValue;->write:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v7, v8, :cond_e

    iget-object v4, v4, Lo/NullValue;->write:Ljava/lang/String;

    invoke-virtual {v4, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    .line 0
    :cond_e
    sget v4, Lo/getArgumentType;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/getArgumentType;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v2

    :cond_f
    :goto_a
    iget-object v4, v0, Lo/getArgumentType;->invoke:Lo/UShortValue;

    .line 35000
    iget-object v4, v4, Lo/UShortValue;->invoke:Lo/NullValue;

    if-eqz v4, :cond_10

    .line 0
    sget v7, Lo/getArgumentType;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v7, v7, 0x75

    rem-int/lit16 v12, v7, 0x80

    sput v12, Lo/getArgumentType;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v7, v2

    .line 36000
    iget-object v7, v4, Lo/NullValue;->write:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v7, v8, :cond_10

    iget-object v4, v4, Lo/NullValue;->write:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 0
    :cond_10
    iget-object v4, v0, Lo/getArgumentType;->invoke:Lo/UShortValue;

    .line 37000
    iget-object v4, v4, Lo/UShortValue;->invoke:Lo/NullValue;

    if-eqz v4, :cond_12

    .line 38000
    iget-object v7, v4, Lo/NullValue;->write:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v7, v8, :cond_11

    iget-object v4, v4, Lo/NullValue;->write:Ljava/lang/String;

    invoke-virtual {v4, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :cond_11
    move-object v4, v3

    :goto_b
    if-nez v4, :cond_14

    .line 0
    :cond_12
    iget-object v4, v0, Lo/getArgumentType;->invoke:Lo/UShortValue;

    invoke-virtual {v4}, Lo/UShortValue;->RemoteActionCompatParcelizer()Lo/NullValue;

    move-result-object v4

    .line 39000
    iget-object v7, v4, Lo/NullValue;->write:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v7, v8, :cond_13

    .line 0
    sget v7, Lo/getArgumentType;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v7, v7, 0x3d

    rem-int/lit16 v12, v7, 0x80

    sput v12, Lo/getArgumentType;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v7, v2

    .line 39000
    iget-object v4, v4, Lo/NullValue;->write:Ljava/lang/String;

    invoke-virtual {v4, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_c

    :cond_13
    move-object v4, v3

    .line 0
    :goto_c
    sget v6, Lo/getArgumentType;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getArgumentType;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v6, v2

    :cond_14
    iget-object v6, v0, Lo/getArgumentType;->invoke:Lo/UShortValue;

    .line 40000
    iget-object v6, v6, Lo/UShortValue;->invoke:Lo/NullValue;

    if-eqz v6, :cond_16

    .line 41000
    iget-object v7, v6, Lo/NullValue;->write:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v7, v8, :cond_15

    iget-object v6, v6, Lo/NullValue;->write:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_d

    :cond_15
    move-object v6, v3

    :goto_d
    if-nez v6, :cond_18

    .line 0
    :cond_16
    iget-object v6, v0, Lo/getArgumentType;->invoke:Lo/UShortValue;

    invoke-virtual {v6}, Lo/UShortValue;->RemoteActionCompatParcelizer()Lo/NullValue;

    move-result-object v6

    .line 42000
    iget-object v7, v6, Lo/NullValue;->write:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v7, v8, :cond_17

    iget-object v6, v6, Lo/NullValue;->write:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_e

    :cond_17
    move-object v6, v3

    .line 0
    :cond_18
    :goto_e
    iget-object v7, v0, Lo/getArgumentType;->invoke:Lo/UShortValue;

    .line 43000
    iget-object v7, v7, Lo/UShortValue;->invoke:Lo/NullValue;

    if-eqz v7, :cond_19

    .line 44000
    iget v7, v7, Lo/NullValue;->invoke:I

    .line 0
    iget-object v8, v0, Lo/getArgumentType;->invoke:Lo/UShortValue;

    invoke-virtual {v8}, Lo/UShortValue;->invoke()Lo/NullValue;

    move-result-object v8

    .line 45000
    iget v8, v8, Lo/NullValue;->invoke:I

    if-ne v7, v8, :cond_19

    move v2, v10

    goto :goto_f

    .line 0
    :cond_19
    iget-object v7, v0, Lo/getArgumentType;->invoke:Lo/UShortValue;

    .line 46000
    iget-object v7, v7, Lo/UShortValue;->invoke:Lo/NullValue;

    if-eqz v7, :cond_1a

    .line 47000
    iget v7, v7, Lo/NullValue;->invoke:I

    .line 0
    iget-object v8, v0, Lo/getArgumentType;->invoke:Lo/UShortValue;

    invoke-virtual {v8}, Lo/UShortValue;->a()Lo/NullValue;

    move-result-object v8

    .line 48000
    iget v8, v8, Lo/NullValue;->invoke:I

    if-ne v7, v8, :cond_1a

    .line 0
    sget v7, Lo/getArgumentType;->AudioAttributesCompatParcelizer:I

    add-int/2addr v7, v10

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getArgumentType;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v7, v2

    goto :goto_f

    :cond_1a
    const/4 v2, -0x1

    :goto_f
    iget-object v7, v0, Lo/getArgumentType;->read:Landroid/content/Context;

    invoke-static {v7}, Lo/getForcePropagationToOverrides$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49210
    iget-object v4, v5, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v4, v11, v2}, Lo/getMicrosecondsUwyO8pcannotations$write;->a(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 0
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50210
    iget-object v2, v5, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v2, v9, v6}, Lo/getMicrosecondsUwyO8pcannotations$write;->a(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    goto :goto_11

    .line 0
    :cond_1b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "last-active-data-session-sim"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51210
    iget-object v3, v5, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v3, v4, v2}, Lo/getMicrosecondsUwyO8pcannotations$write;->a(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    goto :goto_11

    .line 0
    :cond_1c
    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v13

    rsub-int/lit8 v2, v2, 0x7f

    new-array v7, v10, [B

    const/16 v13, -0x78

    aput-byte v13, v7, v6

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v2, v12, v7, v12, v10}, Lo/getArgumentType;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v10, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51211
    iget-object v6, v5, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v6, v11, v2}, Lo/getMicrosecondsUwyO8pcannotations$write;->a(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 51002
    iget-object v2, v4, Lo/NullValue;->write:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v8, :cond_1d

    iget-object v2, v4, Lo/NullValue;->write:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_10

    :cond_1d
    move-object v2, v3

    .line 0
    :goto_10
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51213
    iget-object v3, v5, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v3, v9, v2}, Lo/getMicrosecondsUwyO8pcannotations$write;->a(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 0
    :cond_1e
    :goto_11
    invoke-virtual {v5}, Lo/getMillisecondsUwyO8pcannotations$a;->invoke()Lo/getMillisecondsUwyO8pcannotations;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/getDaysUwyO8pcannotations$read;->read(Lo/getMillisecondsUwyO8pcannotations;)Lo/getMillisecondsUwyO8pc;

    move-result-object v1

    return-object v1

    :array_0
    .array-data 1
        -0x7ft
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x7bt
        -0x7ct
        -0x7dt
    .end array-data

    :array_2
    .array-data 1
        -0x7bt
        -0x7ct
        -0x7dt
    .end array-data

    :array_3
    .array-data 1
        -0x79t
        -0x7at
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x79t
        -0x7at
    .end array-data
.end method
