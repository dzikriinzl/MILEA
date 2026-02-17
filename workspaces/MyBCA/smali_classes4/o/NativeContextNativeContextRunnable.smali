.class public final synthetic Lo/NativeContextNativeContextRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:J

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:[S

.field private static AudioAttributesImplBaseParcelizer:I

.field private static a:I

.field private static invoke:I

.field private static read:[B

.field private static write:I


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p2, p2, 0x79

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/NativeContextNativeContextRunnable;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

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

    sput-object v0, Lo/NativeContextNativeContextRunnable;->$$a:[B

    const/16 v0, 0x36

    sput v0, Lo/NativeContextNativeContextRunnable;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/NativeContextNativeContextRunnable;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/NativeContextNativeContextRunnable;->$11:I

    sput v0, Lo/NativeContextNativeContextRunnable;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/NativeContextNativeContextRunnable;->AudioAttributesImplBaseParcelizer:I

    const v0, -0x554e3a3

    sput v0, Lo/NativeContextNativeContextRunnable;->write:I

    const v0, 0x5d2d261d

    sput v0, Lo/NativeContextNativeContextRunnable;->a:I

    const v0, -0x2ff124da

    sput v0, Lo/NativeContextNativeContextRunnable;->invoke:I

    const/16 v0, 0xe3

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/NativeContextNativeContextRunnable;->read:[B

    const-wide v0, -0x63f2a47f7f7cf537L

    sput-wide v0, Lo/NativeContextNativeContextRunnable;->AudioAttributesCompatParcelizer:J

    return-void

    :array_0
    .array-data 1
        0x31t
        -0x58t
        0x4ft
        -0x40t
    .end array-data

    :array_1
    .array-data 1
        -0x35t
        -0x16t
        0x10t
        -0x1at
        -0x19t
        0x14t
        -0x1ct
        0x16t
        -0x3dt
        -0x3ft
        -0x1ft
        0x1at
        0x3ct
        -0x35t
        0x1ft
        -0x1ft
        0x1at
        0x5ct
        -0x55t
        0x27t
        0x15t
        0x1et
        -0xbt
        -0x2et
        0x54t
        -0x1ct
        -0x16t
        0x16t
        0x1ct
        -0xdt
        0x1ft
        0x13t
        -0x5ct
        0x57t
        -0xat
        0xat
        -0xct
        0x16t
        -0x3et
        0x71t
        -0x69t
        0x75t
        -0x68t
        0x47t
        0x74t
        0x75t
        0x72t
        -0x7ft
        0x79t
        -0x5et
        -0x75t
        0x61t
        -0x54t
        0x4at
        0x7dt
        -0x64t
        0x72t
        -0x52t
        -0x55t
        0x33t
        0x74t
        0x75t
        0x72t
        -0x7ft
        0x79t
        -0x5et
        -0x75t
        0x60t
        -0x7ct
        -0x26t
        0x5t
        -0x16t
        0x8t
        -0x1t
        0x6t
        -0x2bt
        -0x14t
        0x43t
        -0x1t
        -0x10t
        0x8t
        -0x1t
        0x6t
        -0xbt
        -0x34t
        0x33t
        0x2t
        0x3t
        0x4t
        -0x9t
        0xft
        -0xct
        -0x24t
        -0x4et
        0x41t
        -0x47t
        0x4ct
        -0x4et
        -0x55t
        0x57t
        0x41t
        -0x47t
        0x49t
        -0x49t
        -0x43t
        -0x52t
        0x63t
        -0x50t
        0x41t
        -0x38t
        0x17t
        0x13t
        -0x15t
        0x1t
        0x12t
        0xbt
        -0xft
        -0x1ft
        0x3t
        -0x12t
        -0x16t
        0x13t
        -0x13t
        -0x1bt
        0x12t
        0x1dt
        0x32t
        0x5t
        -0x56t
        0x12t
        0x1dt
        0x12t
        0x25t
        -0x5bt
        0x15t
        0x1bt
        -0x19t
        -0x13t
        0x2t
        -0x12t
        -0x1et
        0x55t
        -0x23t
        -0x5t
        0x5t
        -0x19t
        -0x3ft
        0x50t
        0x5et
        -0x5et
        -0x50t
        0x50t
        -0x5ct
        0x5dt
        -0x4bt
        -0x7at
        0x62t
        0x5et
        -0x1ft
        0x19t
        -0x5bt
        -0x56t
        0x52t
        -0x5bt
        0x5ct
        -0x51t
        -0x6at
        0x69t
        0x58t
        0x59t
        0x5et
        -0x53t
        0x55t
        -0x52t
        -0x2at
        0x18t
        -0x11t
        0x0t
        0x31t
        -0x24t
        -0xft
        -0x5t
        0x37t
        -0x2dt
        -0x5t
        -0x22t
        -0xdt
        0x11t
        -0x4t
        -0x8t
        0x1t
        -0x1t
        -0x9t
        0x0t
        0xft
        0x20t
        -0x24t
        -0xdt
        0x11t
        -0x13t
        0xft
        -0xbt
        0xbt
        -0x4t
        -0x26t
        0x63t
        -0x67t
        0x6ft
        0x6et
        -0x63t
        0x6dt
        -0x61t
        0x4at
        0x48t
        0x68t
        -0x6dt
        -0x4bt
        -0x74t
        0x79t
        -0x6at
        -0x6dt
        0x60t
        -0x7bt
        0x4at
        -0x49t
        0x67t
        -0x6at
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NativeContextNativeContextRunnable;->RemoteActionCompatParcelizer:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, ""

    const/4 v3, 0x2

    .line 65354
    rem-int v4, v3, v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_0

    sget v0, Lo/NativeContextNativeContextRunnable;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/NativeContextNativeContextRunnable;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v3

    new-array v0, v4, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v0, v8

    new-array v4, v7, [I

    aput-object v4, v0, v7

    new-array v7, v7, [I

    aput-object v7, v0, v5

    check-cast v4, [I

    aput v1, v4, v8

    check-cast v2, [I

    aput v1, v2, v8

    aput-object v6, v0, v3

    not-int v2, v1

    const v3, -0x2be0cded

    or-int v4, v3, v2

    not-int v4, v4

    const v5, 0x7e89885

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x25a

    const v6, 0x64122daf

    add-int/2addr v6, v4

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x3e08884

    or-int/2addr v1, v3

    const v3, 0x2fe8dded

    or-int/2addr v3, v2

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x12d

    add-int/2addr v6, v1

    or-int v1, v2, v5

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x12d

    add-int/2addr v6, v1

    add-int v1, p2, v6

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
    const-wide/16 v9, 0x0

    :try_start_0
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    const v12, 0x72dc0317

    sub-int v13, v12, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v15, 0x0

    cmpl-float v11, v11, v15

    const v19, 0x5879c5d8

    add-int v14, v11, v19

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit8 v11, v11, -0x6c

    int-to-byte v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v16, v16, -0x69

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v17

    shr-int/lit8 v15, v17, 0x10

    int-to-short v15, v15

    new-array v5, v7, [Ljava/lang/Object;

    move/from16 v17, v15

    const/4 v4, 0x0

    move v15, v11

    move-object/from16 v18, v5

    invoke-static/range {v13 .. v18}, Lo/NativeContextNativeContextRunnable;->b(IIBIS[Ljava/lang/Object;)V

    aget-object v5, v5, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v11, v13, v9

    const v13, 0x72dc02f1

    sub-int v20, v13, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v13, 0x5879c5fe

    add-int v21, v11, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    add-int/lit8 v11, v11, -0x6

    int-to-byte v11, v11

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    add-int/lit8 v23, v13, -0x68

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    shr-int/lit8 v13, v13, 0x6

    int-to-short v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    move/from16 v22, v11

    move/from16 v24, v13

    move-object/from16 v25, v14

    invoke-static/range {v20 .. v25}, Lo/NativeContextNativeContextRunnable;->b(IIBIS[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    sub-int v20, v12, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    sub-int v21, v19, v13

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    rsub-int/lit8 v13, v13, -0x6c

    int-to-byte v13, v13

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    const v15, -0x1000069

    sub-int v23, v15, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v14, v14, v9

    rsub-int/lit8 v14, v14, 0x1

    int-to-short v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    move/from16 v22, v13

    move/from16 v24, v14

    move-object/from16 v25, v15

    invoke-static/range {v20 .. v25}, Lo/NativeContextNativeContextRunnable;->b(IIBIS[Ljava/lang/Object;)V

    aget-object v13, v15, v8

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v7, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    aput-object v15, v14, v8

    invoke-virtual {v13, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    aput-object v11, v5, v8

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    add-int/2addr v11, v7

    const/16 v13, 0x23

    new-array v13, v13, [C

    fill-array-data v13, :array_0

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, Lo/NativeContextNativeContextRunnable;->c(I[C[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    sget v13, Lo/NativeContextNativeContextRunnable;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v13, v13, 0x49

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/NativeContextNativeContextRunnable;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v13, v3

    :try_start_3
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    add-int v20, v13, v12

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    add-int v21, v13, v19

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    add-int/lit8 v13, v13, -0x6c

    int-to-byte v13, v13

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v14

    add-int/lit8 v23, v14, -0x69

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    int-to-short v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    move/from16 v22, v13

    move/from16 v24, v14

    move-object/from16 v25, v15

    invoke-static/range {v20 .. v25}, Lo/NativeContextNativeContextRunnable;->b(IIBIS[Ljava/lang/Object;)V

    aget-object v13, v15, v8

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v7, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    aput-object v15, v14, v8

    invoke-virtual {v13, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    aput-object v11, v5, v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    sget v11, Lo/NativeContextNativeContextRunnable;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v11, v11, 0x69

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lo/NativeContextNativeContextRunnable;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v11, v3

    :try_start_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    const v13, 0x72dc030e

    sub-int v14, v13, v11

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    const v13, 0x5879c61d

    add-int v15, v11, v13

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    add-int/lit8 v11, v11, -0x73

    int-to-byte v11, v11

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    add-int/lit8 v17, v13, -0x69

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    int-to-short v13, v13

    new-array v12, v7, [Ljava/lang/Object;

    move/from16 v16, v11

    move/from16 v18, v13

    move-object/from16 v19, v12

    invoke-static/range {v14 .. v19}, Lo/NativeContextNativeContextRunnable;->b(IIBIS[Ljava/lang/Object;)V

    aget-object v11, v12, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    const v13, 0x72dc0315

    add-int v14, v12, v13

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    const v13, 0x5879c634

    sub-int v15, v13, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, -0x36

    int-to-byte v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v17, v13, -0x69

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v18

    cmp-long v13, v18, v9

    rsub-int/lit8 v13, v13, 0x1

    int-to-short v13, v13

    new-array v9, v7, [Ljava/lang/Object;

    move/from16 v16, v12

    move/from16 v18, v13

    move-object/from16 v19, v9

    invoke-static/range {v14 .. v19}, Lo/NativeContextNativeContextRunnable;->b(IIBIS[Ljava/lang/Object;)V

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    sget v10, Lo/NativeContextNativeContextRunnable;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v10, v10, 0x5

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/NativeContextNativeContextRunnable;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v10, v3

    const/16 v10, 0x30

    :try_start_6
    invoke-static {v2, v10, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    const v11, 0x72dc030d

    sub-int v12, v11, v10

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    const v11, 0x5879c61c

    sub-int v13, v11, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    cmpl-float v10, v10, v4

    add-int/lit8 v10, v10, -0x74

    int-to-byte v14, v10

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    rsub-int/lit8 v15, v10, -0x69

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    int-to-short v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    move/from16 v16, v10

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v17}, Lo/NativeContextNativeContextRunnable;->b(IIBIS[Ljava/lang/Object;)V

    aget-object v10, v11, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x1

    const/16 v12, 0x12

    new-array v12, v12, [C

    fill-array-data v12, :array_1

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lo/NativeContextNativeContextRunnable;->c(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v7

    const/16 v11, 0x25

    new-array v11, v11, [C

    fill-array-data v11, :array_2

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v0, v11, v12}, Lo/NativeContextNativeContextRunnable;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v12, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/2addr v11, v7

    const/16 v12, 0x12

    new-array v12, v12, [C

    fill-array-data v12, :array_3

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lo/NativeContextNativeContextRunnable;->c(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    new-array v12, v3, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    invoke-virtual {v0, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v9, v9, 0x1

    const/16 v10, 0x22

    new-array v10, v10, [C

    fill-array-data v10, :array_4

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/NativeContextNativeContextRunnable;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    rsub-int/lit8 v10, v10, 0x31

    const/16 v11, 0xe

    new-array v11, v11, [C

    fill-array-data v11, :array_5

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lo/NativeContextNativeContextRunnable;->c(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v9, v0

    move v10, v8

    :goto_0
    if-ge v10, v9, :cond_c

    aget-object v11, v0, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    const/16 v13, 0x9

    new-array v13, v13, [C

    fill-array-data v13, :array_6

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lo/NativeContextNativeContextRunnable;->c(I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v8

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    :try_start_9
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    const v14, 0x72dc0318

    sub-int v23, v14, v13

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    const v14, 0x5879c645

    sub-int v24, v14, v13

    invoke-static {v8, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v4

    add-int/lit8 v13, v13, 0x65

    int-to-byte v13, v13

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v16

    rsub-int/lit8 v26, v16, -0x69

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    int-to-short v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    move/from16 v25, v13

    move/from16 v27, v14

    move-object/from16 v28, v15

    invoke-static/range {v23 .. v28}, Lo/NativeContextNativeContextRunnable;->b(IIBIS[Ljava/lang/Object;)V

    aget-object v13, v15, v8

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x1

    const/16 v15, 0xf

    new-array v15, v15, [C

    fill-array-data v15, :array_7

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v3}, Lo/NativeContextNativeContextRunnable;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v3, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v14, v7, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    aput-object v15, v14, v8

    invoke-virtual {v13, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    new-instance v12, Ljava/io/ByteArrayInputStream;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :try_start_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const v14, 0x72dc030e

    sub-int v23, v14, v13

    invoke-static {v2, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    const v14, 0x5879c66a

    add-int v24, v13, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v13, v13, v17

    rsub-int/lit8 v13, v13, -0x29

    int-to-byte v13, v13

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    rsub-int/lit8 v26, v14, -0x69

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    int-to-short v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    move/from16 v25, v13

    move/from16 v27, v14

    move-object/from16 v28, v15

    invoke-static/range {v23 .. v28}, Lo/NativeContextNativeContextRunnable;->b(IIBIS[Ljava/lang/Object;)V

    aget-object v13, v15, v8

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    const v15, 0x71dc0321

    sub-int v23, v15, v14

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    const v15, 0x5879c686

    add-int v24, v14, v15

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    shr-int/lit8 v14, v14, 0x6

    rsub-int/lit8 v14, v14, 0x75

    int-to-byte v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v15

    cmpl-float v15, v15, v4

    add-int/lit8 v26, v15, -0x6a

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    int-to-short v15, v15

    new-array v4, v7, [Ljava/lang/Object;

    move/from16 v25, v14

    move/from16 v27, v15

    move-object/from16 v28, v4

    invoke-static/range {v23 .. v28}, Lo/NativeContextNativeContextRunnable;->b(IIBIS[Ljava/lang/Object;)V

    aget-object v4, v4, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-direct {v12, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :try_start_d
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    const v12, 0x72dc0317

    add-int v23, v11, v12

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    const v13, 0x5879c645

    sub-int v24, v13, v11

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v25, -0x1

    cmp-long v11, v13, v25

    rsub-int/lit8 v11, v11, 0x66

    int-to-byte v11, v11

    invoke-static {v2, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int/lit8 v26, v13, -0x69

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    int-to-short v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    move/from16 v25, v11

    move/from16 v27, v13

    move-object/from16 v28, v14

    invoke-static/range {v23 .. v28}, Lo/NativeContextNativeContextRunnable;->b(IIBIS[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    const v14, 0x72dc0314

    sub-int v23, v14, v13

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v20, 0x0

    cmp-long v13, v13, v20

    const v14, 0x5879c692

    add-int v24, v13, v14

    invoke-static {v2, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x77

    int-to-byte v13, v13

    invoke-static {v2, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    add-int/lit8 v26, v14, -0x69

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    int-to-short v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    move/from16 v25, v13

    move/from16 v27, v14

    move-object/from16 v28, v15

    invoke-static/range {v23 .. v28}, Lo/NativeContextNativeContextRunnable;->b(IIBIS[Ljava/lang/Object;)V

    aget-object v13, v15, v8

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    new-array v14, v7, [Ljava/lang/Class;

    const-class v15, Ljava/io/InputStream;

    aput-object v15, v14, v8

    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    array-length v4, v5

    move v4, v8

    const/4 v11, 0x2

    :goto_1
    if-ge v4, v11, :cond_3

    aget-object v13, v5, v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    sget v14, Lo/NativeContextNativeContextRunnable;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v14, v14, 0x37

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/NativeContextNativeContextRunnable;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v14, v11

    const/4 v11, 0x0

    :try_start_f
    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v14, v14, v11

    add-int/2addr v14, v7

    const/16 v11, 0x26

    new-array v11, v11, [C

    fill-array-data v11, :array_8

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v14, v11, v15}, Lo/NativeContextNativeContextRunnable;->c(I[C[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    const v15, 0x72dc0314

    sub-int v22, v15, v14

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v23, 0x0

    cmpl-double v14, v14, v23

    const v15, 0x5879c6a4

    add-int v23, v14, v15

    invoke-static {v2, v2, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x1d

    int-to-byte v14, v14

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v15

    add-int/lit8 v25, v15, -0x69

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v15

    const/16 v17, 0x0

    cmpl-float v15, v15, v17

    int-to-short v15, v15

    new-array v12, v7, [Ljava/lang/Object;

    move/from16 v24, v14

    move/from16 v26, v15

    move-object/from16 v27, v12

    invoke-static/range {v22 .. v27}, Lo/NativeContextNativeContextRunnable;->b(IIBIS[Ljava/lang/Object;)V

    aget-object v12, v12, v8

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    invoke-virtual {v13, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v7

    if-eq v11, v7, :cond_1

    xor-int/lit8 v0, v1, 0x1

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v3, v8

    new-array v4, v7, [I

    aput-object v4, v3, v7

    new-array v5, v7, [I

    const/4 v9, 0x3

    aput-object v5, v3, v9

    check-cast v4, [I

    aput v1, v4, v8

    check-cast v2, [I

    aput v0, v2, v8

    const/4 v2, 0x2

    aput-object v6, v3, v2

    const v0, -0x34506b03    # -2.3013882E7f

    not-int v2, v1

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, -0x870491

    or-int/2addr v2, v1

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0x110

    const v2, -0x524f7cdf

    add-int/2addr v2, v0

    const v0, -0x3c786b47

    or-int/2addr v0, v1

    not-int v0, v0

    const v4, 0x8280044

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, -0x110

    add-int/2addr v2, v0

    const v0, 0x3c786b46

    or-int/2addr v0, v1

    not-int v0, v0

    const v4, -0x8af04d5

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x110

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x10

    add-int v0, p2, v2

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    check-cast v5, [I

    aput v0, v5, v8

    return-object v3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x2

    const v12, 0x72dc0317

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
    const/16 v17, 0x0

    add-int/lit8 v10, v10, 0x1

    move/from16 v4, v17

    const/4 v3, 0x2

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
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

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

    const/4 v1, 0x2

    aput-object v6, v0, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const v2, -0x1e38af6

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x1e18a74

    or-int/2addr v2, v3

    mul-int/lit16 v3, v2, 0x3e0

    const v4, -0x226d147f

    add-int/2addr v4, v3

    not-int v3, v1

    const v5, 0x31e7dbfd

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x1f0

    add-int/2addr v4, v2

    const v2, 0x31e5db7c

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1f0

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
        -0x4d0bs
        -0x4d4as
        -0x793ds
        -0x4df2s
        -0xb03s
        -0x25bds
        0xb21s
        -0x1d67s
        -0x3fd3s
        0x493ds
        -0x61a3s
        0x7d97s
        0x5773s
        -0x3bfes
        0x2d1es
        0x88ds
        -0x15c0s
        0x333es
        -0x5f8cs
        -0x6453s
        0x796bs
        -0x518ds
        0x3705s
        0x1694s
        -0x73abs
        0x1d30s
        0x4a5fs
        -0x5f91s
        0x329s
        -0x776as
        -0x2688s
        0x3377s
        -0x69c5s
        0x7dfs
        0x6c4fs
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x7de0s
        -0x7db9s
        -0x3baas
        -0x624bs
        -0x799fs
        -0x6772s
        0x24bbs
        -0x6ffas
        -0xf4bs
        0xb84s
        -0x4e50s
        0xf2bs
        0x67afs
        -0x796as
        0x299s
        0x7a1fs
        -0x256fs
        0x71aas
    .end array-data

    :array_2
    .array-data 2
        -0x421es
        -0x427ds
        0x4743s
        -0x15f2s
        -0x4ba2s
        0x1b90s
        0x5310s
        -0x5de5s
        -0x3087s
        -0x7765s
        -0x39fcs
        0x3d5bs
        0x5869s
        0x589s
        0x7502s
        0x4835s
        -0x1aa5s
        -0xd4cs
        -0x7d4s
        -0x249ds
        0x7642s
        0x6fa3s
        0x6f6as
        0x5609s
        -0x7cb9s
        -0x235fs
        0x125bs
        -0x1f3cs
        0xc3ds
        0x4953s
        -0x7e8fs
        0x73d0s
        -0x66e0s
        -0x39b5s
        0x344fs
        -0x7128s
        0x2a30s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x48dds
        -0x48bcs
        -0x565ds
        -0x1584s
        -0x6c4fs
        -0xa85s
        0x5372s
        -0x7a2as
        -0x3a4as
        0x6671s
        -0x3987s
        0x1afbs
        0x52acs
        -0x149ds
        0x7557s
        0x6fc0s
        -0x1067s
        0x1c55s
    .end array-data

    :array_4
    .array-data 2
        0x74d0s
        0x74b1s
        0x4d81s
        -0x6bd7s
        -0x38d2s
        0x1152s
        0x2d37s
        -0x2e95s
        0x64bs
        -0x7da7s
        -0x47dds
        0x4e2bs
        -0x6ea5s
        0xf4bs
        0xb25s
        0x3b45s
        0x2c69s
        -0x78as
        -0x79f5s
        -0x57eds
        -0x4090s
        0x6561s
        0x114ds
        0x2579s
        0x4a75s
        -0x299ds
        0x6c7cs
        -0x6c4cs
        -0x3af1s
        0x4391s
        -0xaes
        0xafs
        0x501as
        -0x3379s
    .end array-data

    :array_5
    .array-data 2
        -0x5597s
        -0x55e6s
        0x1810s
        0x7f9bs
        -0x5797s
        0x44c4s
        -0x397as
        -0x41d0s
        -0x2704s
        -0x282bs
        0x5380s
        0x2130s
        0x4fe4s
        0x5ac6s
    .end array-data

    :array_6
    .array-data 2
        -0x5562s
        -0x553as
        -0x19dds
        -0x3a5es
        -0x264as
        -0x4550s
        0x7ceds
        -0x304fs
        -0x27ads
    .end array-data

    nop

    :array_7
    .array-data 2
        -0x1e98s
        -0x1ef1s
        -0x76c0s
        0x5af8s
        -0x44b9s
        -0x2a68s
        -0x1c0as
        -0x52c7s
        -0x6c0es
        0x4682s
        0x76e2s
        0x320ds
        0x4ees
        -0x347as
        -0x3a01s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x1681s
        0x16ebs
        0xa28s
        0x1dd6s
        -0x39d3s
        0x56f4s
        -0x5b26s
        -0x2f85s
        0x645bs
        -0x3a16s
        0x31dds
        0x4f65s
        -0xce4s
        0x48ffs
        -0x7d23s
        0x3a46s
        0x4e24s
        -0x4061s
        0xfe3s
        -0x56a5s
        -0x22dds
        0x22d1s
        -0x674es
        0x2472s
        0x2870s
        -0x6e67s
        -0x1a2fs
        -0x6d6bs
        -0x58a4s
        0x42fs
        0x7690s
        0x1abs
        0x324bs
        -0x74d8s
        -0x3c6ds
        -0x351s
        -0x7eabs
        -0x1f0s
    .end array-data
.end method

.method private static b(IIBIS[Ljava/lang/Object;)V
    .locals 27

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
    sget v3, Lo/NativeContextNativeContextRunnable;->a:I

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

    const/4 v10, -0x1

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v7, v11, v8

    add-int/lit8 v11, v7, 0x1c

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit8 v7, v7, -0x30

    int-to-char v12, v7

    const-string v7, ""

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v13, v7, 0x8ab

    const v14, -0x2c463f8d

    const/4 v15, 0x0

    int-to-byte v7, v10

    add-int/lit8 v3, v7, 0x1

    int-to-byte v3, v3

    int-to-byte v8, v3

    invoke-static {v7, v3, v8}, Lo/NativeContextNativeContextRunnable;->$$c(III)Ljava/lang/String;

    move-result-object v16

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v5

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    if-ne v4, v10, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_8

    .line 221
    sget v4, Lo/NativeContextNativeContextRunnable;->$11:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v11, v4, 0x80

    sput v11, Lo/NativeContextNativeContextRunnable;->$10:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_2

    .line 174
    sget-object v4, Lo/NativeContextNativeContextRunnable;->read:[B

    const/16 v11, 0x21

    div-int/2addr v11, v6

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_2
    sget-object v4, Lo/NativeContextNativeContextRunnable;->read:[B

    if-eqz v4, :cond_5

    :goto_1
    array-length v11, v4

    new-array v12, v11, [B

    move v13, v6

    :goto_2
    if-ge v13, v11, :cond_4

    .line 221
    sget v14, Lo/NativeContextNativeContextRunnable;->$11:I

    add-int/lit8 v14, v14, 0x55

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/NativeContextNativeContextRunnable;->$10:I

    rem-int/lit8 v14, v14, 0x2

    .line 174
    aget-byte v14, v4, v13

    :try_start_1
    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v6

    const v14, -0xf110f4    # -1.8999158E38f

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_3

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v14, v16, v18

    rsub-int/lit8 v20, v14, 0xd

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    const v16, -0xff90f0

    sub-int v14, v16, v14

    int-to-char v14, v14

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x296

    const v23, -0x346fea55    # -1.8885462E7f

    const/16 v24, 0x0

    int-to-byte v9, v10

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    add-int/lit8 v0, v10, 0x1

    int-to-byte v0, v0

    invoke-static {v9, v10, v0}, Lo/NativeContextNativeContextRunnable;->$$c(III)Ljava/lang/String;

    move-result-object v25

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v0, v6

    move/from16 v21, v14

    move/from16 v22, v8

    move-object/from16 v26, v0

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_3
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v0, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x2

    const/4 v10, -0x1

    goto :goto_2

    :cond_4
    move-object v4, v12

    :cond_5
    if-eqz v4, :cond_7

    .line 221
    sget v0, Lo/NativeContextNativeContextRunnable;->$10:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/NativeContextNativeContextRunnable;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    .line 175
    sget-object v0, Lo/NativeContextNativeContextRunnable;->read:[B

    sget v8, Lo/NativeContextNativeContextRunnable;->write:I

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

    if-nez v4, :cond_6

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/lit8 v20, v4, 0x1d

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    int-to-char v4, v4

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int v8, v8, 0x8a9

    const v23, -0x2c463f8d

    const/16 v24, 0x0

    const/4 v10, -0x1

    int-to-byte v11, v10

    add-int/lit8 v10, v11, 0x1

    int-to-byte v10, v10

    int-to-byte v12, v10

    invoke-static {v11, v10, v12}, Lo/NativeContextNativeContextRunnable;->$$c(III)Ljava/lang/String;

    move-result-object v25

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    move/from16 v21, v4

    move/from16 v22, v8

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
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

    sget v4, Lo/NativeContextNativeContextRunnable;->a:I

    int-to-long v8, v4

    xor-long/2addr v8, v10

    long-to-int v4, v8

    add-int/2addr v0, v4

    int-to-byte v4, v0

    goto :goto_3

    .line 182
    :cond_7
    sget-object v0, Lo/NativeContextNativeContextRunnable;->AudioAttributesImplApi26Parcelizer:[S

    sget v4, Lo/NativeContextNativeContextRunnable;->write:I

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

    sget v4, Lo/NativeContextNativeContextRunnable;->a:I

    int-to-long v8, v4

    xor-long/2addr v8, v10

    long-to-int v4, v8

    add-int/2addr v0, v4

    int-to-short v4, v0

    goto :goto_4

    :cond_8
    :goto_3
    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_4
    if-lez v4, :cond_11

    add-int v0, p1, v4

    const/4 v8, 0x2

    sub-int/2addr v0, v8

    .line 193
    sget v8, Lo/NativeContextNativeContextRunnable;->write:I

    int-to-long v8, v8

    xor-long/2addr v8, v10

    long-to-int v8, v8

    add-int/2addr v0, v8

    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/NativeContextNativeContextRunnable;->invoke:I

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

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v5

    aput-object v1, v8, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    add-int/lit8 v18, v0, 0x1a

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x790

    const v21, -0x2ad50b91

    const/16 v22, 0x0

    const/4 v11, -0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    sget-object v13, Lo/NativeContextNativeContextRunnable;->$$a:[B

    array-length v13, v13

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/NativeContextNativeContextRunnable;->$$c(III)Ljava/lang/String;

    move-result-object v23

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

    move/from16 v19, v0

    move/from16 v20, v10

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/NativeContextNativeContextRunnable;->read:[B

    if-eqz v0, :cond_c

    .line 221
    sget v3, Lo/NativeContextNativeContextRunnable;->$11:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/NativeContextNativeContextRunnable;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_a

    array-length v3, v0

    new-array v7, v3, [B

    goto :goto_5

    .line 218
    :cond_a
    array-length v3, v0

    new-array v7, v3, [B

    :goto_5
    move v8, v6

    :goto_6
    if-ge v8, v3, :cond_b

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_b
    move-object v0, v7

    :cond_c
    if-eqz v0, :cond_d

    move v0, v5

    goto :goto_7

    :cond_d
    move v0, v6

    .line 219
    :goto_7
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_8
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_11

    .line 235
    sget v3, Lo/NativeContextNativeContextRunnable;->$10:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/NativeContextNativeContextRunnable;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-nez v3, :cond_e

    const/16 v3, 0x3c

    .line 221
    div-int/2addr v3, v6

    if-eqz v0, :cond_f

    goto :goto_9

    :cond_e
    if-eq v0, v5, :cond_10

    .line 226
    :cond_f
    sget-object v3, Lo/NativeContextNativeContextRunnable;->AudioAttributesImplApi26Parcelizer:[S

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-short v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-short v3, v3

    .line 227
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p2

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_a

    .line 222
    :cond_10
    :goto_9
    sget-object v3, Lo/NativeContextNativeContextRunnable;->read:[B

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-byte v3, v3

    .line 223
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p2

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_a
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_8

    .line 235
    :cond_11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/NativeContextNativeContextRunnable;->AudioAttributesCompatParcelizer:J

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

    .line 65
    sget v4, Lo/NativeContextNativeContextRunnable;->$10:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/NativeContextNativeContextRunnable;->$11:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

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

    sget-wide v11, Lo/NativeContextNativeContextRunnable;->AudioAttributesCompatParcelizer:J

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

    const/4 v8, -0x1

    const/16 v9, 0x30

    const-string v11, ""

    const-wide/16 v14, 0x0

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int/lit8 v16, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {v11, v9, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int v12, v12, 0x884

    const v19, -0x681a0741

    const/16 v20, 0x0

    int-to-byte v3, v8

    add-int/lit8 v8, v3, 0x1

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x6

    int-to-byte v9, v9

    invoke-static {v3, v8, v9}, Lo/NativeContextNativeContextRunnable;->$$c(III)Ljava/lang/String;

    move-result-object v21

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v6

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v10

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v0

    move/from16 v17, v7

    move/from16 v18, v12

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v5, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x7c0cef3

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v5, v7, v14

    add-int/lit8 v12, v5, 0xd

    const/16 v5, 0x30

    invoke-static {v11, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int v5, v5, 0x3c9d

    int-to-char v13, v5

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit16 v14, v5, 0x885

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    const/4 v5, -0x1

    int-to-byte v5, v5

    add-int/lit8 v7, v5, 0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x5

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lo/NativeContextNativeContextRunnable;->$$c(III)Ljava/lang/String;

    move-result-object v17

    new-array v5, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v10

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    sget v3, Lo/NativeContextNativeContextRunnable;->$11:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/NativeContextNativeContextRunnable;->$10:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v3, 0x4

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

    const/4 v3, 0x4

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/NativeContextNativeContextRunnable;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/NativeContextNativeContextRunnable;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/NativeContextNativeContextRunnable;->RemoteActionCompatParcelizer:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->accessgetReportFullyDrawnExecutorp(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->accessgetReportFullyDrawnExecutorp(Landroid/content/Context;)Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
