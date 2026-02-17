.class public final Lo/AbstractChannelAbstractUnsafe3;
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

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:[B

.field private static invoke:[S

.field private static read:I

.field private static write:I


# direct methods
.method private static $$g(IBS)Ljava/lang/String;
    .locals 5

    add-int/lit8 p1, p1, 0x75

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/AbstractChannelAbstractUnsafe3;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/AbstractChannelAbstractUnsafe3;->$$c:[B

    const/16 v0, 0xf0

    sput v0, Lo/AbstractChannelAbstractUnsafe3;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/AbstractChannelAbstractUnsafe3;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/AbstractChannelAbstractUnsafe3;->$11:I

    const/16 v2, 0xc

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/AbstractChannelAbstractUnsafe3;->$$d:[B

    const/16 v2, 0x9e

    sput v2, Lo/AbstractChannelAbstractUnsafe3;->$$e:I

    const/16 v2, 0x9

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/AbstractChannelAbstractUnsafe3;->$$a:[B

    const/16 v2, 0x74

    sput v2, Lo/AbstractChannelAbstractUnsafe3;->$$b:I

    .line 65353
    sput v0, Lo/AbstractChannelAbstractUnsafe3;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/AbstractChannelAbstractUnsafe3;->IconCompatParcelizer:I

    const v0, -0x7f569bfd

    sput v0, Lo/AbstractChannelAbstractUnsafe3;->RemoteActionCompatParcelizer:I

    const v0, 0x5d2d2647

    sput v0, Lo/AbstractChannelAbstractUnsafe3;->write:I

    const v0, -0x59567df3

    sput v0, Lo/AbstractChannelAbstractUnsafe3;->read:I

    const/16 v0, 0x64

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lo/AbstractChannelAbstractUnsafe3;->a:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x6at
        0x29t
        -0x4at
        -0x48t
    .end array-data

    :array_1
    .array-data 1
        0x24t
        0xdt
        -0x65t
        0x39t
        0x7t
        0xat
        -0x5t
        -0x2t
        -0x4t
        -0xbt
        -0x2t
        0x5t
    .end array-data

    :array_2
    .array-data 1
        0x2et
        -0x5at
        0x3dt
        -0xct
        0x5t
        0x8t
        -0x7t
        -0x4t
        -0x6t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x6dt
        -0x32t
        -0x48t
        -0x31t
        -0x60t
        -0x55t
        -0x70t
        -0xbt
        -0x5et
        -0x4ft
        -0x36t
        -0x47t
        -0x4et
        -0x34t
        0x7ft
        -0x8t
        -0x36t
        -0x5at
        -0x32t
        0x71t
        -0x1at
        -0x3ct
        -0x52t
        -0x38t
        -0x51t
        -0x62t
        -0x7et
        -0x6dt
        -0x68t
        -0x6et
        -0x66t
        -0x56t
        0x79t
        -0x4at
        -0x74t
        -0x63t
        -0x63t
        -0x41t
        -0x34t
        -0x4bt
        -0x31t
        -0x49t
        -0x39t
        -0x56t
        -0x57t
        0x2t
        -0x45t
        -0x32t
        -0x3dt
        -0x4at
        -0x35t
        -0x3bt
        0x74t
        -0xft
        -0x3dt
        -0x41t
        -0x39t
        -0x72t
        -0x1t
        -0x23t
        -0x59t
        -0x3ft
        -0x5dt
        -0x1at
        -0x3ct
        -0x14t
        -0x3et
        -0x3et
        0xat
        -0x25t
        -0x52t
        -0x56t
        -0x6ct
        0x7at
        -0x5bt
        -0x6dt
        -0x6et
        -0x62t
        -0x74t
        -0x78t
        -0x43t
        -0x74t
        -0x63t
        -0x56t
        0xbt
        0x10t
        0x12t
        -0x20t
        0x27t
        0x8t
        0x14t
        0xat
        0x1dt
        0x9t
        0x2at
        -0xct
        -0xct
        0x39t
        0xat
        0x1bt
    .end array-data
.end method

.method public static RemoteActionCompatParcelizer(Ljava/util/List;)I
    .locals 31

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    const-class v1, Lo/isInMillisimpl;

    const/4 v2, 0x0

    int-to-byte v3, v2

    int-to-byte v4, v3

    int-to-byte v5, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lo/AbstractChannelAbstractUnsafe3;->b(BSS[Ljava/lang/Object;)V

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    const-class v7, Ljava/lang/String;

    const-class v8, Ljava/util/List;

    filled-new-array {v7, v8}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/reflect/Method;

    move-result-object v1

    const v5, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/16 v8, 0x30

    const/16 v9, 0xb

    const-wide/16 v10, 0x0

    const-string v12, ""

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v13, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v7, v14, v10

    add-int/lit16 v7, v7, 0x3c9d

    int-to-char v14, v7

    invoke-static {v12, v8, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v15, v7, 0x884

    const v16, 0x7aa3bb9b

    const/16 v17, 0x0

    sget-object v7, Lo/AbstractChannelAbstractUnsafe3;->$$d:[B

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x4

    int-to-byte v9, v9

    or-int/lit8 v5, v9, 0x8

    int-to-byte v5, v5

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v7, v9, v5, v8}, Lo/AbstractChannelAbstractUnsafe3;->c(IBI[Ljava/lang/Object;)V

    aget-object v5, v8, v2

    move-object/from16 v18, v5

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, -0x1

    if-nez v7, :cond_7

    const v7, -0xfffff2

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    sub-int/2addr v7, v9

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    rsub-int v9, v9, 0x3c9e

    int-to-char v9, v9

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    add-int/lit16 v13, v13, 0x885

    invoke-static {v7, v9, v13}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v7

    array-length v9, v7

    move v13, v2

    :goto_0
    if-ge v13, v9, :cond_7

    sget v14, Lo/AbstractChannelAbstractUnsafe3;->IconCompatParcelizer:I

    add-int/lit8 v14, v14, 0x3b

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/AbstractChannelAbstractUnsafe3;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v14, v0

    aget-object v14, v7, v13

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    cmp-long v15, v15, v10

    add-int/2addr v15, v8

    int-to-byte v15, v15

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v16

    const v17, 0x227bbd89

    sub-int v24, v17, v16

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v16

    const v17, 0x47b5bf3

    add-int v25, v16, v17

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v16

    const/4 v0, 0x0

    cmpl-float v16, v16, v0

    add-int/lit8 v26, v16, -0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v8, v16, 0x3a

    int-to-short v8, v8

    new-array v0, v6, [Ljava/lang/Object;

    move/from16 v23, v15

    move/from16 v27, v8

    move-object/from16 v28, v0

    invoke-static/range {v23 .. v28}, Lo/AbstractChannelAbstractUnsafe3;->d(BIIIS[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v12, v12, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-byte v8, v8

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v15

    const v19, 0x227bbda2

    add-int v24, v15, v19

    invoke-static {v12, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v15

    const v19, 0x47b5bef

    add-int v25, v15, v19

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    add-int/lit8 v26, v15, -0x33

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    const v19, -0xffffea

    sub-int v15, v19, v15

    int-to-short v15, v15

    new-array v10, v6, [Ljava/lang/Object;

    move/from16 v23, v8

    move/from16 v27, v15

    move-object/from16 v28, v10

    invoke-static/range {v23 .. v28}, Lo/AbstractChannelAbstractUnsafe3;->d(BIIIS[Ljava/lang/Object;)V

    aget-object v8, v10, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v14, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-static {v12, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-byte v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v23, 0x0

    cmp-long v10, v10, v23

    const v11, 0x227bbdaf

    sub-int v24, v11, v10

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    const v11, 0x47b5bf2

    sub-int v25, v11, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    rsub-int/lit8 v26, v10, -0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x43

    int-to-short v10, v10

    new-array v15, v6, [Ljava/lang/Object;

    move/from16 v23, v0

    move/from16 v27, v10

    move-object/from16 v28, v15

    invoke-static/range {v23 .. v28}, Lo/AbstractChannelAbstractUnsafe3;->d(BIIIS[Ljava/lang/Object;)V

    aget-object v0, v15, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v15, 0x0

    cmpl-float v10, v10, v15

    const/4 v15, -0x1

    add-int/2addr v10, v15

    int-to-byte v10, v10

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v15

    const v19, 0x227bbdc8

    add-int v24, v15, v19

    const/16 v15, 0x30

    invoke-static {v12, v15, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v19

    add-int v25, v19, v11

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v15

    add-int/lit8 v26, v15, -0x33

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v27

    const-wide/16 v29, 0x0

    cmp-long v15, v27, v29

    rsub-int/lit8 v15, v15, 0x5d

    int-to-short v15, v15

    new-array v11, v6, [Ljava/lang/Object;

    move/from16 v23, v10

    move/from16 v27, v15

    move-object/from16 v28, v11

    invoke-static/range {v23 .. v28}, Lo/AbstractChannelAbstractUnsafe3;->d(BIIIS[Ljava/lang/Object;)V

    aget-object v10, v11, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v11, v2

    invoke-virtual {v0, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    sget v0, Lo/AbstractChannelAbstractUnsafe3;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lo/AbstractChannelAbstractUnsafe3;->IconCompatParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v0, v8

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-byte v8, v8

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    const v11, 0x227bbd8a

    sub-int v24, v11, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v11, 0x47b5bf2

    add-int v25, v10, v11

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int/lit8 v26, v10, -0x33

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    cmpl-float v10, v10, v11

    rsub-int/lit8 v10, v10, 0x3a

    int-to-short v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    move/from16 v23, v8

    move/from16 v27, v10

    move-object/from16 v28, v11

    invoke-static/range {v23 .. v28}, Lo/AbstractChannelAbstractUnsafe3;->d(BIIIS[Ljava/lang/Object;)V

    aget-object v8, v11, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v10, 0x0

    invoke-static {v2, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v10

    int-to-byte v11, v11

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v15, v15, v10

    const v10, 0x227bbdd0

    add-int v24, v15, v10

    const-wide/16 v25, 0x0

    invoke-static/range {v25 .. v26}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    const v15, 0x47b5bef

    sub-int v10, v15, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v27

    cmp-long v15, v27, v25

    rsub-int/lit8 v26, v15, -0x32

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x16

    int-to-short v15, v15

    new-array v5, v6, [Ljava/lang/Object;

    move/from16 v23, v11

    move/from16 v25, v10

    move/from16 v27, v15

    move-object/from16 v28, v5

    invoke-static/range {v23 .. v28}, Lo/AbstractChannelAbstractUnsafe3;->d(BIIIS[Ljava/lang/Object;)V

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v8, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v14, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_2
    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v23, 0x0

    cmp-long v0, v10, v23

    const/4 v5, -0x1

    rsub-int/lit8 v8, v0, -0x1

    int-to-byte v0, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v8, 0x227bbd8a

    sub-int v24, v8, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    const v8, 0x47b5bf2

    add-int v25, v5, v8

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v26, 0x0

    cmpl-double v5, v10, v26

    rsub-int/lit8 v26, v5, -0x33

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v27, 0x0

    cmpl-double v5, v10, v27

    add-int/lit8 v5, v5, 0x3a

    int-to-short v5, v5

    new-array v8, v6, [Ljava/lang/Object;

    move/from16 v23, v0

    move/from16 v27, v5

    move-object/from16 v28, v8

    invoke-static/range {v23 .. v28}, Lo/AbstractChannelAbstractUnsafe3;->d(BIIIS[Ljava/lang/Object;)V

    aget-object v0, v8, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int/lit8 v8, v8, 0x30

    int-to-byte v8, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v11, 0x227bbddd

    sub-int v23, v11, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    const v11, 0x47b5bef

    sub-int v24, v11, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v25, v10, -0x33

    invoke-static {v12, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x70

    int-to-short v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    move/from16 v22, v8

    move/from16 v26, v10

    move-object/from16 v27, v11

    invoke-static/range {v22 .. v27}, Lo/AbstractChannelAbstractUnsafe3;->d(BIIIS[Ljava/lang/Object;)V

    aget-object v8, v11, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v0, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v14, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    array-length v8, v0

    const/4 v10, 0x2

    if-ne v8, v10, :cond_5

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aget-object v10, v0, v2

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    int-to-byte v8, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v11, 0x227bbd8a

    sub-int v23, v11, v10

    const v10, 0x47b5bf1

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    sub-int v24, v10, v11

    invoke-static {v12, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v25, v10, -0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v15, 0x0

    cmp-long v10, v10, v15

    rsub-int/lit8 v10, v10, 0x3b

    int-to-short v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    move/from16 v22, v8

    move/from16 v26, v10

    move-object/from16 v27, v11

    invoke-static/range {v22 .. v27}, Lo/AbstractChannelAbstractUnsafe3;->d(BIIIS[Ljava/lang/Object;)V

    aget-object v8, v11, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-object v0, v0, v6

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lo/AbstractChannelAbstractUnsafe3;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/AbstractChannelAbstractUnsafe3;->AudioAttributesCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    const v0, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    rsub-int/lit8 v22, v0, 0xf

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    rsub-int v0, v0, 0x3c9d

    int-to-char v0, v0

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit16 v5, v5, 0x885

    const v25, 0x7aa3bb9b

    const/16 v26, 0x0

    sget-object v7, Lo/AbstractChannelAbstractUnsafe3;->$$d:[B

    const/16 v8, 0xb

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x4

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x8

    int-to-byte v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/AbstractChannelAbstractUnsafe3;->c(IBI[Ljava/lang/Object;)V

    aget-object v7, v10, v2

    move-object/from16 v27, v7

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v0

    move/from16 v24, v5

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v14}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v22, v0, 0xe

    invoke-static {v12, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v0, v0, 0x3c9e

    int-to-char v0, v0

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/lit16 v5, v5, 0x886

    const v25, 0x7aa3bb9b

    const/16 v26, 0x0

    sget-object v7, Lo/AbstractChannelAbstractUnsafe3;->$$d:[B

    const/16 v8, 0xb

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x4

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x8

    int-to-byte v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/AbstractChannelAbstractUnsafe3;->c(IBI[Ljava/lang/Object;)V

    aget-object v7, v10, v2

    move-object/from16 v27, v7

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v0

    move/from16 v24, v5

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v0, 0x2

    :try_start_3
    new-array v7, v0, [Ljava/lang/Object;

    aput-object v5, v7, v6

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v2

    const v0, 0x1bfd4902

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v0, v10, v8

    add-int/lit8 v10, v0, 0xd

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    rsub-int v0, v0, 0x3c9e

    int-to-char v11, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v12, v0, 0x885

    const v13, 0x2f63b3a5

    const/4 v14, 0x0

    sget-object v0, Lo/AbstractChannelAbstractUnsafe3;->$$d:[B

    const/16 v5, 0xb

    aget-byte v0, v0, v5

    int-to-byte v0, v0

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v0, v5}, Lo/AbstractChannelAbstractUnsafe3;->c(IBI[Ljava/lang/Object;)V

    aget-object v0, v5, v2

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v2

    const-class v0, Ljava/lang/reflect/Method;

    aput-object v0, v5, v6

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :cond_4
    const/16 v5, 0x30

    :cond_5
    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x2

    const/4 v5, 0x0

    const/4 v8, -0x1

    const-wide/16 v10, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    :goto_1
    const v0, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    rsub-int/lit8 v7, v0, 0xe

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x3c9e

    int-to-char v8, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    add-int/lit16 v9, v0, 0x884

    const v10, 0x7aa3bb9b

    const/4 v11, 0x0

    sget-object v0, Lo/AbstractChannelAbstractUnsafe3;->$$d:[B

    const/16 v5, 0xb

    aget-byte v0, v0, v5

    int-to-byte v0, v0

    add-int/lit8 v5, v0, -0x4

    int-to-byte v5, v5

    or-int/lit8 v12, v5, 0x8

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v0, v5, v12, v13}, Lo/AbstractChannelAbstractUnsafe3;->c(IBI[Ljava/lang/Object;)V

    aget-object v0, v13, v2

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_start_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v5, -0x3612cb76

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    rsub-int/lit8 v7, v5, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    add-int/lit16 v5, v5, 0x3c9e

    int-to-char v8, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    add-int/lit16 v9, v5, 0x884

    const v10, -0x28c31d3

    const/4 v11, 0x0

    or-int/lit8 v5, v4, 0x11

    int-to-byte v5, v5

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v12}, Lo/AbstractChannelAbstractUnsafe3;->c(IBI[Ljava/lang/Object;)V

    aget-object v3, v12, v2

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v13, v2

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_9
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x2

    aput-object v3, v4, v5

    aput-object v1, v4, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    const v3, 0x22a59c4b

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v7, v3, 0x16

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x6c18

    int-to-char v8, v3

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int v9, v3, 0x35f

    const v10, 0x163b66ec

    const/4 v11, 0x0

    int-to-byte v3, v0

    add-int/lit8 v5, v3, -0x3

    int-to-byte v5, v5

    int-to-byte v12, v5

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v12, v13}, Lo/AbstractChannelAbstractUnsafe3;->c(IBI[Ljava/lang/Object;)V

    aget-object v3, v13, v2

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    new-array v13, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v13, v2

    const-class v0, [Ljava/lang/reflect/Method;

    aput-object v0, v13, v6

    const-class v0, Ljava/util/List;

    const/4 v3, 0x2

    aput-object v0, v13, v3

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_a
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v5, 0x1817fa3

    int-to-long v7, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v9

    long-to-int v5, v9

    const/16 v9, 0x1c2

    int-to-long v9, v9

    mul-long/2addr v9, v7

    const/16 v11, -0x1c0

    int-to-long v11, v11

    mul-long/2addr v11, v3

    add-long/2addr v9, v11

    const/16 v11, 0x1c1

    int-to-long v11, v11

    const/4 v13, -0x1

    int-to-long v13, v13

    xor-long v15, v7, v13

    or-long/2addr v15, v3

    xor-long/2addr v15, v13

    xor-long/2addr v3, v13

    or-long v18, v3, v7

    move-object/from16 v20, v1

    int-to-long v0, v5

    or-long v18, v18, v0

    xor-long v18, v18, v13

    or-long v18, v15, v18

    mul-long v18, v18, v11

    add-long v9, v9, v18

    const/16 v5, -0x543

    move-wide/from16 v21, v7

    int-to-long v6, v5

    mul-long/2addr v6, v15

    add-long/2addr v9, v6

    xor-long/2addr v0, v13

    or-long/2addr v0, v3

    or-long v0, v0, v21

    xor-long/2addr v0, v13

    or-long/2addr v0, v15

    mul-long/2addr v11, v0

    add-long/2addr v9, v11

    const v0, -0x1b66dc6c

    int-to-long v0, v0

    add-long/2addr v9, v0

    const/16 v0, 0x20

    shr-long v0, v9, v0

    long-to-int v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, 0x7fea6aee

    or-int v5, v3, v4

    not-int v5, v5

    or-int/lit16 v5, v5, 0x1501

    const v6, -0x55aa6aad    # -1.8970008E-13f

    or-int v7, v6, v1

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x2cd

    const v7, -0x554fc27c

    add-int/2addr v7, v5

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/lit16 v3, v3, 0x1501

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2cd

    add-int/2addr v7, v1

    and-int/2addr v0, v7

    long-to-int v1, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    not-int v4, v3

    const v5, -0x1a06eeaf

    or-int v6, v5, v4

    not-int v6, v6

    const v7, 0x6fb14458

    or-int v8, v7, v3

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x172

    const v8, -0x25da26d1

    add-int/2addr v8, v6

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    const v4, 0x65b10050

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x172

    add-int/2addr v8, v3

    const v3, -0x62d8c60

    add-int/2addr v8, v3

    and-int/2addr v1, v8

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    ushr-int/lit8 v1, v0, 0x18

    const v3, 0xffffff

    and-int/2addr v0, v3

    if-eqz v1, :cond_b

    const/4 v3, 0x1

    goto :goto_2

    :cond_b
    move v3, v2

    :goto_2
    const/4 v4, 0x1

    if-eq v3, v4, :cond_c

    sget v4, Lo/AbstractChannelAbstractUnsafe3;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/AbstractChannelAbstractUnsafe3;->IconCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    :goto_3
    move v4, v2

    goto :goto_4

    :cond_c
    const/4 v5, 0x2

    sget v4, Lo/AbstractChannelAbstractUnsafe3;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/AbstractChannelAbstractUnsafe3;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v5

    if-eqz v4, :cond_d

    goto :goto_3

    :cond_d
    const/4 v4, 0x1

    :goto_4
    if-eqz v3, :cond_10

    sget v3, Lo/AbstractChannelAbstractUnsafe3;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v3, 0x45

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/AbstractChannelAbstractUnsafe3;->IconCompatParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    const/4 v5, 0x1

    if-ge v0, v5, :cond_10

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/AbstractChannelAbstractUnsafe3;->IconCompatParcelizer:I

    rem-int/2addr v3, v6

    if-nez v3, :cond_e

    aget-object v0, v20, v0

    const/16 v3, 0x3a

    div-int/2addr v3, v2

    if-eqz v0, :cond_10

    goto :goto_5

    :cond_e
    aget-object v0, v20, v0

    if-eqz v0, :cond_10

    :goto_5
    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lo/AbstractChannelAbstractUnsafe3;->AudioAttributesCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_f

    const/16 v3, 0x61

    div-int/2addr v3, v2

    :cond_f
    move-object v5, v0

    sget v0, Lo/AbstractChannelAbstractUnsafe3;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/AbstractChannelAbstractUnsafe3;->IconCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    goto :goto_6

    :cond_10
    const/4 v5, 0x0

    :goto_6
    move-object/from16 v0, p0

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x6

    mul-int/2addr v1, v4

    return v1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method

.method public static RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;Lo/PluginRegistryRegistrar;)V
    .locals 3

    const/4 v0, 0x2

    .line 135
    rem-int v1, v0, v0

    sget v1, Lo/AbstractChannelAbstractUnsafe3;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractChannelAbstractUnsafe3;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->sidDataUseCase:Lo/PluginRegistryRegistrar;

    sget p0, Lo/AbstractChannelAbstractUnsafe3;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/AbstractChannelAbstractUnsafe3;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x3d

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static b(BSS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, p0, 0x6

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    .line 0
    sget-object v1, Lo/AbstractChannelAbstractUnsafe3;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x69

    new-array v0, v0, [B

    add-int/lit8 p0, p0, 0x5

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p1

    move p1, v5

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

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c(IBI[Ljava/lang/Object;)V
    .locals 5

    rsub-int/lit8 p2, p2, 0x72

    .line 0
    sget-object v0, Lo/AbstractChannelAbstractUnsafe3;->$$d:[B

    mul-int/lit8 p1, p1, 0x5

    rsub-int/lit8 p1, p1, 0x8

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p2, p2, -0x2

    goto :goto_0
.end method

.method private static d(BIIIS[Ljava/lang/Object;)V
    .locals 24

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/AbstractChannelAbstractUnsafe3;->write:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-nez v7, :cond_0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v7, v10, v8

    rsub-int/lit8 v10, v7, 0x1e

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    int-to-char v11, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v12, v7, 0x8aa

    const v13, -0x2c463f8d

    const/4 v14, 0x0

    int-to-byte v7, v6

    sget-object v15, Lo/AbstractChannelAbstractUnsafe3;->$$c:[B

    array-length v15, v15

    int-to-byte v15, v15

    add-int/lit8 v3, v15, -0x4

    int-to-byte v3, v3

    invoke-static {v7, v15, v3}, Lo/AbstractChannelAbstractUnsafe3;->$$g(IBS)Ljava/lang/String;

    move-result-object v15

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v5

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    .line 235
    sget v7, Lo/AbstractChannelAbstractUnsafe3;->$10:I

    add-int/lit8 v7, v7, 0x77

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/AbstractChannelAbstractUnsafe3;->$11:I

    rem-int/2addr v7, v0

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_7

    .line 174
    sget-object v4, Lo/AbstractChannelAbstractUnsafe3;->a:[B

    if-eqz v4, :cond_4

    array-length v12, v4

    new-array v13, v12, [B

    move v14, v6

    :goto_1
    if-ge v14, v12, :cond_3

    aget-byte v15, v4, v14

    :try_start_1
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    const v11, -0xf110f4    # -1.8999158E38f

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    rsub-int/lit8 v17, v11, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x6f10

    int-to-char v11, v11

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v15

    add-int/lit16 v15, v15, 0x296

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v8, v6

    add-int/lit8 v9, v8, 0x3

    int-to-byte v9, v9

    add-int/lit8 v0, v9, -0x3

    int-to-byte v0, v0

    invoke-static {v8, v9, v0}, Lo/AbstractChannelAbstractUnsafe3;->$$g(IBS)Ljava/lang/String;

    move-result-object v22

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v0, v6

    move/from16 v18, v11

    move/from16 v19, v15

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const-wide/16 v8, 0x0

    goto :goto_1

    :cond_3
    move-object v4, v13

    :cond_4
    if-eqz v4, :cond_6

    .line 235
    sget v0, Lo/AbstractChannelAbstractUnsafe3;->$10:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/AbstractChannelAbstractUnsafe3;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    .line 175
    sget-object v0, Lo/AbstractChannelAbstractUnsafe3;->a:[B

    sget v8, Lo/AbstractChannelAbstractUnsafe3;->RemoteActionCompatParcelizer:I

    :try_start_2
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v6

    const v4, -0x18d8c52c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int/lit8 v17, v4, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x8aa

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    int-to-byte v10, v6

    sget-object v11, Lo/AbstractChannelAbstractUnsafe3;->$$c:[B

    array-length v11, v11

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x4

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lo/AbstractChannelAbstractUnsafe3;->$$g(IBS)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    move/from16 v18, v4

    move/from16 v19, v8

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v0, v0, v4

    int-to-long v8, v0

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v0, v8

    int-to-byte v0, v0

    sget v4, Lo/AbstractChannelAbstractUnsafe3;->write:I

    int-to-long v8, v4

    xor-long/2addr v8, v10

    long-to-int v4, v8

    add-int/2addr v0, v4

    int-to-byte v4, v0

    goto :goto_2

    .line 182
    :cond_6
    sget-object v0, Lo/AbstractChannelAbstractUnsafe3;->invoke:[S

    sget v4, Lo/AbstractChannelAbstractUnsafe3;->RemoteActionCompatParcelizer:I

    int-to-long v8, v4

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v4, v8

    add-int v4, p1, v4

    aget-short v0, v0, v4

    int-to-long v8, v0

    xor-long/2addr v8, v10

    long-to-int v0, v8

    int-to-short v0, v0

    sget v4, Lo/AbstractChannelAbstractUnsafe3;->write:I

    int-to-long v8, v4

    xor-long/2addr v8, v10

    long-to-int v4, v8

    add-int/2addr v0, v4

    int-to-short v4, v0

    goto :goto_3

    :cond_7
    :goto_2
    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_3
    if-lez v4, :cond_d

    add-int v0, p1, v4

    const/4 v8, 0x2

    sub-int/2addr v0, v8

    .line 193
    sget v8, Lo/AbstractChannelAbstractUnsafe3;->RemoteActionCompatParcelizer:I

    int-to-long v8, v8

    xor-long/2addr v8, v10

    long-to-int v8, v8

    add-int/2addr v0, v8

    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/AbstractChannelAbstractUnsafe3;->read:I

    const/4 v7, 0x4

    .line 214
    :try_start_3
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v2, v8, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v8, v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v5

    aput-object v1, v8, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    add-int/lit8 v17, v0, 0x19

    const-string v0, ""

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x790

    const v20, -0x2ad50b91

    const/16 v21, 0x0

    int-to-byte v11, v6

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/AbstractChannelAbstractUnsafe3;->$$g(IBS)Ljava/lang/String;

    move-result-object v22

    new-array v7, v7, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v7, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v9

    move/from16 v18, v0

    move/from16 v19, v10

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v7, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/AbstractChannelAbstractUnsafe3;->a:[B

    if-eqz v0, :cond_a

    array-length v7, v0

    new-array v8, v7, [B

    move v9, v6

    :goto_4
    if-ge v9, v7, :cond_9

    aget-byte v10, v0, v9

    int-to-long v10, v10

    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_9
    move-object v0, v8

    :cond_a
    if-eqz v0, :cond_b

    .line 235
    sget v0, Lo/AbstractChannelAbstractUnsafe3;->$10:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lo/AbstractChannelAbstractUnsafe3;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v0, v7

    move v0, v5

    goto :goto_5

    :cond_b
    move v0, v6

    .line 219
    :goto_5
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_6
    iget v7, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v7, v4, :cond_d

    if-eqz v0, :cond_c

    .line 222
    sget-object v7, Lo/AbstractChannelAbstractUnsafe3;->a:[B

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-byte v7, v7, v8

    int-to-long v7, v7

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v7, v7

    int-to-byte v7, v7

    .line 223
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v7, v7, p4

    int-to-byte v7, v7

    xor-int v7, v7, p0

    add-int/2addr v8, v7

    int-to-char v7, v8

    iput-char v7, v1, Lo/overrides;->write:C

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_7

    .line 226
    :cond_c
    sget-object v7, Lo/AbstractChannelAbstractUnsafe3;->invoke:[S

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-short v7, v7, v8

    int-to-long v7, v7

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v7, v7

    int-to-short v7, v7

    .line 227
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v7, v7, p4

    int-to-short v7, v7

    xor-int v7, v7, p0

    add-int/2addr v8, v7

    int-to-char v7, v8

    iput-char v7, v1, Lo/overrides;->write:C

    .line 230
    :goto_7
    iget-char v7, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v7, v1, Lo/overrides;->write:C

    iput-char v7, v1, Lo/overrides;->invoke:C

    .line 219
    iget v7, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v7, v5

    iput v7, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_6

    .line 235
    :cond_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lo/AbstractChannelAbstractUnsafe3;->$11:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractChannelAbstractUnsafe3;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_e

    aput-object v0, p5, v6

    return-void

    :cond_e
    throw v3

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method public static invoke(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;)V
    .locals 3

    const/4 v0, 0x2

    .line 117
    rem-int v1, v0, v0

    sget v1, Lo/AbstractChannelAbstractUnsafe3;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractChannelAbstractUnsafe3;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->currencyRootVM:Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;

    if-eqz v1, :cond_1

    sget p0, Lo/AbstractChannelAbstractUnsafe3;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/AbstractChannelAbstractUnsafe3;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x2c

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static invoke(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;Lo/freeArray;)V
    .locals 3

    const/4 v0, 0x2

    .line 111
    rem-int v1, v0, v0

    sget v1, Lo/AbstractChannelAbstractUnsafe3;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractChannelAbstractUnsafe3;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->presenter:Lo/freeArray;

    sget p0, Lo/AbstractChannelAbstractUnsafe3;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/AbstractChannelAbstractUnsafe3;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static read(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;Lo/WebViewActivity1;)V
    .locals 3

    const/4 v0, 0x2

    .line 129
    rem-int v1, v0, v0

    sget v1, Lo/AbstractChannelAbstractUnsafe3;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractChannelAbstractUnsafe3;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->sidResponseMapper:Lo/WebViewActivity1;

    sget p0, Lo/AbstractChannelAbstractUnsafe3;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/AbstractChannelAbstractUnsafe3;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static write(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;Lo/MethodChannel;)V
    .locals 3

    const/4 v0, 0x2

    .line 123
    rem-int v1, v0, v0

    sget v1, Lo/AbstractChannelAbstractUnsafe3;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractChannelAbstractUnsafe3;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->getSidDataUseCase:Lo/MethodChannel;

    sget p0, Lo/AbstractChannelAbstractUnsafe3;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/AbstractChannelAbstractUnsafe3;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method
