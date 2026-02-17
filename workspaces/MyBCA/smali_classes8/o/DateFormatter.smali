.class public final Lo/DateFormatter;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:C

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static a:J

.field public static final invoke:Lo/DateFormatter;

.field private static read:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static write:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$g(ISB)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p2, p2, 0x76

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    sget-object v1, Lo/DateFormatter;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p2, p0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p2, p2, 0x1

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/DateFormatter;->$$c:[B

    const/16 v0, 0x14

    sput v0, Lo/DateFormatter;->$$f:I

    const/4 v1, 0x0

    sput v1, Lo/DateFormatter;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/DateFormatter;->$11:I

    const/16 v3, 0x22

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    sput-object v3, Lo/DateFormatter;->$$d:[B

    const/4 v3, 0x6

    sput v3, Lo/DateFormatter;->$$e:I

    const/16 v3, 0x23

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    sput-object v3, Lo/DateFormatter;->$$a:[B

    const/16 v3, 0x9c

    sput v3, Lo/DateFormatter;->$$b:I

    sput v1, Lo/DateFormatter;->AudioAttributesImplApi21Parcelizer:I

    sput v2, Lo/DateFormatter;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v1, Lo/DateFormatter;->AudioAttributesImplBaseParcelizer:I

    sput v2, Lo/DateFormatter;->AudioAttributesCompatParcelizer:I

    invoke-static {}, Lo/DateFormatter;->RemoteActionCompatParcelizer()V

    new-instance v2, Lo/DateFormatter;

    invoke-direct {v2}, Lo/DateFormatter;-><init>()V

    sput-object v2, Lo/DateFormatter;->invoke:Lo/DateFormatter;

    const v2, 0x45ed49e7

    .line 32
    sget-object v3, Lo/DateFormatter$invoke;->RemoteActionCompatParcelizer:Lo/DateFormatter$invoke;

    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    sput-object v2, Lo/DateFormatter;->write:Lkotlin/jvm/functions/Function2;

    const v2, -0x6ace3bfb

    .line 41
    sget-object v3, Lo/DateFormatter$RemoteActionCompatParcelizer;->invoke:Lo/DateFormatter$RemoteActionCompatParcelizer;

    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    sput-object v2, Lo/DateFormatter;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

    const v2, 0x2fc222e

    .line 48
    sget-object v3, Lo/DateFormatter$write;->invoke:Lo/DateFormatter$write;

    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    sput-object v2, Lo/DateFormatter;->read:Lkotlin/jvm/functions/Function2;

    sget v2, Lo/DateFormatter;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/DateFormatter;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    div-int/2addr v0, v1

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x5ct
        0x24t
        0x66t
        0x56t
    .end array-data

    :array_1
    .array-data 1
        0x2et
        -0x5at
        0x3dt
        -0xct
        -0x43t
        0x43t
        -0xdt
        0x5t
        0x4t
        -0xbt
        -0xat
        -0x14t
        0x11t
        0xct
        -0x1t
        -0x7t
        0x1t
        -0xft
        -0x26t
        0x2bt
        -0xct
        -0x13t
        0xct
        0x13t
        -0x13t
        -0x14t
        0x1ft
        -0x15t
        0x11t
        -0x11t
        -0x7t
        -0xbt
        0x9t
        -0x11t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x38t
        -0x44t
        0x1t
        -0x39t
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
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 2

    const-wide v0, 0x1d1f85629e5f540dL

    .line 65351
    sput-wide v0, Lo/DateFormatter;->a:J

    const v0, 0x266c6dde

    sput v0, Lo/DateFormatter;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0x540d

    sput-char v0, Lo/DateFormatter;->IconCompatParcelizer:C

    return-void
.end method

.method private static b(IBB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x17

    add-int/lit8 v0, p0, 0x5

    mul-int/lit8 p2, p2, 0x25

    rsub-int/lit8 p2, p2, 0x77

    .line 0
    sget-object v1, Lo/DateFormatter;->$$a:[B

    new-array v0, v0, [B

    add-int/lit8 p0, p0, 0x4

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p1

    move v5, p2

    move p2, p1

    move p1, v3

    move v3, v5

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static c(I[C[C[CC[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v5, Lo/DateFormatter;->$11:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/DateFormatter;->$10:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_8

    .line 127
    sget v5, Lo/DateFormatter;->$10:I

    add-int/lit8 v5, v5, 0x7

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/DateFormatter;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-wide/16 v10, 0x0

    const-string v12, ""

    const/4 v13, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v7, v14, v10

    add-int/lit8 v14, v7, 0x12

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x2c8e

    int-to-char v15, v7

    invoke-static {v12, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x1cf

    const v17, -0x6963f4af

    const/16 v18, 0x0

    int-to-byte v10, v9

    int-to-byte v11, v10

    or-int/lit8 v3, v11, 0x6

    int-to-byte v3, v3

    invoke-static {v10, v11, v3}, Lo/DateFormatter;->$$g(ISB)Ljava/lang/String;

    move-result-object v19

    new-array v3, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move/from16 v16, v7

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 108
    :try_start_2
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v10, 0x64be2874

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v14, v10, 0x1a

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    int-to-char v15, v10

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0x790

    const v17, 0x5020d2d3

    const/16 v18, 0x0

    int-to-byte v11, v9

    int-to-byte v3, v11

    add-int/lit8 v9, v3, 0x5

    int-to-byte v9, v9

    invoke-static {v11, v3, v9}, Lo/DateFormatter;->$$g(ISB)Ljava/lang/String;

    move-result-object v19

    new-array v3, v13, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v9, v3, v11

    move/from16 v16, v10

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v9, v8, v5

    const/4 v10, 0x3

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x2

    aput-object v9, v11, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v13

    const/4 v7, 0x0

    aput-object v4, v11, v7

    const v9, 0x155733bb

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v9, v14, v16

    add-int/lit8 v14, v9, 0xd

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x3c9e

    int-to-char v15, v9

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    rsub-int v9, v9, 0x885

    const v17, 0x21c9c91c

    const/16 v18, 0x0

    int-to-byte v13, v7

    int-to-byte v7, v13

    sget-object v10, Lo/DateFormatter;->$$c:[B

    array-length v10, v10

    int-to-byte v10, v10

    invoke-static {v13, v7, v10}, Lo/DateFormatter;->$$g(ISB)Ljava/lang/String;

    move-result-object v19

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v10, v7, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v7, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v7, v13

    move/from16 v16, v9

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_4
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v10, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit8 v13, v5, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v14, v5

    const/16 v5, 0x30

    invoke-static {v12, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int v15, v5, 0x639

    const v16, 0x4db24698    # 3.7387136E8f

    const/16 v17, 0x0

    const/4 v5, 0x0

    int-to-byte v7, v5

    int-to-byte v9, v7

    int-to-byte v11, v9

    invoke-static {v7, v9, v11}, Lo/DateFormatter;->$$g(ISB)Ljava/lang/String;

    move-result-object v18

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v5, v9, v11

    move-object/from16 v19, v9

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v7, 0x2

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v9, v4, Lo/OverridingUtil4;->write:I

    aget-char v9, v0, v9

    aget-char v3, v6, v3

    xor-int/2addr v3, v9

    int-to-long v9, v3

    sget-wide v11, Lo/DateFormatter;->a:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v3, Lo/DateFormatter;->AudioAttributesImplApi26Parcelizer:I

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-long v11, v3

    xor-long/2addr v9, v11

    sget-char v3, Lo/DateFormatter;->IconCompatParcelizer:C

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-char v3, v3

    int-to-long v11, v3

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    move v3, v7

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 127
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method private static d(III[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x8

    rsub-int/lit8 p2, p2, 0x77

    mul-int/lit8 p0, p0, 0x16

    rsub-int/lit8 v0, p0, 0x1b

    mul-int/lit8 p1, p1, 0x1a

    add-int/lit8 p1, p1, 0x4

    .line 0
    sget-object v1, Lo/DateFormatter;->$$d:[B

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x1a

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v4

    add-int/lit8 p2, p2, 0x2

    goto :goto_0
.end method

.method public static invoke()Lkotlin/jvm/functions/Function2;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/DateFormatter;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/DateFormatter;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    sget-object v2, Lo/DateFormatter;->read:Lkotlin/jvm/functions/Function2;

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/DateFormatter;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public static write()Lkotlin/jvm/functions/Function2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/DateFormatter;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DateFormatter;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    sget-object v0, Lo/DateFormatter;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

    if-nez v1, :cond_0

    const/16 v1, 0x62

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final read()Lkotlin/jvm/functions/Function2;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 314
    rem-int v1, v0, v0

    .line 59
    sget-object v1, Lo/DateFormatter;->write:Lkotlin/jvm/functions/Function2;

    const v2, -0x4473fa9a

    .line 68
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/16 v6, 0x12

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v3, :cond_0

    invoke-static {v7, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v10, v3, 0x13

    invoke-static {v7, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0x2c8d

    int-to-char v11, v3

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/lit16 v12, v3, 0x1cf

    const v13, -0x70ed003f

    const/4 v14, 0x0

    sget-object v3, Lo/DateFormatter;->$$a:[B

    aget-byte v15, v3, v0

    sub-int/2addr v15, v8

    int-to-byte v15, v15

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    add-int/lit8 v2, v3, 0x1

    int-to-byte v2, v2

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v15, v3, v2, v6}, Lo/DateFormatter;->b(IBB[Ljava/lang/Object;)V

    aget-object v2, v6, v9

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v3, v10, v12

    const/16 v6, 0x30

    const/16 v12, 0x16

    const/16 v13, 0x10

    const/4 v15, 0x4

    if-eqz v3, :cond_2

    const-wide/16 v19, 0x7c1

    add-long v10, v10, v19

    .line 80
    invoke-static {v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v19, v3, -0x1

    new-array v3, v12, [C

    fill-array-data v3, :array_0

    new-array v14, v15, [C

    fill-array-data v14, :array_1

    new-array v0, v15, [C

    fill-array-data v0, :array_2

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v20

    add-int/lit8 v4, v20, 0x1

    int-to-char v4, v4

    new-array v5, v8, [Ljava/lang/Object;

    move-object/from16 v20, v3

    move-object/from16 v21, v14

    move-object/from16 v22, v0

    move/from16 v23, v4

    move-object/from16 v24, v5

    invoke-static/range {v19 .. v24}, Lo/DateFormatter;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v5, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/2addr v3, v12

    const v4, -0x6dcc668d

    add-int v19, v3, v4

    const/16 v3, 0xf

    new-array v3, v3, [C

    fill-array-data v3, :array_3

    new-array v4, v15, [C

    fill-array-data v4, :array_4

    new-array v5, v15, [C

    fill-array-data v5, :array_5

    const v14, 0x1007c21

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v20

    add-int v14, v20, v14

    int-to-char v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move/from16 v23, v14

    move-object/from16 v24, v15

    invoke-static/range {v19 .. v24}, Lo/DateFormatter;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v15, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 87
    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v10, v3

    if-ltz v0, :cond_2

    const v0, 0x6bf93c2c

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v7, v6, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v17, v0, 0x14

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x2c8d

    int-to-char v0, v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/2addr v3, v13

    add-int/lit16 v3, v3, 0x1cf

    const v20, 0x5f67c68b

    const/16 v21, 0x0

    sget-object v4, Lo/DateFormatter;->$$a:[B

    const/4 v5, 0x2

    aget-byte v6, v4, v5

    int-to-byte v5, v6

    aget-byte v4, v4, v12

    int-to-byte v4, v4

    int-to-byte v6, v6

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lo/DateFormatter;->b(IBB[Ljava/lang/Object;)V

    aget-object v4, v7, v9

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v0

    move/from16 v19, v3

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    new-array v3, v8, [I

    aput-object v3, v4, v9

    new-array v5, v8, [I

    aput-object v5, v4, v8

    new-array v6, v8, [I

    const/4 v7, 0x2

    aput-object v6, v4, v7

    .line 102
    aget-object v6, v0, v9

    check-cast v6, [I

    aget v6, v6, v9

    aget-object v7, v0, v8

    check-cast v7, [I

    aget v7, v7, v9

    const/4 v10, 0x3

    aget-object v0, v0, v10

    check-cast v0, [Ljava/lang/String;

    check-cast v3, [I

    aput v6, v3, v9

    check-cast v5, [I

    aput v7, v5, v9

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    const v5, 0x2ca31b71

    or-int v6, v3, v5

    mul-int/lit16 v6, v6, 0x8c

    const v7, 0x3c9b8b6a

    add-int/2addr v7, v6

    not-int v6, v3

    or-int/2addr v5, v6

    not-int v5, v5

    const v10, 0x12400004

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0x118

    add-int/2addr v7, v5

    const v5, 0x36420815

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x8a11360

    or-int/2addr v5, v6

    const v6, -0x12400005

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x8c

    add-int/2addr v7, v3

    const v3, -0x8ab06ba

    add-int/2addr v7, v3

    shl-int/lit8 v3, v7, 0xd

    xor-int/2addr v3, v7

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    const/4 v5, 0x2

    aget-object v6, v4, v5

    check-cast v6, [I

    aput v3, v6, v9

    const/4 v3, 0x3

    aput-object v0, v4, v3

    goto/16 :goto_3

    :cond_2
    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v19

    const/16 v0, 0x1a

    new-array v0, v0, [C

    fill-array-data v0, :array_6

    const/4 v3, 0x4

    new-array v4, v3, [C

    fill-array-data v4, :array_7

    new-array v5, v3, [C

    fill-array-data v5, :array_8

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v3, v3, 0x7945

    int-to-char v3, v3

    new-array v10, v8, [Ljava/lang/Object;

    move-object/from16 v20, v0

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move/from16 v23, v3

    move-object/from16 v24, v10

    invoke-static/range {v19 .. v24}, Lo/DateFormatter;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v10, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v19, v3, v4

    const/16 v3, 0x12

    new-array v5, v3, [C

    fill-array-data v5, :array_9

    const/4 v3, 0x4

    new-array v10, v3, [C

    fill-array-data v10, :array_a

    new-array v11, v3, [C

    fill-array-data v11, :array_b

    invoke-static {v9, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v4

    const v14, 0xb8e3

    sub-int/2addr v14, v3

    int-to-char v3, v14

    new-array v14, v8, [Ljava/lang/Object;

    move-object/from16 v20, v5

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move/from16 v23, v3

    move-object/from16 v24, v14

    invoke-static/range {v19 .. v24}, Lo/DateFormatter;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v14, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 111
    new-array v5, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_6

    .line 314
    sget v3, Lo/DateFormatter;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v5, v3, 0x1

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/DateFormatter;->AudioAttributesImplApi21Parcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    .line 116
    instance-of v5, v0, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_5

    add-int/lit8 v3, v3, 0xb

    .line 314
    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/DateFormatter;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v10

    if-eqz v3, :cond_3

    move-object v3, v0

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    const/16 v5, 0x3f

    div-int/2addr v5, v9

    if-eqz v3, :cond_4

    goto :goto_0

    .line 116
    :cond_3
    move-object v3, v0

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, v2

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 120
    :cond_6
    :goto_1
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v19

    new-array v3, v13, [C

    fill-array-data v3, :array_c

    const/4 v5, 0x4

    new-array v10, v5, [C

    fill-array-data v10, :array_d

    new-array v11, v5, [C

    fill-array-data v11, :array_e

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    const v14, 0x984f

    add-int/2addr v5, v14

    int-to-char v5, v5

    new-array v14, v8, [Ljava/lang/Object;

    move-object/from16 v20, v3

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move/from16 v23, v5

    move-object/from16 v24, v14

    invoke-static/range {v19 .. v24}, Lo/DateFormatter;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v14, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 123
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 124
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int/lit8 v19, v5, -0x1

    new-array v5, v13, [C

    fill-array-data v5, :array_f

    const/4 v10, 0x4

    new-array v11, v10, [C

    fill-array-data v11, :array_10

    new-array v14, v10, [C

    fill-array-data v14, :array_11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/2addr v10, v13

    rsub-int v10, v10, 0xbf5

    int-to-char v10, v10

    new-array v15, v8, [Ljava/lang/Object;

    move-object/from16 v20, v5

    move-object/from16 v21, v11

    move-object/from16 v22, v14

    move/from16 v23, v10

    move-object/from16 v24, v15

    invoke-static/range {v19 .. v24}, Lo/DateFormatter;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v5, v15, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 135
    const-class v10, Ljava/lang/Object;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v3, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 140
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 149
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v19, v5, 0x6

    const/16 v5, 0x40

    new-array v5, v5, [C

    fill-array-data v5, :array_12

    const/4 v10, 0x4

    new-array v11, v10, [C

    fill-array-data v11, :array_13

    new-array v14, v10, [C

    fill-array-data v14, :array_14

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v10

    int-to-char v10, v10

    new-array v15, v8, [Ljava/lang/Object;

    move-object/from16 v20, v5

    move-object/from16 v21, v11

    move-object/from16 v22, v14

    move/from16 v23, v10

    move-object/from16 v24, v15

    invoke-static/range {v19 .. v24}, Lo/DateFormatter;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v5, v15, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 156
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v19, v10, 0x10

    const/16 v10, 0x40

    new-array v10, v10, [C

    fill-array-data v10, :array_15

    const/4 v11, 0x4

    new-array v14, v11, [C

    fill-array-data v14, :array_16

    new-array v15, v11, [C

    fill-array-data v15, :array_17

    invoke-static {v7, v6, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/2addr v11, v8

    int-to-char v11, v11

    new-array v6, v8, [Ljava/lang/Object;

    move-object/from16 v20, v10

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    move/from16 v23, v11

    move-object/from16 v24, v6

    invoke-static/range {v19 .. v24}, Lo/DateFormatter;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v6, v6, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    .line 165
    :try_start_0
    new-array v10, v6, [Ljava/lang/Object;

    const v11, -0x8ab06ba

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x4

    aput-object v11, v10, v14

    const/4 v11, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v10, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x2

    aput-object v3, v10, v11

    aput-object v5, v10, v8

    aput-object v0, v10, v9

    sget-object v3, Lo/DateFormatter;->$$d:[B

    aget-byte v5, v3, v13

    add-int/lit8 v11, v5, -0x1

    int-to-byte v11, v11

    int-to-byte v14, v11

    int-to-byte v5, v5

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v11, v14, v5, v15}, Lo/DateFormatter;->d(III[Ljava/lang/Object;)V

    aget-object v5, v15, v9

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v3, v3, v13

    int-to-byte v3, v3

    int-to-byte v11, v3

    add-int/lit8 v13, v11, -0x1

    int-to-byte v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v3, v11, v13, v14}, Lo/DateFormatter;->d(III[Ljava/lang/Object;)V

    aget-object v3, v14, v9

    check-cast v3, Ljava/lang/String;

    new-array v6, v6, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v6, v9

    const-class v11, [Ljava/lang/String;

    aput-object v11, v6, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v6, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v11, v6, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x4

    aput-object v11, v6, v13

    invoke-virtual {v5, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget-object v5, v3, v8

    check-cast v5, [I

    aget v5, v5, v9

    .line 183
    aget-object v5, v3, v9

    check-cast v5, [I

    aget v5, v5, v9

    if-eqz v0, :cond_9

    .line 314
    sget v0, Lo/DateFormatter;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/DateFormatter;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    const v0, 0x6bf93c2c

    .line 183
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    rsub-int/lit8 v25, v0, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v0, v0, 0x2c8d

    int-to-char v0, v0

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x1d0

    const v28, 0x5f67c68b

    const/16 v29, 0x0

    sget-object v6, Lo/DateFormatter;->$$a:[B

    const/4 v10, 0x2

    aget-byte v11, v6, v10

    int-to-byte v10, v11

    aget-byte v6, v6, v12

    int-to-byte v6, v6

    int-to-byte v11, v11

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v6, v11, v13}, Lo/DateFormatter;->b(IBB[Ljava/lang/Object;)V

    aget-object v6, v13, v9

    move-object/from16 v30, v6

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v0

    move/from16 v27, v5

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    :try_start_1
    invoke-static {v7, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v19

    new-array v0, v12, [C

    fill-array-data v0, :array_18

    const/4 v5, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_19

    new-array v10, v5, [C

    fill-array-data v10, :array_1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-char v5, v5

    new-array v11, v8, [Ljava/lang/Object;

    move-object/from16 v20, v0

    move-object/from16 v21, v6

    move-object/from16 v22, v10

    move/from16 v23, v5

    move-object/from16 v24, v11

    invoke-static/range {v19 .. v24}, Lo/DateFormatter;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v11, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    const v6, -0x6dcc668d

    add-int v10, v5, v6

    const/16 v5, 0xf

    new-array v11, v5, [C

    fill-array-data v11, :array_1b

    const/4 v5, 0x4

    new-array v12, v5, [C

    fill-array-data v12, :array_1c

    new-array v13, v5, [C

    fill-array-data v13, :array_1d

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    cmpl-float v5, v5, v4

    add-int/lit16 v5, v5, 0x7c20

    int-to-char v14, v5

    new-array v5, v8, [Ljava/lang/Object;

    move-object v15, v5

    invoke-static/range {v10 .. v15}, Lo/DateFormatter;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v5, v5, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 193
    new-array v6, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 197
    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v5, -0x4473fa9a

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    const/16 v6, 0x30

    invoke-static {v7, v6, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    const/16 v6, 0x12

    rsub-int/lit8 v17, v5, 0x12

    invoke-static {v7, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0x2c8d

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    cmpl-float v4, v6, v4

    rsub-int v4, v4, 0x1d0

    const v20, -0x70ed003f

    const/16 v21, 0x0

    sget-object v6, Lo/DateFormatter;->$$a:[B

    const/4 v7, 0x2

    aget-byte v10, v6, v7

    sub-int/2addr v10, v8

    int-to-byte v7, v10

    const/16 v10, 0x12

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    add-int/lit8 v10, v6, 0x1

    int-to-byte v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v6, v10, v11}, Lo/DateFormatter;->b(IBB[Ljava/lang/Object;)V

    aget-object v6, v11, v9

    move-object/from16 v22, v6

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v5

    move/from16 v19, v4

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_8
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 199
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 204
    throw v0

    :cond_9
    :goto_2
    move-object v4, v3

    .line 214
    :goto_3
    aget-object v0, v4, v8

    check-cast v0, [I

    aget v0, v0, v9

    .line 218
    aget-object v3, v4, v9

    check-cast v3, [I

    aget v3, v3, v9

    if-ne v3, v0, :cond_a

    .line 314
    sget v0, Lo/DateFormatter;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/DateFormatter;->AudioAttributesImplApi21Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x4

    .line 227
    new-array v0, v0, [Ljava/lang/Object;

    new-array v3, v8, [I

    aput-object v3, v0, v9

    new-array v5, v8, [I

    aput-object v5, v0, v8

    new-array v6, v8, [I

    aput-object v6, v0, v2

    .line 233
    aget-object v6, v4, v2

    check-cast v6, [I

    aget v2, v6, v9

    aget-object v6, v4, v9

    check-cast v6, [I

    aget v6, v6, v9

    aget-object v7, v4, v8

    check-cast v7, [I

    aget v7, v7, v9

    const/4 v8, 0x3

    aget-object v4, v4, v8

    check-cast v4, [Ljava/lang/String;

    check-cast v3, [I

    aput v6, v3, v9

    check-cast v5, [I

    aput v7, v5, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v5, -0x3b9ecbe6

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, -0x274657a2

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x3b4

    const v6, -0x458c50aa

    add-int/2addr v6, v5

    const v5, -0x230643a2

    not-int v3, v3

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x3b4

    add-int/2addr v6, v3

    const v3, -0x14d89f84

    add-int/2addr v6, v3

    add-int/2addr v2, v6

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x2

    aget-object v3, v0, v3

    check-cast v3, [I

    aput v2, v3, v9

    const/4 v5, 0x3

    aput-object v4, v0, v5

    return-object v1

    :cond_a
    const/4 v5, 0x3

    new-instance v0, Ljava/util/ArrayList;

    .line 241
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 246
    aget-object v6, v4, v5

    check-cast v6, [Ljava/lang/String;

    if-eqz v6, :cond_b

    .line 314
    sget v5, Lo/DateFormatter;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x69

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/DateFormatter;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    move v5, v9

    .line 252
    :goto_4
    array-length v10, v6

    if-ge v5, v10, :cond_b

    .line 314
    sget v10, Lo/DateFormatter;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v10, v10, 0x71

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/DateFormatter;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v10, v7

    .line 255
    aget-object v7, v6, v5

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x2

    goto :goto_4

    :cond_b
    add-int/lit8 v0, v3, -0x1

    mul-int/2addr v0, v3

    const/4 v5, 0x2

    .line 272
    rem-int/2addr v0, v5

    div-int/2addr v3, v0

    .line 279
    invoke-static {v2, v3, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 286
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v8, [I

    aput-object v2, v0, v9

    new-array v3, v8, [I

    aput-object v3, v0, v8

    new-array v6, v8, [I

    aput-object v6, v0, v5

    .line 305
    aget-object v6, v4, v5

    check-cast v6, [I

    aget v5, v6, v9

    aget-object v6, v4, v9

    check-cast v6, [I

    aget v6, v6, v9

    aget-object v7, v4, v8

    check-cast v7, [I

    aget v7, v7, v9

    const/4 v8, 0x3

    aget-object v4, v4, v8

    check-cast v4, [Ljava/lang/String;

    check-cast v2, [I

    aput v6, v2, v9

    check-cast v3, [I

    aput v7, v3, v9

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    not-int v2, v2

    const v3, 0x183ca591

    or-int/2addr v2, v3

    mul-int/lit16 v3, v2, 0x1ef

    const v6, -0x62bb7dea

    add-int/2addr v6, v3

    const v3, 0x8282591

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1ef

    add-int/2addr v6, v2

    add-int/2addr v5, v6

    shl-int/lit8 v2, v5, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x2

    aget-object v3, v0, v3

    check-cast v3, [I

    aput v2, v3, v9

    const/4 v2, 0x3

    aput-object v4, v0, v2

    return-object v1

    :catchall_0
    move-exception v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :array_0
    .array-data 2
        -0x388s
        0x7c6ds
        0x4da5s
        -0x300es
        -0xc23s
        -0x3769s
        0x3829s
        -0x5e0cs
        0x6124s
        0x2d5cs
        -0x5490s
        -0x1927s
        0x483s
        0x6c7bs
        0x633es
        -0x33fas
        0x6c26s
        0x2072s
        -0x6f66s
        -0x6606s
        0x40c0s
        -0x33b6s
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        0x5918s
        0x6a3bs
        -0x6b78s
        -0x5f26s
    .end array-data

    :array_3
    .array-data 2
        -0x479bs
        -0x6ed2s
        -0x4c78s
        0x46ffs
        -0x3ec9s
        -0x4038s
        -0x758es
        -0x75e2s
        0x7a8s
        0xd3s
        0x3e7bs
        0x6f40s
        -0x726s
        -0x58dbs
        -0x8a1s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        0x73dfs
        0x3399s
        0x2192s
        0x457cs
    .end array-data

    :array_6
    .array-data 2
        -0x159bs
        -0x6001s
        0x536s
        -0x1fc6s
        -0x3ab2s
        0xf7fs
        -0x7917s
        0xcc4s
        0x6c33s
        0x44d5s
        0x696bs
        0x6ef5s
        -0x1e46s
        -0x4dbcs
        0x5322s
        0x65d4s
        0x220fs
        0x6aa4s
        0x5f2fs
        -0x1d9ds
        0x224fs
        0x3d4s
        0x1057s
        -0x15b8s
        -0x6776s
        -0x368es
    .end array-data

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        0xc04s
        -0x6013s
        0x45c7s
        0x2579s
    .end array-data

    :array_9
    .array-data 2
        0x65d4s
        -0x20e3s
        0x484fs
        0x504cs
        0x6dbbs
        0x1f38s
        0x4e6es
        0x41dfs
        0x7b80s
        -0x46des
        0x69ffs
        -0x37bfs
        -0x254cs
        -0x5adas
        -0x33b8s
        0x7b24s
        0xbaes
        0x5acds
    .end array-data

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b
    .array-data 2
        0xb3s
        -0x711fs
        -0x1ce4s
        0xeb8s
    .end array-data

    :array_c
    .array-data 2
        -0x3d64s
        0x2683s
        -0x96ds
        0x1175s
        -0x59b3s
        0x55f6s
        -0x6b43s
        -0x408as
        -0x6263s
        0x60ccs
        -0x63ccs
        0x21f3s
        -0x4220s
        0x7e20s
        -0x3106s
        -0x602s
    .end array-data

    :array_d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_e
    .array-data 2
        -0x3a81s
        0x716as
        0x4f80s
        0x1a98s
    .end array-data

    :array_f
    .array-data 2
        -0x5b10s
        -0x4dc8s
        0x67abs
        -0x62f8s
        -0x38dcs
        -0x5d9ds
        -0x2ad5s
        0x41dcs
        -0x69c3s
        -0x79es
        0x3b46s
        0x46e6s
        -0x42as
        -0xe75s
        0x7999s
        0x4975s
    .end array-data

    :array_10
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_11
    .array-data 2
        -0x2203s
        0x1d52s
        -0xa17s
        0x6e0bs
    .end array-data

    :array_12
    .array-data 2
        -0x6ed4s
        0x4952s
        0x126bs
        -0x29b1s
        -0x3174s
        -0x2cf7s
        0x5852s
        0x7e3as
        -0x4ad9s
        -0x51d0s
        -0x5465s
        0x3bdfs
        -0xebds
        -0x34afs
        0x6abes
        -0x3bc2s
        -0x5575s
        0x7eeds
        -0x25cas
        0x11abs
        0xb25s
        -0xdd6s
        -0x1eads
        0x105cs
        -0x700fs
        -0x7434s
        0x6a73s
        -0x7141s
        0x2baes
        0x1166s
        0x5dfcs
        -0x59aes
        -0x30a4s
        -0x6871s
        0xb9cs
        -0x3b79s
        0x2c0fs
        -0x12as
        -0x11c4s
        0x65f3s
        0x41e9s
        -0xbf4s
        -0x52d7s
        -0x72dfs
        0x65a9s
        0x41b7s
        0x4b86s
        -0x3707s
        0x2f53s
        -0x49c7s
        -0x5504s
        0x6c6fs
        -0x61abs
        -0x561bs
        0x1432s
        0x6208s
        -0x17d3s
        0x3f99s
        0x3bads
        -0x4050s
        -0x2b55s
        0x41e5s
        -0x5fe6s
        -0x5943s
    .end array-data

    :array_13
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_14
    .array-data 2
        0x1c4s
        0x12c0s
        -0x7a66s
        0x21c4s
    .end array-data

    :array_15
    .array-data 2
        -0x5680s
        0x6879s
        0x7929s
        0x52e0s
        -0x6facs
        -0x4a0s
        -0x31ees
        0x69aas
        -0x5eabs
        -0x24bds
        -0x1d70s
        0x4b0fs
        0x6ddcs
        -0x2b80s
        0x78b5s
        0x2394s
        -0x17a9s
        0x31c2s
        0x60f2s
        -0x52fas
        -0x3f51s
        0x1643s
        -0x7e3bs
        0x4085s
        -0x5251s
        -0x27a8s
        0x2508s
        0x16bas
        0x2f2cs
        -0x7a46s
        0x7352s
        -0x63fas
        -0x7d40s
        0x23abs
        0x7317s
        0x4cffs
        -0xbes
        0x6625s
        -0x2e7bs
        0x150es
        0xcdfs
        -0x3a91s
        -0x47f9s
        0x2604s
        0x7b55s
        0x3f42s
        -0x155cs
        0x62ffs
        -0xc9s
        -0x1e7s
        0x6566s
        0x4e09s
        -0x575fs
        -0x367ds
        0xdd6s
        0x2e80s
        0x7938s
        -0x68fas
        -0x3dces
        0x263as
        -0x222s
        -0x28a2s
        0x7b7s
        -0x4aa5s
    .end array-data

    :array_16
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_17
    .array-data 2
        -0x3bcfs
        -0x5463s
        -0x1e5ds
        0x12bs
    .end array-data

    :array_18
    .array-data 2
        -0x388s
        0x7c6ds
        0x4da5s
        -0x300es
        -0xc23s
        -0x3769s
        0x3829s
        -0x5e0cs
        0x6124s
        0x2d5cs
        -0x5490s
        -0x1927s
        0x483s
        0x6c7bs
        0x633es
        -0x33fas
        0x6c26s
        0x2072s
        -0x6f66s
        -0x6606s
        0x40c0s
        -0x33b6s
    .end array-data

    :array_19
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1a
    .array-data 2
        0x5918s
        0x6a3bs
        -0x6b78s
        -0x5f26s
    .end array-data

    :array_1b
    .array-data 2
        -0x479bs
        -0x6ed2s
        -0x4c78s
        0x46ffs
        -0x3ec9s
        -0x4038s
        -0x758es
        -0x75e2s
        0x7a8s
        0xd3s
        0x3e7bs
        0x6f40s
        -0x726s
        -0x58dbs
        -0x8a1s
    .end array-data

    nop

    :array_1c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1d
    .array-data 2
        0x73dfs
        0x3399s
        0x2192s
        0x457cs
    .end array-data
.end method
