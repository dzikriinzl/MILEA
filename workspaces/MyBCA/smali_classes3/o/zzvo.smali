.class public final synthetic Lo/zzvo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:J

.field private static a:I

.field private static invoke:I

.field private static read:J

.field private static write:C


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/zzvo;->$$a:[B

    add-int/lit8 p0, p0, 0x69

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p0, p0, 0x1

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

    sput-object v0, Lo/zzvo;->$$a:[B

    const/16 v0, 0x1a

    sput v0, Lo/zzvo;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/zzvo;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/zzvo;->$11:I

    sput v0, Lo/zzvo;->a:I

    sput v1, Lo/zzvo;->AudioAttributesImplApi26Parcelizer:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/zzvo;->RemoteActionCompatParcelizer:J

    const v0, -0x61a0abf3

    sput v0, Lo/zzvo;->invoke:I

    const v0, 0x9986

    sput-char v0, Lo/zzvo;->write:C

    const-wide v0, 0x5aa9eafa2c37c0c0L    # 5.614196870969608E128

    sput-wide v0, Lo/zzvo;->read:J

    return-void

    nop

    :array_0
    .array-data 1
        0x5t
        -0x46t
        0x5dt
        -0x28t
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, ""

    const/4 v3, 0x2

    .line 65354
    rem-int v4, v3, v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_0

    new-array v0, v6, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v0, v8

    new-array v6, v7, [I

    aput-object v6, v0, v7

    new-array v7, v7, [I

    aput-object v7, v0, v4

    check-cast v6, [I

    aput v1, v6, v8

    check-cast v2, [I

    aput v1, v2, v8

    aput-object v5, v0, v3

    const v2, -0xff2b

    or-int v3, v2, v1

    not-int v3, v3

    const v4, 0x9828

    or-int/2addr v3, v4

    const v4, 0x33c86747

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x2f2

    const v4, -0x4d873ef9

    add-int/2addr v4, v3

    const v3, -0x9829

    or-int/2addr v3, v1

    not-int v3, v3

    not-int v1, v1

    const v5, 0x33c8ff6f

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x2f2

    add-int/2addr v4, v3

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2f2

    add-int/2addr v4, v1

    add-int v1, p2, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v7, [I

    aput v1, v7, v8

    return-object v0

    :cond_0
    :try_start_0
    new-array v9, v6, [C

    fill-array-data v9, :array_0

    const/16 v10, 0x26

    new-array v10, v10, [C

    fill-array-data v10, :array_1

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v11

    new-array v12, v6, [C

    fill-array-data v12, :array_2

    invoke-static {v2, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    int-to-char v13, v13

    new-array v15, v7, [Ljava/lang/Object;

    move-object v14, v15

    invoke-static/range {v9 .. v14}, Lo/zzvo;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v9, v15, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;

    const/16 v10, 0x30

    invoke-static {v2, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit16 v11, v11, 0x2b14

    const/16 v12, 0x1f

    new-array v12, v12, [C

    fill-array-data v12, :array_3

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lo/zzvo;->c(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    sget v12, Lo/zzvo;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v12, v12, 0x5b

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/zzvo;->a:I

    rem-int/2addr v12, v3

    :try_start_1
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    new-array v12, v6, [C

    fill-array-data v12, :array_4

    const/16 v13, 0x26

    new-array v13, v13, [C

    fill-array-data v13, :array_5

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    add-int/2addr v14, v7

    new-array v15, v6, [C

    fill-array-data v15, :array_6

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v16

    add-int/lit8 v4, v16, 0x1

    int-to-char v4, v4

    new-array v10, v7, [Ljava/lang/Object;

    move/from16 v16, v4

    move-object/from16 v17, v10

    invoke-static/range {v12 .. v17}, Lo/zzvo;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v4, v10, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v10, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v8

    invoke-virtual {v4, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    aput-object v4, v9, v8

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v4

    add-int/lit16 v10, v10, 0xbb7

    const/16 v11, 0x1f

    new-array v11, v11, [C

    fill-array-data v11, :array_7

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lo/zzvo;->c(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    :try_start_3
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    new-array v11, v6, [C

    fill-array-data v11, :array_8

    const/16 v12, 0x26

    new-array v12, v12, [C

    fill-array-data v12, :array_9

    invoke-static {v2, v2, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    new-array v14, v6, [C

    fill-array-data v14, :array_a

    invoke-static {v8, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v4, v15, v4

    int-to-char v15, v4

    new-array v4, v7, [Ljava/lang/Object;

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v16}, Lo/zzvo;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v4, v4, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v11, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v8

    invoke-virtual {v4, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    aput-object v4, v9, v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    sget v4, Lo/zzvo;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lo/zzvo;->a:I

    rem-int/2addr v4, v3

    :try_start_5
    new-array v10, v6, [C

    fill-array-data v10, :array_b

    const/16 v4, 0x17

    new-array v11, v4, [C

    fill-array-data v11, :array_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    const v12, 0xcf2bfca

    add-int/2addr v12, v4

    new-array v13, v6, [C

    fill-array-data v13, :array_d

    invoke-static {v2, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v14, v4

    new-array v4, v7, [Ljava/lang/Object;

    move-object v15, v4

    invoke-static/range {v10 .. v15}, Lo/zzvo;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v4, v4, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v11, 0xbe6f

    sub-int/2addr v11, v10

    const/16 v10, 0x11

    new-array v10, v10, [C

    fill-array-data v10, :array_e

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v11, v10, v12}, Lo/zzvo;->c(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    new-array v10, v6, [C

    fill-array-data v10, :array_f

    const/16 v11, 0x17

    new-array v11, v11, [C

    fill-array-data v11, :array_10

    const/16 v12, 0x30

    invoke-static {v2, v12, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    const v12, 0xcf2bfc9

    sub-int/2addr v12, v13

    new-array v13, v6, [C

    fill-array-data v13, :array_11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    int-to-char v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    move-object/from16 v16, v15

    invoke-static/range {v10 .. v15}, Lo/zzvo;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v10, v16, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v2, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v11, v11, 0x5ffb

    const/16 v12, 0xe

    new-array v12, v12, [C

    fill-array-data v12, :array_12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lo/zzvo;->c(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    new-array v10, v3, [Ljava/lang/Object;

    const/16 v11, 0x40

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    aput-object v0, v10, v8

    new-array v12, v6, [C

    fill-array-data v12, :array_13

    const/16 v0, 0x21

    new-array v13, v0, [C

    fill-array-data v13, :array_14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v0, v14, v16

    const v11, 0x616b66b8

    add-int v14, v0, v11

    new-array v15, v6, [C

    fill-array-data v15, :array_15

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    new-array v11, v7, [Ljava/lang/Object;

    move/from16 v16, v0

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v17}, Lo/zzvo;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v0, v11, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v11, v6, [C

    fill-array-data v11, :array_16

    const/16 v12, 0xe

    new-array v12, v12, [C

    fill-array-data v12, :array_17

    const/16 v13, 0x30

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    add-int/lit8 v13, v14, -0x30

    new-array v14, v6, [C

    fill-array-data v14, :array_18

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v15

    rsub-int v15, v15, 0x7244

    int-to-char v15, v15

    new-array v5, v7, [Ljava/lang/Object;

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v16}, Lo/zzvo;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v5, v5, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-array v11, v3, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    invoke-virtual {v0, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    new-array v10, v6, [C

    fill-array-data v10, :array_19

    const/16 v4, 0x1e

    new-array v11, v4, [C

    fill-array-data v11, :array_1a

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    new-array v13, v6, [C

    fill-array-data v13, :array_1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, 0xb778

    add-int/2addr v4, v5

    int-to-char v14, v4

    new-array v4, v7, [Ljava/lang/Object;

    move-object v15, v4

    invoke-static/range {v10 .. v15}, Lo/zzvo;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v4, v4, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x30

    invoke-static {v2, v5, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int v5, v5, 0x4ea0

    const/16 v10, 0xa

    new-array v10, v10, [C

    fill-array-data v10, :array_1c

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5, v10, v11}, Lo/zzvo;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v11, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v4, v0

    move v5, v8

    :goto_0
    if-ge v5, v4, :cond_7

    aget-object v10, v0, v5

    new-array v11, v6, [C

    fill-array-data v11, :array_1d

    const/4 v12, 0x5

    new-array v12, v12, [C

    fill-array-data v12, :array_1e

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    const v14, -0x25a5a82f

    add-int/2addr v13, v14

    new-array v14, v6, [C

    fill-array-data v14, :array_1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    const v16, 0xeb17

    sub-int v15, v16, v15

    int-to-char v15, v15

    new-array v3, v7, [Ljava/lang/Object;

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v16}, Lo/zzvo;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v3, v3, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    :try_start_9
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v12, 0xf863

    sub-int/2addr v12, v11

    const/16 v11, 0x25

    new-array v11, v11, [C

    fill-array-data v11, :array_20

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12, v11, v13}, Lo/zzvo;->c(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v6, [C

    fill-array-data v12, :array_21

    const/16 v13, 0xb

    new-array v13, v13, [C

    fill-array-data v13, :array_22

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v18, -0x1

    cmp-long v14, v14, v18

    const v15, -0x17441f16

    sub-int v20, v15, v14

    new-array v14, v6, [C

    fill-array-data v14, :array_23

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    int-to-char v15, v15

    new-array v6, v7, [Ljava/lang/Object;

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v21, v14

    move/from16 v22, v15

    move-object/from16 v23, v6

    invoke-static/range {v18 .. v23}, Lo/zzvo;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v6, v6, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-array v12, v7, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v8

    invoke-virtual {v11, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    new-instance v6, Ljava/io/ByteArrayInputStream;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :try_start_b
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    const v12, 0xfd0d

    sub-int/2addr v12, v11

    const/16 v11, 0x1c

    new-array v11, v11, [C

    fill-array-data v11, :array_24

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12, v11, v13}, Lo/zzvo;->c(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int v12, v12, 0x11e7

    const/16 v13, 0xb

    new-array v13, v13, [C

    fill-array-data v13, :array_25

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lo/zzvo;->c(I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v8

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-direct {v6, v10}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :try_start_d
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v11, 0xf863

    add-int/2addr v10, v11

    const/16 v11, 0x25

    new-array v11, v11, [C

    fill-array-data v11, :array_26

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lo/zzvo;->c(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v11, 0x4

    new-array v12, v11, [C

    fill-array-data v12, :array_27

    const/16 v11, 0x13

    new-array v11, v11, [C

    fill-array-data v11, :array_28

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const v14, 0x46183679

    sub-int v20, v14, v13

    const/4 v13, 0x4

    new-array v14, v13, [C

    fill-array-data v14, :array_29

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const v15, 0xaa2b

    sub-int/2addr v15, v13

    int-to-char v13, v15

    new-array v15, v7, [Ljava/lang/Object;

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move-object/from16 v21, v14

    move/from16 v22, v13

    move-object/from16 v23, v15

    invoke-static/range {v18 .. v23}, Lo/zzvo;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Class;

    const-class v13, Ljava/io/InputStream;

    aput-object v13, v12, v8

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    array-length v6, v9

    move v6, v8

    :goto_1
    const/4 v10, 0x2

    if-ge v6, v10, :cond_3

    aget-object v10, v9, v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :try_start_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x4429

    const/16 v12, 0x22

    new-array v12, v12, [C

    fill-array-data v12, :array_2a

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lo/zzvo;->c(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x5747

    const/16 v13, 0x17

    new-array v13, v13, [C

    fill-array-data v13, :array_2b

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lo/zzvo;->c(I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v8

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    if-eqz v10, :cond_1

    sget v0, Lo/zzvo;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/zzvo;->a:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    xor-int/lit8 v0, v1, 0x1

    const/4 v2, 0x4

    :try_start_11
    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v3, v8

    new-array v4, v7, [I

    aput-object v4, v3, v7

    new-array v5, v7, [I

    const/4 v6, 0x3

    aput-object v5, v3, v6

    check-cast v4, [I

    aput v1, v4, v8

    check-cast v2, [I

    aput v0, v2, v8

    const/4 v2, 0x0

    const/4 v4, 0x2

    aput-object v2, v3, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const v2, -0x188752e5

    or-int/2addr v2, v0

    not-int v2, v2

    const v4, 0x18021284

    or-int/2addr v2, v4

    mul-int/lit16 v4, v2, 0x3e0

    const v5, -0x226d147f

    add-int/2addr v5, v4

    not-int v4, v0

    const v6, 0x1bc753ed

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x1f0

    add-int/2addr v5, v2

    const v2, 0x1b42138d

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x1f0

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x10

    add-int v0, p2, v5

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v4, v3, v2

    check-cast v4, [I

    aput v0, v4, v8

    return-object v3

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x2

    const/4 v6, 0x4

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    :cond_7
    move v2, v6

    goto :goto_2

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :catchall_9
    const/4 v2, 0x4

    :goto_2
    new-array v0, v2, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v0, v8

    new-array v3, v7, [I

    aput-object v3, v0, v7

    new-array v4, v7, [I

    const/4 v5, 0x3

    aput-object v4, v0, v5

    check-cast v3, [I

    aput v1, v3, v8

    check-cast v2, [I

    aput v1, v2, v8

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x2a99a150

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x22902050

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0xc4

    const v3, -0x7d24a04f

    add-int/2addr v2, v3

    const v3, 0x8098100

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xc4

    add-int/2addr v2, v1

    add-int v1, p2, v2

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

    nop

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        -0x4f68s
        0x1170s
        0x1eafs
        0x486es
        0x6a46s
        -0x507bs
        0x50fas
        -0x49f2s
        -0x7b73s
        0x3a46s
        -0xf14s
        0x50aes
        -0x6595s
        0x18fas
        -0x2307s
        -0x1d46s
        -0x2f54s
        0x1d94s
        -0x7646s
        -0x6f11s
        -0x78cas
        -0x6522s
        -0x6c69s
        -0x1ebes
        -0x7b29s
        0x226cs
        0x34ces
        0x36d2s
        -0x893s
        0x248as
        -0x68b6s
        -0x2e02s
        0x2dc8s
        -0x21a6s
        -0x3712s
        -0x666es
        -0xd0ds
        -0x4401s
    .end array-data

    :array_2
    .array-data 2
        0x5a8es
        -0x6ec3s
        -0x6073s
        -0x1ba3s
    .end array-data

    :array_3
    .array-data 2
        0x2222s
        0x93cs
        0x747as
        -0x5ce7s
        -0x71bds
        -0xaa6s
        0x2061s
        0xf8bs
        0x7a90s
        -0x5e52s
        -0x7301s
        -0x40cs
        0x26e0s
        0xdf4s
        0x791es
        -0x5be5s
        -0x6c83s
        -0x193s
        0x250as
        0x1049s
        0x7f73s
        -0x5576s
        -0x6e4fs
        -0x345s
        0x2bc0s
        0x16des
        0x7da3s
        -0x56dds
        -0x6bb8s
        -0x3ceds
        0x2e08s
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
        -0x4f68s
        0x1170s
        0x1eafs
        0x486es
        0x6a46s
        -0x507bs
        0x50fas
        -0x49f2s
        -0x7b73s
        0x3a46s
        -0xf14s
        0x50aes
        -0x6595s
        0x18fas
        -0x2307s
        -0x1d46s
        -0x2f54s
        0x1d94s
        -0x7646s
        -0x6f11s
        -0x78cas
        -0x6522s
        -0x6c69s
        -0x1ebes
        -0x7b29s
        0x226cs
        0x34ces
        0x36d2s
        -0x893s
        0x248as
        -0x68b6s
        -0x2e02s
        0x2dc8s
        -0x21a6s
        -0x3712s
        -0x666es
        -0xd0ds
        -0x4401s
    .end array-data

    :array_6
    .array-data 2
        0x5a8es
        -0x6ec3s
        -0x6073s
        -0x1ba3s
    .end array-data

    :array_7
    .array-data 2
        0x2222s
        0x29ebs
        0x355as
        0x117s
        0xc91s
        0x18bds
        0x6416s
        0x7021s
        0x7fb7s
        0x4b6as
        0x5735s
        -0x5d2ds
        -0x5164s
        -0x45b2s
        -0x79b1s
        -0x7265s
        -0x66a1s
        -0x1a85s
        -0xf02s
        -0x366s
        -0x37b7s
        -0x2bf0s
        0x23b4s
        0x2f79s
        0x3b2ds
        0x69es
        0x12b3s
        0x1e49s
        0x6a07s
        0x71afs
        0x7d74s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_9
    .array-data 2
        -0x4f68s
        0x1170s
        0x1eafs
        0x486es
        0x6a46s
        -0x507bs
        0x50fas
        -0x49f2s
        -0x7b73s
        0x3a46s
        -0xf14s
        0x50aes
        -0x6595s
        0x18fas
        -0x2307s
        -0x1d46s
        -0x2f54s
        0x1d94s
        -0x7646s
        -0x6f11s
        -0x78cas
        -0x6522s
        -0x6c69s
        -0x1ebes
        -0x7b29s
        0x226cs
        0x34ces
        0x36d2s
        -0x893s
        0x248as
        -0x68b6s
        -0x2e02s
        0x2dc8s
        -0x21a6s
        -0x3712s
        -0x666es
        -0xd0ds
        -0x4401s
    .end array-data

    :array_a
    .array-data 2
        0x5a8es
        -0x6ec3s
        -0x6073s
        -0x1ba3s
    .end array-data

    :array_b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_c
    .array-data 2
        -0x1858s
        0x7982s
        0x6cebs
        -0x7f64s
        0x381s
        0x3f51s
        0x2f16s
        0x2a16s
        0x753fs
        -0x31a3s
        -0x19fcs
        -0x19cs
        -0x977s
        -0x5225s
        0x4aa6s
        -0x2b29s
        -0x4f85s
        -0x43c4s
        -0x7667s
        -0x475es
        -0x3b4cs
        -0x32b7s
        -0x3545s
    .end array-data

    nop

    :array_d
    .array-data 2
        -0x35dfs
        -0xd41s
        0x610cs
        0x4926s
    .end array-data

    :array_e
    .array-data 2
        0x2206s
        -0x6395s
        0x5ecbs
        0x197cs
        -0x2444s
        -0x65d7s
        0x5490s
        0x1709s
        -0x2e82s
        -0x6c1ds
        0x527as
        0xcc5s
        -0x30c5s
        -0x765ds
        0x4814s
        0xa85s
        -0x3b1ds
    .end array-data

    nop

    :array_f
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_10
    .array-data 2
        -0x1858s
        0x7982s
        0x6cebs
        -0x7f64s
        0x381s
        0x3f51s
        0x2f16s
        0x2a16s
        0x753fs
        -0x31a3s
        -0x19fcs
        -0x19cs
        -0x977s
        -0x5225s
        0x4aa6s
        -0x2b29s
        -0x4f85s
        -0x43c4s
        -0x7667s
        -0x475es
        -0x3b4cs
        -0x32b7s
        -0x3545s
    .end array-data

    nop

    :array_11
    .array-data 2
        -0x35dfs
        -0xd41s
        0x610cs
        0x4926s
    .end array-data

    :array_12
    .array-data 2
        0x2206s
        0x7dffs
        -0x621ds
        0x3dc0s
        0x5decs
        -0x21bs
        0x1de8s
        -0x4223s
        -0x2222s
        0x7dd7s
        -0x621fs
        0x3dc9s
        0x5dc8s
        -0x245s
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
        -0x12f2s
        0x4d08s
        0x1ff6s
        0x1478s
        0x5926s
        0x3d8es
        0x7c2es
        0x68e1s
        0x226ds
        -0x594cs
        0x4ea4s
        0x45a7s
        0x5f9bs
        0x5b8cs
        0x158bs
        -0x5d92s
        0x635ds
        -0x5ca0s
        -0x1f1cs
        0x6b0es
        0x153bs
        -0x2501s
        -0x46c3s
        0x67e9s
        -0x6e41s
        -0x617es
        0x6617s
        0x2dd2s
        -0x175s
        -0x471as
        0x34as
        -0x51eas
        0x3fes
    .end array-data

    nop

    :array_15
    .array-data 2
        -0x46ffs
        0x6b66s
        0x561s
        -0x7555s
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
        -0x68ebs
        -0x611as
        0x644fs
        -0x6162s
        -0x260fs
        -0x6fd6s
        0x426cs
        0x3c90s
        -0x3a6fs
        -0x7a4bs
        -0x4fb6s
        -0x1168s
        0x370as
        0x73bcs
    .end array-data

    :array_18
    .array-data 2
        -0x5973s
        -0x2ab5s
        0x4489s
        0x2272s
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
        -0x2530s
        -0x67d1s
        -0x1d2s
        0x2c7fs
        0x689ds
        0x445es
        0x42d0s
        0x5775s
        0x34as
        -0x2dcas
        -0x6778s
        -0x610as
        -0x1439s
        -0x50a0s
        0x4c6as
        -0x7becs
        0x5152s
        0x4942s
        -0x433es
        -0x47c2s
        -0x4cf0s
        0x2d5ds
        0x3bb9s
        0x66c7s
        -0x75a4s
        -0x2eefs
        0x1b18s
        0x5382s
        -0x834s
        0x559ds
    .end array-data

    :array_1b
    .array-data 2
        0x4257s
        -0x4132s
        0x7860s
        0x75b7s
    .end array-data

    :array_1c
    .array-data 2
        0x2212s
        0x6ca9s
        -0x40bcs
        -0x3614s
        0x1884s
        -0x54d0s
        -0xa2es
        0x474s
        0x570cs
        -0x1e45s
    .end array-data

    :array_1d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1e
    .array-data 2
        0x37afs
        -0xdcs
        0x4d15s
        0x7054s
        0xa5es
    .end array-data

    nop

    :array_1f
    .array-data 2
        -0x2e2fs
        0x5a57s
        0x17das
        0x54ebs
    .end array-data

    :array_20
    .array-data 2
        0x220bs
        -0x259ds
        -0x2d2fs
        -0x34d7s
        -0x3c3ds
        -0x403s
        -0xfaas
        -0x1749s
        -0x1ef4s
        -0x6698s
        -0x6e2as
        -0x71acs
        -0x7944s
        -0x40b8s
        -0x4898s
        -0x5037s
        -0x5bdds
        0x5c86s
        0x54b9s
        0x4d7bs
        0x45b8s
        0x420cs
        0x7a97s
        0x72eds
        0x6b4fs
        0x63a3s
        0x180cs
        0x1071s
        0x8c1s
        0x133s
        0x39bds
        0x31fds
        0x2e62s
        0x26d6s
        -0x20d8s
        -0x2866s
        -0x300cs
    .end array-data

    nop

    :array_21
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_22
    .array-data 2
        0x60fs
        0x3798s
        0x479as
        -0x437es
        0x3ca8s
        -0x1130s
        0x5aebs
        -0x2e94s
        -0x5e5es
        -0x73ebs
        0x4070s
    .end array-data

    nop

    :array_23
    .array-data 2
        -0x16das
        -0x4420s
        -0x4118s
        -0x62ees
    .end array-data

    :array_24
    .array-data 2
        0x2200s
        -0x20fes
        -0x27e1s
        -0x2accs
        -0x29c6s
        -0x2cb7s
        -0x33b5s
        -0x36ecs
        -0x3596s
        -0x3885s
        -0x3f73s
        -0x266s
        -0x168s
        -0x45as
        -0xb5ds
        -0xe74s
        -0xd3fs
        -0x102fs
        -0x175bs
        -0x1a3bs
        -0x18f4s
        -0x1fe9s
        -0x62efs
        -0x61d5s
        -0x64d3s
        -0x6bafs
        -0x6ebfs
        -0x6da5s
    .end array-data

    :array_25
    .array-data 2
        0x2215s
        0x33e9s
        0x1eds
        0x17ads
        0x6589s
        0x7b87s
        0x494as
        0x5f42s
        -0x52d5s
        -0x7ce1s
        -0x6ee2s
    .end array-data

    nop

    :array_26
    .array-data 2
        0x220bs
        -0x259ds
        -0x2d2fs
        -0x34d7s
        -0x3c3ds
        -0x403s
        -0xfaas
        -0x1749s
        -0x1ef4s
        -0x6698s
        -0x6e2as
        -0x71acs
        -0x7944s
        -0x40b8s
        -0x4898s
        -0x5037s
        -0x5bdds
        0x5c86s
        0x54b9s
        0x4d7bs
        0x45b8s
        0x420cs
        0x7a97s
        0x72eds
        0x6b4fs
        0x63a3s
        0x180cs
        0x1071s
        0x8c1s
        0x133s
        0x39bds
        0x31fds
        0x2e62s
        0x26d6s
        -0x20d8s
        -0x2866s
        -0x300cs
    .end array-data

    nop

    :array_27
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_28
    .array-data 2
        -0x7edds
        -0x5447s
        -0x398cs
        0x7fees
        0x64as
        -0x5bdas
        0xa0bs
        -0x1094s
        0x2e1es
        0x7633s
        0x455es
        -0x67c7s
        -0xfc8s
        0x48b7s
        0xa12s
        -0x7c92s
        -0x53c5s
        -0x47d3s
        -0x218bs
    .end array-data

    nop

    :array_29
    .array-data 2
        0x79bds
        0x1836s
        0x2b46s
        0x29aas
    .end array-data

    :array_2a
    .array-data 2
        0x220bs
        0x6629s
        -0x55bbs
        -0x1185s
        0x32ebs
        0x76dfs
        -0x450es
        -0xe3s
        0x35cs
        0x4762s
        -0x746es
        -0x302as
        0x13f4s
        0x545as
        -0x67c4s
        -0x239ds
        0x6083s
        -0x5b54s
        -0x1753s
        0x2d32s
        0x7160s
        -0x4af4s
        -0x622s
        0x3d8ds
        0x41dcs
        -0x75ees
        -0x31c1s
        0x125bs
        0x567bs
        -0x6553s
        -0x2134s
        0x62f7s
        -0x58cbs
        -0x14b3s
    .end array-data

    :array_2b
    .array-data 2
        0x2206s
        0x7543s
        -0x7365s
        0x27e7s
        0x7f08s
        -0x69a0s
        0x29a1s
        0x40f5s
        -0x67c6s
        0x336as
        0x4affs
        -0x1da7s
        0x3505s
        0x4ccas
        -0x182ds
        0x3f3as
        0x5678s
        -0x1648s
        0xfcs
        0x584ds
        -0xc63s
        0xad3s
        -0x5de9s
    .end array-data
.end method

.method private static b([C[CI[CC[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

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
    array-length v7, v0

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v0, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v0, v6, v9

    xor-int v0, v0, p4

    int-to-char v0, v0

    aput-char v0, v6, v9

    .line 102
    aget-char v0, v8, v3

    move/from16 v2, p2

    int-to-char v2, v2

    add-int/2addr v0, v2

    int-to-char v0, v0

    aput-char v0, v8, v3

    .line 104
    array-length v0, v1

    .line 105
    new-array v2, v0, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v0, :cond_5

    .line 127
    sget v5, Lo/zzvo;->$10:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/zzvo;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v13, v7, 0x13

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x2c8e

    int-to-char v14, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v15, v7, 0x1cf

    const v16, -0x6963f4af

    const/16 v17, 0x0

    const/4 v7, 0x7

    int-to-byte v7, v7

    int-to-byte v3, v9

    int-to-byte v10, v3

    invoke-static {v7, v3, v10}, Lo/zzvo;->$$c(SIS)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v10, 0x64be2874

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    add-int/lit8 v13, v10, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    int-to-char v14, v10

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v15, 0x0

    cmp-long v10, v10, v15

    add-int/lit16 v15, v10, 0x790

    const v16, 0x5020d2d3

    const/16 v17, 0x0

    sget v10, Lo/zzvo;->$$b:I

    and-int/lit8 v10, v10, 0x2c

    int-to-byte v10, v10

    int-to-byte v11, v9

    int-to-byte v3, v11

    invoke-static {v10, v11, v3}, Lo/zzvo;->$$c(SIS)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v5

    const/4 v11, 0x3

    :try_start_1
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x2

    aput-object v10, v13, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v12

    aput-object v4, v13, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v20, v7, 0xe

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v7, v7

    const-string v10, ""

    invoke-static {v10, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int v10, v10, 0x885

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    const/16 v14, 0x9

    int-to-byte v14, v14

    int-to-byte v15, v9

    int-to-byte v12, v15

    invoke-static {v14, v15, v12}, Lo/zzvo;->$$c(SIS)Ljava/lang/String;

    move-result-object v25

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v11, v14

    move/from16 v21, v7

    move/from16 v22, v10

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v9

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/lit8 v12, v5, 0x23

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    int-to-char v13, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v14, v5, 0x63a

    const v15, 0x4db24698    # 3.7387136E8f

    const/16 v16, 0x0

    sget v5, Lo/zzvo;->$$b:I

    const/4 v7, 0x1

    ushr-int/2addr v5, v7

    int-to-byte v5, v5

    int-to-byte v7, v9

    int-to-byte v10, v7

    invoke-static {v5, v7, v10}, Lo/zzvo;->$$c(SIS)Ljava/lang/String;

    move-result-object v17

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v7, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v5, v7, v10

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v1, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v10, v3

    sget-wide v12, Lo/zzvo;->RemoteActionCompatParcelizer:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v3, Lo/zzvo;->invoke:I

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-long v12, v3

    xor-long/2addr v10, v12

    sget-char v3, Lo/zzvo;->write:C

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-char v3, v3

    int-to-long v12, v3

    xor-long/2addr v10, v12

    long-to-int v3, v10

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lo/zzvo;->$10:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/zzvo;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v5

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const-string v10, ""

    const/4 v12, 0x1

    if-ge v6, v7, :cond_7

    .line 77
    sget v6, Lo/zzvo;->$10:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/zzvo;->$11:I

    rem-int/2addr v6, v1

    const v7, 0x2d49f1c1

    const/4 v15, 0x3

    if-nez v6, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    :try_start_0
    new-array v9, v15, [Ljava/lang/Object;

    aput-object v2, v9, v1

    aput-object v2, v9, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit8 v17, v7, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x7da

    const v20, 0x19d70b66

    const/16 v21, 0x0

    int-to-byte v13, v5

    int-to-byte v14, v13

    int-to-byte v11, v14

    invoke-static {v13, v14, v11}, Lo/zzvo;->$$c(SIS)Ljava/lang/String;

    move-result-object v22

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v12

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v1

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v13, Lo/zzvo;->read:J

    const-wide v17, -0x7ead2c9c10e41d5fL

    and-long v13, v13, v17

    rem-long/2addr v7, v13

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v13, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xee01

    sub-int/2addr v8, v7

    int-to-char v14, v8

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v15, v7, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 64
    :cond_2
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    :try_start_2
    new-array v9, v15, [Ljava/lang/Object;

    aput-object v2, v9, v1

    aput-object v2, v9, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    const/16 v7, 0x30

    invoke-static {v10, v7, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v17, v7, 0x20

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x7db

    const v20, 0x19d70b66

    const/16 v21, 0x0

    int-to-byte v10, v5

    int-to-byte v11, v10

    int-to-byte v13, v11

    invoke-static {v10, v11, v13}, Lo/zzvo;->$$c(SIS)Ljava/lang/String;

    move-result-object v22

    new-array v10, v15, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v1

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget-wide v9, Lo/zzvo;->read:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v13

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v13, v7, 0xd

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    const v8, 0xee01

    sub-int/2addr v8, v7

    int-to-char v14, v8

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int v15, v7, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 72
    :cond_7
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_c

    .line 63
    sget v6, Lo/zzvo;->$10:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/zzvo;->$11:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_9

    .line 74
    iget v0, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v6, v4, v6

    long-to-int v4, v6

    int-to-char v4, v4

    aput-char v4, v3, v0

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x295abe4d

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit8 v13, v2, 0xd

    invoke-static {v10, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    const v3, 0xee01

    add-int/2addr v2, v3

    int-to-char v14, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v15, v2, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v5

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v12

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 74
    :cond_9
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v13, v8, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0xee01

    sub-int v8, v9, v8

    int-to-char v14, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v15, v8, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v12

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_a
    const v9, 0xee01

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 63
    sget v6, Lo/zzvo;->$10:I

    add-int/lit8 v6, v6, 0x7d

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/zzvo;->$11:I

    rem-int/2addr v6, v1

    goto/16 :goto_1

    .line 73
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 77
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/zzvo;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzvo;->a:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/zzvm;->write()Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/zzvo;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/zzvo;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method
