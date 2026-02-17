.class public final synthetic Lo/getScaledFontSize;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:[I

.field private static a:I

.field private static invoke:C

.field private static read:J

.field private static write:I


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    sget-object v0, Lo/getScaledFontSize;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    add-int/lit8 p0, p0, 0x66

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getScaledFontSize;->$$a:[B

    const/16 v0, 0xcd

    sput v0, Lo/getScaledFontSize;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/getScaledFontSize;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getScaledFontSize;->$11:I

    sput v0, Lo/getScaledFontSize;->a:I

    sput v1, Lo/getScaledFontSize;->AudioAttributesImplBaseParcelizer:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/getScaledFontSize;->read:J

    const v0, -0x61a0abf3

    sput v0, Lo/getScaledFontSize;->write:I

    const v0, 0x89a4

    sput-char v0, Lo/getScaledFontSize;->invoke:C

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/getScaledFontSize;->RemoteActionCompatParcelizer:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x3at
        -0x57t
        0x6dt
        0x42t
    .end array-data

    :array_1
    .array-data 4
        -0x6ce8b56f
        -0x367a2589
        0x7fead171
        0x4ee73a8a
        -0x125a05d9
        0x6b88dd76
        -0x3639e6d7
        0x4461c9d7
        0x72bf22f6
        0x2165109a
        -0x5fac4d17
        0x5df1fbd5
        0x23254e04
        0x79deebd8
        -0xe8ddeee
        0x809aec4
        0x1e8f5bc5
        -0x76e22871    # -1.8999543E-33f
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 30

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

    not-int v2, v1

    const v3, 0x3ddeaff7

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x82

    const v3, -0x79457ee1

    add-int/2addr v2, v3

    const v3, 0x3ddeaff7

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x8100861

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x82

    add-int/2addr v2, v1

    add-int v1, p2, v2

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

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int/lit8 v11, v11, 0x30

    new-array v12, v6, [C

    fill-array-data v12, :array_2

    const/4 v15, 0x0

    invoke-static {v8, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v15

    int-to-char v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    move-object/from16 v16, v14

    invoke-static/range {v9 .. v14}, Lo/getScaledFontSize;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v9, v16, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x10

    new-array v12, v11, [I

    fill-array-data v12, :array_3

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v12, v13}, Lo/getScaledFontSize;->c(I[I[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    sget v12, Lo/getScaledFontSize;->a:I

    add-int/lit8 v12, v12, 0x49

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/getScaledFontSize;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v12, v3

    :try_start_1
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    new-array v12, v6, [C

    fill-array-data v12, :array_4

    const/16 v13, 0x26

    new-array v13, v13, [C

    fill-array-data v13, :array_5

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v18

    new-array v14, v6, [C

    fill-array-data v14, :array_6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v16

    const-wide/16 v22, 0x0

    cmp-long v16, v16, v22

    add-int/lit8 v4, v16, -0x1

    int-to-char v4, v4

    new-array v15, v7, [Ljava/lang/Object;

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object/from16 v19, v14

    move/from16 v20, v4

    move-object/from16 v21, v15

    invoke-static/range {v16 .. v21}, Lo/getScaledFontSize;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v4, v15, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v12, v7, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v8

    invoke-virtual {v4, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    aput-object v4, v9, v8

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1f

    new-array v10, v11, [I

    fill-array-data v10, :array_7

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v4, v10, v12}, Lo/getScaledFontSize;->c(I[I[Ljava/lang/Object;)V

    aget-object v4, v12, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    :try_start_3
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    new-array v12, v6, [C

    fill-array-data v12, :array_8

    const/16 v10, 0x26

    new-array v13, v10, [C

    fill-array-data v13, :array_9

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    new-array v15, v6, [C

    fill-array-data v15, :array_a

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    int-to-char v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    move/from16 v16, v10

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v17}, Lo/getScaledFontSize;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v10, v11, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v8

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    aput-object v4, v9, v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    :try_start_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v4, v4, 0x17

    const/16 v10, 0xc

    new-array v10, v10, [I

    fill-array-data v10, :array_b

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v4, v10, v11}, Lo/getScaledFontSize;->c(I[I[Ljava/lang/Object;)V

    aget-object v4, v11, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v10, v10, v12

    add-int/lit8 v10, v10, 0x11

    const/16 v11, 0xa

    new-array v11, v11, [I

    fill-array-data v11, :array_c

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lo/getScaledFontSize;->c(I[I[Ljava/lang/Object;)V

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
    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/lit8 v10, v10, 0x17

    const/16 v11, 0xc

    new-array v11, v11, [I

    fill-array-data v11, :array_d

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lo/getScaledFontSize;->c(I[I[Ljava/lang/Object;)V

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v6, [C

    fill-array-data v11, :array_e

    const/16 v12, 0xe

    new-array v12, v12, [C

    fill-array-data v12, :array_f

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    add-int/2addr v13, v7

    new-array v14, v6, [C

    fill-array-data v14, :array_10

    const/16 v15, 0x30

    invoke-static {v2, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    const v16, 0xf7e1

    sub-int v15, v16, v15

    int-to-char v15, v15

    new-array v6, v7, [Ljava/lang/Object;

    move-object/from16 v16, v6

    invoke-static/range {v11 .. v16}, Lo/getScaledFontSize;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v6, v6, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    new-array v6, v3, [Ljava/lang/Object;

    const/16 v10, 0x40

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v7

    aput-object v0, v6, v8

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x21

    const/16 v10, 0x12

    new-array v10, v10, [I

    fill-array-data v10, :array_11

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v0, v10, v11}, Lo/getScaledFontSize;->c(I[I[Ljava/lang/Object;)V

    aget-object v0, v11, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v10, 0x4

    new-array v11, v10, [C

    fill-array-data v11, :array_12

    const/16 v10, 0xe

    new-array v12, v10, [C

    fill-array-data v12, :array_13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    const/16 v13, 0x10

    shr-int/2addr v10, v13

    const/4 v13, 0x4

    new-array v14, v13, [C

    fill-array-data v14, :array_14

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    const v15, 0xa6f3

    add-int/2addr v13, v15

    int-to-char v15, v13

    new-array v13, v7, [Ljava/lang/Object;

    move-object/from16 v19, v13

    move v13, v10

    move-object/from16 v16, v19

    invoke-static/range {v11 .. v16}, Lo/getScaledFontSize;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v10, v19, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    invoke-virtual {v0, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const/4 v4, 0x4

    :try_start_8
    new-array v10, v4, [C

    fill-array-data v10, :array_15

    const/16 v4, 0x1e

    new-array v11, v4, [C

    fill-array-data v11, :array_16

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v12, v4, v6

    const/4 v4, 0x4

    new-array v13, v4, [C

    fill-array-data v13, :array_17

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x7098

    int-to-char v14, v4

    new-array v4, v7, [Ljava/lang/Object;

    move-object v15, v4

    invoke-static/range {v10 .. v15}, Lo/getScaledFontSize;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v4, v4, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x4

    new-array v10, v6, [C

    fill-array-data v10, :array_18

    const/16 v11, 0xa

    new-array v11, v11, [C

    fill-array-data v11, :array_19

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    new-array v13, v6, [C

    fill-array-data v13, :array_1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    const/16 v14, 0x10

    shr-int/2addr v6, v14

    int-to-char v14, v6

    new-array v6, v7, [Ljava/lang/Object;

    move-object v15, v6

    invoke-static/range {v10 .. v15}, Lo/getScaledFontSize;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v6, v6, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v4, v0

    move v6, v8

    :goto_0
    if-ge v6, v4, :cond_c

    aget-object v10, v0, v6

    const/4 v11, 0x4

    new-array v12, v11, [C

    fill-array-data v12, :array_1b

    const/4 v11, 0x5

    new-array v11, v11, [C

    fill-array-data v11, :array_1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    const v14, -0x6a1f74af

    add-int v26, v13, v14

    const/4 v13, 0x4

    new-array v14, v13, [C

    fill-array-data v14, :array_1d

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    const v15, 0x8336

    add-int/2addr v13, v15

    int-to-char v13, v13

    new-array v15, v7, [Ljava/lang/Object;

    move-object/from16 v24, v12

    move-object/from16 v25, v11

    move-object/from16 v27, v14

    move/from16 v28, v13

    move-object/from16 v29, v15

    invoke-static/range {v24 .. v29}, Lo/getScaledFontSize;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    :try_start_9
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    add-int/lit8 v12, v12, 0x25

    const/16 v13, 0x14

    new-array v14, v13, [I

    fill-array-data v14, :array_1e

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v14, v15}, Lo/getScaledFontSize;->c(I[I[Ljava/lang/Object;)V

    aget-object v12, v15, v8

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/4 v14, 0x4

    new-array v15, v14, [C

    fill-array-data v15, :array_1f

    const/16 v14, 0xb

    new-array v14, v14, [C

    fill-array-data v14, :array_20

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v19

    cmp-long v16, v19, v22

    const v19, -0x646470fb

    add-int v26, v16, v19

    const/4 v3, 0x4

    new-array v13, v3, [C

    fill-array-data v13, :array_21

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/2addr v3, v7

    int-to-char v3, v3

    new-array v5, v7, [Ljava/lang/Object;

    move-object/from16 v24, v15

    move-object/from16 v25, v14

    move-object/from16 v27, v13

    move/from16 v28, v3

    move-object/from16 v29, v5

    invoke-static/range {v24 .. v29}, Lo/getScaledFontSize;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v3, v5, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v5, v7, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v5, v8

    invoke-virtual {v12, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    new-instance v5, Ljava/io/ByteArrayInputStream;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    const/4 v11, 0x4

    :try_start_b
    new-array v12, v11, [C

    fill-array-data v12, :array_22

    const/16 v11, 0x1c

    new-array v11, v11, [C

    fill-array-data v11, :array_23

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    const/16 v14, 0x14

    add-int/2addr v13, v14

    shr-int/lit8 v26, v13, 0x6

    const/4 v13, 0x4

    new-array v14, v13, [C

    fill-array-data v14, :array_24

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    const v15, 0x95c4

    sub-int/2addr v15, v13

    int-to-char v13, v15

    new-array v15, v7, [Ljava/lang/Object;

    move-object/from16 v24, v12

    move-object/from16 v25, v11

    move-object/from16 v27, v14

    move/from16 v28, v13

    move-object/from16 v29, v15

    invoke-static/range {v24 .. v29}, Lo/getScaledFontSize;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    const/16 v13, 0x14

    add-int/2addr v12, v13

    shr-int/lit8 v12, v12, 0x6

    add-int/lit8 v12, v12, 0xb

    const/4 v13, 0x6

    new-array v13, v13, [I

    fill-array-data v13, :array_25

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lo/getScaledFontSize;->c(I[I[Ljava/lang/Object;)V

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
    invoke-direct {v5, v10}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :try_start_d
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit8 v10, v10, 0x25

    const/16 v11, 0x14

    new-array v11, v11, [I

    fill-array-data v11, :array_26

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lo/getScaledFontSize;->c(I[I[Ljava/lang/Object;)V

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x12

    const/16 v12, 0xa

    new-array v12, v12, [I

    fill-array-data v12, :array_27

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lo/getScaledFontSize;->c(I[I[Ljava/lang/Object;)V

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Class;

    const-class v13, Ljava/io/InputStream;

    aput-object v13, v12, v8

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    array-length v5, v9

    move v5, v8

    :goto_1
    const/4 v10, 0x2

    if-ge v5, v10, :cond_3

    aget-object v11, v9, v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    sget v12, Lo/getScaledFontSize;->AudioAttributesImplBaseParcelizer:I

    add-int/2addr v12, v7

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/getScaledFontSize;->a:I

    rem-int/2addr v12, v10

    :try_start_f
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v10, v12, v14

    rsub-int/lit8 v10, v10, 0x23

    const/16 v12, 0x12

    new-array v12, v12, [I

    fill-array-data v12, :array_28

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v12, v13}, Lo/getScaledFontSize;->c(I[I[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x17

    const/16 v13, 0xc

    new-array v13, v13, [I

    fill-array-data v13, :array_29

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lo/getScaledFontSize;->c(I[I[Ljava/lang/Object;)V

    aget-object v12, v14, v8

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    if-eqz v10, :cond_1

    sget v0, Lo/getScaledFontSize;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getScaledFontSize;->a:I

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

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v2, 0x483fb54b

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    not-int v2, v0

    const v4, -0x1e3e078

    or-int v5, v4, v2

    not-int v5, v5

    const v6, 0x31e585fa    # 6.6800085E-9f

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x25a

    const v9, -0x3d8a9fc0

    add-int/2addr v9, v5

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, 0x1e18072

    or-int/2addr v0, v4

    const v4, 0x31e7e5ff

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, -0x12d

    add-int/2addr v9, v0

    or-int v0, v2, v6

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x12d

    add-int/2addr v9, v0

    const/16 v10, 0x10

    add-int/2addr v9, v10

    add-int v0, p2, v9

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
    const/16 v10, 0x10

    add-int/lit8 v5, v5, 0x1

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
    const/16 v10, 0x10

    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x2

    const/4 v5, 0x0

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

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :catchall_9
    :cond_c
    const/4 v2, 0x4

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

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    const v2, 0x106d337d

    or-int v3, v1, v2

    not-int v3, v3

    const v4, -0x337d33fe    # -6.857525E7f

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x131

    const v4, -0x19438a8c

    add-int/2addr v4, v3

    not-int v1, v1

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x235c32f5

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x131

    add-int/2addr v4, v1

    add-int v1, p2, v4

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

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        0x38fds
        -0x61aes
        -0x233es
        0xfc8s
        -0x2c37s
        0x66d1s
        0x5b4ds
        -0x64d5s
        -0xda8s
        0x5d60s
        -0x5ebs
        -0x3253s
        -0x1cd2s
        -0x474es
        0x4ea9s
        -0x45e2s
        -0x4f90s
        0x7436s
        -0x3c97s
        -0x36dcs
        0x514s
        -0x6b5es
        0xad2s
        0x7895s
        0x3d46s
        -0x6901s
        -0x18fds
        -0x579as
        0x12bbs
        0x4792s
        0x949s
        -0x3237s
        0x2des
        -0x6f31s
        0x6e97s
        0x1b46s
        0x7eb2s
        -0x63d7s
    .end array-data

    :array_2
    .array-data 2
        0x1f92s
        0x4b73s
        0x40f1s
        -0x4aefs
    .end array-data

    :array_3
    .array-data 4
        -0x237fb319
        0x26ebc573
        -0x6bc991e3
        0x2d775636
        -0x32d0cae8
        -0x5b8e7bbc
        0x67a4a2fe
        -0x2cb0c2db
        0x6bbde709
        -0x44feeee3
        -0x6bc991e3
        0x2d775636
        0x4eeed7c
        -0x115a8ec4
        -0x2fc7e930
        0x56ef89cb
    .end array-data

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        0x38fds
        -0x61aes
        -0x233es
        0xfc8s
        -0x2c37s
        0x66d1s
        0x5b4ds
        -0x64d5s
        -0xda8s
        0x5d60s
        -0x5ebs
        -0x3253s
        -0x1cd2s
        -0x474es
        0x4ea9s
        -0x45e2s
        -0x4f90s
        0x7436s
        -0x3c97s
        -0x36dcs
        0x514s
        -0x6b5es
        0xad2s
        0x7895s
        0x3d46s
        -0x6901s
        -0x18fds
        -0x579as
        0x12bbs
        0x4792s
        0x949s
        -0x3237s
        0x2des
        -0x6f31s
        0x6e97s
        0x1b46s
        0x7eb2s
        -0x63d7s
    .end array-data

    :array_6
    .array-data 2
        0x1f92s
        0x4b73s
        0x40f1s
        -0x4aefs
    .end array-data

    :array_7
    .array-data 4
        0x6fbc9ef9
        -0x41c9b574
        0x6bbde709
        -0x44feeee3
        -0x6bc991e3
        0x2d775636
        0x4eeed7c
        -0x115a8ec4
        0x88659a7
        0x71ce8594
        -0x60303f48
        0x68635d62
        -0x38d38229
        0x2fe6f827
        0x34549db
        -0x231553a6
    .end array-data

    :array_8
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_9
    .array-data 2
        0x38fds
        -0x61aes
        -0x233es
        0xfc8s
        -0x2c37s
        0x66d1s
        0x5b4ds
        -0x64d5s
        -0xda8s
        0x5d60s
        -0x5ebs
        -0x3253s
        -0x1cd2s
        -0x474es
        0x4ea9s
        -0x45e2s
        -0x4f90s
        0x7436s
        -0x3c97s
        -0x36dcs
        0x514s
        -0x6b5es
        0xad2s
        0x7895s
        0x3d46s
        -0x6901s
        -0x18fds
        -0x579as
        0x12bbs
        0x4792s
        0x949s
        -0x3237s
        0x2des
        -0x6f31s
        0x6e97s
        0x1b46s
        0x7eb2s
        -0x63d7s
    .end array-data

    :array_a
    .array-data 2
        0x1f92s
        0x4b73s
        0x40f1s
        -0x4aefs
    .end array-data

    :array_b
    .array-data 4
        0x964fe68
        0x6fd84202
        0x16054f58
        -0x7d5d4070
        0x7badb051
        -0x2b69e643
        0x235294ad
        0x52ad4848
        0x1a3b3da5
        0x598db065
        -0x27e4db35
        0x3c3ff2f
    .end array-data

    :array_c
    .array-data 4
        -0x54f1ccb9
        -0x5a904755
        -0x1ce4bcb1
        0x1b71eb5a
        -0x7ab03e2e
        -0x1d2c068a
        0x5a0099af
        -0x675f32bc
        -0x2063bf5a
        0x3b81f029
    .end array-data

    :array_d
    .array-data 4
        0x964fe68
        0x6fd84202
        0x16054f58
        -0x7d5d4070
        0x7badb051
        -0x2b69e643
        0x235294ad
        0x52ad4848
        0x1a3b3da5
        0x598db065
        -0x27e4db35
        0x3c3ff2f
    .end array-data

    :array_e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_f
    .array-data 2
        -0x67cfs
        0x6c99s
        -0x7fdcs
        0x222as
        0x7acas
        -0x5510s
        -0x4338s
        0x3e2es
        -0x53dcs
        0x5213s
        -0x87as
        -0xbabs
        -0x237s
        0x5ad9s
    .end array-data

    :array_10
    .array-data 2
        -0x5bf7s
        0x1168s
        -0x1d80s
        0x1df7s
    .end array-data

    :array_11
    .array-data 4
        0x964fe68
        0x6fd84202
        0x16054f58
        -0x7d5d4070
        0x7badb051
        -0x2b69e643
        0x235294ad
        0x52ad4848
        -0x514a1b3b
        0x3a7875c7    # 9.4779994E-4f
        -0x1ce4bcb1
        0x1b71eb5a
        -0x7ab03e2e
        -0x1d2c068a
        0x5a0099af
        -0x675f32bc
        -0x2063bf5a
        0x3b81f029
    .end array-data

    :array_12
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_13
    .array-data 2
        0x2b02s
        -0x2764s
        0x3d8ds
        0x79bds
        -0x50b5s
        -0x39a7s
        -0x1d5ds
        0x1659s
        -0x5f22s
        -0x55efs
        -0x130ds
        0x2d34s
        0x6581s
        -0x6304s
    .end array-data

    :array_14
    .array-data 2
        0x7d08s
        -0x45ecs
        -0xca9s
        0xa6s
    .end array-data

    :array_15
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_16
    .array-data 2
        -0x48d5s
        -0x7bcds
        0x2ef3s
        -0x716es
        0x3af4s
        -0xe8fs
        0x4ff7s
        0x189fs
        -0x2768s
        -0xf21s
        0x27c2s
        -0x6387s
        -0x83cs
        -0x8b9s
        -0x4763s
        -0x7e47s
        0x3525s
        0x5cccs
        -0x1d51s
        -0x7a4s
        -0x18e0s
        -0x1c3ds
        -0x5ac2s
        0x6668s
        0x49cfs
        0x655as
        0xa83s
        -0x3c21s
        0x7149s
        -0x630s
    .end array-data

    :array_17
    .array-data 2
        -0x35fds
        -0x31as
        -0x67e2s
        -0x7e90s
    .end array-data

    :array_18
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_19
    .array-data 2
        0x403cs
        -0x3000s
        -0x2cds
        0x1a0es
        0x1ad9s
        -0x4fc1s
        0x3884s
        -0x30ads
        -0x647s
        -0x2898s
    .end array-data

    :array_1a
    .array-data 2
        -0x36e9s
        -0x5fffs
        -0x2042s
        -0x37ds
    .end array-data

    :array_1b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1c
    .array-data 2
        0x3dbcs
        -0x6d8s
        -0x7946s
        0x4c92s
        0x5ef2s
    .end array-data

    nop

    :array_1d
    .array-data 2
        0x5164s
        -0x1f75s
        0x3695s
        0x1f83s
    .end array-data

    :array_1e
    .array-data 4
        0x57e569f2
        0x73cf138a
        -0x3135dbb3
        0x5542648d
        0x1b8c38df
        0x7c276d4d
        0x768e8c2f
        0x30189a8a
        -0x13bf6031
        0xd395d8e
        -0x4fc1f993
        0x56cd0df8
        -0x68941bb0
        -0x26a3457e
        0x14c7c230
        -0x384b3108
        -0x22394d3
        -0xe76af46
        -0x7dd4feb3
        0x712bb2fe
    .end array-data

    :array_1f
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_20
    .array-data 2
        -0x7c9es
        0x7037s
        0x4a9s
        0x22b4s
        -0x1848s
        -0x10as
        0x2a31s
        0x413es
        0x6fb7s
        -0xed8s
        0x6a13s
    .end array-data

    nop

    :array_21
    .array-data 2
        0x626s
        -0x6471s
        -0x4265s
        -0x7b4cs
    .end array-data

    :array_22
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_23
    .array-data 2
        -0x4ce8s
        0x5eb6s
        0x7becs
        0x22d3s
        -0x5592s
        0x4a10s
        0x2cacs
        -0xda6s
        -0x64cs
        -0x2d75s
        0x5742s
        -0x483ds
        0x7fb2s
        0x14a2s
        0x5f1cs
        0x42ds
        0x1e12s
        0x5570s
        -0x6c7bs
        0x389as
        0x2002s
        -0x6e80s
        0x37c5s
        -0x378as
        0x6c82s
        -0x1d04s
        0x2c0ds
        0x751es
    .end array-data

    :array_24
    .array-data 2
        -0x216es
        -0x2700s
        -0x3b7ds
        -0xd6bs
    .end array-data

    :array_25
    .array-data 4
        0x532d3162
        0x518a755f
        0x5cdc1eae
        0x7ba03ba4
        -0x1b212b1c
        0x58b83ead
    .end array-data

    :array_26
    .array-data 4
        0x57e569f2
        0x73cf138a
        -0x3135dbb3
        0x5542648d
        0x1b8c38df
        0x7c276d4d
        0x768e8c2f
        0x30189a8a
        -0x13bf6031
        0xd395d8e
        -0x4fc1f993
        0x56cd0df8
        -0x68941bb0
        -0x26a3457e
        0x14c7c230
        -0x384b3108
        -0x22394d3
        -0xe76af46
        -0x7dd4feb3
        0x712bb2fe
    .end array-data

    :array_27
    .array-data 4
        0x7b7a3049
        -0x467104d
        -0x5a35192a
        -0x61d0226
        0x189ceefd
        -0xd056e8
        -0x65a60b7a
        0x57a4e37c
        -0x52ce3dcc
        -0x43bd0958
    .end array-data

    :array_28
    .array-data 4
        0x57e569f2
        0x73cf138a
        -0x3135dbb3
        0x5542648d
        0x1b8c38df
        0x7c276d4d
        0x768e8c2f
        0x30189a8a
        0x2e1cca0e
        0x583734f9
        -0x47021607
        0x63a6e25f
        -0x4fc1f993
        0x56cd0df8
        -0x68941bb0
        -0x26a3457e
        0x681bd07a
        -0x29843902
    .end array-data

    :array_29
    .array-data 4
        0x4766ebe3
        0x126a9485
        0x7f44b1c
        -0x4b7d044c
        -0x44f47991
        0x4bd59083    # 2.7992326E7f
        0x446cab82
        -0x6ff20563    # -2.8000412E-29f
        0x4ec2ba63
        -0x56ad6383
        -0x252538fa
        0x54b4fda0
    .end array-data
.end method

.method private static b([C[CI[CC[Ljava/lang/Object;)V
    .locals 21

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
    sget v5, Lo/getScaledFontSize;->$10:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getScaledFontSize;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v7, v7, v12

    rsub-int/lit8 v14, v7, 0x14

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int v7, v7, 0x2c8d

    int-to-char v15, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    cmp-long v7, v16, v10

    add-int/lit16 v7, v7, 0x1ce

    const v17, -0x6963f4af

    const/16 v18, 0x0

    const/16 v12, 0xa

    int-to-byte v12, v12

    int-to-byte v3, v9

    int-to-byte v10, v3

    invoke-static {v12, v3, v10}, Lo/getScaledFontSize;->$$c(IBS)Ljava/lang/String;

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

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v10, 0x64be2874

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, ""

    if-nez v10, :cond_1

    :try_start_1
    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v14, v10, 0x19

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    int-to-char v15, v10

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0x78f

    const v17, 0x5020d2d3

    const/16 v18, 0x0

    const/16 v12, 0xb

    int-to-byte v12, v12

    int-to-byte v3, v9

    int-to-byte v9, v3

    invoke-static {v12, v3, v9}, Lo/getScaledFontSize;->$$c(IBS)Ljava/lang/String;

    move-result-object v19

    new-array v3, v13, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v9, v3, v12

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v9, v8, v5

    const/4 v10, 0x3

    :try_start_2
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x2

    aput-object v9, v12, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v13

    const/4 v7, 0x0

    aput-object v4, v12, v7

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v14, v7, 0xe

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v7, v7, 0x3c9e

    int-to-char v15, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static {v9, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v16

    cmpl-float v7, v16, v7

    rsub-int v7, v7, 0x885

    const v17, 0x21c9c91c

    const/16 v18, 0x0

    sget v9, Lo/getScaledFontSize;->$$b:I

    and-int/lit8 v9, v9, 0x3e

    int-to-byte v9, v9

    const/4 v13, 0x0

    int-to-byte v10, v13

    int-to-byte v13, v10

    invoke-static {v9, v10, v13}, Lo/getScaledFontSize;->$$c(IBS)Ljava/lang/String;

    move-result-object v19

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v10, v9, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v9, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v9, v13

    move/from16 v16, v7

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
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

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v5, v12, v14

    add-int/lit8 v12, v5, 0x22

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    int-to-char v13, v5

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v14, v5, 0x63b

    const v15, 0x4db24698    # 3.7387136E8f

    const/16 v16, 0x0

    const/16 v5, 0x10

    int-to-byte v5, v5

    const/4 v7, 0x0

    int-to-byte v9, v7

    int-to-byte v11, v9

    invoke-static {v5, v9, v11}, Lo/getScaledFontSize;->$$c(IBS)Ljava/lang/String;

    move-result-object v17

    const/4 v5, 0x2

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v9, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v5, v9, v7

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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

    int-to-long v9, v3

    sget-wide v11, Lo/getScaledFontSize;->read:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v3, Lo/getScaledFontSize;->write:I

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-long v11, v3

    xor-long/2addr v9, v11

    sget-char v3, Lo/getScaledFontSize;->invoke:C

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

    .line 127
    sget v3, Lo/getScaledFontSize;->$11:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/getScaledFontSize;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v5

    const/4 v9, 0x0

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

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method private static c(I[I[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lo/getScaledFontSize;->RemoteActionCompatParcelizer:[I

    const v7, 0x3afacf10

    const/16 v8, 0x30

    const-string v10, ""

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_3

    .line 148
    sget v13, Lo/getScaledFontSize;->$11:I

    add-int/lit8 v13, v13, 0x3d

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/getScaledFontSize;->$10:I

    rem-int/2addr v13, v1

    if-eqz v13, :cond_0

    array-length v13, v6

    new-array v14, v13, [I

    move v15, v11

    goto :goto_0

    .line 97
    :cond_0
    array-length v13, v6

    new-array v14, v13, [I

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_2

    aget v16, v6, v15

    :try_start_0
    new-array v3, v11, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v3, v12

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_1

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v16

    const v17, 0x1000035

    add-int v18, v16, v17

    invoke-static {v10, v8, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit16 v1, v1, 0x7695

    int-to-char v1, v1

    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    rsub-int v8, v8, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v7, v12

    int-to-byte v9, v7

    int-to-byte v12, v9

    invoke-static {v7, v9, v12}, Lo/getScaledFontSize;->$$c(IBS)Ljava/lang/String;

    move-result-object v23

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v9, v7, v12

    move/from16 v19, v1

    move/from16 v20, v8

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_1
    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, 0x3afacf10

    const/16 v8, 0x30

    const/4 v12, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    move-object v6, v14

    :cond_3
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/getScaledFontSize;->RemoteActionCompatParcelizer:[I

    const/16 v7, 0x10

    if-eqz v6, :cond_6

    array-length v8, v6

    new-array v9, v8, [I

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v8, :cond_5

    aget v13, v6, v12

    :try_start_1
    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x0

    aput-object v13, v14, v15

    const v13, 0x3afacf10

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v18, v16, 0x35

    invoke-static {v15}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v19

    const-wide/16 v15, 0x0

    cmp-long v15, v19, v15

    add-int/lit16 v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v16

    shr-int/lit8 v13, v16, 0x10

    add-int/lit16 v13, v13, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    const/4 v7, 0x0

    int-to-byte v11, v7

    int-to-byte v7, v11

    move-object/from16 v25, v6

    int-to-byte v6, v7

    invoke-static {v11, v7, v6}, Lo/getScaledFontSize;->$$c(IBS)Ljava/lang/String;

    move-result-object v23

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v6, v7, v11

    move/from16 v19, v15

    move/from16 v20, v13

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    goto :goto_2

    :cond_4
    move-object/from16 v25, v6

    :goto_2
    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v9, v12

    add-int/lit8 v12, v12, 0x1

    .line 148
    sget v6, Lo/getScaledFontSize;->$10:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getScaledFontSize;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    move-object/from16 v6, v25

    const/16 v7, 0x10

    const/4 v11, 0x1

    goto :goto_1

    :cond_5
    sget v6, Lo/getScaledFontSize;->$10:I

    add-int/lit8 v6, v6, 0x73

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getScaledFontSize;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    move-object v6, v9

    goto :goto_3

    :cond_6
    move-object/from16 v25, v6

    :goto_3
    const/4 v7, 0x0

    .line 98
    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_b

    .line 148
    sget v1, Lo/getScaledFontSize;->$10:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/getScaledFontSize;->$11:I

    rem-int/lit8 v1, v1, 0x2

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v9, v4, v1

    shl-int/lit8 v1, v9, 0x10

    aget-char v9, v4, v7

    add-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v8

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v6, :cond_8

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v7, v3, v1

    xor-int/2addr v6, v7

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v7, 0x4

    .line 119
    :try_start_2
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v2, v9, v8

    const/4 v7, 0x2

    aput-object v2, v9, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v9, v7

    const/4 v6, 0x0

    aput-object v2, v9, v6

    const v7, -0x24ed9a24

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {v10, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v18, v7, 0x29

    const/16 v7, 0x30

    invoke-static {v10, v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int v7, v11, 0x15b9

    int-to-char v7, v7

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    rsub-int v11, v11, 0x336

    const v21, -0x10736085

    const/16 v22, 0x0

    sget v12, Lo/getScaledFontSize;->$$b:I

    and-int/lit8 v12, v12, 0x3b

    int-to-byte v12, v12

    int-to-byte v13, v6

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/getScaledFontSize;->$$c(IBS)Ljava/lang/String;

    move-result-object v23

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v6, v13, v14

    const-class v6, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v6, v13, v14

    const-class v6, Ljava/lang/Object;

    aput-object v6, v13, v8

    move/from16 v19, v7

    move/from16 v20, v11

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_7
    const/4 v12, 0x4

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_5

    :cond_8
    const/4 v12, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x10

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v7, 0x11

    aget v7, v3, v7

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v9, 0x0

    aget-char v11, v4, v9

    aput-char v11, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v9, 0x1

    add-int/2addr v1, v9

    aget-char v11, v4, v9

    aput-char v11, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v7

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v8

    aget-char v7, v4, v8

    aput-char v7, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v7, -0x6f1afc21

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    const/4 v8, 0x0

    invoke-static {v10, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v18, v7, 0x1a

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int v9, v9, 0x7c0

    const v21, -0x5b840688

    const/16 v22, 0x0

    const/4 v11, 0x6

    int-to-byte v11, v11

    const/4 v13, 0x0

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v11, v14, v15}, Lo/getScaledFontSize;->$$c(IBS)Ljava/lang/String;

    move-result-object v23

    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v13

    const-class v13, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v13, v14, v15

    move/from16 v19, v7

    move/from16 v20, v9

    move-object/from16 v24, v14

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :cond_9
    const/16 v8, 0x30

    const/4 v11, 0x2

    const/4 v15, 0x1

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

    .line 97
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 148
    :cond_b
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/getScaledFontSize;->a:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getScaledFontSize;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAAddFragment;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    sget v1, Lo/getScaledFontSize;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getScaledFontSize;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
