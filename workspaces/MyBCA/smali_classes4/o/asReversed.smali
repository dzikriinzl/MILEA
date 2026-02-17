.class public final synthetic Lo/asReversed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/FirebasePerformanceHttpMethod;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:Z

.field private static a:I

.field private static read:Z

.field private static write:[C


# instance fields
.field public final synthetic invoke:Lkotlin/jvm/functions/Function1;


# direct methods
.method private static $$e(SSI)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p1, p1, 0x6a

    sget-object v0, Lo/asReversed;->$$c:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p0, p0, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v4, p1

    move p1, p0

    move p0, v4

    :goto_1
    add-int/2addr p0, v3

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/asReversed;->$$c:[B

    const/16 v0, 0xe6

    sput v0, Lo/asReversed;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/asReversed;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/asReversed;->$11:I

    const/16 v2, 0xa

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/asReversed;->$$a:[B

    const/16 v2, 0xb6

    sput v2, Lo/asReversed;->$$b:I

    .line 65353
    sput v0, Lo/asReversed;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/asReversed;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0x23

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/asReversed;->write:[C

    const v0, 0x15ddf020

    sput v0, Lo/asReversed;->a:I

    sput-boolean v1, Lo/asReversed;->RemoteActionCompatParcelizer:Z

    sput-boolean v1, Lo/asReversed;->read:Z

    const v0, 0x4e56241b    # 8.981726E8f

    sput v0, Lo/asReversed;->AudioAttributesImplApi21Parcelizer:I

    return-void

    nop

    :array_0
    .array-data 1
        0x14t
        0x2et
        -0x5et
        -0x66t
    .end array-data

    :array_1
    .array-data 1
        0x2ft
        0x29t
        -0xct
        0x7at
        0x13t
        0xat
        0x3t
        -0x14t
        0x6t
        -0x5t
    .end array-data

    nop

    :array_2
    .array-data 2
        -0xf52s
        -0xf6fs
        -0xfaes
        -0xf68s
        -0xf61s
        -0xf64s
        -0xf57s
        -0xf65s
        -0xf70s
        -0xf55s
        -0xf63s
        -0xf54s
        -0xf6ds
        -0xf6es
        -0xf66s
        -0xf53s
        -0xf59s
        -0xfafs
        -0xf69s
        -0xf6cs
        -0xf6bs
        -0xfads
        -0xf62s
        -0xf67s
        -0xf7fs
        -0xf93s
        -0xf96s
        -0xf56s
        -0xf58s
        -0xf7bs
        -0xfb0s
        -0xf99s
        -0xf7ds
        -0xfabs
        -0xf5as
    .end array-data
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/asReversed;->invoke:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static RemoteActionCompatParcelizer$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;
    .locals 55

    move/from16 v1, p0

    const/4 v2, 0x2

    .line 65354
    rem-int v3, v2, v2

    const v3, -0x698d4b0d

    :try_start_0
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v7, v3, 0x16

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    int-to-char v8, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/2addr v3, v4

    rsub-int v9, v3, 0x4f2

    const v10, -0x5d13b1ac

    const/4 v11, 0x0

    int-to-byte v3, v5

    int-to-byte v12, v3

    or-int/lit8 v13, v12, 0x10

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v3, v12, v13, v14}, Lo/asReversed;->b(BBB[Ljava/lang/Object;)V

    aget-object v3, v14, v6

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    const v3, 0x1cddd1b1

    int-to-long v10, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v12

    long-to-int v3, v12

    const/16 v12, -0x1f4

    int-to-long v12, v12

    mul-long v14, v12, v10

    mul-long/2addr v12, v8

    add-long/2addr v14, v12

    const/16 v12, 0x1f5

    int-to-long v12, v12

    const/4 v4, -0x1

    int-to-long v6, v4

    xor-long v16, v8, v6

    or-long v18, v16, v10

    xor-long v18, v18, v6

    xor-long/2addr v10, v6

    or-long v20, v10, v8

    int-to-long v3, v3

    or-long v20, v20, v3

    xor-long v20, v20, v6

    or-long v18, v18, v20

    mul-long v18, v18, v12

    add-long v14, v14, v18

    const/16 v5, 0x3ea

    move-wide/from16 v20, v3

    int-to-long v2, v5

    or-long v4, v10, v16

    xor-long/2addr v4, v6

    mul-long/2addr v2, v4

    add-long/2addr v14, v2

    xor-long v2, v20, v6

    or-long/2addr v2, v10

    or-long/2addr v2, v8

    xor-long/2addr v2, v6

    mul-long/2addr v12, v2

    add-long/2addr v14, v12

    const v2, 0x49b8c3ca    # 1513593.2f

    int-to-long v2, v2

    add-long/2addr v14, v2

    const/16 v2, 0x20

    shr-long v3, v14, v2

    long-to-int v3, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, 0x67fbffff

    not-int v8, v4

    or-int/2addr v5, v8

    not-int v5, v5

    const v8, 0x4259aa55

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x24f

    const v8, 0x73e69234

    add-int/2addr v8, v5

    const v5, 0x67fbffff

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x24f

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    long-to-int v4, v14

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    not-int v8, v5

    const v9, -0x61b8f95b

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, -0x489cb0fc

    or-int/2addr v10, v5

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0xd2

    const v10, -0x12af6591

    add-int/2addr v10, v9

    const v9, -0x80400a2

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, -0x21204901

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0xd2

    add-int/2addr v10, v5

    and-int/2addr v4, v10

    or-int/2addr v3, v4

    int-to-long v3, v3

    long-to-int v3, v3

    const/4 v4, 0x3

    const/4 v5, 0x4

    if-eqz v3, :cond_1

    sget v2, Lo/asReversed;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/asReversed;->AudioAttributesCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v5, v3, [I

    aput-object v5, v2, v3

    new-array v3, v3, [I

    aput-object v3, v2, v4

    xor-int/lit16 v4, v1, 0x10f

    check-cast v3, [I

    aput v1, v3, v6

    check-cast v5, [I

    aput v4, v5, v6

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, -0x40063024

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x537fbb6b

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x3dc

    const v5, -0x6477dd71

    add-int/2addr v4, v5

    const v5, -0x532fb36c

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x13298348

    or-int/2addr v1, v5

    const v5, 0x537fbb6b

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3dc

    add-int/2addr v4, v1

    const/16 v1, 0x10

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    aget-object v4, v2, v3

    check-cast v4, [I

    aput v1, v4, v3

    return-object v2

    :cond_1
    const/4 v3, 0x0

    const/16 v8, 0x30

    const-string v9, ""

    invoke-static {v9, v8, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7e

    const/16 v10, 0xb

    new-array v10, v10, [B

    fill-array-data v10, :array_0

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v8, v11, v10, v11, v12}, Lo/asReversed;->c(I[I[B[C[Ljava/lang/Object;)V

    aget-object v8, v12, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    :try_start_1
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v10, -0x5aa572fe

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    rsub-int/lit8 v20, v10, 0x18

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    const v3, 0x968b

    add-int/2addr v10, v3

    int-to-char v3, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit16 v10, v10, 0x27e

    const v23, -0x6e3b885b

    const/16 v24, 0x0

    const/4 v11, 0x1

    int-to-byte v12, v11

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x10

    int-to-byte v14, v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lo/asReversed;->b(BBB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    move-object/from16 v25, v13

    check-cast v25, Ljava/lang/String;

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v13, v12

    move/from16 v21, v3

    move/from16 v22, v10

    move-object/from16 v26, v13

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    const/4 v3, 0x0

    const/4 v10, 0x6

    const-wide/16 v12, 0x0

    if-eqz v8, :cond_16

    const/16 v20, 0x1

    new-array v14, v10, [C

    fill-array-data v14, :array_1

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v16

    rsub-int/lit8 v22, v16, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v15

    const/16 v16, 0x10

    shr-int/lit8 v15, v15, 0x10

    add-int/lit16 v15, v15, 0x93

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v16

    cmpl-float v16, v16, v3

    rsub-int/lit8 v24, v16, 0x6

    const/4 v10, 0x1

    new-array v4, v10, [Ljava/lang/Object;

    move-object/from16 v21, v14

    move/from16 v23, v15

    move-object/from16 v25, v4

    invoke-static/range {v20 .. v25}, Lo/asReversed;->d(Z[CIII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v4, v4, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/16 v20, 0x0

    const/16 v14, 0x8

    new-array v14, v14, [C

    fill-array-data v14, :array_2

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v21

    cmp-long v15, v21, v12

    const/16 v19, 0x2

    rsub-int/lit8 v22, v15, 0x2

    invoke-static {v9, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v15

    rsub-int v10, v15, 0x93

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    rsub-int/lit8 v24, v15, 0x8

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    move-object/from16 v21, v14

    move/from16 v23, v10

    move-object/from16 v25, v5

    invoke-static/range {v20 .. v25}, Lo/asReversed;->d(Z[CIII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v5, v5, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v10, 0x2

    :goto_0
    if-ge v5, v10, :cond_16

    aget-object v10, v4, v5

    invoke-virtual {v8, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7f

    const/16 v5, 0x17

    new-array v5, v5, [B

    fill-array-data v5, :array_3

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4, v8, v5, v8, v10}, Lo/asReversed;->c(I[I[B[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    :try_start_2
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v8, -0x5aa572fe

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    cmpl-float v8, v8, v3

    rsub-int/lit8 v27, v8, 0x18

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    const v10, 0x968b

    add-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v4, v14, v12

    add-int/lit16 v4, v4, 0x27e

    const v30, -0x6e3b885b

    const/16 v31, 0x0

    const/4 v10, 0x1

    int-to-byte v14, v10

    int-to-byte v15, v14

    or-int/lit8 v3, v15, 0x10

    int-to-byte v3, v3

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v14, v15, v3, v11}, Lo/asReversed;->b(BBB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v11, v11, v3

    move-object/from16 v32, v11

    check-cast v32, Ljava/lang/String;

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v11, v3

    move/from16 v28, v8

    move/from16 v29, v4

    move-object/from16 v33, v11

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v5, v5, 0x7f

    const/16 v8, 0x1e

    new-array v8, v8, [B

    fill-array-data v8, :array_4

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v3, v8, v3, v11}, Lo/asReversed;->c(I[I[B[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v11, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_3
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, -0x5aa572fe

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v5, v10, v12

    rsub-int/lit8 v27, v5, 0x19

    const/16 v5, 0x30

    const/4 v8, 0x0

    invoke-static {v9, v5, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    const v8, 0x968c

    add-int/2addr v5, v8

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    add-int/lit16 v8, v8, 0x27e

    const v30, -0x6e3b885b

    const/16 v31, 0x0

    const/4 v10, 0x1

    int-to-byte v11, v10

    int-to-byte v14, v11

    or-int/lit8 v15, v14, 0x10

    int-to-byte v15, v15

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v12}, Lo/asReversed;->b(BBB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v12, v11

    move-object/from16 v32, v12

    check-cast v32, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v12, v11

    move/from16 v28, v5

    move/from16 v29, v8

    move-object/from16 v33, v12

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    if-eqz v4, :cond_6

    sget v5, Lo/asReversed;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x15

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/asReversed;->AudioAttributesImplApi26Parcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    :try_start_4
    new-array v5, v8, [Ljava/lang/Object;

    const/16 v8, 0x2a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v5, v10

    const/4 v8, 0x0

    aput-object v4, v5, v8

    const v8, 0x6e57bb5

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    rsub-int/lit8 v27, v8, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/2addr v8, v10

    rsub-int v8, v8, 0x2d72

    int-to-char v8, v8

    const/16 v10, 0x30

    invoke-static {v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit16 v10, v10, 0x5aa

    const v30, 0x327b8112

    const/16 v31, 0x0

    const/4 v11, 0x1

    int-to-byte v12, v11

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x10

    int-to-byte v14, v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lo/asReversed;->b(BBB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v32, v12

    check-cast v32, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v13, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v11, v13, v12

    move/from16 v28, v8

    move/from16 v29, v10

    move-object/from16 v33, v13

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    const v5, -0xdc333d1

    int-to-long v12, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    long-to-int v5, v14

    const/16 v8, -0x24d

    int-to-long v14, v8

    mul-long/2addr v14, v12

    const/16 v8, 0x24f

    move-object/from16 v25, v3

    int-to-long v2, v8

    mul-long/2addr v2, v10

    add-long/2addr v14, v2

    const/16 v2, 0x24e

    int-to-long v2, v2

    xor-long v27, v10, v6

    move-object/from16 v29, v9

    int-to-long v8, v5

    xor-long v30, v8, v6

    or-long v32, v27, v30

    xor-long v32, v32, v6

    or-long v27, v27, v12

    xor-long v27, v27, v6

    or-long v27, v32, v27

    or-long v32, v30, v12

    xor-long v32, v32, v6

    or-long v27, v27, v32

    xor-long/2addr v12, v6

    or-long v32, v12, v10

    or-long v8, v32, v8

    xor-long/2addr v8, v6

    or-long v8, v27, v8

    mul-long/2addr v8, v2

    add-long/2addr v14, v8

    const/16 v5, -0x49c

    int-to-long v8, v5

    mul-long v8, v8, v27

    add-long/2addr v14, v8

    or-long v8, v12, v30

    xor-long/2addr v8, v6

    or-long v10, v30, v10

    xor-long/2addr v10, v6

    or-long/2addr v8, v10

    mul-long/2addr v2, v8

    add-long/2addr v14, v2

    const v2, 0x7077b994

    int-to-long v2, v2

    add-long/2addr v14, v2

    const/16 v2, 0x20

    shr-long v8, v14, v2

    long-to-int v2, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    long-to-int v3, v8

    not-int v5, v3

    const v8, 0x734de117

    or-int/2addr v8, v5

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x230

    const v9, 0x458cf4ea

    add-int/2addr v9, v8

    const v8, 0x7fefeb7f

    or-int/2addr v3, v8

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x230

    add-int/2addr v9, v3

    const v3, -0x1da38b6d

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x11018104

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x230

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    long-to-int v3, v14

    const v5, -0x4c13dd6a

    or-int/2addr v5, v1

    not-int v5, v5

    const v8, 0x44018529

    or-int/2addr v8, v5

    mul-int/lit16 v8, v8, -0x32e

    const v9, 0x5346820a

    add-int/2addr v9, v8

    not-int v8, v1

    const v10, 0x9967840

    or-int/2addr v8, v10

    not-int v8, v8

    const v10, 0x1842000

    or-int/2addr v8, v10

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x197

    add-int/2addr v9, v5

    const v5, 0x4c13dd69    # 3.8761892E7f

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v5, v10

    const v8, -0x9967841

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x197

    add-int/2addr v9, v5

    and-int/2addr v3, v9

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    const v3, 0x1c7025c3

    if-eq v2, v3, :cond_8

    goto :goto_1

    :cond_6
    move-object/from16 v25, v3

    move-object/from16 v29, v9

    :goto_1
    if-eqz v25, :cond_9

    const/4 v2, 0x2

    :try_start_5
    new-array v3, v2, [Ljava/lang/Object;

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v3, v5

    const/4 v2, 0x0

    aput-object v25, v3, v2

    const v5, 0x6e57bb5

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v5

    rsub-int/lit8 v8, v5, 0x16

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/lit16 v5, v5, 0x2d72

    int-to-char v9, v5

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit16 v10, v5, 0x5a9

    const v11, 0x327b8112

    const/4 v12, 0x0

    const/4 v2, 0x1

    int-to-byte v5, v2

    int-to-byte v13, v5

    or-int/lit8 v14, v13, 0x10

    int-to-byte v14, v14

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v5, v13, v14, v15}, Lo/asReversed;->b(BBB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v15, v2

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v14, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v14, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v2, v14, v5

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_7
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const v5, 0x52faf60c

    int-to-long v8, v5

    const/16 v5, 0x1ef

    int-to-long v10, v5

    mul-long/2addr v10, v8

    const/16 v5, -0x1ed

    int-to-long v12, v5

    mul-long/2addr v12, v2

    add-long/2addr v10, v12

    const/16 v5, -0x3dc

    int-to-long v12, v5

    xor-long v14, v2, v6

    or-long v27, v8, v14

    mul-long v12, v12, v27

    add-long/2addr v10, v12

    const/16 v5, 0x1ee

    int-to-long v12, v5

    xor-long v27, v8, v6

    or-long v30, v2, v27

    move-object/from16 v32, v4

    int-to-long v4, v1

    xor-long/2addr v4, v6

    or-long v30, v30, v4

    mul-long v30, v30, v12

    add-long v10, v10, v30

    or-long v14, v27, v14

    xor-long/2addr v14, v6

    or-long/2addr v4, v2

    xor-long/2addr v4, v6

    or-long/2addr v4, v14

    or-long/2addr v2, v8

    xor-long/2addr v2, v6

    or-long/2addr v2, v4

    mul-long/2addr v12, v2

    add-long/2addr v10, v12

    const v2, 0xfb98fb7

    int-to-long v2, v2

    add-long/2addr v10, v2

    const/16 v2, 0x20

    shr-long v3, v10, v2

    long-to-int v2, v3

    const v3, -0x3622c559

    or-int v4, v3, v1

    mul-int/lit8 v4, v4, -0x32

    const v5, 0x74d083b2

    add-int/2addr v5, v4

    const v4, 0x7632e5fc

    or-int/2addr v4, v1

    not-int v4, v4

    not-int v8, v1

    const v9, 0x7432e4fc

    or-int/2addr v9, v8

    const v12, -0x2000101

    or-int/2addr v12, v8

    not-int v12, v12

    or-int/2addr v4, v12

    mul-int/lit8 v4, v4, 0x32

    add-int/2addr v5, v4

    not-int v4, v9

    const v9, 0x2000100

    or-int/2addr v4, v9

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x32

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v10

    const v4, -0x753ae347

    or-int v5, v4, v8

    not-int v5, v5

    const v9, 0x40202040

    or-int/2addr v5, v9

    mul-int/lit8 v5, v5, 0x62

    const v9, -0xc153c98

    add-int/2addr v9, v5

    const v5, -0x351ac710    # -7511160.0f

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v5, v4

    const v8, 0x351ac70f

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit8 v5, v5, -0x31

    add-int/2addr v9, v5

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, -0x753ae750

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x31

    add-int/2addr v9, v4

    and-int/2addr v3, v9

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    const v3, 0x1c7025c3

    if-eq v2, v3, :cond_8

    goto :goto_2

    :cond_8
    move-object/from16 v15, v29

    goto/16 :goto_5

    :cond_9
    move-object/from16 v32, v4

    :goto_2
    if-eqz v32, :cond_b

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const/4 v2, 0x0

    aput-object v32, v3, v2

    const v2, 0x6e57bb5

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    rsub-int/lit8 v8, v2, 0x16

    move-object/from16 v15, v29

    const/4 v2, 0x0

    invoke-static {v15, v15, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit16 v4, v4, 0x2d72

    int-to-char v9, v4

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int v10, v2, 0x5a9

    const v11, 0x327b8112

    const/4 v12, 0x0

    const/4 v2, 0x1

    int-to-byte v4, v2

    int-to-byte v5, v4

    or-int/lit8 v13, v5, 0x10

    int-to-byte v13, v13

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v13, v14}, Lo/asReversed;->b(BBB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v14, v2

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v14, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v14, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v2, v14, v4

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_a
    move-object/from16 v15, v29

    :goto_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    const v4, 0x5a770dd9

    int-to-long v4, v4

    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    const v9, 0x475f1109

    invoke-virtual {v8, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    const/16 v9, -0x2e7

    int-to-long v9, v9

    mul-long v11, v9, v4

    mul-long/2addr v9, v2

    add-long/2addr v11, v9

    const/16 v9, -0x2e8

    int-to-long v9, v9

    or-long v13, v4, v2

    xor-long v27, v13, v6

    move-wide/from16 v29, v13

    int-to-long v13, v8

    or-long v31, v4, v13

    xor-long v31, v31, v6

    or-long v27, v27, v31

    or-long v31, v2, v13

    xor-long v31, v31, v6

    or-long v27, v27, v31

    mul-long v9, v9, v27

    add-long/2addr v11, v9

    const/16 v8, 0x2e8

    int-to-long v8, v8

    xor-long v27, v13, v6

    xor-long/2addr v4, v6

    xor-long/2addr v2, v6

    or-long/2addr v2, v4

    xor-long/2addr v2, v6

    or-long v2, v27, v2

    mul-long/2addr v2, v8

    add-long/2addr v11, v2

    or-long v2, v29, v13

    mul-long/2addr v8, v2

    add-long/2addr v11, v8

    const v2, 0x83d77ea

    int-to-long v2, v2

    add-long/2addr v11, v2

    const/16 v2, 0x20

    shr-long v3, v11, v2

    long-to-int v2, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const v4, -0x13abf8a6

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x1201a0a0

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x118

    const v8, 0x9b712a

    add-int/2addr v8, v5

    const v5, -0x41fe5d06

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x8c

    add-int/2addr v8, v4

    const v4, -0x1aa5806    # -7.0999437E37f

    or-int/2addr v4, v3

    not-int v4, v4

    not-int v3, v3

    const v5, -0x1201a0a1

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, -0x40540501

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x8c

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    long-to-int v3, v11

    not-int v4, v1

    const v5, -0x41125141

    or-int/2addr v5, v4

    not-int v5, v5

    const v8, 0x7fd3fdd3

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x3dc

    const v8, -0x2eaa1033

    add-int/2addr v5, v8

    const v8, -0x6b93fdc3

    or-int/2addr v8, v1

    not-int v8, v8

    const v9, 0x2a81ac82

    or-int/2addr v8, v9

    const v9, 0x7fd3fdd3

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x3dc

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    const v3, -0x3d8ece80

    if-eq v2, v3, :cond_d

    goto :goto_4

    :cond_b
    move-object/from16 v15, v29

    :goto_4
    if-eqz v25, :cond_14

    const/4 v2, 0x2

    :try_start_6
    new-array v3, v2, [Ljava/lang/Object;

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const/4 v2, 0x0

    aput-object v25, v3, v2

    const v2, 0x6e57bb5

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit8 v8, v2, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    rsub-int v2, v2, 0x2d72

    int-to-char v9, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/2addr v2, v4

    add-int/lit16 v10, v2, 0x5a9

    const v11, 0x327b8112

    const/4 v12, 0x0

    const/4 v2, 0x1

    int-to-byte v4, v2

    int-to-byte v5, v4

    or-int/lit8 v13, v5, 0x10

    int-to-byte v13, v13

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v13, v14}, Lo/asReversed;->b(BBB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v14, v2

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v14, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v14, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v2, v14, v4

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_d

    const v4, 0x2bb06772

    int-to-long v4, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v8

    long-to-int v8, v8

    const/16 v9, 0x239

    int-to-long v9, v9

    mul-long v11, v9, v4

    mul-long/2addr v9, v2

    add-long/2addr v11, v9

    const/16 v9, -0x470

    int-to-long v9, v9

    xor-long v13, v4, v6

    xor-long v27, v2, v6

    or-long v29, v13, v27

    xor-long v31, v29, v6

    move-wide/from16 v33, v2

    int-to-long v1, v8

    xor-long v35, v1, v6

    or-long v37, v13, v35

    xor-long v37, v37, v6

    or-long v31, v31, v37

    or-long v37, v27, v35

    xor-long v37, v37, v6

    or-long v31, v31, v37

    mul-long v9, v9, v31

    add-long/2addr v11, v9

    const/16 v3, -0x238

    int-to-long v8, v3

    or-long/2addr v13, v1

    xor-long/2addr v13, v6

    or-long v27, v27, v1

    xor-long v27, v27, v6

    or-long v13, v13, v27

    or-long v3, v35, v4

    or-long v27, v3, v33

    xor-long v27, v27, v6

    or-long v13, v13, v27

    mul-long/2addr v8, v13

    add-long/2addr v11, v8

    const/16 v5, 0x238

    int-to-long v8, v5

    xor-long/2addr v3, v6

    or-long v13, v35, v33

    xor-long/2addr v13, v6

    or-long/2addr v3, v13

    or-long v1, v29, v1

    xor-long/2addr v1, v6

    or-long/2addr v1, v3

    mul-long/2addr v8, v1

    add-long/2addr v11, v8

    const v1, 0x37041e51

    int-to-long v1, v1

    add-long/2addr v11, v1

    const/16 v1, 0x20

    shr-long v2, v11, v1

    long-to-int v1, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, -0xfc30c53

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x5c30850

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xa8

    const v5, 0x1de21e1a

    add-int/2addr v5, v4

    const v4, -0x5c30851

    or-int/2addr v4, v2

    not-int v4, v4

    mul-int/lit16 v4, v4, 0xa8

    add-int/2addr v5, v4

    const v4, -0x45e74959

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x40244108

    or-int/2addr v3, v4

    const v4, -0xa000403

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xa8

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    not-int v3, v3

    const v4, -0x562a8231

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x802c86

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x33c

    const v5, -0x68976abf

    add-int/2addr v5, v4

    const v4, -0x562a8231

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x33c

    add-int/2addr v5, v3

    const v3, -0x4e82ecc0

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    const v2, 0x204f65c5

    if-ne v1, v2, :cond_13

    :cond_d
    :goto_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-le v1, v2, :cond_10

    const/4 v1, 0x0

    invoke-static {v15, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x7f

    const/16 v3, 0x1c

    new-array v3, v3, [B

    fill-array-data v3, :array_5

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4, v5}, Lo/asReversed;->c(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_7
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x168eaeb9

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/16 v3, 0xd

    rsub-int/lit8 v8, v2, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    int-to-char v9, v2

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v15, v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit16 v10, v2, 0x65e

    const v11, -0x22105420

    const/4 v12, 0x0

    const/4 v2, 0x1

    int-to-byte v3, v2

    add-int/lit8 v4, v3, -0x1

    int-to-byte v4, v4

    int-to-byte v5, v4

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v13}, Lo/asReversed;->b(BBB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v13, v3

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    new-array v14, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v14, v3

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_e
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    const v3, -0x1a4f6c54

    int-to-long v3, v3

    const/16 v5, 0x389

    int-to-long v8, v5

    mul-long/2addr v8, v3

    const/16 v5, -0x387

    int-to-long v10, v5

    mul-long/2addr v10, v1

    add-long/2addr v8, v10

    const/16 v5, -0x710

    int-to-long v10, v5

    xor-long v12, v3, v6

    move/from16 v14, p0

    move-wide/from16 v27, v3

    int-to-long v3, v14

    or-long v29, v12, v3

    xor-long v29, v29, v6

    xor-long v31, v3, v6

    or-long v33, v31, v1

    xor-long v33, v33, v6

    or-long v29, v29, v33

    mul-long v10, v10, v29

    add-long/2addr v8, v10

    const/16 v5, 0x388

    int-to-long v10, v5

    xor-long v29, v1, v6

    or-long v33, v12, v29

    or-long v33, v33, v3

    xor-long v33, v33, v6

    or-long v27, v31, v27

    or-long v31, v27, v1

    xor-long v31, v31, v6

    or-long v31, v33, v31

    mul-long v31, v31, v10

    add-long v8, v8, v31

    or-long/2addr v1, v12

    xor-long/2addr v1, v6

    or-long v3, v29, v3

    xor-long/2addr v3, v6

    or-long/2addr v1, v3

    xor-long v3, v27, v6

    or-long/2addr v1, v3

    mul-long/2addr v10, v1

    add-long/2addr v8, v10

    const v1, -0x1ea5cd67

    int-to-long v1, v1

    add-long/2addr v8, v1

    const/16 v1, 0x20

    shr-long v2, v8, v1

    long-to-int v1, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x7ffeffaf

    or-int/2addr v3, v2

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x209

    const v4, 0x495b9ec8    # 899564.5f

    add-int/2addr v3, v4

    not-int v2, v2

    const v4, 0x7ffeffaf

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x8209002

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x209

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v8

    not-int v3, v14

    const v4, -0x438fcdac

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x4285ccaa

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0xf1

    const v5, 0x29fc465f

    add-int/2addr v4, v5

    const v5, -0x10a0102

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x24401000

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xf1

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_f

    const/4 v1, 0x0

    const/4 v2, 0x1

    goto/16 :goto_6

    :cond_f
    move v3, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_10
    move/from16 v14, p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x7f

    const/16 v2, 0xd

    new-array v3, v2, [B

    fill-array-data v3, :array_6

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1, v2, v3, v2, v4}, Lo/asReversed;->c(I[I[B[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_8
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x5aa572fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_11

    invoke-static {v15, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v27, v3, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    const v3, 0x968b

    add-int/2addr v1, v3

    int-to-char v1, v1

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v15, v3, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v3, v3, 0x27f

    const v30, -0x6e3b885b

    const/16 v31, 0x0

    const/4 v4, 0x1

    int-to-byte v5, v4

    int-to-byte v8, v5

    or-int/lit8 v9, v8, 0x10

    int-to-byte v9, v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v10}, Lo/asReversed;->b(BBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v10, v5

    move-object/from16 v32, v8

    check-cast v32, Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v8, v5

    move/from16 v28, v1

    move/from16 v29, v3

    move-object/from16 v33, v8

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_11
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_d

    const/4 v8, 0x0

    const/4 v1, 0x1

    new-array v9, v1, [C

    const/4 v3, 0x0

    aput-char v3, v9, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v10, v4, v5

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    cmpl-float v3, v4, v5

    rsub-int/lit8 v11, v3, 0x5a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v12, 0x0

    cmp-long v3, v3, v12

    new-array v4, v1, [Ljava/lang/Object;

    move v12, v3

    move-object v13, v4

    invoke-static/range {v8 .. v13}, Lo/asReversed;->d(Z[CIII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v4, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_6
    const/4 v3, 0x1

    :goto_7
    xor-int/2addr v2, v3

    if-eqz v2, :cond_12

    goto :goto_8

    :cond_12
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-array v4, v3, [I

    aput-object v4, v2, v1

    new-array v5, v3, [I

    aput-object v5, v2, v3

    new-array v3, v3, [I

    const/4 v6, 0x3

    aput-object v3, v2, v6

    xor-int/lit16 v6, v14, 0x104

    check-cast v3, [I

    aput v14, v3, v1

    check-cast v5, [I

    aput v6, v5, v1

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    not-int v1, v14

    const v3, 0x5b6da95a

    or-int v5, v1, v3

    not-int v5, v5

    const v6, 0xb3b9559

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x412

    const v6, 0x30be88aa

    add-int/2addr v6, v5

    or-int/2addr v3, v14

    mul-int/lit16 v3, v3, 0x209

    add-int/2addr v6, v3

    const v3, -0xb3b955a

    or-int/2addr v3, v14

    not-int v3, v3

    const v5, 0xb298158

    or-int/2addr v3, v5

    const v5, 0x5b7fbd5b

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x209

    add-int/2addr v6, v1

    const/16 v1, 0x10

    add-int/2addr v6, v1

    add-int v1, p3, v6

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    return-object v2

    :cond_13
    move/from16 v14, p0

    goto :goto_8

    :cond_14
    move v14, v1

    goto :goto_8

    :cond_15
    move v14, v1

    move-object v15, v9

    add-int/lit8 v5, v5, 0x1

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v10, 0x2

    const-wide/16 v12, 0x0

    goto/16 :goto_0

    :cond_16
    move v14, v1

    move-object v15, v9

    :goto_8
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x7f

    const/16 v3, 0x8

    new-array v3, v3, [B

    fill-array-data v3, :array_7

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4, v5}, Lo/asReversed;->c(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v27

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v1

    rsub-int/lit8 v1, v2, 0x7f

    const/4 v2, 0x6

    new-array v3, v2, [B

    fill-array-data v3, :array_8

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1, v2, v3, v2, v4}, Lo/asReversed;->c(I[I[B[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v28

    const/16 v2, 0x30

    invoke-static {v15, v2, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit16 v2, v2, 0x80

    const/4 v3, 0x7

    new-array v3, v3, [B

    fill-array-data v3, :array_9

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4, v5}, Lo/asReversed;->c(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v29

    const/4 v8, 0x1

    const/16 v2, 0x9

    new-array v9, v2, [C

    fill-array-data v9, :array_a

    const/16 v2, 0x30

    invoke-static {v15, v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v10, v2, 0x7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int v11, v2, 0x94

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    rsub-int/lit8 v12, v2, 0x9

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    move-object v13, v3

    invoke-static/range {v8 .. v13}, Lo/asReversed;->d(Z[CIII[Ljava/lang/Object;)V

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v30

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    rsub-int v1, v1, 0x80

    const/4 v2, 0x6

    new-array v3, v2, [B

    fill-array-data v3, :array_b

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1, v2, v3, v2, v4}, Lo/asReversed;->c(I[I[B[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v31

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    add-int/lit8 v1, v1, 0x7e

    const/16 v2, 0xd

    new-array v3, v2, [B

    fill-array-data v3, :array_c

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1, v2, v3, v2, v4}, Lo/asReversed;->c(I[I[B[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v32

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    add-int/lit8 v1, v1, 0x7e

    const/4 v2, 0x5

    new-array v3, v2, [B

    fill-array-data v3, :array_d

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v4, v5}, Lo/asReversed;->c(I[I[B[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v33

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v1, v3, v8

    rsub-int v1, v1, 0x80

    const/4 v3, 0x6

    new-array v4, v3, [B

    fill-array-data v4, :array_e

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1, v5, v4, v5, v8}, Lo/asReversed;->c(I[I[B[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v34

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/2addr v4, v3

    add-int/lit8 v4, v4, 0x7f

    const/4 v3, 0x2

    new-array v5, v3, [B

    fill-array-data v5, :array_f

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4, v3, v5, v3, v8}, Lo/asReversed;->c(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v8, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v35

    const/4 v8, 0x1

    const/16 v3, 0x10

    new-array v9, v3, [C

    fill-array-data v9, :array_10

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/4 v1, 0x2

    rsub-int/lit8 v10, v4, 0x2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v11, 0x0

    cmp-long v1, v4, v11

    add-int/lit16 v11, v1, 0x92

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/2addr v1, v3

    add-int/lit8 v12, v1, 0x10

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    move-object v13, v3

    invoke-static/range {v8 .. v13}, Lo/asReversed;->d(Z[CIII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v36

    const/16 v3, 0xa

    new-array v9, v3, [C

    fill-array-data v9, :array_11

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int/lit8 v10, v3, 0x9

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int v11, v3, 0x8c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v12, 0x0

    cmp-long v1, v3, v12

    rsub-int/lit8 v12, v1, 0xb

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    move-object v13, v3

    invoke-static/range {v8 .. v13}, Lo/asReversed;->d(Z[CIII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v37

    const/16 v1, 0x8

    new-array v9, v1, [C

    fill-array-data v9, :array_12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    const/4 v4, 0x3

    add-int/lit8 v10, v1, 0x3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/2addr v1, v3

    rsub-int v11, v1, 0x95

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit8 v12, v3, 0x9

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    move-object v13, v4

    invoke-static/range {v8 .. v13}, Lo/asReversed;->d(Z[CIII[Ljava/lang/Object;)V

    aget-object v3, v4, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v38

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    const/16 v4, 0xc

    new-array v4, v4, [B

    fill-array-data v4, :array_13

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v5, v8}, Lo/asReversed;->c(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v8, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v39

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit8 v1, v1, 0x7f

    const/16 v3, 0xe

    new-array v3, v3, [B

    fill-array-data v3, :array_14

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v4, v5}, Lo/asReversed;->c(I[I[B[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v40

    const/4 v8, 0x0

    const/4 v1, 0x7

    new-array v9, v1, [C

    fill-array-data v9, :array_15

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmp-long v1, v3, v10

    const/4 v3, 0x3

    add-int/lit8 v10, v1, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    rsub-int v11, v1, 0x98

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v12, v1, 0x8

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    move-object v13, v3

    invoke-static/range {v8 .. v13}, Lo/asReversed;->d(Z[CIII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v41

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    rsub-int/lit8 v1, v1, 0x7f

    const/4 v3, 0x7

    new-array v3, v3, [B

    fill-array-data v3, :array_16

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v4, v5}, Lo/asReversed;->c(I[I[B[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v42

    const/4 v1, 0x7

    new-array v9, v1, [C

    fill-array-data v9, :array_17

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/lit8 v10, v1, 0x7

    const/4 v1, 0x0

    invoke-static {v15, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v11, v3, 0x8e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    add-int/lit8 v12, v1, 0x7

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    move-object v13, v3

    invoke-static/range {v8 .. v13}, Lo/asReversed;->d(Z[CIII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v43

    const/4 v1, 0x2

    new-array v9, v1, [C

    fill-array-data v9, :array_18

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int/lit8 v10, v3, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/2addr v3, v4

    add-int/lit16 v11, v3, 0x9c

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v12, v3, 0x2

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    move-object v13, v3

    invoke-static/range {v8 .. v13}, Lo/asReversed;->d(Z[CIII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v44

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v1, v3, v8

    add-int/lit8 v1, v1, 0x7e

    const/16 v3, 0x14

    new-array v3, v3, [B

    fill-array-data v3, :array_19

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1, v8, v3, v8, v5}, Lo/asReversed;->c(I[I[B[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v45

    invoke-static {v15, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    const/4 v5, 0x6

    new-array v9, v5, [B

    fill-array-data v9, :array_1a

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v8, v5}, Lo/asReversed;->c(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v46

    const/4 v8, 0x1

    const/4 v3, 0x2

    new-array v9, v3, [C

    fill-array-data v9, :array_1b

    invoke-static {v15, v15, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v10, v3, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v1

    add-int/lit16 v11, v3, 0x9d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    cmpl-float v3, v3, v1

    const/4 v1, 0x3

    rsub-int/lit8 v12, v3, 0x3

    new-array v1, v4, [Ljava/lang/Object;

    move-object v13, v1

    invoke-static/range {v8 .. v13}, Lo/asReversed;->d(Z[CIII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v47

    const/4 v8, 0x0

    const/16 v1, 0x10

    new-array v9, v1, [C

    fill-array-data v9, :array_1c

    const/16 v4, 0x30

    invoke-static {v15, v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    const/16 v5, 0xd

    add-int/lit8 v10, v4, 0xd

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v11, v4, 0x94

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    rsub-int/lit8 v12, v4, 0x10

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    move-object v13, v4

    invoke-static/range {v8 .. v13}, Lo/asReversed;->d(Z[CIII[Ljava/lang/Object;)V

    aget-object v1, v4, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v48

    const/4 v8, 0x1

    const/16 v1, 0x9

    new-array v9, v1, [C

    fill-array-data v9, :array_1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    const/4 v4, 0x6

    rsub-int/lit8 v10, v1, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/2addr v1, v3

    add-int/lit16 v11, v1, 0x93

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    rsub-int/lit8 v12, v3, 0x9

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    move-object v13, v4

    invoke-static/range {v8 .. v13}, Lo/asReversed;->d(Z[CIII[Ljava/lang/Object;)V

    aget-object v3, v4, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v49

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v1, v3, v8

    add-int/lit8 v1, v1, 0x7e

    const/16 v3, 0xa

    new-array v3, v3, [B

    fill-array-data v3, :array_1e

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v4, v5}, Lo/asReversed;->c(I[I[B[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v50

    const/16 v1, 0x30

    invoke-static {v15, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit16 v1, v1, 0x80

    const/16 v3, 0xb

    new-array v3, v3, [B

    fill-array-data v3, :array_1f

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v4, v5}, Lo/asReversed;->c(I[I[B[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v51

    const/4 v8, 0x1

    const/16 v1, 0xb

    new-array v9, v1, [C

    fill-array-data v9, :array_20

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    const/4 v3, 0x1

    add-int/lit8 v10, v1, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    rsub-int v11, v1, 0x94

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/lit8 v12, v4, 0xb

    new-array v4, v3, [Ljava/lang/Object;

    move-object v13, v4

    invoke-static/range {v8 .. v13}, Lo/asReversed;->d(Z[CIII[Ljava/lang/Object;)V

    aget-object v3, v4, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v52

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v8, -0x1

    cmp-long v1, v3, v8

    add-int/lit8 v1, v1, 0x7e

    const/16 v3, 0xf

    new-array v3, v3, [B

    fill-array-data v3, :array_21

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v4, v5}, Lo/asReversed;->c(I[I[B[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v53

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit8 v1, v1, 0x4f

    const/16 v3, 0xe

    new-array v3, v3, [B

    fill-array-data v3, :array_22

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v4, v5}, Lo/asReversed;->c(I[I[B[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v54

    filled-new-array/range {v27 .. v54}, [Ljava/lang/String;

    move-result-object v3

    const v4, -0xffff81

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int/2addr v4, v5

    const/16 v5, 0xb

    new-array v5, v5, [B

    fill-array-data v5, :array_23

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4, v8, v5, v8, v9}, Lo/asReversed;->c(I[I[B[C[Ljava/lang/Object;)V

    aget-object v4, v9, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_9
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, -0x5aa572fe

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_17

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int/lit8 v27, v4, 0x18

    const/16 v4, 0x30

    invoke-static {v15, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    const v5, 0x968c

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    add-int/lit16 v5, v5, 0x27e

    const v30, -0x6e3b885b

    const/16 v31, 0x0

    const/4 v8, 0x1

    int-to-byte v9, v8

    int-to-byte v10, v9

    or-int/lit8 v11, v10, 0x10

    int-to-byte v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/asReversed;->b(BBB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    move-object/from16 v32, v10

    check-cast v32, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v10, v9

    move/from16 v28, v4

    move/from16 v29, v5

    move-object/from16 v33, v10

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_17
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    if-eqz v1, :cond_22

    const/4 v8, 0x1

    const/4 v4, 0x6

    new-array v9, v4, [C

    fill-array-data v9, :array_24

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    const/4 v5, 0x4

    add-int/lit8 v10, v4, 0x4

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v4, 0x0

    cmpl-float v5, v5, v4

    rsub-int v11, v5, 0x93

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v12, 0x0

    cmp-long v4, v4, v12

    rsub-int/lit8 v12, v4, 0x7

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    move-object v13, v5

    invoke-static/range {v8 .. v13}, Lo/asReversed;->d(Z[CIII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x8

    new-array v9, v9, [C

    fill-array-data v9, :array_25

    invoke-static {v15, v15, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    const/4 v4, 0x2

    rsub-int/lit8 v10, v10, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    const/16 v11, 0x10

    shr-int/2addr v4, v11

    add-int/lit16 v4, v4, 0x93

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/2addr v12, v11

    rsub-int/lit8 v12, v12, 0x8

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    move v11, v4

    move-object v4, v13

    invoke-static/range {v8 .. v13}, Lo/asReversed;->d(Z[CIII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v4, v4, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v4

    :try_start_a
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x79f8e0fe

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_18

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int/lit8 v27, v4, 0x1a

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    const/4 v4, 0x6

    shr-int/2addr v5, v4

    const v4, 0xb13f

    sub-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    rsub-int v5, v5, 0x7fa

    const v30, 0x4d661a59    # 2.412804E8f

    const/16 v31, 0x0

    const/4 v8, 0x1

    int-to-byte v9, v8

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/asReversed;->b(BBB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    move-object/from16 v32, v9

    check-cast v32, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v8

    const-class v8, [Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v8, v10, v9

    move/from16 v28, v4

    move/from16 v29, v5

    move-object/from16 v33, v10

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_18
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_d

    const v1, 0x1e11636

    int-to-long v8, v1

    const/16 v1, -0x1f5

    int-to-long v10, v1

    mul-long v12, v10, v8

    const/16 v1, 0x1f7

    move-object/from16 v27, v3

    int-to-long v2, v1

    mul-long v28, v2, v4

    add-long v12, v12, v28

    const/16 v1, -0x1f6

    move-wide/from16 v28, v2

    int-to-long v1, v1

    xor-long v30, v4, v6

    move-wide/from16 v32, v10

    int-to-long v10, v14

    or-long v34, v30, v10

    xor-long v34, v34, v6

    or-long v3, v8, v4

    xor-long/2addr v3, v6

    or-long v3, v34, v3

    mul-long/2addr v3, v1

    add-long/2addr v12, v3

    xor-long v3, v10, v6

    or-long v34, v30, v3

    or-long v34, v34, v8

    xor-long v34, v34, v6

    mul-long v34, v34, v1

    add-long v12, v12, v34

    const/16 v5, 0x1f6

    move-wide/from16 v34, v3

    int-to-long v3, v5

    xor-long/2addr v8, v6

    or-long/2addr v8, v10

    xor-long/2addr v8, v6

    or-long v8, v30, v8

    mul-long/2addr v8, v3

    add-long/2addr v12, v8

    const v5, -0x51846789

    int-to-long v8, v5

    add-long/2addr v12, v8

    const/16 v5, 0x20

    shr-long v8, v12, v5

    long-to-int v5, v8

    not-int v8, v14

    const v9, -0x39d2c137

    or-int/2addr v9, v8

    not-int v9, v9

    const v30, -0x1bd79475

    or-int v9, v30, v9

    const v31, 0x39d2c136

    move-wide/from16 v36, v3

    or-int v3, v31, v14

    not-int v3, v3

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, -0x234

    const v4, 0x6308f112

    add-int/2addr v4, v3

    const v3, -0x2051441

    or-int/2addr v3, v14

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x468

    add-int/2addr v4, v3

    or-int v3, v30, v8

    not-int v3, v3

    const v9, -0x3bd7d577

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x234

    add-int/2addr v4, v3

    and-int v3, v5, v4

    long-to-int v4, v12

    const v5, -0x24caf517

    or-int/2addr v5, v8

    not-int v5, v5

    const v9, 0x48ab516

    or-int/2addr v5, v9

    const v9, 0x7a754ac0

    or-int v12, v9, v8

    not-int v12, v12

    or-int/2addr v5, v12

    const v12, -0x5a350ac1

    or-int/2addr v12, v14

    not-int v12, v12

    or-int/2addr v5, v12

    mul-int/lit8 v5, v5, -0x54

    const v12, -0x718e71c7

    add-int/2addr v12, v5

    or-int v5, v9, v14

    not-int v5, v5

    const v9, 0x24caf516

    or-int/2addr v5, v9

    const v9, -0x7a754ac1

    or-int/2addr v9, v8

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit8 v5, v5, -0x54

    add-int/2addr v12, v5

    const v5, 0x5a350ac0

    or-int/2addr v5, v9

    mul-int/lit8 v5, v5, 0x54

    add-int/2addr v12, v5

    and-int/2addr v4, v12

    or-int/2addr v3, v4

    int-to-long v3, v3

    long-to-int v3, v3

    if-eqz v3, :cond_22

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int/lit8 v3, v3, 0x7f

    const/16 v4, 0x17

    new-array v4, v4, [B

    fill-array-data v4, :array_26

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v5, v9}, Lo/asReversed;->c(I[I[B[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_b
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x5aa572fe

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_19

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int/lit8 v38, v4, 0x18

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    const v5, 0x968b

    add-int/2addr v4, v5

    int-to-char v4, v4

    const/16 v5, 0x30

    const/4 v9, 0x0

    invoke-static {v15, v5, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit16 v5, v5, 0x27f

    const v41, -0x6e3b885b

    const/16 v42, 0x0

    const/4 v9, 0x1

    int-to-byte v12, v9

    int-to-byte v13, v12

    move-wide/from16 v30, v1

    or-int/lit8 v1, v13, 0x10

    int-to-byte v1, v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v1, v2}, Lo/asReversed;->b(BBB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    move-object/from16 v43, v2

    check-cast v43, Ljava/lang/String;

    new-array v2, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v2, v1

    move/from16 v39, v4

    move/from16 v40, v5

    move-object/from16 v44, v2

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_9

    :cond_19
    move-wide/from16 v30, v1

    :goto_9
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_d

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v15, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7e

    const/16 v5, 0x1e

    new-array v5, v5, [B

    fill-array-data v5, :array_27

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v3, v1, v5, v1, v12}, Lo/asReversed;->c(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v12, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_c
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, -0x5aa572fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int/lit8 v38, v3, 0x18

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    const v3, 0x968b

    add-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v12, 0x0

    cmp-long v4, v4, v12

    rsub-int v4, v4, 0x27f

    const v41, -0x6e3b885b

    const/16 v42, 0x0

    const/4 v5, 0x1

    int-to-byte v9, v5

    int-to-byte v12, v9

    or-int/lit8 v13, v12, 0x10

    int-to-byte v13, v13

    move-wide/from16 v45, v10

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v10}, Lo/asReversed;->b(BBB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v10, v9

    move-object/from16 v43, v10

    check-cast v43, Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v10, v9

    move/from16 v39, v3

    move/from16 v40, v4

    move-object/from16 v44, v10

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_a

    :cond_1a
    move-wide/from16 v45, v10

    :goto_a
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_1c

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/16 v3, 0x2a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const/4 v3, 0x0

    aput-object v2, v4, v3

    const v2, 0x6e57bb5

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1b

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit8 v38, v2, 0x16

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit16 v2, v2, 0x2d73

    int-to-char v2, v2

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x5a8

    const v41, 0x327b8112

    const/16 v42, 0x0

    const/4 v5, 0x1

    int-to-byte v9, v5

    int-to-byte v10, v9

    or-int/lit8 v11, v10, 0x10

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/asReversed;->b(BBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v12, v5

    move-object/from16 v43, v9

    check-cast v43, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v5, v10, v9

    move/from16 v39, v2

    move/from16 v40, v3

    move-object/from16 v44, v10

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_d

    const v4, 0x7bada03

    int-to-long v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    long-to-int v9, v9

    const/16 v10, 0x47

    int-to-long v10, v10

    mul-long/2addr v10, v4

    const/16 v12, -0x45

    int-to-long v12, v12

    mul-long/2addr v12, v2

    add-long/2addr v10, v12

    const/16 v12, -0x8c

    int-to-long v12, v12

    xor-long v38, v4, v6

    or-long v38, v38, v2

    xor-long v38, v38, v6

    move/from16 v40, v8

    int-to-long v8, v9

    or-long v41, v2, v8

    xor-long v41, v41, v6

    or-long v41, v38, v41

    mul-long v12, v12, v41

    add-long/2addr v10, v12

    const/16 v12, 0x46

    int-to-long v12, v12

    or-long v41, v4, v2

    or-long v41, v41, v8

    xor-long v41, v41, v6

    mul-long v41, v41, v12

    add-long v10, v10, v41

    xor-long/2addr v2, v6

    or-long/2addr v2, v4

    xor-long/2addr v2, v6

    or-long v2, v38, v2

    or-long/2addr v4, v8

    xor-long/2addr v4, v6

    or-long/2addr v2, v4

    mul-long/2addr v12, v2

    add-long/2addr v10, v12

    const v2, 0x5af9abc0

    int-to-long v2, v2

    add-long/2addr v10, v2

    const/16 v2, 0x20

    shr-long v3, v10, v2

    long-to-int v2, v3

    const v3, 0x92636d4    # 2.0007303E-33f

    or-int v4, v3, v14

    not-int v4, v4

    const v5, -0x4c841ed7

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x1d1

    const v8, 0x1cdb24cc

    add-int/2addr v8, v4

    or-int v4, v5, v14

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3a2

    add-int/2addr v8, v3

    const v3, -0x44800803

    or-int/2addr v3, v14

    mul-int/lit16 v3, v3, 0x1d1

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    long-to-int v3, v10

    const v4, -0x8200a

    or-int v4, v40, v4

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x1b1

    const v5, 0x24fb985c

    add-int/2addr v5, v4

    const v4, 0x20583a39

    or-int/2addr v4, v14

    not-int v4, v4

    const v8, 0x35521b70

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x1b1

    add-int/2addr v5, v4

    or-int v4, v8, v14

    not-int v4, v4

    const v8, 0x20501a30

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x1b1

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    const v3, 0x1c7025c3

    if-eq v2, v3, :cond_1e

    goto :goto_b

    :cond_1c
    move/from16 v40, v8

    :goto_b
    if-eqz v1, :cond_22

    const/4 v2, 0x2

    :try_start_d
    new-array v3, v2, [Ljava/lang/Object;

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const/4 v2, 0x0

    aput-object v1, v3, v2

    const v1, 0x6e57bb5

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1d

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v47, v1, 0x17

    invoke-static {v15, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit16 v1, v1, 0x2d72

    int-to-char v1, v1

    const/16 v4, 0x30

    invoke-static {v15, v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int v2, v4, 0x5a8

    const v50, 0x327b8112

    const/16 v51, 0x0

    const/4 v4, 0x1

    int-to-byte v5, v4

    int-to-byte v8, v5

    or-int/lit8 v9, v8, 0x10

    int-to-byte v9, v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v10}, Lo/asReversed;->b(BBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v10, v4

    move-object/from16 v52, v5

    check-cast v52, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v8, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v8, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v4, v8, v5

    move/from16 v48, v1

    move/from16 v49, v2

    move-object/from16 v53, v8

    invoke-static/range {v47 .. v53}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1d
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    const v3, 0x17f7e05a

    int-to-long v3, v3

    mul-long v10, v32, v3

    mul-long v8, v28, v1

    add-long/2addr v10, v8

    xor-long v8, v1, v6

    or-long v12, v8, v45

    xor-long/2addr v12, v6

    or-long/2addr v1, v3

    xor-long/2addr v1, v6

    or-long/2addr v1, v12

    mul-long v1, v1, v30

    add-long/2addr v10, v1

    or-long v1, v8, v34

    or-long/2addr v1, v3

    xor-long/2addr v1, v6

    mul-long v1, v1, v30

    add-long/2addr v10, v1

    xor-long v1, v3, v6

    or-long v1, v1, v45

    xor-long/2addr v1, v6

    or-long/2addr v1, v8

    mul-long v3, v36, v1

    add-long/2addr v10, v3

    const v1, 0x4abca569    # 6181556.5f

    int-to-long v1, v1

    add-long/2addr v10, v1

    const/16 v1, 0x20

    shr-long v2, v10, v1

    long-to-int v1, v2

    const v2, 0x7c9946d

    or-int v2, v40, v2

    not-int v2, v2

    const v3, 0x2091440

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x176

    const v4, -0x184d5694

    add-int/2addr v3, v4

    const v4, 0x5c0802d

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x176

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v10

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, 0x4605bdf7

    or-int v8, v5, v4

    not-int v8, v8

    const v9, 0xfa497b2

    or-int v10, v9, v3

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0xd9

    const v10, -0x5d69b080

    add-int/2addr v10, v8

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, -0x4fa5bff8

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xd9

    add-int/2addr v10, v3

    or-int v3, v9, v4

    not-int v3, v3

    const v4, -0x4605bdf8

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xd9

    add-int/2addr v10, v3

    and-int/2addr v2, v10

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    const v2, 0x1c7025c3

    if-ne v1, v2, :cond_22

    :cond_1e
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_c
    const/16 v3, 0x1c

    if-ge v1, v3, :cond_21

    sget v3, Lo/asReversed;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/asReversed;->AudioAttributesImplApi26Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    aget-object v3, v27, v1

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x80

    const/16 v4, 0xc

    new-array v4, v4, [B

    fill-array-data v4, :array_28

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v8, v5, v4, v5, v9}, Lo/asReversed;->c(I[I[B[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_e
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x290d3d80

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1f

    const/4 v5, 0x0

    invoke-static {v15, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit8 v47, v4, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    const/16 v5, 0x30

    invoke-static {v15, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit16 v5, v5, 0x65e

    const v50, -0x1d93c7d9

    const/16 v51, 0x0

    const/4 v8, 0x1

    int-to-byte v9, v8

    int-to-byte v10, v9

    or-int/lit8 v11, v10, 0x10

    int-to-byte v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/asReversed;->b(BBB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    move-object/from16 v52, v10

    check-cast v52, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v10, v9

    move/from16 v48, v4

    move/from16 v49, v5

    move-object/from16 v53, v10

    invoke-static/range {v47 .. v53}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1f
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    const v5, 0x170e74fa

    int-to-long v8, v5

    const/16 v5, 0x2ca

    int-to-long v10, v5

    mul-long/2addr v10, v8

    const/16 v5, -0x2c8

    int-to-long v12, v5

    mul-long/2addr v12, v3

    add-long/2addr v10, v12

    const/16 v5, -0x2c9

    int-to-long v12, v5

    xor-long v28, v8, v6

    or-long v30, v28, v34

    xor-long v30, v30, v6

    or-long v28, v28, v3

    xor-long v28, v28, v6

    or-long v28, v30, v28

    xor-long/2addr v3, v6

    or-long/2addr v8, v3

    or-long v8, v8, v45

    xor-long/2addr v8, v6

    or-long v28, v28, v8

    mul-long v12, v12, v28

    add-long/2addr v10, v12

    const/16 v5, 0x592

    int-to-long v12, v5

    mul-long/2addr v12, v8

    add-long/2addr v10, v12

    const/16 v5, 0x2c9

    int-to-long v8, v5

    or-long v3, v3, v34

    xor-long/2addr v3, v6

    mul-long/2addr v8, v3

    add-long/2addr v10, v8

    const v3, -0x39c47050

    int-to-long v3, v3

    add-long/2addr v10, v3

    const/16 v3, 0x20

    shr-long v4, v10, v3

    long-to-int v3, v4

    const v4, 0x5661d715

    or-int v4, v40, v4

    not-int v4, v4

    const v5, -0xb7816b

    or-int v8, v5, v4

    mul-int/lit16 v8, v8, 0x2fc

    const v9, 0x68f4aefe

    add-int/2addr v9, v8

    or-int v5, v40, v5

    not-int v5, v5

    const v8, 0x218100

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x5f8

    add-int/2addr v9, v5

    const v5, -0x56d65680

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2fc

    add-int/2addr v9, v4

    and-int/2addr v3, v9

    long-to-int v4, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v8

    long-to-int v5, v8

    const v8, -0x11d20046

    or-int/2addr v8, v5

    not-int v8, v8

    not-int v9, v5

    const v10, -0x677c55f0

    or-int/2addr v10, v9

    not-int v10, v10

    or-int/2addr v8, v10

    const v10, 0x11d20045

    or-int/2addr v10, v9

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x204

    const v11, 0x2c3b6d29

    add-int/2addr v11, v8

    const v8, -0x10820001

    or-int/2addr v5, v8

    not-int v5, v5

    const v8, 0x77fe55ef

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x204

    add-int/2addr v11, v5

    const v5, -0x77fe55f0

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0x204

    add-int/2addr v11, v5

    and-int/2addr v4, v11

    or-int/2addr v3, v4

    int-to-long v3, v3

    long-to-int v3, v3

    if-nez v3, :cond_20

    sget v3, Lo/asReversed;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/asReversed;->AudioAttributesCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v3, 0x0

    goto :goto_d

    :cond_20
    const/4 v3, 0x1

    :goto_d
    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_c

    :cond_21
    int-to-double v1, v2

    const-wide v3, 0x4039333333333333L    # 25.2

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_22

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [I

    aput-object v3, v1, v2

    new-array v2, v2, [I

    const/4 v5, 0x3

    aput-object v2, v1, v5

    xor-int/lit16 v5, v14, 0x105

    check-cast v2, [I

    aput v14, v2, v4

    check-cast v3, [I

    aput v5, v3, v4

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x3e86fb38

    or-int v4, v3, v2

    not-int v4, v4

    const v5, 0x28024334

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x159

    const v5, 0xc93bf78

    add-int/2addr v5, v4

    not-int v4, v2

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x200048

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x159

    add-int/2addr v5, v3

    const v3, -0x28024335

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x159

    add-int/2addr v5, v2

    const/16 v2, 0x10

    add-int/2addr v5, v2

    add-int v2, p3, v5

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    aget-object v4, v1, v3

    check-cast v4, [I

    aput v2, v4, v3

    return-object v1

    :cond_22
    const/4 v8, 0x1

    const/16 v1, 0x17

    new-array v9, v1, [C

    fill-array-data v9, :array_29

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit8 v10, v1, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/2addr v1, v2

    rsub-int v11, v1, 0x8b

    const/4 v1, 0x0

    invoke-static {v15, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v12, v2, 0x17

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    move-object v13, v3

    invoke-static/range {v8 .. v13}, Lo/asReversed;->d(Z[CIII[Ljava/lang/Object;)V

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_f
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x528aff8b

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_23

    invoke-static {v15, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v27, v3, 0x12

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit16 v3, v3, 0x2cb

    const v30, 0x6614052c

    const/16 v31, 0x0

    const/4 v4, 0x1

    int-to-byte v5, v4

    add-int/lit8 v8, v5, -0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v10}, Lo/asReversed;->b(BBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v10, v5

    move-object/from16 v32, v8

    check-cast v32, Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v8, v5

    move/from16 v28, v1

    move/from16 v29, v3

    move-object/from16 v33, v8

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_23
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    const v3, -0x40cdfd71

    int-to-long v3, v3

    const/16 v5, 0x1f7

    int-to-long v8, v5

    mul-long v10, v8, v3

    mul-long v12, v8, v1

    add-long/2addr v10, v12

    const/16 v5, -0x1f6

    int-to-long v12, v5

    or-long v27, v3, v1

    mul-long v29, v12, v27

    add-long v10, v10, v29

    xor-long/2addr v3, v6

    xor-long v29, v1, v6

    or-long v29, v3, v29

    xor-long v29, v29, v6

    move-wide/from16 v31, v8

    int-to-long v8, v14

    xor-long v33, v8, v6

    or-long v3, v3, v33

    xor-long v35, v3, v6

    or-long v29, v29, v35

    or-long v27, v27, v8

    xor-long v27, v27, v6

    or-long v29, v29, v27

    mul-long v29, v29, v12

    add-long v10, v10, v29

    const/16 v5, 0x1f6

    move-wide/from16 v29, v12

    int-to-long v12, v5

    or-long/2addr v1, v3

    xor-long/2addr v1, v6

    or-long v1, v1, v27

    mul-long/2addr v1, v12

    add-long/2addr v10, v1

    const v1, -0x137efa84

    int-to-long v1, v1

    add-long/2addr v10, v1

    const/16 v1, 0x20

    shr-long v2, v10, v1

    long-to-int v1, v2

    not-int v2, v14

    const v3, -0x536524ea

    or-int v4, v3, v2

    not-int v4, v4

    const v5, -0x24530c2

    or-int v3, v5, v14

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xd9

    const v4, 0x78b6f0f

    add-int/2addr v4, v3

    const v3, -0x536524ea

    or-int/2addr v3, v14

    not-int v3, v3

    const v27, 0x24520c1

    or-int v3, v27, v3

    mul-int/lit16 v3, v3, 0xd9

    add-int/2addr v4, v3

    or-int v3, v5, v2

    not-int v3, v3

    const v5, 0x536524e9

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xd9

    add-int/2addr v4, v3

    and-int/2addr v1, v4

    long-to-int v3, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v4, v4

    const v5, 0x60f85213

    or-int/2addr v5, v4

    not-int v5, v5

    const v10, 0x495d5842

    or-int v11, v10, v5

    mul-int/lit16 v11, v11, 0x2fc

    const v27, 0x2a43d119

    add-int v27, v27, v11

    or-int/2addr v4, v10

    not-int v4, v4

    const v10, 0x20a00211

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, -0x5f8

    add-int v27, v27, v4

    const v4, 0x29a50a51

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2fc

    add-int v27, v27, v4

    and-int v3, v3, v27

    or-int/2addr v1, v3

    int-to-long v3, v1

    long-to-int v1, v3

    int-to-long v3, v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v27, -0x1

    cmp-long v1, v10, v27

    rsub-int v1, v1, 0x80

    const/16 v5, 0x11

    new-array v10, v5, [B

    fill-array-data v10, :array_2a

    const/4 v11, 0x1

    new-array v5, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v1, v11, v10, v11, v5}, Lo/asReversed;->c(I[I[B[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_10
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v5, 0x528aff8b

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_24

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v10

    add-int/lit8 v35, v5, 0x12

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v36, 0x0

    cmpl-double v5, v10, v36

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0x2cb

    const v38, 0x6614052c

    const/16 v39, 0x0

    move-wide/from16 v42, v12

    const/4 v11, 0x1

    int-to-byte v12, v11

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    move/from16 v28, v2

    int-to-byte v2, v13

    move-object/from16 v44, v15

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v2, v15}, Lo/asReversed;->b(BBB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v12, v15, v2

    move-object/from16 v40, v12

    check-cast v40, Ljava/lang/String;

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v12, v2

    move/from16 v36, v5

    move/from16 v37, v10

    move-object/from16 v41, v12

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_e

    :cond_24
    move/from16 v28, v2

    move-wide/from16 v42, v12

    move-object/from16 v44, v15

    :goto_e
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    const v5, -0x1eb5571f

    int-to-long v10, v5

    const/16 v5, 0x267

    int-to-long v12, v5

    mul-long/2addr v12, v10

    const/16 v5, -0x265

    int-to-long v14, v5

    mul-long/2addr v14, v1

    add-long/2addr v12, v14

    const/16 v5, 0x266

    int-to-long v14, v5

    xor-long v35, v10, v6

    or-long v37, v35, v1

    xor-long v37, v37, v6

    or-long v39, v8, v37

    xor-long v45, v1, v6

    or-long v47, v45, v10

    xor-long v47, v47, v6

    or-long v39, v39, v47

    mul-long v39, v39, v14

    add-long v12, v12, v39

    const/16 v5, -0x4cc

    move-wide/from16 v39, v8

    int-to-long v8, v5

    or-long v47, v35, v33

    xor-long v47, v47, v6

    or-long v37, v47, v37

    or-long v47, v33, v1

    xor-long v47, v47, v6

    or-long v37, v37, v47

    mul-long v8, v8, v37

    add-long/2addr v12, v8

    or-long v8, v35, v45

    or-long v8, v8, v33

    xor-long/2addr v8, v6

    or-long v10, v33, v10

    or-long/2addr v1, v10

    xor-long/2addr v1, v6

    or-long/2addr v1, v8

    mul-long/2addr v14, v1

    add-long/2addr v12, v14

    const v1, -0x3597a0d6    # -3807178.5f

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v1, 0x20

    shr-long v8, v12, v1

    long-to-int v1, v8

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v8

    long-to-int v2, v8

    const v5, -0x622c352e

    or-int v8, v5, v2

    not-int v8, v8

    const v9, -0x6eadeab0

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x18e

    const v9, -0x2629f50c

    add-int/2addr v8, v9

    not-int v2, v2

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, -0x6eadeab0

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x18e

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    long-to-int v2, v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    long-to-int v5, v8

    not-int v8, v5

    const v9, -0x6d6fd53f

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, 0x7defd53f

    or-int/2addr v10, v5

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x33f

    const v10, 0x3a4c28ee

    add-int/2addr v10, v9

    const v9, -0x410a0029

    or-int/2addr v9, v5

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x67e

    add-int/2addr v10, v9

    const v9, -0x3ce5d518

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, 0x3ce5d517

    or-int/2addr v9, v5

    not-int v9, v9

    or-int/2addr v8, v9

    const v9, 0x6d6fd53e

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x33f

    add-int/2addr v10, v5

    and-int/2addr v2, v10

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    int-to-long v1, v1

    const-wide/16 v8, 0x0

    cmp-long v5, v3, v8

    if-lez v5, :cond_25

    cmp-long v5, v1, v8

    if-lez v5, :cond_25

    sget v5, Lo/asReversed;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/asReversed;->AudioAttributesCompatParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    const-wide/16 v8, 0x3

    sub-long/2addr v1, v8

    cmp-long v1, v1, v3

    if-gez v1, :cond_25

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [I

    aput-object v3, v1, v2

    new-array v2, v2, [I

    const/4 v5, 0x3

    aput-object v2, v1, v5

    move/from16 v5, p0

    xor-int/lit16 v6, v5, 0xf7

    check-cast v2, [I

    aput v5, v2, v4

    check-cast v3, [I

    aput v6, v3, v4

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x5530edbd

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x4400ad09

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0xc4

    const v4, 0x4e3c2fc7    # 7.8931194E8f

    add-int/2addr v3, v4

    const v4, 0x113040b4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xc4

    add-int/2addr v3, v2

    const/16 v2, 0x10

    add-int/2addr v3, v2

    add-int v2, p3, v3

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    aget-object v4, v1, v3

    check-cast v4, [I

    aput v2, v4, v3

    return-object v1

    :cond_25
    move/from16 v5, p0

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/16 v1, 0x17

    new-array v9, v1, [C

    fill-array-data v9, :array_2b

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    const/16 v2, 0x10

    rsub-int/lit8 v10, v1, 0x10

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    rsub-int v11, v1, 0x8b

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    rsub-int/lit8 v12, v1, 0x17

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-object v13, v2

    invoke-static/range {v8 .. v13}, Lo/asReversed;->d(Z[CIII[Ljava/lang/Object;)V

    aget-object v1, v2, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_11
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x528aff8b

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_26

    const/16 v2, 0x30

    move-object/from16 v4, v44

    invoke-static {v4, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    const/16 v3, 0x11

    rsub-int/lit8 v8, v2, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit8 v2, v2, -0x1

    int-to-char v9, v2

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v10, v2, 0x2cb

    const v11, 0x6614052c

    const/4 v12, 0x0

    const/4 v2, 0x1

    int-to-byte v3, v2

    add-int/lit8 v13, v3, -0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v3, v13, v14, v15}, Lo/asReversed;->b(BBB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v13, v15, v3

    check-cast v13, Ljava/lang/String;

    new-array v14, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v14, v3

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_f

    :cond_26
    move-object/from16 v4, v44

    :goto_f
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    const v3, 0xcf45789

    int-to-long v8, v3

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v10, 0xe7ae54f

    invoke-virtual {v3, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const/16 v10, -0x70

    int-to-long v10, v10

    mul-long v12, v10, v8

    mul-long/2addr v10, v1

    add-long/2addr v12, v10

    const/16 v10, 0xe2

    int-to-long v10, v10

    xor-long v14, v1, v6

    move-object/from16 v44, v4

    int-to-long v3, v3

    xor-long v35, v3, v6

    or-long v35, v14, v35

    xor-long v37, v35, v6

    or-long v37, v8, v37

    mul-long v10, v10, v37

    add-long/2addr v12, v10

    const/16 v10, -0x71

    int-to-long v10, v10

    xor-long v37, v8, v6

    or-long v1, v37, v1

    xor-long/2addr v1, v6

    or-long v37, v37, v3

    xor-long v37, v37, v6

    or-long v1, v1, v37

    or-long v8, v35, v8

    xor-long/2addr v8, v6

    or-long/2addr v1, v8

    mul-long/2addr v10, v1

    add-long/2addr v12, v10

    const/16 v1, 0x71

    int-to-long v1, v1

    or-long/2addr v3, v14

    xor-long/2addr v3, v6

    mul-long/2addr v1, v3

    add-long/2addr v12, v1

    const v1, -0x61414f7e

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v1, 0x20

    shr-long v2, v12, v1

    long-to-int v1, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const v3, -0x40042883

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x8000128

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1f5

    const v4, 0x6584cbf8

    add-int/2addr v3, v4

    not-int v2, v2

    const v4, -0x40042883

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x1f5

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v12

    const v3, -0x4c6777f0

    or-int v4, v3, v5

    not-int v4, v4

    const v8, 0x4c663266    # 6.034473E7f

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x159

    const v8, 0x1ce31dc8

    add-int/2addr v8, v4

    or-int v3, v3, v28

    not-int v3, v3

    const/high16 v4, 0x11880000

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x159

    add-int/2addr v8, v3

    const v3, -0x4c663267

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x159

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    int-to-long v1, v1

    const/4 v8, 0x1

    const/4 v3, 0x4

    new-array v9, v3, [C

    fill-array-data v9, :array_2c

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    const/4 v4, 0x3

    add-int/2addr v10, v4

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/lit16 v11, v4, 0x85

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    const/16 v12, 0x10

    shr-int/2addr v4, v12

    rsub-int/lit8 v12, v4, 0x4

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    move-object v13, v4

    invoke-static/range {v8 .. v13}, Lo/asReversed;->d(Z[CIII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_12
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x528aff8b

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_27

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    rsub-int/lit8 v9, v4, 0x12

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-static {v8, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v4

    int-to-char v10, v10

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/lit16 v11, v4, 0x2cb

    const v12, 0x6614052c

    const/4 v4, 0x1

    int-to-byte v8, v4

    add-int/lit8 v14, v8, -0x1

    int-to-byte v14, v14

    int-to-byte v15, v14

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v8, v14, v15, v13}, Lo/asReversed;->b(BBB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v13, v13, v8

    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    new-array v15, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v15, v8

    const/4 v4, 0x0

    move v13, v4

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_27
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    const v8, 0xe1facd8

    int-to-long v8, v8

    const/16 v10, -0x208

    int-to-long v10, v10

    mul-long/2addr v10, v8

    const/16 v12, 0x20a

    int-to-long v12, v12

    mul-long/2addr v12, v3

    add-long/2addr v10, v12

    const/16 v12, 0x209

    int-to-long v12, v12

    xor-long v14, v8, v6

    or-long v35, v14, v3

    or-long v35, v35, v39

    xor-long v35, v35, v6

    mul-long v35, v35, v12

    add-long v10, v10, v35

    move-wide/from16 v35, v1

    const/16 v1, -0x412

    int-to-long v1, v1

    xor-long v37, v3, v6

    or-long v8, v37, v8

    xor-long/2addr v8, v6

    mul-long/2addr v1, v8

    add-long/2addr v10, v1

    or-long v1, v14, v33

    or-long/2addr v1, v3

    xor-long/2addr v1, v6

    or-long/2addr v1, v8

    mul-long/2addr v12, v1

    add-long/2addr v10, v12

    const v1, -0x626ca4cd

    int-to-long v1, v1

    add-long/2addr v10, v1

    const/16 v1, 0x20

    shr-long v2, v10, v1

    long-to-int v1, v2

    const v2, -0x600c5654

    or-int/2addr v2, v5

    not-int v2, v2

    const v3, -0x812801

    or-int v3, v28, v3

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1f1

    const v3, 0x7ded9dc3

    add-int/2addr v3, v2

    const v2, 0xae328a8

    or-int v2, v2, v28

    not-int v2, v2

    const v4, -0x6aef7efc

    or-int/2addr v2, v4

    const v4, -0x812801

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1f1

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x42bdd9cc

    or-int/2addr v4, v3

    not-int v4, v4

    const v8, -0x6797d08b    # -3.0009257E-24f

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x3b4

    const v8, 0x332fef09

    add-int/2addr v8, v4

    const v4, -0x4295d08b

    not-int v3, v3

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x3b4

    add-int/2addr v8, v3

    const v3, 0x6bbdb798

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    cmp-long v8, v35, v3

    if-lez v8, :cond_28

    cmp-long v8, v1, v3

    if-lez v8, :cond_28

    const-wide/16 v3, 0x64

    add-long/2addr v1, v3

    cmp-long v1, v1, v35

    if-gez v1, :cond_28

    sget v1, Lo/asReversed;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/asReversed;->AudioAttributesCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x1

    goto :goto_10

    :cond_28
    const/4 v1, 0x0

    :goto_10
    if-eqz v1, :cond_29

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [I

    aput-object v3, v1, v2

    new-array v2, v2, [I

    const/4 v6, 0x3

    aput-object v2, v1, v6

    xor-int/lit16 v6, v5, 0xf8

    check-cast v2, [I

    aput v5, v2, v4

    check-cast v3, [I

    aput v6, v3, v4

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x34dd72dd

    or-int v4, v2, v3

    mul-int/lit16 v4, v4, -0x35b

    const v5, -0x4d1b4cd0

    add-int/2addr v5, v4

    not-int v4, v2

    or-int/2addr v3, v4

    not-int v3, v3

    const v6, -0x30c942d5

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x35b

    add-int/2addr v5, v2

    const v2, -0x31cbcbd7

    or-int/2addr v2, v4

    not-int v2, v2

    const v3, 0x1028902

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x35b

    add-int/2addr v5, v2

    const/16 v2, 0x10

    add-int/2addr v5, v2

    add-int v2, p3, v5

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    aget-object v4, v1, v3

    check-cast v4, [I

    aput v2, v4, v3

    return-object v1

    :cond_29
    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_2d

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v1, v9, v2, v9, v8}, Lo/asReversed;->c(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v8, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v45

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_2e

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v1, v9, v2, v9, v8}, Lo/asReversed;->c(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v8, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v46

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v1, v1, 0x7f

    const/16 v2, 0xc

    new-array v2, v2, [B

    fill-array-data v2, :array_2f

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v4}, Lo/asReversed;->c(I[I[B[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v47

    const/4 v8, 0x0

    const/16 v1, 0xc

    new-array v9, v1, [C

    fill-array-data v9, :array_30

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int/lit8 v10, v3, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit16 v11, v1, 0x8d

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    rsub-int/lit8 v12, v2, 0xc

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    move-object v13, v3

    invoke-static/range {v8 .. v13}, Lo/asReversed;->d(Z[CIII[Ljava/lang/Object;)V

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v48

    const/16 v2, 0xb

    new-array v9, v2, [C

    fill-array-data v9, :array_31

    move-object/from16 v2, v44

    invoke-static {v2, v2, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    const/4 v1, 0x2

    add-int/lit8 v10, v3, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    add-int/lit16 v11, v1, 0x89

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    rsub-int/lit8 v12, v1, 0xb

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    move-object v13, v3

    invoke-static/range {v8 .. v13}, Lo/asReversed;->d(Z[CIII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v49

    const/4 v8, 0x1

    const/4 v3, 0x5

    new-array v9, v3, [C

    fill-array-data v9, :array_32

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    const/4 v10, 0x1

    add-int/2addr v4, v10

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    const/4 v1, 0x6

    shr-int/2addr v11, v1

    add-int/lit16 v11, v11, 0x88

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v12, v1, 0x5

    new-array v1, v10, [Ljava/lang/Object;

    move v10, v4

    move-object v13, v1

    invoke-static/range {v8 .. v13}, Lo/asReversed;->d(Z[CIII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v50

    const/4 v8, 0x0

    const/4 v1, 0x4

    new-array v9, v1, [C

    fill-array-data v9, :array_33

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v10, 0x0

    cmpl-float v4, v4, v10

    add-int/lit8 v10, v4, 0x4

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v11, v1, 0x83

    const/16 v1, 0x30

    invoke-static {v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    const/4 v3, 0x5

    add-int/lit8 v12, v1, 0x5

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    move-object v13, v3

    invoke-static/range {v8 .. v13}, Lo/asReversed;->d(Z[CIII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v51

    filled-new-array/range {v45 .. v51}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    :goto_11
    const/4 v4, 0x7

    if-ge v3, v4, :cond_2c

    aget-object v4, v1, v3

    :try_start_13
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v8, 0x337b6286

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit8 v44, v8, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit16 v8, v8, 0x3ada

    int-to-char v8, v8

    const/4 v9, 0x0

    invoke-static {v2, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit16 v9, v10, 0x2bb

    const v47, 0x7e59821

    const/16 v48, 0x0

    const/4 v10, 0x1

    int-to-byte v11, v10

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0x10

    int-to-byte v13, v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lo/asReversed;->b(BBB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v14, v11

    move-object/from16 v49, v12

    check-cast v49, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v12, v11

    move/from16 v45, v8

    move/from16 v46, v9

    move-object/from16 v50, v12

    invoke-static/range {v44 .. v50}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2a
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    const v4, -0x2f4c28b3

    int-to-long v10, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    long-to-int v4, v12

    const/16 v12, 0x177

    int-to-long v12, v12

    mul-long/2addr v12, v10

    const/16 v14, -0x2eb

    int-to-long v14, v14

    mul-long/2addr v14, v8

    add-long/2addr v12, v14

    const/16 v14, -0x176

    int-to-long v14, v14

    xor-long v35, v10, v6

    or-long v37, v35, v8

    xor-long v37, v37, v6

    move-object/from16 v41, v1

    move-object/from16 v44, v2

    int-to-long v1, v4

    xor-long/2addr v1, v6

    or-long/2addr v1, v10

    xor-long/2addr v1, v6

    or-long v37, v37, v1

    mul-long v14, v14, v37

    add-long/2addr v12, v14

    const/16 v4, 0x2ec

    int-to-long v14, v4

    xor-long/2addr v8, v6

    or-long/2addr v10, v8

    xor-long/2addr v10, v6

    mul-long/2addr v14, v10

    add-long/2addr v12, v14

    const/16 v4, 0x176

    int-to-long v10, v4

    or-long v8, v35, v8

    xor-long/2addr v8, v6

    or-long/2addr v1, v8

    mul-long/2addr v10, v1

    add-long/2addr v12, v10

    const v1, 0x54808e37

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v1, 0x20

    shr-long v8, v12, v1

    long-to-int v1, v8

    const v2, 0x51a826b2

    or-int v4, v28, v2

    not-int v4, v4

    const v8, -0x55aa2efb

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0xa0

    const v8, -0x3dcb3676

    add-int/2addr v8, v4

    const v4, -0x4022ef9

    or-int v4, v4, v28

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xa0

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    long-to-int v2, v12

    const v4, -0x4a404221

    or-int v4, v28, v4

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x30f

    const v8, 0x33fcd0ca

    add-int/2addr v8, v4

    const v4, -0x4ff4c3e5

    or-int v4, v28, v4

    not-int v4, v4

    const v9, 0x5b591c5

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x30f

    add-int/2addr v8, v4

    and-int/2addr v2, v8

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_2b

    add-int/lit8 v1, v3, 0x5a

    goto :goto_12

    :cond_2b
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, v41

    move-object/from16 v2, v44

    goto/16 :goto_11

    :cond_2c
    move-object/from16 v44, v2

    const/4 v1, 0x0

    :goto_12
    if-eqz v1, :cond_2d

    sget v2, Lo/asReversed;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/asReversed;->AudioAttributesImplApi26Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v6, 0x0

    aput-object v4, v2, v6

    new-array v7, v3, [I

    aput-object v7, v2, v3

    new-array v3, v3, [I

    const/4 v8, 0x3

    aput-object v3, v2, v8

    xor-int/2addr v1, v5

    check-cast v3, [I

    aput v5, v3, v6

    check-cast v7, [I

    aput v1, v7, v6

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const v1, 0x5bad4df8

    or-int v1, v28, v1

    not-int v1, v1

    const v3, 0x52b003

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, -0x6c

    const v3, 0xab12185

    add-int/2addr v3, v1

    const v1, -0xafbf0bc

    or-int/2addr v1, v5

    not-int v1, v1

    const v6, 0x51040d40

    or-int/2addr v1, v6

    const v7, 0xafbf0bb

    or-int v7, v28, v7

    not-int v7, v7

    or-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x36

    add-int/2addr v3, v1

    or-int v1, v5, v6

    mul-int/lit8 v1, v1, 0x36

    add-int/2addr v3, v1

    const/16 v1, 0x10

    add-int/2addr v3, v1

    add-int v1, p3, v3

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    return-object v2

    :cond_2d
    const/4 v3, 0x0

    const/4 v8, 0x0

    const/16 v1, 0xd

    :try_start_14
    new-array v9, v1, [C

    fill-array-data v9, :array_34
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2

    move-object/from16 v1, v44

    :try_start_15
    invoke-static {v1, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    const/4 v3, 0x4

    rsub-int/lit8 v10, v2, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int v11, v2, 0x8c

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const/16 v3, 0xd

    add-int/lit8 v12, v2, 0xd

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    move-object v13, v3

    invoke-static/range {v8 .. v13}, Lo/asReversed;->d(Z[CIII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1

    :try_start_16
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x5aa572fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    if-nez v3, :cond_2e

    :try_start_17
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit8 v8, v3, 0x19

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    const v4, 0x965b

    add-int/2addr v3, v4

    int-to-char v9, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmp-long v3, v3, v10

    rsub-int v10, v3, 0x27f

    const v11, -0x6e3b885b

    const/4 v12, 0x0

    const/4 v3, 0x1

    int-to-byte v4, v3

    int-to-byte v13, v4

    or-int/lit8 v14, v13, 0x10

    int-to-byte v14, v14

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v4, v13, v14, v15}, Lo/asReversed;->b(BBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v13, v15, v4

    check-cast v13, Ljava/lang/String;

    new-array v14, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v14, v4

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    goto :goto_13

    :catchall_0
    move-exception v0

    move-object v2, v0

    move v8, v5

    goto/16 :goto_16

    :cond_2e
    :goto_13
    :try_start_18
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    if-eqz v2, :cond_31

    const/4 v3, 0x1

    :try_start_19
    new-array v4, v3, [Ljava/lang/String;

    const/4 v8, 0x1

    const/16 v3, 0xb

    new-array v9, v3, [C

    fill-array-data v9, :array_35

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    const/4 v11, 0x2

    rsub-int/lit8 v10, v10, 0x2

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v3, v11, v13

    add-int/lit16 v11, v3, 0x93

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    const/16 v12, 0x10

    shr-int/2addr v3, v12

    rsub-int/lit8 v12, v3, 0xb

    const/4 v3, 0x1

    new-array v14, v3, [Ljava/lang/Object;

    move-object v13, v14

    invoke-static/range {v8 .. v13}, Lo/asReversed;->d(Z[CIII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v14, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v3
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_1

    :try_start_1a
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x79f8e0fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    if-nez v3, :cond_2f

    :try_start_1b
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int/lit8 v8, v3, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    const v4, 0xb13f

    sub-int/2addr v4, v3

    int-to-char v9, v4

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int v10, v3, 0x7f9

    const v11, 0x4d661a59    # 2.412804E8f

    const/4 v12, 0x0

    const/4 v3, 0x1

    int-to-byte v4, v3

    add-int/lit8 v13, v4, -0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v4, v13, v14, v15}, Lo/asReversed;->b(BBB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v15, v3

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v14, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v14, v3

    const-class v3, [Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v14, v4

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    goto :goto_14

    :catchall_1
    move-exception v0

    move-object v2, v0

    move v8, v5

    goto/16 :goto_15

    :cond_2f
    :goto_14
    :try_start_1c
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    const v4, 0xfa71e58

    int-to-long v8, v4

    :try_start_1d
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1

    mul-long v10, v31, v8

    mul-long v12, v31, v2

    add-long/2addr v10, v12

    or-long v12, v8, v2

    mul-long v14, v29, v12

    add-long/2addr v10, v14

    xor-long/2addr v8, v6

    xor-long v14, v2, v6

    or-long/2addr v14, v8

    xor-long/2addr v14, v6

    int-to-long v4, v4

    xor-long v31, v4, v6

    or-long v8, v8, v31

    xor-long v31, v8, v6

    or-long v14, v14, v31

    or-long/2addr v4, v12

    xor-long/2addr v4, v6

    or-long v12, v14, v4

    mul-long v12, v12, v29

    add-long/2addr v10, v12

    or-long/2addr v2, v8

    xor-long/2addr v2, v6

    or-long/2addr v2, v4

    mul-long v12, v42, v2

    add-long/2addr v10, v12

    const v2, -0x5f4a6fab

    int-to-long v2, v2

    add-long/2addr v10, v2

    const/16 v2, 0x20

    shr-long v3, v10, v2

    long-to-int v2, v3

    :try_start_1e
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_0

    long-to-int v3, v3

    not-int v3, v3

    const v4, -0x62849865

    or-int/2addr v4, v3

    const v5, -0x42801061

    or-int/2addr v5, v3

    not-int v5, v5

    mul-int/lit8 v5, v5, 0x34

    const v8, -0x3dde5ac6

    add-int/2addr v8, v5

    const v5, 0x47d111f0    # 107043.875f

    or-int/2addr v5, v3

    not-int v5, v5

    const v9, 0x20048804

    or-int/2addr v5, v9

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, -0x34

    add-int/2addr v8, v4

    const v4, 0x62849864

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x5510190

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x34

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    long-to-int v3, v10

    const v4, -0x55aa098a

    or-int v4, v28, v4

    mul-int/lit16 v4, v4, 0x5a4

    const v5, 0x44bb469b

    add-int/2addr v5, v4

    const v4, 0x2a5fd86e

    move/from16 v8, p0

    or-int/2addr v4, v8

    not-int v4, v4

    const v9, -0x7fffd9f0

    or-int/2addr v4, v9

    const v9, 0x7ff5d1e7

    or-int/2addr v9, v8

    not-int v9, v9

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x5a4

    add-int/2addr v5, v4

    const v4, -0x66711b9e

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-nez v2, :cond_32

    goto/16 :goto_17

    :catch_0
    move/from16 v8, p0

    goto/16 :goto_17

    :catchall_2
    move-exception v0

    move v8, v5

    move-object v2, v0

    :goto_15
    :try_start_1f
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_30

    throw v3

    :cond_30
    throw v2

    :catch_1
    move v8, v5

    goto/16 :goto_17

    :cond_31
    move v8, v5

    :cond_32
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x7f

    const/16 v3, 0x12

    new-array v3, v3, [B

    fill-array-data v3, :array_36

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4, v5}, Lo/asReversed;->c(I[I[B[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_3

    :try_start_20
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x5aa572fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_33

    const/4 v4, 0x0

    invoke-static {v1, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v9, v3, 0x18

    invoke-static {v1, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    const v5, 0x968b

    sub-int/2addr v5, v3

    int-to-char v10, v5

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int v11, v3, 0x27e

    const v12, -0x6e3b885b

    const/4 v13, 0x0

    const/4 v3, 0x1

    int-to-byte v4, v3

    int-to-byte v5, v4

    or-int/lit8 v14, v5, 0x10

    int-to-byte v14, v14

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v14, v15}, Lo/asReversed;->b(BBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v15, v4

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    new-array v15, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v15, v4

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_33
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    if-eqz v2, :cond_39

    const/4 v9, 0x1

    const/4 v3, 0x7

    :try_start_21
    new-array v10, v3, [C

    fill-array-data v10, :array_37

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    const/4 v3, 0x4

    rsub-int/lit8 v11, v5, 0x4

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v12, v3, 0x96

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v13, v3, 0x7

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    move-object v14, v4

    invoke-static/range {v9 .. v14}, Lo/asReversed;->d(Z[CIII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    goto/16 :goto_17

    :cond_34
    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmpl-double v2, v4, v2

    add-int/lit8 v2, v2, 0x7f

    const/16 v3, 0x17

    new-array v3, v3, [B

    fill-array-data v3, :array_38

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4, v5}, Lo/asReversed;->c(I[I[B[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_3

    :try_start_22
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x5aa572fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_35

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int/lit8 v9, v3, 0x18

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    const v3, 0x968b

    add-int/2addr v5, v3

    int-to-char v10, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int v11, v3, 0x27e

    const v12, -0x6e3b885b

    const/4 v13, 0x0

    const/4 v3, 0x1

    int-to-byte v4, v3

    int-to-byte v5, v4

    or-int/lit8 v14, v5, 0x10

    int-to-byte v14, v14

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v14, v15}, Lo/asReversed;->b(BBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v15, v4

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    new-array v15, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v15, v4

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_35
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    if-eqz v2, :cond_39

    :try_start_23
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_39

    add-int/lit16 v2, v2, 0xaa

    goto :goto_18

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_36

    throw v3

    :cond_36
    throw v2

    :catchall_4
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_37

    throw v3

    :cond_37
    throw v2

    :catchall_5
    move-exception v0

    move v8, v5

    move-object v2, v0

    :goto_16
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_38

    throw v3

    :cond_38
    throw v2
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_3

    :catch_2
    move v8, v5

    move-object/from16 v1, v44

    :catch_3
    :cond_39
    :goto_17
    const/4 v2, 0x0

    :goto_18
    if-eqz v2, :cond_3a

    const/4 v3, 0x4

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v4, v3, [I

    aput-object v4, v1, v3

    new-array v3, v3, [I

    const/4 v6, 0x3

    aput-object v3, v1, v6

    xor-int/2addr v2, v8

    check-cast v3, [I

    aput v8, v3, v5

    check-cast v4, [I

    aput v2, v4, v5

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    not-int v3, v2

    const v4, -0x2fb3b242

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0x36f58c73

    or-int/2addr v4, v5

    const v6, 0x2fb3b241

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x234

    const v6, 0x69948abf

    add-int/2addr v6, v4

    const v4, -0x10440c33

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x468

    add-int/2addr v6, v2

    or-int v2, v5, v3

    not-int v2, v2

    const v3, -0x3ff7be74    # -2.1290007f

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x234

    add-int/2addr v6, v2

    const/16 v2, 0x10

    add-int/2addr v6, v2

    add-int v2, p3, v6

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    aget-object v4, v1, v3

    check-cast v4, [I

    aput v2, v4, v3

    return-object v1

    :cond_3a
    const/4 v3, 0x0

    const/4 v9, 0x0

    const/16 v2, 0xd

    new-array v10, v2, [C

    fill-array-data v10, :array_39

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    const/4 v3, 0x4

    add-int/lit8 v11, v2, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v12, v2, 0x8c

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int/lit8 v13, v4, 0xc

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    move-object v14, v3

    invoke-static/range {v9 .. v14}, Lo/asReversed;->d(Z[CIII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_24
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x5aa572fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3b

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit8 v9, v3, 0x18

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    const v5, 0x968b

    sub-int/2addr v5, v4

    int-to-char v10, v5

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int v11, v4, 0x27e

    const v12, -0x6e3b885b

    const/4 v13, 0x0

    const/4 v3, 0x1

    int-to-byte v4, v3

    int-to-byte v5, v4

    or-int/lit8 v14, v5, 0x10

    int-to-byte v14, v14

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v14, v15}, Lo/asReversed;->b(BBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v15, v4

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    new-array v15, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v15, v4

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3b
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    if-eqz v2, :cond_3f

    const/4 v9, 0x1

    const/16 v3, 0xb

    new-array v10, v3, [C

    fill-array-data v10, :array_3a

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    const/4 v4, 0x2

    add-int/lit8 v11, v3, 0x2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    rsub-int v12, v5, 0x93

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/lit8 v13, v5, 0xb

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    move-object v14, v4

    invoke-static/range {v9 .. v14}, Lo/asReversed;->d(Z[CIII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    :try_start_25
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x79f8e0fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit8 v9, v3, 0x1a

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    const v5, 0xb13f

    sub-int/2addr v5, v3

    int-to-char v10, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/2addr v3, v4

    rsub-int v11, v3, 0x7fa

    const v12, 0x4d661a59    # 2.412804E8f

    const/4 v13, 0x0

    const/4 v3, 0x1

    int-to-byte v4, v3

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    int-to-byte v14, v5

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v14, v15}, Lo/asReversed;->b(BBB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v15, v3

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v15, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v15, v3

    const-class v3, [Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v15, v4

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3c
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_d

    const v4, 0x11e22da0

    int-to-long v4, v4

    const/16 v9, -0x1d0

    int-to-long v9, v9

    mul-long/2addr v9, v4

    const/16 v11, -0x3a1

    int-to-long v11, v11

    mul-long/2addr v11, v2

    add-long/2addr v9, v11

    const/16 v11, -0x1d1

    int-to-long v11, v11

    xor-long/2addr v4, v6

    or-long v13, v2, v39

    xor-long v29, v13, v6

    or-long v29, v4, v29

    mul-long v11, v11, v29

    add-long/2addr v9, v11

    const/16 v11, 0x3a2

    int-to-long v11, v11

    or-long v29, v4, v39

    xor-long v29, v29, v6

    or-long v2, v2, v29

    mul-long/2addr v11, v2

    add-long/2addr v9, v11

    const/16 v2, 0x1d1

    int-to-long v2, v2

    or-long/2addr v4, v13

    mul-long/2addr v2, v4

    add-long/2addr v9, v2

    const v2, -0x61857ef3

    int-to-long v2, v2

    add-long/2addr v9, v2

    const/16 v2, 0x20

    shr-long v3, v9, v2

    long-to-int v2, v3

    const v3, -0xa500405

    or-int/2addr v3, v8

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x209

    const v4, 0x4e841746    # 1.1080589E9f

    add-int/2addr v3, v4

    const v4, -0xa500405

    or-int v4, v28, v4

    not-int v4, v4

    const v5, 0x51040

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x209

    add-int/2addr v3, v4

    and-int/2addr v2, v3

    long-to-int v3, v9

    const v4, 0x7be6117d

    or-int v4, v4, v28

    not-int v4, v4

    const v5, -0x7fffbc00

    or-int/2addr v4, v5

    const v5, 0x263bbbd3

    or-int v5, v28, v5

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x18d

    const v5, -0x447f3048

    add-int/2addr v4, v5

    const v5, -0x5dddaaaf    # -2.200026E-18f

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x18d

    add-int/2addr v4, v5

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3f

    const/4 v9, 0x0

    const/16 v2, 0xc

    new-array v10, v2, [C

    fill-array-data v10, :array_3b

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v11, 0x0

    cmpl-double v3, v3, v11

    add-int/lit8 v11, v3, 0x7

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/lit16 v12, v5, 0x83

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit8 v13, v3, 0xc

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    move-object v14, v4

    invoke-static/range {v9 .. v14}, Lo/asReversed;->d(Z[CIII[Ljava/lang/Object;)V

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v41

    const/16 v3, 0x30

    invoke-static {v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7e

    const/16 v4, 0x10

    new-array v5, v4, [B

    fill-array-data v5, :array_3c

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v3, v10, v5, v10, v9}, Lo/asReversed;->c(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v42

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7f

    const/16 v5, 0x11

    new-array v9, v5, [B

    fill-array-data v9, :array_3d

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v10, v9, v10, v5}, Lo/asReversed;->c(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v43

    const/4 v9, 0x1

    const/4 v3, 0x6

    new-array v10, v3, [C

    fill-array-data v10, :array_3e

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v3, v11, v13

    rsub-int/lit8 v11, v3, 0x1

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v12, v3, 0x81

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    const/4 v5, 0x5

    rsub-int/lit8 v13, v3, 0x5

    new-array v3, v4, [Ljava/lang/Object;

    move-object v14, v3

    invoke-static/range {v9 .. v14}, Lo/asReversed;->d(Z[CIII[Ljava/lang/Object;)V

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v44

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    const/16 v4, 0xc

    new-array v4, v4, [B

    fill-array-data v4, :array_3f

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v3, v10, v4, v10, v9}, Lo/asReversed;->c(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v45

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v11, 0x0

    cmp-long v3, v3, v11

    add-int/lit8 v3, v3, 0x7f

    const/16 v4, 0x11

    new-array v9, v4, [B

    fill-array-data v9, :array_40

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, v10, v9, v10, v4}, Lo/asReversed;->c(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v46

    const/4 v9, 0x0

    const/16 v3, 0x15

    new-array v10, v3, [C

    fill-array-data v10, :array_41

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v11, 0x0

    cmpl-double v3, v3, v11

    rsub-int/lit8 v11, v3, 0xa

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit16 v12, v3, 0x88

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int/lit8 v13, v3, 0x15

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    move-object v14, v4

    invoke-static/range {v9 .. v14}, Lo/asReversed;->d(Z[CIII[Ljava/lang/Object;)V

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v47

    const/16 v3, 0x10

    new-array v10, v3, [C

    fill-array-data v10, :array_42

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int/lit8 v11, v4, 0xa

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/lit16 v12, v4, 0x88

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/2addr v2, v3

    add-int/lit8 v13, v2, 0x10

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    move-object v14, v3

    invoke-static/range {v9 .. v14}, Lo/asReversed;->d(Z[CIII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v48

    const/4 v9, 0x1

    const/16 v3, 0x19

    new-array v10, v3, [C

    fill-array-data v10, :array_43

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v11, v3, 0x7

    const v3, -0xffff78

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    sub-int v12, v3, v4

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v13, v2, 0x19

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    move-object v14, v3

    invoke-static/range {v9 .. v14}, Lo/asReversed;->d(Z[CIII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v49

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmp-long v3, v3, v9

    rsub-int v3, v3, 0x80

    const/16 v4, 0xd

    new-array v5, v4, [B

    fill-array-data v5, :array_44

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v3, v4, v5, v4, v11}, Lo/asReversed;->c(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v11, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v50

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    cmp-long v2, v2, v9

    add-int/lit8 v2, v2, 0x7e

    const/16 v3, 0x9

    new-array v3, v3, [B

    fill-array-data v3, :array_45

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4, v5}, Lo/asReversed;->c(I[I[B[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v51

    const/4 v9, 0x0

    const/16 v3, 0x8

    new-array v10, v3, [C

    fill-array-data v10, :array_46

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int/lit8 v11, v3, 0x33

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v12, 0x0

    cmpl-double v3, v3, v12

    rsub-int/lit8 v12, v3, 0x7e

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit8 v13, v3, 0x8

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    move-object v14, v4

    invoke-static/range {v9 .. v14}, Lo/asReversed;->d(Z[CIII[Ljava/lang/Object;)V

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v52

    filled-new-array/range {v41 .. v52}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_19
    const/16 v4, 0xc

    if-ge v3, v4, :cond_3f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v2, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    const/4 v5, 0x2

    new-array v10, v5, [C

    fill-array-data v10, :array_47

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    const/16 v11, 0x10

    shr-int/2addr v5, v11

    const/4 v11, 0x1

    rsub-int/lit8 v5, v5, 0x1

    const/16 v12, 0x30

    invoke-static {v1, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit16 v12, v12, 0x9e

    const/16 v13, 0x30

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    add-int/lit8 v13, v13, -0x2e

    new-array v15, v11, [Ljava/lang/Object;

    move v11, v5

    move-object v14, v15

    invoke-static/range {v9 .. v14}, Lo/asReversed;->d(Z[CIII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v15, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :try_start_26
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x3676f9d6

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3d

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    rsub-int/lit8 v41, v5, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v5, v11, v9

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v10, v10, v12

    add-int/lit16 v10, v10, 0x65d

    const v44, 0x2e80371

    const/16 v45, 0x0

    int-to-byte v11, v9

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0x27

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lo/asReversed;->b(BBB[Ljava/lang/Object;)V

    aget-object v11, v15, v9

    move-object/from16 v46, v11

    check-cast v46, Ljava/lang/String;

    new-array v11, v14, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v9

    move/from16 v42, v5

    move/from16 v43, v10

    move-object/from16 v47, v11

    invoke-static/range {v41 .. v47}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3d
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_d

    const v9, -0x48678f9e

    int-to-long v9, v9

    const/16 v11, -0x23f

    int-to-long v11, v11

    mul-long v13, v11, v9

    mul-long/2addr v11, v4

    add-long/2addr v13, v11

    const/16 v11, 0x240

    int-to-long v11, v11

    xor-long v29, v9, v6

    xor-long v31, v4, v6

    or-long v35, v29, v31

    xor-long v35, v35, v6

    or-long v37, v31, v39

    xor-long v37, v37, v6

    or-long v37, v35, v37

    mul-long v37, v37, v11

    add-long v13, v13, v37

    or-long v4, v29, v4

    xor-long/2addr v4, v6

    or-long v29, v31, v33

    or-long v9, v29, v9

    xor-long/2addr v9, v6

    or-long/2addr v4, v9

    mul-long/2addr v4, v11

    add-long/2addr v13, v4

    mul-long v11, v11, v35

    add-long/2addr v13, v11

    const v4, -0x11d4ceaf

    int-to-long v4, v4

    add-long/2addr v13, v4

    const/16 v4, 0x20

    shr-long v9, v13, v4

    long-to-int v4, v9

    const v5, -0x702d1b60

    or-int v5, v5, v28

    not-int v5, v5

    const v9, 0x1a82c5b4

    or-int/2addr v5, v9

    const v10, 0x702d1b5f

    or-int/2addr v10, v8

    not-int v10, v10

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0x234

    const v10, -0x1ed9ca46

    add-int/2addr v10, v5

    const v5, 0x7aafdfff

    or-int/2addr v5, v8

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x468

    add-int/2addr v10, v5

    or-int v5, v9, v28

    not-int v5, v5

    const v9, 0xa82c4a0

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x234

    add-int/2addr v10, v5

    and-int/2addr v4, v10

    long-to-int v5, v13

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    not-int v10, v9

    const v11, 0x4f9fcd5f

    or-int/2addr v11, v10

    not-int v11, v11

    const v12, 0x60a884a

    or-int/2addr v11, v12

    const v12, -0x4f1e8850

    or-int/2addr v9, v12

    not-int v9, v9

    or-int/2addr v9, v11

    mul-int/lit8 v9, v9, -0x44

    const v11, -0xeb0ac97

    add-int/2addr v11, v9

    const v9, -0x49140006

    or-int/2addr v9, v10

    not-int v9, v9

    mul-int/lit8 v9, v9, -0x44

    add-int/2addr v11, v9

    const v9, 0x4f1e884f

    or-int/2addr v9, v10

    not-int v9, v9

    const v10, 0x68bcd5a

    or-int/2addr v9, v10

    mul-int/lit8 v9, v9, 0x44

    add-int/2addr v11, v9

    and-int/2addr v5, v11

    or-int/2addr v4, v5

    int-to-long v4, v4

    long-to-int v4, v4

    if-eqz v4, :cond_3e

    add-int/lit8 v2, v3, 0x6e

    goto :goto_1a

    :cond_3e
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_19

    :cond_3f
    const/4 v2, 0x0

    :goto_1a
    if-eqz v2, :cond_40

    const/4 v3, 0x4

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v6, v3, [I

    aput-object v6, v1, v3

    new-array v3, v3, [I

    const/4 v7, 0x3

    aput-object v3, v1, v7

    xor-int/2addr v2, v8

    check-cast v3, [I

    aput v8, v3, v5

    check-cast v6, [I

    aput v2, v6, v5

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const v2, 0x5f9fbeaf

    or-int v3, v2, v8

    not-int v3, v3

    const v5, 0x7098004

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x2f4

    const v5, -0x3507d249    # -8132315.5f

    add-int/2addr v5, v3

    or-int v2, v2, v28

    mul-int/lit16 v2, v2, 0x2f4

    add-int/2addr v5, v2

    const/16 v2, 0x10

    add-int/2addr v5, v2

    add-int v2, p3, v5

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v2, v4, v3

    return-object v1

    :cond_40
    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v4, v2, [J

    const-wide/32 v9, 0x1c222a0b

    aput-wide v9, v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    add-int/lit8 v5, v5, 0x7f

    const/16 v9, 0x11

    new-array v10, v9, [B

    fill-array-data v10, :array_48

    new-array v9, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v5, v2, v10, v2, v9}, Lo/asReversed;->c(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v9, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_27
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_6
    .catchall {:try_start_27 .. :try_end_27} :catchall_7

    const-wide/16 v9, 0x0

    :cond_41
    :try_start_28
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_43

    const/4 v5, 0x5

    shl-long/2addr v9, v5

    int-to-long v11, v2

    xor-long/2addr v9, v11

    const-wide/32 v11, 0x3fffffff

    and-long/2addr v9, v11

    const/4 v2, 0x0

    :goto_1b
    const/4 v5, 0x1

    if-ge v2, v5, :cond_41

    aget-wide v11, v4, v2
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_7
    .catchall {:try_start_28 .. :try_end_28} :catchall_6

    cmp-long v11, v9, v11

    if-nez v11, :cond_42

    add-int/2addr v2, v5

    :try_start_29
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_4

    :catch_4
    if-eqz v2, :cond_45

    const/16 v2, 0xf0

    goto/16 :goto_23

    :cond_42
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_43
    :goto_1c
    :try_start_2a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_8

    goto :goto_1e

    :catchall_6
    move-exception v0

    move-object v1, v0

    move-object v7, v3

    goto :goto_1d

    :catchall_7
    move-exception v0

    move-object v1, v0

    const/4 v7, 0x0

    :goto_1d
    if-eqz v7, :cond_44

    :try_start_2b
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_5

    :catch_5
    :cond_44
    throw v1

    :catch_6
    const/4 v3, 0x0

    :catch_7
    if-eqz v3, :cond_45

    goto :goto_1c

    :catch_8
    :cond_45
    :goto_1e
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_47

    :cond_46
    const/4 v2, 0x0

    goto/16 :goto_23

    :cond_47
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x7f

    const/4 v3, 0x6

    new-array v5, v3, [B

    fill-array-data v5, :array_49

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2, v9, v5, v9, v10}, Lo/asReversed;->c(I[I[B[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v10, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    new-instance v5, Ljava/io/File;

    const/4 v9, 0x1

    new-array v10, v3, [C

    fill-array-data v10, :array_4a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    const/4 v12, 0x3

    add-int/2addr v11, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    rsub-int v12, v12, 0x82

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static {v15, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v14, v14, v13

    rsub-int/lit8 v13, v14, 0x6

    const/4 v3, 0x1

    new-array v14, v3, [Ljava/lang/Object;

    move-object v3, v14

    invoke-static/range {v9 .. v14}, Lo/asReversed;->d(Z[CIII[Ljava/lang/Object;)V

    aget-object v3, v3, v15

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_46

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_1f
    array-length v10, v3

    if-ge v5, v10, :cond_46

    const/4 v10, 0x3

    if-ge v9, v10, :cond_46

    aget-object v10, v3, v5

    if-eqz v10, :cond_4c

    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    move-result v10

    if-eqz v10, :cond_4c

    aget-object v10, v3, v5

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_4c

    add-int/lit8 v9, v9, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v11, v3, v5

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v41, 0x0

    const/4 v11, 0x7

    new-array v11, v11, [C

    fill-array-data v11, :array_4b

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x3

    rsub-int/lit8 v43, v12, 0x3

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v14

    add-int/lit16 v12, v14, 0x91

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v14

    rsub-int/lit8 v45, v14, 0x7

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object/from16 v42, v11

    move/from16 v44, v12

    move-object/from16 v46, v15

    invoke-static/range {v41 .. v46}, Lo/asReversed;->d(Z[CIII[Ljava/lang/Object;)V

    aget-object v11, v15, v13

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :try_start_2c
    new-instance v11, Ljava/io/BufferedInputStream;

    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, v10}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v11, v12}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_b
    .catchall {:try_start_2c .. :try_end_2c} :catchall_9

    const-wide/16 v12, 0x0

    :cond_48
    :try_start_2d
    invoke-virtual {v11}, Ljava/io/InputStream;->read()I

    move-result v10

    const/4 v14, -0x1

    if-eq v10, v14, :cond_4a

    const/4 v14, 0x5

    shl-long/2addr v12, v14

    int-to-long v14, v10

    xor-long/2addr v12, v14

    const-wide/32 v14, 0x3fffffff

    and-long/2addr v12, v14

    const/4 v10, 0x0

    :cond_49
    const/4 v14, 0x1

    if-ge v10, v14, :cond_48

    aget-wide v14, v4, v10
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_c
    .catchall {:try_start_2d .. :try_end_2d} :catchall_8

    cmp-long v14, v12, v14

    add-int/lit8 v10, v10, 0x1

    if-nez v14, :cond_49

    :try_start_2e
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_9

    :catch_9
    if-eqz v10, :cond_4c

    const/16 v2, 0xf1

    goto :goto_23

    :cond_4a
    :goto_20
    :try_start_2f
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_d

    goto :goto_22

    :catchall_8
    move-exception v0

    move-object v1, v0

    move-object v7, v11

    goto :goto_21

    :catchall_9
    move-exception v0

    move-object v1, v0

    const/4 v7, 0x0

    :goto_21
    if-eqz v7, :cond_4b

    :try_start_30
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_a

    :catch_a
    :cond_4b
    throw v1

    :catch_b
    const/4 v11, 0x0

    :catch_c
    if-eqz v11, :cond_4c

    goto :goto_20

    :catch_d
    :cond_4c
    :goto_22
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1f

    :goto_23
    if-eqz v2, :cond_4d

    const/4 v3, 0x4

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v4, v3, [I

    aput-object v4, v1, v3

    new-array v3, v3, [I

    const/4 v6, 0x3

    aput-object v3, v1, v6

    xor-int/2addr v2, v8

    check-cast v3, [I

    aput v8, v3, v5

    check-cast v4, [I

    aput v2, v4, v5

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, -0x35fdf487

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x30a94004

    or-int/2addr v4, v5

    const v5, -0x30ab4a2e

    or-int v6, v5, v3

    not-int v6, v6

    or-int/2addr v4, v6

    const v6, 0x35fffeaf

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit8 v4, v4, -0x54

    const v6, 0x1631d16f

    add-int/2addr v6, v4

    or-int/2addr v2, v5

    not-int v2, v2

    const v4, 0x35fdf486

    or-int/2addr v2, v4

    const v4, 0x30ab4a2d

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, -0x54

    add-int/2addr v6, v2

    const v2, -0x35fffeb0    # -2097236.0f

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x54

    add-int/2addr v6, v2

    const/16 v2, 0x10

    add-int/2addr v6, v2

    add-int v2, p3, v6

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    aget-object v4, v1, v3

    check-cast v4, [I

    aput v2, v4, v3

    return-object v1

    :cond_4d
    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v4, v2, [J

    const-wide/32 v9, 0x1c222a0b

    aput-wide v9, v4, v3

    const/16 v41, 0x0

    const/16 v2, 0x16

    new-array v2, v2, [C

    fill-array-data v2, :array_4c

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    const/4 v9, 0x6

    add-int/lit8 v43, v5, 0x6

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    rsub-int v3, v5, 0x8c

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    rsub-int/lit8 v45, v5, 0x17

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    move-object/from16 v42, v2

    move/from16 v44, v3

    move-object/from16 v46, v9

    invoke-static/range {v41 .. v46}, Lo/asReversed;->d(Z[CIII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_31
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_10
    .catchall {:try_start_31 .. :try_end_31} :catchall_b

    const-wide/16 v9, 0x0

    :cond_4e
    :try_start_32
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v2
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_11
    .catchall {:try_start_32 .. :try_end_32} :catchall_a

    const/4 v5, -0x1

    if-eq v2, v5, :cond_51

    const/4 v5, 0x5

    shl-long/2addr v9, v5

    int-to-long v11, v2

    xor-long/2addr v9, v11

    const-wide/32 v11, 0x3fffffff

    and-long/2addr v9, v11

    const/4 v2, 0x0

    :goto_24
    const/4 v5, 0x1

    if-ge v2, v5, :cond_4e

    sget v5, Lo/asReversed;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/asReversed;->AudioAttributesCompatParcelizer:I

    const/4 v11, 0x2

    rem-int/2addr v5, v11

    if-eqz v5, :cond_4f

    :try_start_33
    aget-wide v11, v4, v2

    cmp-long v5, v9, v11

    const/16 v11, 0x8

    const/4 v12, 0x0

    div-int/2addr v11, v12

    if-nez v5, :cond_50

    goto :goto_25

    :cond_4f
    aget-wide v11, v4, v2
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_11
    .catchall {:try_start_33 .. :try_end_33} :catchall_a

    cmp-long v5, v9, v11

    if-nez v5, :cond_50

    :goto_25
    const/4 v4, 0x1

    add-int/2addr v2, v4

    :try_start_34
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_e

    :catch_e
    if-eqz v2, :cond_53

    const/4 v2, 0x4

    new-array v1, v2, [Ljava/lang/Object;

    new-array v2, v4, [I

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v2, v4, [I

    aput-object v2, v1, v4

    new-array v4, v4, [I

    const/4 v5, 0x3

    aput-object v4, v1, v5

    xor-int/lit16 v5, v8, 0xf2

    check-cast v4, [I

    aput v8, v4, v3

    check-cast v2, [I

    aput v5, v2, v3

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, 0x41fd4f65

    or-int v5, v3, v4

    not-int v5, v5

    const v6, 0x24abef4e

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x412

    const v6, -0x43f3501c

    add-int/2addr v6, v5

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, 0x209

    add-int/2addr v6, v4

    const v4, -0x24abef4f

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0xa94f44

    or-int/2addr v2, v4

    const v4, 0x65ffef6f

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x209

    add-int/2addr v6, v2

    const/16 v2, 0x10

    add-int/2addr v6, v2

    add-int v2, p3, v6

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    aget-object v4, v1, v3

    check-cast v4, [I

    aput v2, v4, v3

    return-object v1

    :cond_50
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_24

    :cond_51
    :goto_26
    :try_start_35
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_12

    goto :goto_28

    :catchall_a
    move-exception v0

    move-object v1, v0

    move-object v7, v3

    goto :goto_27

    :catchall_b
    move-exception v0

    move-object v1, v0

    const/4 v7, 0x0

    :goto_27
    if-eqz v7, :cond_52

    :try_start_36
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_f

    :catch_f
    :cond_52
    throw v1

    :catch_10
    const/4 v3, 0x0

    :catch_11
    if-eqz v3, :cond_53

    goto :goto_26

    :catch_12
    :cond_53
    :goto_28
    const v2, -0x18fbb8e5

    :try_start_37
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_54

    const/16 v2, 0x30

    invoke-static {v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v9, v2, 0x1f

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v3, v3, 0x68e2

    int-to-char v10, v3

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit16 v11, v3, 0x25e

    const v12, -0x2c654244

    const/4 v13, 0x0

    const/4 v2, 0x1

    int-to-byte v3, v2

    add-int/lit8 v4, v3, -0x1

    int-to-byte v4, v4

    int-to-byte v5, v4

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v14}, Lo/asReversed;->b(BBB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v14, v2

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    new-array v15, v2, [Ljava/lang/Class;

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_54
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_d

    const v4, -0x29a3719c

    int-to-long v4, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v9

    long-to-int v9, v9

    const/16 v10, 0x2a5

    int-to-long v10, v10

    mul-long/2addr v10, v4

    const/16 v12, -0x2a3

    int-to-long v12, v12

    mul-long/2addr v12, v2

    add-long/2addr v10, v12

    const/16 v12, -0x2a4

    int-to-long v12, v12

    int-to-long v14, v9

    or-long v29, v4, v14

    xor-long v31, v2, v6

    or-long v29, v29, v31

    mul-long v12, v12, v29

    add-long/2addr v10, v12

    const/16 v9, 0x2a4

    int-to-long v12, v9

    or-long v29, v31, v4

    xor-long v29, v29, v6

    xor-long v35, v14, v6

    or-long v37, v35, v4

    xor-long v37, v37, v6

    or-long v29, v29, v37

    mul-long v29, v29, v12

    add-long v10, v10, v29

    xor-long v29, v4, v6

    or-long v29, v29, v31

    xor-long v29, v29, v6

    or-long v31, v31, v35

    xor-long v31, v31, v6

    or-long v29, v29, v31

    or-long/2addr v2, v4

    or-long/2addr v2, v14

    xor-long/2addr v2, v6

    or-long v2, v29, v2

    mul-long/2addr v12, v2

    add-long/2addr v10, v12

    const v2, 0x7480cc41

    int-to-long v2, v2

    add-long/2addr v10, v2

    const/16 v2, 0x20

    shr-long v3, v10, v2

    long-to-int v2, v3

    const v3, 0x55292a28

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x266

    const v4, -0x502114c6

    add-int/2addr v4, v3

    const v3, -0x4561b7e2

    or-int v3, v3, v28

    not-int v3, v3

    const v5, 0x45212220

    or-int/2addr v3, v5

    const v5, 0x10489dc9

    or-int v5, v28, v5

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x4cc

    add-int/2addr v4, v3

    const v3, -0x4095c2

    or-int v3, v3, v28

    not-int v3, v3

    const v5, 0x5569bfe9

    or-int v5, v28, v5

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x266

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    long-to-int v3, v10

    const v4, 0x709e1914

    or-int v5, v4, v8

    mul-int/lit16 v5, v5, 0x8c

    const v9, 0xdcdac01

    add-int/2addr v9, v5

    or-int v4, v28, v4

    not-int v4, v4

    const v5, 0x9218041

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x118

    add-int/2addr v9, v4

    const v4, 0x39b79141

    or-int v4, v28, v4

    not-int v4, v4

    const v5, 0x40080814

    or-int/2addr v4, v5

    const v5, -0x9218042

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x8c

    add-int/2addr v9, v4

    and-int/2addr v3, v9

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_55

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v4, v2, [I

    aput-object v4, v3, v2

    new-array v9, v2, [I

    const/4 v2, 0x3

    aput-object v9, v3, v2

    xor-int/lit16 v2, v8, 0x108

    check-cast v9, [I

    aput v8, v9, v5

    check-cast v4, [I

    aput v2, v4, v5

    const/4 v2, 0x2

    const/4 v4, 0x0

    aput-object v4, v3, v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const v4, 0x3590612

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, -0x63593eb4

    or-int/2addr v4, v5

    const v5, 0x635038a1

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x2e8

    const v5, 0xacb067b

    add-int/2addr v5, v4

    not-int v4, v2

    const/high16 v9, 0x3500000

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x2e8

    add-int/2addr v5, v4

    const v4, 0x63593eb3

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x2e8

    add-int/2addr v5, v2

    const/16 v2, 0x10

    add-int/2addr v5, v2

    add-int v2, p3, v5

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x0

    aget-object v5, v3, v4

    check-cast v5, [I

    aput v2, v5, v4

    move v5, v4

    :goto_29
    move v2, v8

    :goto_2a
    const/4 v4, 0x3

    goto/16 :goto_2c

    :cond_55
    const/4 v4, 0x0

    const v2, -0x5b9266f8

    :try_start_38
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_56

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit8 v9, v2, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    int-to-char v10, v2

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v11, v2, 0x893

    const v12, -0x6f0c9c51    # -9.6000187E-29f

    const/4 v13, 0x0

    const/4 v2, 0x1

    int-to-byte v3, v2

    int-to-byte v4, v3

    or-int/lit8 v5, v4, 0x10

    int-to-byte v5, v5

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v14}, Lo/asReversed;->b(BBB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v14, v2

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    new-array v15, v2, [Ljava/lang/Class;

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_56
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_d

    const v4, 0x624df6b5

    int-to-long v4, v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v9

    const/16 v10, 0x422

    int-to-long v10, v10

    const/16 v12, 0x212

    int-to-long v12, v12

    mul-long v14, v12, v4

    add-long/2addr v10, v14

    mul-long/2addr v12, v2

    add-long/2addr v10, v12

    const/16 v12, 0x211

    int-to-long v12, v12

    int-to-long v14, v9

    xor-long v29, v14, v6

    or-long v29, v29, v4

    xor-long v29, v29, v6

    or-long v31, v4, v2

    xor-long v31, v31, v6

    or-long v29, v29, v31

    mul-long v29, v29, v12

    add-long v10, v10, v29

    xor-long/2addr v2, v6

    or-long/2addr v4, v14

    xor-long/2addr v4, v6

    or-long/2addr v2, v4

    mul-long/2addr v12, v2

    add-long/2addr v10, v12

    const v2, -0x643fec27

    int-to-long v2, v2

    add-long/2addr v10, v2

    const/16 v2, 0x20

    shr-long v3, v10, v2

    long-to-int v2, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x56a4d9d6

    or-int v5, v4, v3

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x1a4

    const v9, 0x13ea9c36

    add-int/2addr v5, v9

    not-int v3, v3

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x57b4da00

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1a4

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v10

    const v4, 0x136c8031

    or-int v5, v4, v8

    not-int v5, v5

    const v9, 0x681255ca

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x131

    const v9, -0x659a6404

    add-int/2addr v9, v5

    or-int v4, v28, v4

    not-int v4, v4

    const v5, 0x6916d5db

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x131

    add-int/2addr v9, v4

    and-int/2addr v3, v9

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_57

    xor-int/lit16 v2, v8, 0x119

    goto :goto_2b

    :cond_57
    move v2, v8

    :goto_2b
    if-eq v2, v8, :cond_58

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v9, 0x0

    aput-object v5, v4, v9

    new-array v10, v3, [I

    aput-object v10, v4, v3

    new-array v11, v3, [I

    const/4 v3, 0x3

    aput-object v11, v4, v3

    check-cast v11, [I

    aput v8, v11, v9

    check-cast v10, [I

    aput v2, v10, v9

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v4, v2

    const v2, 0x3eafd6ca

    or-int v2, v28, v2

    not-int v2, v2

    const v3, 0x1502121

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, -0x6c

    const v3, 0x63168ca1

    add-int/2addr v3, v2

    const v2, -0x27f967ea

    or-int/2addr v2, v8

    not-int v2, v2

    const v9, 0x18069002

    or-int/2addr v2, v9

    const v10, 0x27f967e9

    or-int v10, v28, v10

    not-int v10, v10

    or-int/2addr v2, v10

    mul-int/lit8 v2, v2, 0x36

    add-int/2addr v3, v2

    or-int v2, v8, v9

    mul-int/lit8 v2, v2, 0x36

    add-int/2addr v3, v2

    const/16 v2, 0x10

    add-int/2addr v3, v2

    add-int v2, p3, v3

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v2, v5, v3

    move v5, v3

    move-object v3, v4

    goto/16 :goto_29

    :cond_58
    const/4 v3, 0x0

    const v2, 0x38b30ba7

    :try_start_39
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_59

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int/lit8 v9, v2, 0x16

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    int-to-char v10, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int v11, v2, 0x85e

    const v12, 0xc2df100    # 1.3399959E-31f

    const/4 v13, 0x0

    const/4 v2, 0x1

    int-to-byte v3, v2

    add-int/lit8 v4, v3, -0x1

    int-to-byte v4, v4

    int-to-byte v5, v4

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v14}, Lo/asReversed;->b(BBB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v14, v2

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    new-array v15, v2, [Ljava/lang/Class;

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_59
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_d

    const v4, 0x2eff9218

    int-to-long v4, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v9

    long-to-int v9, v9

    const/16 v10, 0x274

    int-to-long v10, v10

    mul-long v12, v10, v4

    mul-long/2addr v10, v2

    add-long/2addr v12, v10

    const/16 v10, -0x273

    int-to-long v10, v10

    int-to-long v14, v9

    or-long v29, v2, v14

    xor-long v31, v4, v6

    or-long v29, v29, v31

    mul-long v29, v29, v10

    add-long v12, v12, v29

    xor-long v29, v2, v6

    or-long v29, v29, v14

    xor-long v29, v29, v6

    or-long v29, v4, v29

    mul-long v10, v10, v29

    add-long/2addr v12, v10

    const/16 v9, 0x273

    int-to-long v9, v9

    xor-long v29, v14, v6

    or-long v2, v29, v2

    xor-long/2addr v2, v6

    or-long/2addr v4, v14

    xor-long/2addr v4, v6

    or-long/2addr v2, v4

    mul-long/2addr v9, v2

    add-long/2addr v12, v9

    const v2, -0x5ce6bb39

    int-to-long v2, v2

    add-long/2addr v12, v2

    const/16 v2, 0x20

    shr-long v3, v12, v2

    long-to-int v2, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, -0x500a0581

    or-int/2addr v5, v4

    not-int v5, v5

    const v9, 0x535a559e

    or-int/2addr v9, v3

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x3dc

    const v9, 0x32df5efe

    add-int/2addr v5, v9

    const v9, -0x525a058d

    or-int/2addr v3, v9

    not-int v3, v3

    const v9, 0x250000c

    or-int/2addr v3, v9

    const v9, 0x535a559e

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3dc

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v12

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    const v5, -0x41244405

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x2a4

    const v9, 0x38923ca9

    add-int/2addr v9, v5

    not-int v5, v4

    const v10, 0x3cd8b331

    or-int/2addr v10, v5

    not-int v10, v10

    const v11, 0x41244404

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x2a4

    add-int/2addr v9, v10

    const v10, -0x6d7cf725

    or-int/2addr v5, v10

    not-int v5, v5

    const v10, 0x2c58b320

    or-int/2addr v5, v10

    const v10, 0x7dfcf735

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2a4

    add-int/2addr v9, v4

    and-int/2addr v3, v9

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_5a

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v9, v2, [I

    aput-object v9, v3, v2

    new-array v10, v2, [I

    const/4 v2, 0x3

    aput-object v10, v3, v2

    xor-int/lit16 v2, v8, 0x10c

    check-cast v10, [I

    aput v8, v10, v5

    check-cast v9, [I

    aput v2, v9, v5

    const/4 v2, 0x2

    const/4 v5, 0x0

    aput-object v5, v3, v2

    const v2, -0x36bc85a

    or-int v2, v2, v28

    not-int v2, v2

    const v5, 0x3294058

    or-int/2addr v2, v5

    const v5, -0x633d765b

    or-int v9, v5, v28

    not-int v9, v9

    or-int/2addr v2, v9

    const v9, 0x637ffe5b

    or-int/2addr v9, v8

    not-int v9, v9

    or-int/2addr v2, v9

    mul-int/lit8 v2, v2, -0x54

    const v9, 0x1631d16f

    add-int/2addr v9, v2

    or-int v2, v5, v8

    not-int v2, v2

    const v5, 0x36bc859

    or-int/2addr v2, v5

    const v5, 0x633d765a

    or-int v5, v28, v5

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit8 v2, v2, -0x54

    add-int/2addr v9, v2

    const v2, -0x637ffe5c

    or-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x54

    add-int/2addr v9, v2

    const/16 v2, 0x10

    add-int/2addr v9, v2

    add-int v2, p3, v9

    shl-int/lit8 v5, v2, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    check-cast v4, [I

    const/4 v5, 0x0

    aput v2, v4, v5

    goto/16 :goto_29

    :cond_5a
    const v2, -0x96f364c

    :try_start_3a
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5b

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int/lit8 v9, v2, 0x16

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v10, v3

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    const/4 v2, 0x6

    shr-int/2addr v3, v2

    add-int/lit16 v11, v3, 0x85d

    const v12, -0x3df1cced

    const/4 v13, 0x0

    const/4 v2, 0x1

    int-to-byte v3, v2

    int-to-byte v4, v3

    or-int/lit8 v5, v4, 0x10

    int-to-byte v5, v5

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v14}, Lo/asReversed;->b(BBB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v14, v2

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    new-array v15, v2, [Ljava/lang/Class;

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_d

    const v4, 0x603a9c6e

    int-to-long v4, v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v9

    const/16 v10, 0x1ef

    int-to-long v10, v10

    mul-long/2addr v10, v4

    const/16 v12, -0x1ed

    int-to-long v12, v12

    mul-long/2addr v12, v2

    add-long/2addr v10, v12

    const/16 v12, -0x3dc

    int-to-long v12, v12

    xor-long v14, v2, v6

    or-long v29, v4, v14

    mul-long v12, v12, v29

    add-long/2addr v10, v12

    const/16 v12, 0x1ee

    int-to-long v12, v12

    xor-long v29, v4, v6

    or-long v31, v2, v29

    int-to-long v8, v9

    xor-long/2addr v8, v6

    or-long v31, v31, v8

    mul-long v31, v31, v12

    add-long v10, v10, v31

    or-long v14, v29, v14

    xor-long/2addr v14, v6

    or-long/2addr v8, v2

    xor-long/2addr v8, v6

    or-long/2addr v8, v14

    or-long/2addr v2, v4

    xor-long/2addr v2, v6

    or-long/2addr v2, v8

    mul-long/2addr v12, v2

    add-long/2addr v10, v12

    const v2, -0x7a91ded0

    int-to-long v2, v2

    add-long/2addr v10, v2

    const/16 v2, 0x20

    shr-long v3, v10, v2

    long-to-int v2, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, -0x581a3bd

    or-int/2addr v5, v4

    not-int v5, v5

    const v8, 0x5028b1ee

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x207

    const v9, -0x56a955fc

    add-int/2addr v9, v5

    const v5, -0x5810211

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x55a9b3fe

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x207

    add-int/2addr v9, v4

    or-int/2addr v3, v8

    not-int v3, v3

    const v4, 0x581a3bc

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x207

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    long-to-int v3, v10

    const v4, -0x2d997ed7

    or-int v5, v4, v28

    not-int v5, v5

    const v8, -0x7cbc2b80

    move/from16 v9, p0

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x47e

    const v10, 0x13ec156a

    add-int/2addr v10, v5

    const v5, 0x7cbc2b7f

    or-int v5, v28, v5

    not-int v5, v5

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x23f

    add-int/2addr v10, v5

    or-int/2addr v4, v9

    not-int v4, v4

    const v5, 0x2d997ed6

    or-int v5, v28, v5

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x23f

    add-int/2addr v10, v4

    and-int/2addr v3, v10

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_5c

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v4, v2, [I

    aput-object v4, v3, v2

    new-array v8, v2, [I

    const/4 v2, 0x3

    aput-object v8, v3, v2

    xor-int/lit16 v2, v9, 0x10a

    check-cast v8, [I

    aput v9, v8, v5

    check-cast v4, [I

    aput v2, v4, v5

    const/4 v2, 0x2

    const/4 v4, 0x0

    aput-object v4, v3, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    long-to-int v2, v4

    const v4, 0x33d47e0

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, 0x6042b013

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x32e

    const v8, 0x2a741de8

    add-int/2addr v8, v5

    not-int v5, v2

    const v10, -0x636bf6d4

    or-int/2addr v5, v10

    not-int v5, v5

    const v10, 0x140120

    or-int/2addr v5, v10

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x197

    add-int/2addr v8, v4

    const v4, -0x33d47e1

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v4, v10

    const v5, 0x636bf6d3

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x197

    add-int/2addr v8, v2

    const/16 v2, 0x10

    add-int/2addr v8, v2

    add-int v2, p3, v8

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x0

    aget-object v5, v3, v4

    check-cast v5, [I

    aput v2, v5, v4

    move v5, v4

    move v2, v9

    goto/16 :goto_2a

    :cond_5c
    const/4 v4, 0x0

    const v2, -0x17d4026d

    :try_start_3b
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    const/16 v3, 0x10

    add-int/lit8 v41, v2, 0x10

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int v3, v3, 0x3be

    const v44, -0x234af8cc

    const/16 v45, 0x0

    const/4 v4, 0x1

    int-to-byte v5, v4

    int-to-byte v8, v5

    or-int/lit8 v10, v8, 0x10

    int-to-byte v10, v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v11}, Lo/asReversed;->b(BBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    move-object/from16 v46, v5

    check-cast v46, Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Class;

    move/from16 v42, v2

    move/from16 v43, v3

    move-object/from16 v47, v5

    invoke-static/range {v41 .. v47}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5d
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_d

    const v4, 0x4ed0f2bf

    int-to-long v4, v4

    const/16 v8, -0x24d

    int-to-long v10, v8

    mul-long/2addr v10, v4

    const/16 v8, 0x24f

    int-to-long v12, v8

    mul-long/2addr v12, v2

    add-long/2addr v10, v12

    const/16 v8, 0x24e

    int-to-long v12, v8

    xor-long v14, v2, v6

    or-long v29, v14, v33

    xor-long v29, v29, v6

    or-long/2addr v14, v4

    xor-long/2addr v14, v6

    or-long v14, v29, v14

    or-long v29, v33, v4

    xor-long v29, v29, v6

    or-long v14, v14, v29

    xor-long/2addr v4, v6

    or-long v29, v4, v2

    or-long v29, v29, v39

    xor-long v29, v29, v6

    or-long v29, v14, v29

    mul-long v29, v29, v12

    add-long v10, v10, v29

    const/16 v8, -0x49c

    int-to-long v8, v8

    mul-long/2addr v8, v14

    add-long/2addr v10, v8

    or-long v4, v4, v33

    xor-long/2addr v4, v6

    or-long v2, v33, v2

    xor-long/2addr v2, v6

    or-long/2addr v2, v4

    mul-long/2addr v12, v2

    add-long/2addr v10, v12

    const v2, -0x6a6da25f

    int-to-long v2, v2

    add-long/2addr v10, v2

    const/16 v2, 0x20

    shr-long v3, v10, v2

    long-to-int v2, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, 0x7540285d

    or-int v8, v5, v4

    not-int v8, v8

    const v9, 0x351581f7

    or-int v12, v9, v3

    not-int v12, v12

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, -0x172

    const v12, 0x25da255e

    add-int/2addr v12, v8

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    const v4, 0x35000055

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x172

    add-int/2addr v12, v3

    const v3, -0x65ff8526

    add-int/2addr v12, v3

    and-int/2addr v2, v12

    long-to-int v3, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v4, v4

    const v5, 0x7b6a66ad

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x51002405

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x3ca

    const v8, -0x21c26b49

    add-int/2addr v5, v8

    const v8, 0x2a6a42a8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x3ca

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_5e

    sget v2, Lo/asReversed;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/asReversed;->AudioAttributesImplApi26Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v4, v2, [I

    aput-object v4, v3, v2

    new-array v8, v2, [I

    const/4 v2, 0x3

    aput-object v8, v3, v2

    move/from16 v2, p0

    xor-int/lit16 v9, v2, 0x118

    check-cast v8, [I

    aput v2, v8, v5

    check-cast v4, [I

    aput v9, v4, v5

    const/4 v4, 0x2

    const/4 v5, 0x0

    aput-object v5, v3, v4

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const v5, 0x4cc6b7e

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    const v5, -0x5a3ce77

    or-int/2addr v5, v4

    not-int v5, v5

    not-int v8, v4

    const v9, 0x6105703d

    or-int/2addr v9, v8

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x710

    const v9, -0x4a1a0805

    add-int/2addr v9, v5

    const v5, -0x1014035

    or-int/2addr v5, v4

    not-int v5, v5

    const v10, 0x5a3ce76

    or-int/2addr v10, v8

    const v11, 0x65a7fe7f

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x388

    add-int/2addr v9, v5

    const v5, -0x6105703e

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x4a28e42

    or-int/2addr v4, v5

    not-int v5, v10

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x388

    add-int/2addr v9, v4

    const/16 v4, 0x10

    add-int/2addr v9, v4

    add-int v4, p3, v9

    shl-int/lit8 v5, v4, 0xd

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x0

    aget-object v8, v3, v5

    check-cast v8, [I

    aput v4, v8, v5

    goto/16 :goto_2a

    :cond_5e
    const/4 v3, 0x4

    move/from16 v2, p0

    const/4 v5, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v8, v3, [I

    aput-object v8, v4, v5

    new-array v9, v3, [I

    aput-object v9, v4, v3

    new-array v10, v3, [I

    const/4 v3, 0x3

    aput-object v10, v4, v3

    check-cast v10, [I

    aput v2, v10, v5

    check-cast v9, [I

    aput v2, v9, v5

    const/4 v3, 0x2

    const/4 v5, 0x0

    aput-object v5, v4, v3

    const v3, -0x267bde27

    or-int v5, v3, v2

    not-int v5, v5

    const v9, 0x26529e22

    or-int/2addr v5, v9

    const v9, 0x402d608d

    or-int/2addr v9, v2

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x2f2

    const v9, -0x4628d4ab

    add-int/2addr v9, v5

    const v5, -0x26529e23

    or-int/2addr v5, v2

    not-int v5, v5

    const v10, 0x667ffeaf

    or-int v10, v28, v10

    not-int v10, v10

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0x2f2

    add-int/2addr v9, v5

    or-int v3, v3, v28

    mul-int/lit16 v3, v3, 0x2f2

    add-int/2addr v9, v3

    add-int v3, p3, v9

    shl-int/lit8 v5, v3, 0xd

    xor-int/2addr v3, v5

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    check-cast v8, [I

    const/4 v5, 0x0

    aput v3, v8, v5

    move-object v3, v4

    goto/16 :goto_2a

    :goto_2c
    aget-object v8, v3, v4

    check-cast v8, [I

    aget v4, v8, v5

    const/4 v8, 0x1

    aget-object v9, v3, v8

    check-cast v9, [I

    aget v9, v9, v5

    if-eq v4, v9, :cond_5f

    return-object v3

    :cond_5f
    :try_start_3c
    new-array v3, v8, [Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v5

    const v4, 0x6a7d3d0d

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_60

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit8 v8, v4, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x15ba

    int-to-char v9, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v4, v4, v10

    rsub-int v10, v4, 0x337

    const v11, 0x5ee3c7aa

    const/4 v12, 0x0

    const/4 v4, 0x1

    int-to-byte v5, v4

    add-int/lit8 v13, v5, -0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v5, v13, v14, v15}, Lo/asReversed;->b(BBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v13, v15, v5

    check-cast v13, Ljava/lang/String;

    new-array v14, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v14, v5

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_60
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_d

    const v5, 0x2767a630

    int-to-long v8, v5

    const/16 v5, -0x1b1

    int-to-long v10, v5

    mul-long/2addr v10, v8

    const/16 v5, -0xd8

    int-to-long v12, v5

    mul-long/2addr v12, v3

    add-long/2addr v10, v12

    const/16 v5, 0xd9

    int-to-long v12, v5

    xor-long v14, v8, v6

    or-long v29, v14, v33

    xor-long v29, v29, v6

    xor-long/2addr v3, v6

    or-long v31, v3, v39

    xor-long v31, v31, v6

    or-long v29, v29, v31

    mul-long v29, v29, v12

    add-long v10, v10, v29

    or-long v29, v14, v3

    xor-long v29, v29, v6

    or-long v14, v14, v39

    xor-long/2addr v14, v6

    or-long v14, v29, v14

    mul-long/2addr v14, v12

    add-long/2addr v10, v14

    or-long v3, v3, v33

    xor-long/2addr v3, v6

    or-long/2addr v3, v8

    mul-long/2addr v12, v3

    add-long/2addr v10, v12

    const v3, 0x1d7fafe6

    int-to-long v3, v3

    add-long/2addr v10, v3

    const/16 v3, 0x20

    shr-long v4, v10, v3

    long-to-int v3, v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    not-int v5, v4

    const v8, -0x687b919e

    or-int/2addr v5, v8

    not-int v5, v5

    const v8, 0x682a800d

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x1be

    const v8, 0x16e9177e

    add-int/2addr v8, v5

    const v5, -0x511191

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x7afbbc00

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1be

    add-int/2addr v8, v4

    const v4, 0x7a0b16a6

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    long-to-int v4, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v8

    long-to-int v5, v8

    const v8, 0x5a391851

    not-int v9, v5

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, 0x80001

    or-int/2addr v9, v8

    const v10, -0x5a391852

    or-int/2addr v10, v5

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x152

    const v10, -0x4b1a5459

    add-int/2addr v9, v10

    const v10, -0x5a311851

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x152

    add-int/2addr v9, v5

    and-int/2addr v4, v9

    or-int/2addr v3, v4

    int-to-long v3, v3

    long-to-int v3, v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_61

    const/4 v3, 0x4

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v6, v3, [I

    aput-object v6, v1, v3

    new-array v3, v3, [I

    const/4 v7, 0x3

    aput-object v3, v1, v7

    xor-int/lit16 v7, v2, 0x10e

    check-cast v3, [I

    aput v2, v3, v5

    check-cast v6, [I

    aput v7, v6, v5

    const/4 v3, 0x2

    const/4 v5, 0x0

    aput-object v5, v1, v3

    const v3, -0x60042813

    or-int v3, v28, v3

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x82

    const v5, 0x1261a8cd

    add-int/2addr v3, v5

    const v5, -0x60042813

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, 0x5101621

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x82

    add-int/2addr v3, v2

    const/16 v2, 0x10

    add-int/2addr v3, v2

    add-int v2, p3, v3

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v2, v4, v3

    return-object v1

    :cond_61
    const/4 v3, 0x0

    const v4, 0x25539a9b

    :try_start_3d
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_62

    const/16 v4, 0x30

    invoke-static {v1, v4, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v8, v4, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    const v5, 0xd428

    add-int/2addr v4, v5

    int-to-char v9, v4

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit16 v10, v4, 0x2fc

    const v11, 0x11cd603c

    const/4 v12, 0x0

    const/4 v3, 0x1

    int-to-byte v4, v3

    int-to-byte v5, v4

    or-int/lit8 v13, v5, 0x10

    int-to-byte v13, v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v13, v14}, Lo/asReversed;->b(BBB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v14, v3

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    new-array v14, v3, [Ljava/lang/Class;

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_62
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_d

    const v5, -0x2967bdee

    int-to-long v8, v5

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v10

    long-to-int v5, v10

    const/16 v10, -0x9f

    int-to-long v10, v10

    mul-long v12, v10, v8

    mul-long/2addr v10, v3

    add-long/2addr v12, v10

    const/16 v10, 0xa0

    int-to-long v10, v10

    xor-long v14, v8, v6

    or-long/2addr v14, v3

    mul-long/2addr v14, v10

    add-long/2addr v12, v14

    const/16 v14, -0xa0

    int-to-long v14, v14

    move-object/from16 v29, v1

    int-to-long v1, v5

    xor-long/2addr v1, v6

    or-long v30, v1, v8

    xor-long v30, v30, v6

    or-long v35, v8, v3

    xor-long v35, v35, v6

    or-long v30, v30, v35

    mul-long v14, v14, v30

    add-long/2addr v12, v14

    xor-long/2addr v3, v6

    or-long/2addr v1, v3

    xor-long/2addr v1, v6

    or-long/2addr v1, v8

    mul-long/2addr v10, v1

    add-long/2addr v12, v10

    const v1, -0x11cacd21

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v1, 0x20

    shr-long v2, v12, v1

    long-to-int v1, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v2, v2

    const v3, -0x43ac6eb1

    or-int/2addr v2, v3

    mul-int/lit16 v3, v2, 0x1ef

    const v4, -0x31dbb96c

    add-int/2addr v4, v3

    const v3, -0x67ad7fb5

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1ef

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v12

    const v3, 0x882d6d6

    move/from16 v4, p0

    or-int v5, v3, v4

    not-int v5, v5

    mul-int/lit16 v5, v5, 0xd8

    const v8, 0x4ed87bbd

    add-int/2addr v8, v5

    const v5, 0x5eaffed6

    or-int v5, v5, v28

    mul-int/lit16 v5, v5, -0xd8

    add-int/2addr v8, v5

    or-int v3, v28, v3

    not-int v3, v3

    const v5, -0x5e2d2c81

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xd8

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_63

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v5, 0x0

    aput-object v3, v1, v5

    new-array v3, v2, [I

    aput-object v3, v1, v2

    new-array v2, v2, [I

    const/4 v6, 0x3

    aput-object v2, v1, v6

    xor-int/lit16 v6, v4, 0x109

    check-cast v2, [I

    aput v4, v2, v5

    check-cast v3, [I

    aput v6, v3, v5

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x5dd7fd7f

    or-int/2addr v3, v2

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x12d

    const v4, 0x6510d904

    add-int/2addr v4, v3

    const v3, -0x4cd7c575

    or-int v5, v3, v2

    not-int v5, v5

    not-int v6, v2

    const v7, 0x19d1793f

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x12d

    add-int/2addr v4, v5

    const v5, -0x19d17940

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x12d

    add-int/2addr v4, v2

    const/16 v2, 0x10

    add-int/2addr v4, v2

    add-int v2, p3, v4

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    aget-object v4, v1, v3

    check-cast v4, [I

    aput v2, v4, v3

    return-object v1

    :cond_63
    const/4 v3, 0x0

    const v1, -0x21e40fe8

    :try_start_3e
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_64

    move-object/from16 v2, v29

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v8, v1, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    int-to-char v9, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/2addr v1, v3

    rsub-int v10, v1, 0x840

    const v11, -0x157af541

    const/4 v12, 0x0

    const/4 v1, 0x1

    int-to-byte v3, v1

    add-int/lit8 v5, v3, -0x1

    int-to-byte v5, v5

    int-to-byte v13, v5

    new-array v14, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v13, v14}, Lo/asReversed;->b(BBB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v14, v1

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    new-array v14, v1, [Ljava/lang/Class;

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2d

    :cond_64
    move-object/from16 v2, v29

    :goto_2d
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_d

    const v1, -0x1a5189b3

    int-to-long v10, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v12

    long-to-int v1, v12

    const/16 v3, -0x2c7

    int-to-long v12, v3

    mul-long/2addr v12, v10

    const/16 v3, 0x2c9

    int-to-long v14, v3

    mul-long/2addr v14, v8

    add-long/2addr v12, v14

    const/16 v3, -0x2c8

    int-to-long v14, v3

    xor-long v29, v8, v6

    or-long v31, v29, v10

    xor-long v31, v31, v6

    move-object/from16 v44, v2

    int-to-long v1, v1

    xor-long v35, v1, v6

    or-long v37, v35, v10

    xor-long v37, v37, v6

    or-long v31, v31, v37

    mul-long v31, v31, v14

    add-long v12, v12, v31

    or-long v31, v29, v35

    or-long v31, v31, v10

    xor-long v31, v31, v6

    or-long/2addr v8, v10

    or-long/2addr v1, v8

    xor-long/2addr v1, v6

    or-long v1, v31, v1

    mul-long/2addr v14, v1

    add-long/2addr v12, v14

    const/16 v1, 0x2c8

    int-to-long v1, v1

    or-long v8, v29, v37

    mul-long/2addr v1, v8

    add-long/2addr v12, v1

    const v1, -0x47bfe10f

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v1, 0x20

    shr-long v2, v12, v1

    long-to-int v1, v2

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x7fbff7d2

    not-int v5, v2

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, -0x2a95b283

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x110

    const v5, 0x320b50aa

    add-int/2addr v5, v3

    const v3, 0x3f95f2d2

    or-int/2addr v3, v2

    not-int v3, v3

    const v8, 0x402a0500

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x110

    add-int/2addr v5, v3

    const v3, -0x3f95f2d3

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x6abfb783

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x110

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    long-to-int v3, v8

    const v5, 0x4d7dffe9    # 2.6633794E8f

    or-int/2addr v5, v3

    not-int v5, v5

    not-int v8, v3

    const v9, -0x40408009

    or-int/2addr v9, v8

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x1f1

    const v9, -0x7797d9fa

    add-int/2addr v9, v5

    const v5, 0x486cd5c8    # 242519.12f

    or-int/2addr v5, v8

    not-int v5, v5

    const v8, 0x5112a21

    or-int/2addr v5, v8

    const v8, -0x40408009

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1f1

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_65

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v5, 0x0

    aput-object v3, v1, v5

    new-array v3, v2, [I

    aput-object v3, v1, v2

    new-array v2, v2, [I

    const/4 v6, 0x3

    aput-object v2, v1, v6

    xor-int/lit16 v6, v4, 0x110

    check-cast v2, [I

    aput v4, v2, v5

    check-cast v3, [I

    aput v6, v3, v5

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, -0x314a42c1

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0x355efbf4    # -5276166.0f

    or-int/2addr v4, v5

    const v5, 0x355a52c2

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, -0x44

    const v4, 0x53a1ef2f

    add-int/2addr v4, v2

    const v2, -0x4a932

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit8 v2, v2, -0x44

    add-int/2addr v4, v2

    const v2, -0x355a52c3    # -5428894.5f

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x314eebf2

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x44

    add-int/2addr v4, v2

    const/16 v2, 0x10

    add-int/2addr v4, v2

    add-int v2, p3, v4

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    aget-object v4, v1, v3

    check-cast v4, [I

    aput v2, v4, v3

    return-object v1

    :cond_65
    const/4 v1, 0x1

    const/4 v3, 0x0

    new-array v2, v1, [J

    const-wide v8, 0x238550665325bL

    aput-wide v8, v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    rsub-int v5, v5, 0x80

    const/16 v8, 0x11

    new-array v8, v8, [B

    fill-array-data v8, :array_4d

    new-array v9, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v5, v1, v8, v1, v9}, Lo/asReversed;->c(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v9, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    :try_start_3f
    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x3

    aput-object v2, v5, v3

    const-wide v8, 0x7ffffffffffffL

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v8, 0x2

    aput-object v2, v5, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v5, v3

    const/4 v2, 0x0

    aput-object v1, v5, v2

    const v1, -0x1b6cfc83

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_66

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    rsub-int/lit8 v45, v1, 0x1c

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x5cb

    const v48, -0x2ff20626

    const/16 v49, 0x0

    const/4 v3, 0x1

    int-to-byte v8, v3

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/asReversed;->b(BBB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v11, v3

    move-object/from16 v50, v8

    check-cast v50, Ljava/lang/String;

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v3, v9, v8

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v3, v9, v8

    const-class v3, [J

    const/4 v8, 0x3

    aput-object v3, v9, v8

    move/from16 v46, v1

    move/from16 v47, v2

    move-object/from16 v51, v9

    invoke-static/range {v45 .. v51}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_66
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_d

    const v3, 0x1781d32e

    int-to-long v8, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    long-to-int v3, v10

    const/16 v5, -0x397

    int-to-long v10, v5

    mul-long v12, v10, v8

    mul-long/2addr v10, v1

    add-long/2addr v12, v10

    const/16 v5, 0x398

    int-to-long v10, v5

    xor-long v14, v8, v6

    xor-long v29, v1, v6

    or-long v31, v14, v29

    int-to-long v3, v3

    or-long v35, v31, v3

    xor-long v35, v35, v6

    xor-long v37, v3, v6

    or-long v41, v29, v37

    or-long v41, v41, v8

    xor-long v41, v41, v6

    or-long v35, v35, v41

    mul-long v35, v35, v10

    add-long v12, v12, v35

    xor-long v35, v31, v6

    or-long v41, v14, v37

    xor-long v41, v41, v6

    or-long v35, v35, v41

    mul-long v35, v35, v10

    add-long v12, v12, v35

    or-long v31, v31, v37

    xor-long v31, v31, v6

    or-long/2addr v1, v14

    or-long/2addr v1, v3

    xor-long/2addr v1, v6

    or-long v1, v31, v1

    or-long v8, v29, v8

    or-long/2addr v3, v8

    xor-long/2addr v3, v6

    or-long/2addr v1, v3

    mul-long/2addr v10, v1

    add-long/2addr v12, v10

    const v1, 0x4ca74f96    # 8.771909E7f

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v1, 0x20

    shr-long v2, v12, v1

    long-to-int v1, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x5112a03d

    not-int v4, v2

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x4851542

    or-int/2addr v4, v3

    const v5, 0x5112a03c

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x152

    const v5, 0x4d6066ce    # 2.3530211E8f

    add-int/2addr v4, v5

    const v5, 0x5597b57e

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x152

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v12

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, -0x400a4a81

    or-int/2addr v5, v4

    not-int v5, v5

    const v8, -0x6a4b5fd6

    or-int/2addr v5, v8

    const v8, 0x4a0a5f95    # 2267109.2f

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, -0x44

    const v5, -0x6c6bde3f

    add-int/2addr v5, v3

    const v3, -0x20410041

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit8 v3, v3, -0x44

    add-int/2addr v5, v3

    const v3, -0x4a0a5f96

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x604b4ac1

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x44

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_67

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v5, v2, [I

    aput-object v5, v1, v2

    new-array v2, v2, [I

    const/4 v6, 0x3

    aput-object v2, v1, v6

    move/from16 v8, p0

    xor-int/lit16 v6, v8, 0x113

    check-cast v2, [I

    aput v8, v2, v4

    check-cast v5, [I

    aput v6, v5, v4

    const/4 v2, 0x2

    const/4 v4, 0x0

    aput-object v4, v1, v2

    const v2, -0x5d17ddc3

    or-int v4, v2, v8

    not-int v4, v4

    const v5, -0x99160f2

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x3c4

    const v5, -0x12e8c20d

    add-int/2addr v5, v4

    or-int v2, v2, v28

    not-int v2, v2

    const v4, 0x54069d02

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x3c4

    add-int/2addr v5, v2

    const/16 v2, 0x10

    add-int/2addr v5, v2

    add-int v2, p3, v5

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :cond_67
    move/from16 v8, p0

    const/4 v4, 0x0

    const/16 v1, 0x30

    move-object/from16 v2, v44

    invoke-static {v2, v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7e

    const/16 v3, 0xb

    new-array v3, v3, [B

    fill-array-data v3, :array_4e

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1, v5, v3, v5, v9}, Lo/asReversed;->c(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v9, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_40
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, -0x168eaeb9

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_68

    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    const/16 v4, 0xd

    add-int/lit8 v9, v3, 0xd

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int/lit8 v3, v3, 0x30

    int-to-char v10, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/lit16 v11, v4, 0x65d

    const v12, -0x22105420

    const/4 v13, 0x0

    const/4 v3, 0x1

    int-to-byte v4, v3

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    int-to-byte v14, v5

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v14, v15}, Lo/asReversed;->b(BBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v15, v4

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    new-array v15, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v15, v4

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_68
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_d

    const v1, -0x13c5554

    int-to-long v9, v1

    const/16 v1, 0x12e

    int-to-long v11, v1

    mul-long/2addr v11, v9

    const/16 v1, 0x25b

    int-to-long v13, v1

    mul-long/2addr v13, v3

    add-long/2addr v11, v13

    const/16 v1, -0x25a

    int-to-long v13, v1

    xor-long v29, v9, v6

    or-long v31, v29, v33

    xor-long v31, v31, v6

    or-long v31, v3, v31

    mul-long v13, v13, v31

    add-long/2addr v11, v13

    const/16 v1, -0x12d

    int-to-long v13, v1

    xor-long v31, v3, v6

    or-long v31, v29, v31

    xor-long v31, v31, v6

    or-long v29, v29, v39

    xor-long v29, v29, v6

    or-long v29, v31, v29

    or-long v9, v33, v9

    or-long/2addr v9, v3

    xor-long/2addr v9, v6

    or-long v9, v29, v9

    mul-long/2addr v13, v9

    add-long/2addr v11, v13

    const/16 v1, 0x12d

    int-to-long v9, v1

    or-long v3, v33, v3

    xor-long/2addr v3, v6

    mul-long/2addr v9, v3

    add-long/2addr v11, v9

    const v1, -0x37b8e467

    int-to-long v3, v1

    add-long/2addr v11, v3

    const/16 v1, 0x20

    shr-long v3, v11, v1

    long-to-int v1, v3

    const v3, -0x78116607

    or-int v4, v3, v28

    not-int v4, v4

    const v5, -0x2267105c

    or-int v9, v5, v8

    not-int v9, v9

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x14d

    const v9, 0x66f8597d

    add-int/2addr v9, v4

    or-int/2addr v3, v8

    not-int v3, v3

    or-int v4, v28, v5

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x14d

    add-int/2addr v9, v3

    and-int/2addr v1, v9

    long-to-int v3, v11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v9, -0x8038324

    or-int/2addr v9, v5

    not-int v9, v9

    const v10, 0x8018001    # 3.8969993E-34f

    or-int/2addr v9, v10

    const v10, -0x5dadd8ce

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x18d

    const v9, -0xbf2427b

    add-int/2addr v5, v9

    const v9, -0x55ae5bef

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x18d

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    or-int/2addr v1, v3

    int-to-long v3, v1

    long-to-int v1, v3

    if-eqz v1, :cond_69

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v5, v2, [I

    aput-object v5, v1, v2

    new-array v2, v2, [I

    const/4 v6, 0x3

    aput-object v2, v1, v6

    xor-int/lit16 v6, v8, 0x114

    check-cast v2, [I

    aput v8, v2, v4

    check-cast v5, [I

    aput v6, v5, v4

    const/4 v2, 0x2

    const/4 v4, 0x0

    aput-object v4, v1, v2

    const v2, -0x8094001    # -1.00093685E34f

    or-int v2, v2, v28

    not-int v2, v2

    const v4, -0x5e9ffeb4

    or-int/2addr v2, v4

    const v4, 0x5c095a83

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, -0x44

    const v4, -0x395a2f59

    add-int/2addr v4, v2

    const v2, -0x296a431

    or-int v2, v28, v2

    not-int v2, v2

    mul-int/lit8 v2, v2, -0x44

    add-int/2addr v4, v2

    const v2, -0x5c095a84

    or-int v2, v2, v28

    not-int v2, v2

    const v5, -0xa9fe431

    or-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x44

    add-int/2addr v4, v2

    const/16 v2, 0x10

    add-int/2addr v4, v2

    add-int v2, p3, v4

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :cond_69
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_6b

    const v1, -0x5742c4d5

    :try_start_41
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6a

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmp-long v1, v3, v9

    const/16 v3, 0x10

    add-int/lit8 v9, v1, 0x10

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    rsub-int v1, v4, 0x7fb7

    int-to-char v10, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/2addr v1, v3

    add-int/lit16 v11, v1, 0x5f9

    const v12, -0x63dc3e74

    const/4 v13, 0x0

    const/4 v1, 0x1

    int-to-byte v3, v1

    int-to-byte v4, v3

    or-int/lit8 v5, v4, 0x10

    int-to-byte v5, v5

    new-array v14, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v14}, Lo/asReversed;->b(BBB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v14, v1

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    new-array v15, v1, [Ljava/lang/Class;

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6a
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_d

    const v1, -0x30bd49e2

    int-to-long v9, v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const/16 v5, -0x158

    int-to-long v11, v5

    mul-long v13, v11, v9

    mul-long/2addr v11, v3

    add-long/2addr v13, v11

    const/16 v5, 0x159

    int-to-long v11, v5

    xor-long v29, v9, v6

    xor-long/2addr v3, v6

    or-long v31, v29, v3

    xor-long v35, v31, v6

    move-object v15, v2

    int-to-long v1, v1

    or-long v37, v29, v1

    xor-long v37, v37, v6

    or-long v35, v35, v37

    mul-long v35, v35, v11

    add-long v13, v13, v35

    xor-long v35, v1, v6

    or-long v29, v29, v35

    xor-long v29, v29, v6

    or-long/2addr v3, v9

    xor-long/2addr v3, v6

    or-long v3, v29, v3

    mul-long/2addr v3, v11

    add-long/2addr v13, v3

    or-long v1, v31, v1

    xor-long/2addr v1, v6

    mul-long/2addr v11, v1

    add-long/2addr v13, v11

    const v1, -0xc38367f

    int-to-long v1, v1

    add-long/2addr v13, v1

    const/16 v1, 0x20

    shr-long v2, v13, v1

    long-to-int v1, v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    not-int v3, v2

    const v4, -0x2f6ccaa2

    or-int v5, v4, v3

    not-int v5, v5

    const v9, -0x263d8b0a

    or-int v10, v9, v2

    not-int v10, v10

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0x172

    const v10, 0x25da255e

    add-int/2addr v10, v5

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    const v3, -0x2f7dcbaa

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x172

    add-int/2addr v10, v2

    const v2, 0x5c2fa44c

    add-int/2addr v10, v2

    and-int/2addr v1, v10

    long-to-int v2, v13

    const v3, 0x60939c3e

    or-int v4, v3, v8

    not-int v4, v4

    const v5, 0x6012982a

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x1f6

    const v5, -0x1c8f1f6d

    add-int/2addr v5, v4

    const v4, 0x6afbdebe

    or-int v4, v28, v4

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x1f6

    add-int/2addr v5, v4

    const v4, -0xae94695

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1f6

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_6c

    sget v1, Lo/asReversed;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/asReversed;->AudioAttributesImplApi26Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v5, v2, [I

    aput-object v5, v1, v2

    new-array v2, v2, [I

    const/4 v6, 0x3

    aput-object v2, v1, v6

    xor-int/lit16 v6, v8, 0x111

    check-cast v2, [I

    aput v8, v2, v4

    check-cast v5, [I

    aput v6, v5, v4

    const/4 v2, 0x2

    const/4 v4, 0x0

    aput-object v4, v1, v2

    const v2, -0x4724d7e3

    or-int v2, v2, v28

    not-int v2, v2

    const v4, -0x1f8466d2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x3d7

    const v5, 0x4d474d0e    # 2.0898224E8f

    add-int/2addr v5, v2

    or-int v2, v4, v28

    not-int v2, v2

    const v4, 0x18802011

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x3d7

    add-int/2addr v5, v2

    const/16 v2, 0x10

    add-int/2addr v5, v2

    add-int v2, p3, v5

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :cond_6b
    move-object v15, v2

    :cond_6c
    const v1, 0x16a8ba4a

    :try_start_42
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6d

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    const/4 v3, 0x6

    shr-int/2addr v1, v3

    rsub-int/lit8 v35, v1, 0x2a

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v2, 0x0

    cmpl-float v2, v3, v2

    rsub-int v2, v2, 0x744

    const v38, 0x223640ed    # 2.469997E-18f

    const/16 v39, 0x0

    const/4 v3, 0x1

    int-to-byte v4, v3

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    int-to-byte v9, v5

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v9, v10}, Lo/asReversed;->b(BBB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v10, v3

    move-object/from16 v40, v4

    check-cast v40, Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Class;

    move/from16 v36, v1

    move/from16 v37, v2

    move-object/from16 v41, v4

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6d
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_d

    const v3, 0x3c79d2f7

    int-to-long v3, v3

    const/16 v5, -0x33

    int-to-long v9, v5

    mul-long/2addr v9, v3

    const/16 v5, 0x35

    int-to-long v11, v5

    mul-long/2addr v11, v1

    add-long/2addr v9, v11

    const/16 v5, 0x34

    int-to-long v11, v5

    or-long v13, v33, v3

    or-long v20, v13, v1

    xor-long v20, v20, v6

    mul-long v20, v20, v11

    add-long v9, v9, v20

    const/16 v5, -0x34

    move-wide/from16 v20, v11

    int-to-long v11, v5

    xor-long v29, v1, v6

    or-long v31, v29, v33

    xor-long v31, v31, v6

    or-long v29, v29, v3

    xor-long v29, v29, v6

    or-long v29, v31, v29

    xor-long/2addr v13, v6

    or-long v13, v29, v13

    mul-long/2addr v11, v13

    add-long/2addr v9, v11

    xor-long/2addr v3, v6

    or-long v11, v3, v33

    xor-long/2addr v11, v6

    or-long/2addr v1, v3

    xor-long/2addr v1, v6

    or-long/2addr v1, v11

    mul-long v11, v20, v1

    add-long/2addr v9, v11

    const v1, -0x65d2bfc6

    int-to-long v1, v1

    add-long/2addr v9, v1

    const/16 v1, 0x20

    shr-long v1, v9, v1

    long-to-int v1, v1

    const v2, -0x56008002

    or-int v2, v2, v28

    not-int v2, v2

    const v3, 0x562a56

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x24f

    const v3, -0x5842692e

    add-int/2addr v3, v2

    const v2, -0x56008002

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x24f

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v3, v3

    const v4, -0x40fa3778

    or-int/2addr v3, v4

    mul-int/lit16 v4, v3, 0x1ef

    const v5, -0x5c99ab4

    add-int/2addr v5, v4

    const v4, -0x54fa3f78

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1ef

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_6e

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [I

    aput-object v3, v1, v2

    new-array v2, v2, [I

    const/4 v5, 0x3

    aput-object v2, v1, v5

    xor-int/lit16 v5, v8, 0x117

    check-cast v2, [I

    aput v8, v2, v4

    check-cast v3, [I

    aput v5, v3, v4

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x4b9a2a87    # 2.0206862E7f

    or-int v4, v2, v3

    not-int v4, v4

    const v5, 0x1b0f142c

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xbf

    const v5, -0x619112a9

    add-int/2addr v5, v4

    not-int v2, v2

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x10051428

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xbf

    add-int/2addr v5, v2

    const/16 v2, 0x10

    add-int/2addr v5, v2

    add-int v2, p3, v5

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    aget-object v4, v1, v3

    check-cast v4, [I

    aput v2, v4, v3

    return-object v1

    :cond_6e
    const/4 v1, 0x4

    :try_start_43
    new-array v2, v1, [Ljava/lang/Object;

    const v1, 0x401000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v2, v3

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p2, v2, v1

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v1, 0xe84cc5a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6f

    move-object v4, v15

    invoke-static {v4, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v9, v1, 0x15

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    int-to-char v10, v1

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int v11, v1, 0x574

    const v12, 0x3a1a36fd

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x4

    new-array v15, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v15, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    rsub-int/lit8 v1, v1, 0x21

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit16 v7, v7, 0xa94

    int-to-char v5, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/2addr v6, v3

    add-int/lit16 v6, v6, 0x553

    invoke-static {v1, v5, v6}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v1, v15, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v1, v15, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x3

    aput-object v1, v15, v3

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2e

    :cond_6f
    move-object v4, v15

    :goto_2e
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_d

    const/4 v9, 0x0

    const/16 v2, 0x10

    :try_start_44
    new-array v10, v2, [C

    fill-array-data v10, :array_4f

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    add-int/lit8 v11, v2, 0x9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    cmp-long v2, v2, v5

    add-int/lit16 v12, v2, 0x87

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    const/16 v2, 0x10

    rsub-int/lit8 v13, v3, 0x10

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    move-object v14, v3

    invoke-static/range {v9 .. v14}, Lo/asReversed;->d(Z[CIII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v3, 0x5

    new-array v10, v3, [C

    fill-array-data v10, :array_50

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    const/4 v5, 0x4

    add-int/lit8 v11, v3, 0x4

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int/lit16 v12, v5, 0x98

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    const/4 v4, 0x5

    rsub-int/lit8 v13, v3, 0x5

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    move-object v14, v4

    invoke-static/range {v9 .. v14}, Lo/asReversed;->d(Z[CIII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_c

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v5, v2, [I

    aput-object v5, v1, v2

    new-array v2, v2, [I

    const/4 v6, 0x3

    aput-object v2, v1, v6

    check-cast v2, [I

    aput v8, v2, v4

    check-cast v5, [I

    aput v8, v5, v4

    const/4 v2, 0x2

    const/4 v4, 0x0

    aput-object v4, v1, v2

    const v2, -0x6c04015

    or-int v2, v2, v28

    not-int v2, v2

    const v4, -0x8089201

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v2, v4

    const v4, -0x51202c8c

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x2fd

    const v4, 0x70cd1c08

    add-int/2addr v4, v2

    const v2, -0xec8d215

    or-int v5, v2, v28

    not-int v5, v5

    const v6, 0x6c04014

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x5fa

    add-int/2addr v4, v5

    or-int/2addr v2, v8

    not-int v2, v2

    const v5, -0x51202c8c

    or-int v5, v28, v5

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x2fd

    add-int/2addr v4, v2

    add-int v2, p3, v4

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :catchall_c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_70

    throw v2

    :cond_70
    throw v1

    :catchall_d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_71

    throw v2

    :cond_71
    throw v1

    nop

    :array_0
    .array-data 1
        -0x78t
        -0x7ft
        -0x7bt
        -0x79t
        -0x7at
        -0x7ft
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 2
        -0x7s
        0x4s
        -0x9s
        0x8s
        0xbs
        -0x2s
    .end array-data

    :array_2
    .array-data 2
        0x9s
        -0x2s
        -0x3s
        0x5s
        0x2s
        -0x6s
        -0x4s
        -0x1s
    .end array-data

    :array_3
    .array-data 1
        -0x7ft
        -0x78t
        -0x7ft
        -0x76t
        -0x74t
        -0x75t
        -0x7bt
        -0x71t
        -0x76t
        -0x72t
        -0x7bt
        -0x73t
        -0x7dt
        -0x74t
        -0x75t
        -0x76t
        -0x7at
        -0x7et
        -0x7ft
        -0x77t
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_4
    .array-data 1
        -0x7ft
        -0x78t
        -0x7ft
        -0x76t
        -0x74t
        -0x75t
        -0x7bt
        -0x71t
        -0x76t
        -0x72t
        -0x7bt
        -0x73t
        -0x7dt
        -0x73t
        -0x78t
        -0x74t
        -0x70t
        -0x6ft
        -0x70t
        -0x7dt
        -0x74t
        -0x75t
        -0x76t
        -0x7at
        -0x7et
        -0x7ft
        -0x77t
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x75t
        -0x7ft
        -0x7dt
        -0x78t
        -0x6ct
        -0x69t
        -0x7bt
        -0x68t
        -0x68t
        -0x76t
        -0x69t
        -0x78t
        -0x7at
        -0x6at
        -0x7at
        -0x6bt
        -0x6ct
        -0x6ct
        -0x6et
        -0x74t
        -0x6dt
        -0x72t
        -0x6dt
        -0x6et
        -0x75t
        -0x74t
        -0x78t
        -0x6et
    .end array-data

    :array_6
    .array-data 1
        -0x78t
        -0x6ct
        -0x69t
        -0x7bt
        -0x68t
        -0x68t
        -0x76t
        -0x69t
        -0x78t
        -0x7at
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x70t
        -0x6ft
        -0x78t
        -0x6bt
        -0x67t
        -0x69t
        -0x7at
        -0x7bt
    .end array-data

    :array_8
    .array-data 1
        -0x68t
        -0x72t
        -0x6dt
        -0x77t
        -0x7ft
        -0x7bt
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x7at
        -0x7ft
        -0x78t
        -0x70t
        -0x76t
        -0x73t
        -0x7at
    .end array-data

    :array_a
    .array-data 2
        -0x6s
        0xbs
        0x7s
        -0x6s
        0x8s
        -0x9s
        -0x7s
        -0x4s
        0x7s
    .end array-data

    nop

    :array_b
    .array-data 1
        -0x6dt
        -0x6ct
        -0x75t
        -0x6ct
        -0x7at
        -0x6dt
    .end array-data

    nop

    :array_c
    .array-data 1
        -0x75t
        -0x7ft
        -0x7dt
        -0x68t
        -0x76t
        -0x69t
        -0x78t
        -0x7at
        -0x6at
        -0x74t
        -0x6dt
        -0x72t
        -0x6dt
    .end array-data

    nop

    :array_d
    .array-data 1
        -0x77t
        -0x7et
        -0x74t
        -0x7et
        -0x6dt
    .end array-data

    nop

    :array_e
    .array-data 1
        -0x66t
        -0x71t
        -0x7ft
        -0x78t
        -0x77t
        -0x6dt
    .end array-data

    nop

    :array_f
    .array-data 1
        -0x79t
        -0x6dt
    .end array-data

    nop

    :array_10
    .array-data 2
        0x5s
        0x2s
        0xas
        0x8s
        -0x9s
        0xas
        0x9s
        -0x3cs
        0xas
        0x9s
        -0x1s
        0x9s
        0x8s
        -0x5s
        0x6s
        -0x3s
    .end array-data

    :array_11
    .array-data 2
        0xfs
        -0x35s
        0x1s
        0x4s
        -0x2s
        0x11s
        0x4s
        0xcs
        0x9s
        0x0s
    .end array-data

    :array_12
    .array-data 2
        0x3s
        0x6s
        0x4s
        -0x1s
        0x2s
        -0xbs
        0x6s
        -0x9s
    .end array-data

    :array_13
    .array-data 1
        -0x7at
        -0x74t
        -0x75t
        -0x78t
        -0x6ct
        -0x6ct
        -0x7et
        -0x75t
        -0x71t
        -0x7et
        -0x7ft
        -0x77t
    .end array-data

    :array_14
    .array-data 1
        -0x6ct
        -0x74t
        -0x75t
        -0x74t
        -0x75t
        -0x78t
        -0x6ct
        -0x6ct
        -0x7et
        -0x75t
        -0x71t
        -0x7et
        -0x7ft
        -0x77t
    .end array-data

    nop

    :array_15
    .array-data 2
        0x0s
        0x6s
        -0x1s
        0x5s
        0x3s
        -0xas
        -0x2s
    .end array-data

    nop

    :array_16
    .array-data 1
        -0x77t
        -0x7bt
        -0x73t
        -0x79t
        -0x7et
        -0x7ct
        -0x70t
    .end array-data

    :array_17
    .array-data 2
        0xcs
        0x7s
        0x4s
        0xfs
        0x0s
        -0x32s
        0xes
    .end array-data

    nop

    :array_18
    .array-data 2
        0x0s
        0x0s
    .end array-data

    :array_19
    .array-data 1
        -0x74t
        -0x72t
        -0x78t
        -0x68t
        -0x7bt
        -0x6bt
        -0x75t
        -0x7et
        -0x6ct
        -0x67t
        -0x7ct
        -0x74t
        -0x6dt
        -0x79t
        -0x67t
        -0x74t
        -0x7ft
        -0x7bt
        -0x74t
        -0x70t
    .end array-data

    :array_1a
    .array-data 1
        -0x78t
        -0x75t
        -0x7bt
        -0x7ft
        -0x74t
        -0x70t
    .end array-data

    nop

    :array_1b
    .array-data 2
        -0x1s
        0x1s
    .end array-data

    :array_1c
    .array-data 2
        0xas
        -0x1s
        0x10s
        -0x5s
        0x8s
        -0x3ds
        0x9s
        0xas
        -0x9s
        0xas
        0xbs
        0x9s
        0x9s
        -0x9s
        0x4s
        -0x1s
    .end array-data

    :array_1d
    .array-data 2
        0x6s
        -0x5s
        -0x7s
        -0x9s
        0x8s
        0xas
        -0x2s
        0xas
        -0x9s
    .end array-data

    nop

    :array_1e
    .array-data 1
        -0x65t
        -0x7ct
        -0x74t
        -0x7bt
        -0x77t
        -0x78t
        -0x75t
        -0x7bt
        -0x7ft
        -0x74t
    .end array-data

    nop

    :array_1f
    .array-data 1
        -0x65t
        -0x78t
        -0x74t
        -0x76t
        -0x7et
        -0x7ft
        -0x78t
        -0x75t
        -0x7bt
        -0x7ft
        -0x74t
    .end array-data

    :array_20
    .array-data 2
        0x3s
        0xas
        0x4s
        -0x5s
        0x3s
        -0x2s
        -0xcs
        -0x7s
        0x3s
        -0x2s
        0xcs
    .end array-data

    nop

    :array_21
    .array-data 1
        -0x7et
        -0x71t
        -0x72t
        -0x6dt
        -0x67t
        -0x68t
        -0x78t
        -0x7ft
        -0x67t
        -0x7at
        -0x72t
        -0x6dt
        -0x79t
        -0x72t
        -0x76t
    .end array-data

    :array_22
    .array-data 1
        -0x70t
        -0x6ct
        -0x7et
        -0x69t
        -0x73t
        -0x6ft
        -0x70t
        -0x67t
        -0x7at
        -0x72t
        -0x6dt
        -0x79t
        -0x72t
        -0x76t
    .end array-data

    nop

    :array_23
    .array-data 1
        -0x78t
        -0x7ft
        -0x7bt
        -0x79t
        -0x7at
        -0x7ft
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_24
    .array-data 2
        -0x7s
        0x4s
        -0x9s
        0x8s
        0xbs
        -0x2s
    .end array-data

    :array_25
    .array-data 2
        0x9s
        -0x2s
        -0x3s
        0x5s
        0x2s
        -0x6s
        -0x4s
        -0x1s
    .end array-data

    :array_26
    .array-data 1
        -0x7ft
        -0x78t
        -0x7ft
        -0x76t
        -0x74t
        -0x75t
        -0x7bt
        -0x71t
        -0x76t
        -0x72t
        -0x7bt
        -0x73t
        -0x7dt
        -0x74t
        -0x75t
        -0x76t
        -0x7at
        -0x7et
        -0x7ft
        -0x77t
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_27
    .array-data 1
        -0x7ft
        -0x78t
        -0x7ft
        -0x76t
        -0x74t
        -0x75t
        -0x7bt
        -0x71t
        -0x76t
        -0x72t
        -0x7bt
        -0x73t
        -0x7dt
        -0x73t
        -0x78t
        -0x74t
        -0x70t
        -0x6ft
        -0x70t
        -0x7dt
        -0x74t
        -0x75t
        -0x76t
        -0x7at
        -0x7et
        -0x7ft
        -0x77t
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_28
    .array-data 1
        -0x6et
        -0x72t
        -0x6dt
        -0x69t
        -0x6et
        -0x73t
        -0x78t
        -0x74t
        -0x70t
        -0x6ft
        -0x70t
        -0x6et
    .end array-data

    :array_29
    .array-data 2
        -0x33s
        0x16s
        0x13s
        0xcs
        0x7s
        0xas
        0x3s
        0x11s
        -0x33s
        0x11s
        0x4s
        -0x33s
        0x11s
        0x17s
        0x11s
        -0x33s
        0x3s
        0x1s
        0x10s
        0xds
        0x4s
        0xcs
        0x3s
    .end array-data

    nop

    :array_2a
    .array-data 1
        -0x70t
        -0x76t
        -0x74t
        -0x7bt
        -0x74t
        -0x70t
        -0x6et
        -0x71t
        -0x6ct
        -0x78t
        -0x70t
        -0x6et
        -0x75t
        -0x7et
        -0x7ft
        -0x77t
        -0x6et
    .end array-data

    nop

    :array_2b
    .array-data 2
        -0x33s
        0x16s
        0x13s
        0xcs
        0x7s
        0xas
        0x3s
        0x11s
        -0x33s
        0x11s
        0x4s
        -0x33s
        0x11s
        0x17s
        0x11s
        -0x33s
        0x3s
        0x1s
        0x10s
        0xds
        0x4s
        0xcs
        0x3s
    .end array-data

    nop

    :array_2c
    .array-data 2
        0xas
        0x9s
        -0x2cs
        0x1bs
    .end array-data

    :array_2d
    .array-data 1
        -0x73t
        -0x78t
        -0x74t
        -0x70t
        -0x6ft
        -0x70t
        -0x6et
    .end array-data

    :array_2e
    .array-data 1
        -0x72t
        -0x6dt
        -0x69t
        -0x6et
        -0x73t
        -0x78t
        -0x74t
        -0x70t
        -0x6ft
        -0x70t
        -0x6et
    .end array-data

    :array_2f
    .array-data 1
        -0x72t
        -0x6dt
        -0x69t
        -0x70t
        -0x6et
        -0x73t
        -0x78t
        -0x74t
        -0x70t
        -0x6ft
        -0x70t
        -0x6et
    .end array-data

    :array_30
    .array-data 2
        0xfs
        0x15s
        0xfs
        0x10s
        0x1s
        0x9s
        -0x35s
        0x14s
        -0x2s
        0x5s
        0xas
        -0x35s
    .end array-data

    :array_31
    .array-data 2
        0x9s
        0xes
        -0x31s
        0x16s
        0x5s
        0xes
        0x4s
        0xfs
        0x12s
        -0x31s
        0x2s
    .end array-data

    nop

    :array_32
    .array-data 2
        -0x30s
        0xfs
        0xas
        0x3s
        0x14s
    .end array-data

    nop

    :array_33
    .array-data 2
        -0x2bs
        0xbs
        0x1as
        0x9s
    .end array-data

    :array_34
    .array-data 2
        0x5s
        0xcs
        0x10s
        0x11s
        0xfs
        0xcs
        -0x35s
        -0x1s
        0x12s
        0x6s
        0x9s
        0x1s
        -0x35s
    .end array-data

    nop

    :array_35
    .array-data 2
        0xfs
        -0x7s
        -0x6s
        0x5s
        0x3s
        0x4s
        -0x5s
        -0x3s
        0x5s
        0x4s
        -0x9s
    .end array-data

    nop

    :array_36
    .array-data 1
        -0x72t
        -0x7et
        -0x73t
        -0x78t
        -0x7bt
        -0x7at
        -0x67t
        -0x76t
        -0x70t
        -0x7dt
        -0x75t
        -0x64t
        -0x70t
        -0x7dt
        -0x74t
        -0x6dt
        -0x72t
        -0x6dt
    .end array-data

    nop

    :array_37
    .array-data 2
        0x1s
        0x1s
        0x8s
        0x5s
        -0x6s
        0x1s
        -0x4s
    .end array-data

    nop

    :array_38
    .array-data 1
        -0x70t
        -0x70t
        -0x78t
        -0x75t
        -0x75t
        -0x7bt
        -0x67t
        -0x74t
        -0x7et
        -0x7et
        -0x7ft
        -0x7dt
        -0x70t
        -0x6ft
        -0x70t
        -0x7dt
        -0x74t
        -0x70t
        -0x6dt
        -0x70t
        -0x7ft
        -0x78t
        -0x77t
    .end array-data

    :array_39
    .array-data 2
        0x5s
        0xcs
        0x10s
        0x11s
        0xfs
        0xcs
        -0x35s
        -0x1s
        0x12s
        0x6s
        0x9s
        0x1s
        -0x35s
    .end array-data

    nop

    :array_3a
    .array-data 2
        0xfs
        -0x7s
        -0x6s
        0x5s
        0x3s
        0x4s
        -0x5s
        -0x3s
        0x5s
        0x4s
        -0x9s
    .end array-data

    nop

    :array_3b
    .array-data 2
        -0x2as
        0x13s
        0x16s
        0xas
        0x8s
        0x13s
        -0x2as
        -0x2as
        0xbs
        0x8s
        0x1bs
        0x8s
    .end array-data

    :array_3c
    .array-data 1
        -0x6et
        -0x72t
        -0x6dt
        -0x69t
        -0x6et
        -0x6ct
        -0x7bt
        -0x75t
        -0x7et
        -0x6ct
        -0x6et
        -0x7bt
        -0x74t
        -0x7bt
        -0x7at
        -0x6et
    .end array-data

    :array_3d
    .array-data 1
        -0x6et
        -0x72t
        -0x6dt
        -0x69t
        -0x63t
        -0x6et
        -0x6ct
        -0x7bt
        -0x75t
        -0x7et
        -0x6ct
        -0x6et
        -0x7bt
        -0x74t
        -0x7bt
        -0x7at
        -0x6et
    .end array-data

    nop

    :array_3e
    .array-data 2
        -0x28s
        -0x28s
        0x17s
        0x12s
        0xbs
        0x1cs
    .end array-data

    :array_3f
    .array-data 1
        -0x6et
        -0x72t
        -0x6dt
        -0x69t
        -0x6et
        -0x73t
        -0x78t
        -0x74t
        -0x70t
        -0x6ft
        -0x70t
        -0x6et
    .end array-data

    :array_40
    .array-data 1
        -0x6et
        -0x74t
        -0x63t
        -0x78t
        -0x7dt
        -0x6et
        -0x72t
        -0x6dt
        -0x69t
        -0x6et
        -0x73t
        -0x78t
        -0x74t
        -0x70t
        -0x6ft
        -0x70t
        -0x6et
    .end array-data

    nop

    :array_41
    .array-data 2
        -0x30s
        0x7s
        0x2s
        0xas
        0xds
        0x14s
        0x2s
        0x7s
        0x6s
        -0x30s
        -0x30s
        0x14s
        0x1as
        0x14s
        0x15s
        0x6s
        0xes
        -0x30s
        0x3s
        0xas
        0xfs
    .end array-data

    nop

    :array_42
    .array-data 2
        0xfs
        -0x2fs
        0x15s
        0x6s
        -0x2fs
        0x1as
        0x4s
        0xbs
        0x10s
        -0x2fs
        -0x2fs
        0x15s
        0x1bs
        0x15s
        0x16s
        0x7s
    .end array-data

    :array_43
    .array-data 2
        0xes
        0x6s
        0x15s
        0x14s
        0x1as
        0x14s
        -0x30s
        -0x30s
        0x15s
        0x10s
        0x10s
        0x13s
        -0x32s
        0x5s
        0x6s
        0x6s
        0xfs
        -0x32s
        0x6s
        0x18s
        -0x30s
        0x13s
        0x14s
        0x16s
        -0x30s
    .end array-data

    nop

    :array_44
    .array-data 1
        -0x6et
        -0x72t
        -0x6dt
        -0x69t
        -0x63t
        -0x6et
        -0x73t
        -0x78t
        -0x74t
        -0x70t
        -0x6ft
        -0x70t
        -0x6et
    .end array-data

    nop

    :array_45
    .array-data 1
        -0x6et
        -0x72t
        -0x6dt
        -0x69t
        -0x6et
        -0x7ft
        -0x70t
        -0x76t
        -0x6et
    .end array-data

    nop

    :array_46
    .array-data 2
        0x14s
        0x19s
        -0x26s
        -0x26s
        0x1es
        0x20s
        -0x26s
        0xds
    .end array-data

    :array_47
    .array-data 2
        -0x1s
        0x1s
    .end array-data

    :array_48
    .array-data 1
        -0x70t
        -0x74t
        -0x72t
        -0x76t
        -0x7et
        -0x73t
        -0x6et
        -0x71t
        -0x6ct
        -0x78t
        -0x70t
        -0x6et
        -0x75t
        -0x7et
        -0x7ft
        -0x77t
        -0x6et
    .end array-data

    nop

    :array_49
    .array-data 1
        -0x5et
        -0x5ft
        -0x60t
        -0x6at
        -0x61t
        -0x62t
    .end array-data

    nop

    :array_4a
    .array-data 2
        0x1as
        0x18s
        -0x29s
        -0x29s
        0xbs
        0x17s
    .end array-data

    :array_4b
    .array-data 2
        0x7s
        0xds
        0xcs
        -0x38s
        0x6s
        0x8s
        0xes
    .end array-data

    nop

    :array_4c
    .array-data 2
        0xds
        0xcs
        0x9s
        0x6s
        0x0s
        0x16s
        -0x34s
        0x10s
        0x16s
        0x10s
        -0x34s
        0x3s
        0x10s
        -0x34s
        0x10s
        0x2s
        0x9s
        0x6s
        0xbs
        0x12s
        0x15s
        -0x34s
    .end array-data

    :array_4d
    .array-data 1
        -0x70t
        -0x74t
        -0x72t
        -0x76t
        -0x7et
        -0x73t
        -0x6et
        -0x71t
        -0x6ct
        -0x78t
        -0x70t
        -0x6et
        -0x75t
        -0x7et
        -0x7ft
        -0x77t
        -0x6et
    .end array-data

    nop

    :array_4e
    .array-data 1
        -0x6bt
        -0x70t
        -0x6dt
        -0x68t
        -0x6ft
        -0x5dt
        -0x6et
        -0x64t
        -0x78t
        -0x7at
        -0x6et
    .end array-data

    :array_4f
    .array-data 2
        0x2s
        0xfs
        0x8s
        -0x31s
        -0xbs
        0x9s
        0x13s
        0x6s
        0x2s
        0x5s
        0xbs
        0x2s
        0x17s
        0x2s
        -0x31s
        0xds
    .end array-data

    :array_50
    .array-data 2
        -0xes
        0x3s
        0x5s
        0x4s
        0x5s
    .end array-data
.end method

.method private static b(BBB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x7

    rsub-int/lit8 p2, p2, 0x72

    .line 0
    sget-object v0, Lo/asReversed;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v1, p1, 0x4

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, 0x6

    move v3, v4

    goto :goto_0
.end method

.method private static c(I[I[B[C[Ljava/lang/Object;)V
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
    sget-object v5, Lo/asReversed;->write:[C

    const-string v6, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    .line 172
    sget v10, Lo/asReversed;->$11:I

    add-int/lit8 v10, v10, 0x21

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/asReversed;->$10:I

    rem-int/2addr v10, v3

    if-eqz v10, :cond_0

    array-length v10, v5

    new-array v11, v10, [C

    goto :goto_0

    .line 131
    :cond_0
    array-length v10, v5

    new-array v11, v10, [C

    :goto_0
    move v12, v9

    :goto_1
    if-ge v12, v10, :cond_2

    aget-char v13, v5, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0x1dfbbbab

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    const/16 v13, 0x30

    invoke-static {v6, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/lit8 v15, v13, 0x14

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v16

    const-wide/16 v18, -0x1

    cmp-long v13, v16, v18

    rsub-int/lit8 v13, v13, 0x1

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v16

    shr-int/lit8 v3, v16, 0x10

    add-int/lit16 v3, v3, 0x60a

    const v18, -0x2965410e

    const/16 v19, 0x0

    int-to-byte v7, v9

    or-int/lit8 v9, v7, 0x9

    int-to-byte v9, v9

    invoke-static {v7, v9, v7}, Lo/asReversed;->$$e(SSI)Ljava/lang/String;

    move-result-object v20

    new-array v7, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v9, v7, v16

    move/from16 v16, v13

    move/from16 v17, v3

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
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

    const/4 v9, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_2
    move-object v5, v11

    .line 132
    :cond_3
    sget v3, Lo/asReversed;->a:I

    :try_start_1
    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v7, v9

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit8 v10, v3, 0x10

    invoke-static {v6, v6, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0x3adb

    int-to-char v11, v3

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v12, v3, 0x2bc

    const v13, -0x58af6161

    const/4 v14, 0x0

    const/4 v3, 0x0

    int-to-byte v6, v3

    int-to-byte v9, v6

    int-to-byte v15, v9

    invoke-static {v6, v9, v15}, Lo/asReversed;->$$e(SSI)Ljava/lang/String;

    move-result-object v15

    new-array v6, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v3

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v6, Lo/asReversed;->read:Z

    xor-int/2addr v6, v8

    const-wide/16 v9, 0x0

    const v7, 0x5ee5ca03

    if-eqz v6, :cond_9

    .line 147
    sget-boolean v1, Lo/asReversed;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_7

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    .line 172
    sget v1, Lo/asReversed;->$10:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/asReversed;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 152
    :goto_2
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_6

    .line 172
    sget v1, Lo/asReversed;->$10:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/asReversed;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v11, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v11

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v6, v12, v9

    rsub-int/lit8 v12, v6, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v13, v6

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    rsub-int v14, v6, 0x1e2

    const v15, 0x6a7b30a4

    const/16 v16, 0x0

    int-to-byte v6, v11

    add-int/lit8 v11, v6, 0x2

    int-to-byte v11, v11

    add-int/lit8 v9, v11, -0x2

    int-to-byte v9, v9

    invoke-static {v6, v11, v9}, Lo/asReversed;->$$e(SSI)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v8

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v9, 0x0

    goto :goto_2

    .line 159
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_7
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_3
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_8

    .line 172
    sget v2, Lo/asReversed;->$10:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/asReversed;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v8

    goto :goto_3

    .line 172
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v0, p4, v2

    return-void

    :cond_9
    const/4 v2, 0x0

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :cond_a
    :goto_4
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_f

    .line 172
    sget v2, Lo/asReversed;->$10:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/asReversed;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-nez v2, :cond_c

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    ushr-int/2addr v6, v9

    aget-byte v6, v1, v6

    rem-int v6, v6, p0

    aget-char v6, v5, v6

    div-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/lit8 v9, v6, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v10, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v11, v6, 0x1e2

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    const/4 v6, 0x0

    int-to-byte v14, v6

    add-int/lit8 v6, v14, 0x2

    int-to-byte v6, v6

    add-int/lit8 v15, v6, -0x2

    int-to-byte v15, v15

    invoke-static {v14, v6, v15}, Lo/asReversed;->$$e(SSI)Ljava/lang/String;

    move-result-object v14

    const/4 v6, 0x2

    new-array v15, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v6, v15, v16

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_b
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    goto :goto_6

    .line 140
    :cond_c
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v9, v6, 0x1c

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    int-to-char v10, v6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    rsub-int v11, v11, 0x1e2

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    int-to-byte v14, v6

    add-int/lit8 v6, v14, 0x2

    int-to-byte v6, v6

    add-int/lit8 v15, v6, -0x2

    int-to-byte v15, v15

    invoke-static {v14, v6, v15}, Lo/asReversed;->$$e(SSI)Ljava/lang/String;

    move-result-object v14

    const/4 v6, 0x2

    new-array v15, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v6, v15, v18

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :cond_d
    const-wide/16 v16, 0x0

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 172
    :goto_6
    sget v2, Lo/asReversed;->$11:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/asReversed;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-eqz v2, :cond_a

    div-int/lit8 v2, v6, 0x4

    goto/16 :goto_4

    .line 131
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    .line 146
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    .line 172
    aput-object v1, p4, v0

    return-void

    :catchall_1
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method private static d(Z[CIII[Ljava/lang/Object;)V
    .locals 22

    move/from16 v0, p2

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v6, v1, :cond_2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v12, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v12, p3, v12

    int-to-char v12, v12

    aput-char v12, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v12, v4, v6

    sget v13, Lo/asReversed;->AudioAttributesImplApi21Parcelizer:I

    :try_start_0
    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v5

    const v12, 0x568c05d1

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v13, ""

    if-nez v12, :cond_0

    :try_start_1
    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v15, v12, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const v16, 0x8d0e

    sub-int v12, v16, v12

    int-to-char v12, v12

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v16

    cmp-long v8, v16, v8

    add-int/lit16 v8, v8, 0x8c6

    const v18, 0x6212ff76

    const/16 v19, 0x0

    int-to-byte v9, v5

    or-int/lit8 v7, v9, 0x8

    int-to-byte v7, v7

    invoke-static {v9, v7, v9}, Lo/asReversed;->$$e(SSI)Ljava/lang/String;

    move-result-object v20

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v11

    move/from16 v16, v12

    move/from16 v17, v8

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v7, v8, v7

    add-int/lit8 v14, v7, 0xa

    invoke-static {v13, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v15, v7

    invoke-static {v13, v13, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x53b

    const v17, 0x42372991

    const/16 v18, 0x0

    int-to-byte v8, v5

    or-int/lit8 v9, v8, 0x6

    int-to-byte v9, v9

    invoke-static {v8, v9, v8}, Lo/asReversed;->$$e(SSI)Ljava/lang/String;

    move-result-object v19

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

    .line 129
    sget v6, Lo/asReversed;->$11:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/asReversed;->$10:I

    rem-int/2addr v6, v2

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    sget v0, Lo/asReversed;->$10:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/asReversed;->$11:I

    rem-int/2addr v0, v2

    :cond_3
    if-eqz p0, :cond_8

    sget v0, Lo/asReversed;->$11:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/asReversed;->$10:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_4

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v11, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    goto :goto_1

    .line 120
    :cond_4
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_7

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v11

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_5

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    rsub-int/lit8 v13, v12, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v14, v12

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v15

    cmp-long v12, v15, v8

    add-int/lit16 v15, v12, 0x53a

    const v16, 0x42372991

    const/16 v17, 0x0

    int-to-byte v12, v5

    or-int/lit8 v7, v12, 0x6

    int-to-byte v7, v7

    invoke-static {v12, v7, v12}, Lo/asReversed;->$$e(SSI)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v11

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_5
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v4, v0

    .line 129
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method


# virtual methods
.method public final write(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/asReversed;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/asReversed;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/asReversed;->invoke:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p1}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel$read;->write(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v1, 0x34

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/asReversed;->invoke:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p1}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel$read;->write(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    sget v1, Lo/asReversed;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/asReversed;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p1
.end method
