.class public final synthetic Lo/AccessibilityBridge3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:[S

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:[B

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:C

.field private static invoke:C

.field private static read:C


# instance fields
.field public final synthetic write:Lo/GeneratedAndroidWebViewWebViewClientFlutterApi;


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/AccessibilityBridge3;->$$a:[B

    add-int/lit8 p0, p0, 0x63

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

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

    sput-object v0, Lo/AccessibilityBridge3;->$$a:[B

    const/16 v0, 0x8d

    sput v0, Lo/AccessibilityBridge3;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/AccessibilityBridge3;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/AccessibilityBridge3;->$11:I

    sput v0, Lo/AccessibilityBridge3;->MediaBrowserCompatMediaItem:I

    sput v1, Lo/AccessibilityBridge3;->MediaBrowserCompatItemReceiver:I

    const v0, 0xc2d8

    sput-char v0, Lo/AccessibilityBridge3;->RemoteActionCompatParcelizer:C

    const v0, 0xe79c

    sput-char v0, Lo/AccessibilityBridge3;->read:C

    const v0, 0xf854

    sput-char v0, Lo/AccessibilityBridge3;->a:C

    const/16 v0, 0x7d44

    sput-char v0, Lo/AccessibilityBridge3;->invoke:C

    const v0, -0x737cd0bf

    sput v0, Lo/AccessibilityBridge3;->AudioAttributesImplBaseParcelizer:I

    const v0, 0x5d2d2643

    sput v0, Lo/AccessibilityBridge3;->AudioAttributesImplApi26Parcelizer:I

    const v0, 0x830dce4

    sput v0, Lo/AccessibilityBridge3;->AudioAttributesCompatParcelizer:I

    const/16 v0, 0x84

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/AccessibilityBridge3;->IconCompatParcelizer:[B

    return-void

    :array_0
    .array-data 1
        0x19t
        0x1ft
        -0x3dt
        0x4et
    .end array-data

    :array_1
    .array-data 1
        -0x77t
        0x66t
        -0x7ct
        0x73t
        -0x76t
        0x59t
        0x60t
        -0x31t
        0x73t
        0x7ct
        -0x7ct
        0x73t
        -0x76t
        0x79t
        0x40t
        -0x41t
        -0x72t
        -0x71t
        -0x78t
        0x7bt
        -0x7dt
        0x78t
        0x78t
        -0x75t
        0x73t
        -0x7at
        0x78t
        0x61t
        -0x63t
        -0x75t
        0x73t
        -0x7dt
        0x7dt
        0x77t
        0x64t
        0x57t
        -0x4ct
        -0x78t
        0x37t
        -0x31t
        0x73t
        0x7ct
        -0x7ct
        0x73t
        -0x76t
        0x79t
        0x40t
        -0x41t
        -0x72t
        -0x71t
        -0x78t
        0x7bt
        -0x7dt
        0x78t
        0x7ct
        -0x73t
        0x50t
        -0x6ft
        -0x75t
        0x73t
        -0x7dt
        0x7dt
        0x77t
        0x64t
        0x57t
        -0x4ct
        -0x78t
        0x37t
        -0x31t
        0x73t
        0x7ct
        -0x7ct
        0x73t
        -0x76t
        0x79t
        0x40t
        -0x41t
        -0x72t
        -0x71t
        -0x78t
        0x7bt
        -0x7dt
        0x78t
        0x7ct
        -0x72t
        0x72t
        -0x5dt
        0x77t
        -0x80t
        0x78t
        -0x68t
        0x74t
        0x70t
        0x50t
        -0x60t
        0x7at
        -0x75t
        0x6dt
        -0x66t
        0x75t
        0x44t
        -0x57t
        -0x7ct
        -0x72t
        0x42t
        -0x5at
        -0x72t
        -0x7ct
        0x66t
        -0x75t
        -0x71t
        0x76t
        -0x78t
        -0x80t
        0x77t
        0x78t
        0x57t
        -0x55t
        -0x7ct
        0x66t
        -0x66t
        0x78t
        -0x7et
        0x7ct
        -0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
    .end array-data
.end method

.method public synthetic constructor <init>(Lo/GeneratedAndroidWebViewWebViewClientFlutterApi;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AccessibilityBridge3;->write:Lo/GeneratedAndroidWebViewWebViewClientFlutterApi;

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

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_0

    new-array v0, v5, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v0, v8

    new-array v5, v7, [I

    aput-object v5, v0, v7

    new-array v7, v7, [I

    aput-object v7, v0, v4

    check-cast v5, [I

    aput v1, v5, v8

    check-cast v2, [I

    aput v1, v2, v8

    aput-object v6, v0, v3

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x250fad12

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    not-int v1, v1

    const v2, 0x27e3e602

    or-int v3, v1, v2

    not-int v3, v3

    const v5, -0x2fe7e670

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0xa0

    const v5, 0x54699f31

    add-int/2addr v5, v3

    const v3, -0xbe58070

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xa0

    add-int/2addr v5, v1

    add-int v1, p2, v5

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v0, v4

    check-cast v2, [I

    aput v1, v2, v8

    return-object v0

    :cond_0
    const-wide/16 v9, 0x0

    :try_start_0
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    const/16 v12, 0x26

    rsub-int/lit8 v11, v11, 0x26

    new-array v13, v12, [C

    fill-array-data v13, :array_0

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, Lo/AccessibilityBridge3;->b(I[C[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {v11, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/Object;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x20

    new-array v14, v14, [C

    fill-array-data v14, :array_1

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lo/AccessibilityBridge3;->b(I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v8

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    add-int/2addr v14, v12

    new-array v15, v12, [C

    fill-array-data v15, :array_2

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v4}, Lo/AccessibilityBridge3;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v4, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v14, v7, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    aput-object v15, v14, v8

    invoke-virtual {v4, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    aput-object v4, v11, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v13, 0x0

    cmpl-float v4, v4, v13

    rsub-int/lit8 v4, v4, 0x20

    const/16 v14, 0x20

    new-array v14, v14, [C

    fill-array-data v14, :array_3

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v4, v14, v15}, Lo/AccessibilityBridge3;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v15, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    :try_start_3
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v14

    cmpl-float v14, v14, v13

    add-int/2addr v14, v12

    new-array v15, v12, [C

    fill-array-data v15, :array_4

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v13}, Lo/AccessibilityBridge3;->b(I[C[Ljava/lang/Object;)V

    aget-object v13, v13, v8

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

    invoke-virtual {v13, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    aput-object v4, v11, v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    :try_start_5
    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    const v13, -0x551dfa30

    add-int v17, v4, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v4, v13, v9

    add-int/lit8 v18, v4, -0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-short v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-byte v13, v13

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v14, v14, v9

    const v15, 0x2e51f6cd

    sub-int v21, v15, v14

    new-array v14, v7, [Ljava/lang/Object;

    move/from16 v19, v4

    move/from16 v20, v13

    move-object/from16 v22, v14

    invoke-static/range {v17 .. v22}, Lo/AccessibilityBridge3;->c(IISBI[Ljava/lang/Object;)V

    aget-object v4, v14, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v2, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x11

    const/16 v14, 0x12

    new-array v14, v14, [C

    fill-array-data v14, :array_5

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lo/AccessibilityBridge3;->b(I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v8

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    sget v13, Lo/AccessibilityBridge3;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v13, v13, 0x69

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/AccessibilityBridge3;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v13, v3

    if-eqz v13, :cond_1

    const/4 v13, 0x2

    rem-int/2addr v13, v5

    :cond_1
    const/16 v13, 0x30

    :try_start_6
    invoke-static {v2, v13, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    const v15, -0x551dfa2f

    add-int v17, v14, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    add-int/lit8 v18, v14, -0x1f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v14, v14, v9

    rsub-int/lit8 v14, v14, 0x1

    int-to-short v14, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v19

    cmp-long v15, v19, v9

    add-int/lit8 v15, v15, -0x1

    int-to-byte v15, v15

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v19

    shr-int/lit8 v19, v19, 0x16

    const v20, 0x2e51f6cc

    add-int v21, v19, v20

    new-array v5, v7, [Ljava/lang/Object;

    move/from16 v19, v14

    move/from16 v20, v15

    move-object/from16 v22, v5

    invoke-static/range {v17 .. v22}, Lo/AccessibilityBridge3;->c(IISBI[Ljava/lang/Object;)V

    aget-object v5, v5, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v14, v14, v9

    add-int/lit8 v14, v14, 0xe

    const/16 v15, 0xe

    new-array v15, v15, [C

    fill-array-data v15, :array_6

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v13}, Lo/AccessibilityBridge3;->b(I[C[Ljava/lang/Object;)V

    aget-object v13, v13, v8

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    new-array v5, v3, [Ljava/lang/Object;

    const/16 v13, 0x40

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v5, v7

    aput-object v0, v5, v8

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v0, v13, v9

    const v13, -0x551dfa2f

    add-int v23, v0, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v24, v0, -0x15

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-short v0, v0

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v13

    int-to-byte v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    const v15, 0x2e51f6e2

    add-int v27, v14, v15

    new-array v14, v7, [Ljava/lang/Object;

    move/from16 v25, v0

    move/from16 v26, v13

    move-object/from16 v28, v14

    invoke-static/range {v23 .. v28}, Lo/AccessibilityBridge3;->c(IISBI[Ljava/lang/Object;)V

    aget-object v0, v14, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0xe

    const/16 v14, 0xe

    new-array v14, v14, [C

    fill-array-data v14, :array_7

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lo/AccessibilityBridge3;->b(I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v8

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    new-array v14, v3, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    aput-object v15, v14, v8

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v7

    invoke-virtual {v0, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    const v5, -0x551dfa30

    sub-int v23, v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v24, v4, -0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-short v4, v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-byte v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const v14, 0x2e51f702

    sub-int v27, v14, v13

    new-array v13, v7, [Ljava/lang/Object;

    move/from16 v25, v4

    move/from16 v26, v5

    move-object/from16 v28, v13

    invoke-static/range {v23 .. v28}, Lo/AccessibilityBridge3;->c(IISBI[Ljava/lang/Object;)V

    aget-object v4, v13, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    rsub-int/lit8 v5, v5, 0xa

    const/16 v13, 0xa

    new-array v13, v13, [C

    fill-array-data v13, :array_8

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v5, v13, v14}, Lo/AccessibilityBridge3;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v14, v8

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
    if-ge v5, v4, :cond_d

    aget-object v13, v0, v5

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v14

    const v15, -0x551dfa39

    add-int v23, v14, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v24, v14, -0x31

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    int-to-short v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    int-to-byte v15, v15

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v18

    const v19, 0x2e51f71f

    sub-int v27, v19, v18

    new-array v3, v7, [Ljava/lang/Object;

    move/from16 v25, v14

    move/from16 v26, v15

    move-object/from16 v28, v3

    invoke-static/range {v23 .. v28}, Lo/AccessibilityBridge3;->c(IISBI[Ljava/lang/Object;)V

    aget-object v3, v3, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    :try_start_9
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    add-int/lit8 v14, v14, 0x25

    new-array v15, v12, [C

    fill-array-data v15, :array_9

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v12}, Lo/AccessibilityBridge3;->b(I[C[Ljava/lang/Object;)V

    aget-object v12, v12, v8

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    const v15, -0x551dfa2a

    add-int v23, v14, v15

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v15, v15, v14

    add-int/lit8 v24, v15, -0x2b

    const/16 v15, 0x30

    invoke-static {v2, v15, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v16

    rsub-int/lit8 v15, v16, -0x1

    int-to-short v15, v15

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v16

    cmpl-float v6, v16, v14

    int-to-byte v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v21

    cmp-long v16, v21, v9

    const v21, 0x2e51f722

    add-int v27, v16, v21

    new-array v14, v7, [Ljava/lang/Object;

    move/from16 v25, v15

    move/from16 v26, v6

    move-object/from16 v28, v14

    invoke-static/range {v23 .. v28}, Lo/AccessibilityBridge3;->c(IISBI[Ljava/lang/Object;)V

    aget-object v6, v14, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-array v14, v7, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    aput-object v15, v14, v8

    invoke-virtual {v12, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v12, 0x0

    invoke-virtual {v6, v12, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    new-instance v6, Ljava/io/ByteArrayInputStream;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :try_start_b
    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x1c

    const/16 v14, 0x1c

    new-array v14, v14, [C

    fill-array-data v14, :array_a

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v14, v15}, Lo/AccessibilityBridge3;->b(I[C[Ljava/lang/Object;)V

    aget-object v12, v15, v8

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v14, v14, v9

    const v15, -0x551dfa1e

    sub-int v23, v15, v14

    invoke-static {v2, v2, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v14

    add-int/lit8 v24, v14, -0x2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    int-to-short v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    int-to-byte v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v21

    cmp-long v21, v21, v9

    const v22, 0x2e51f72e

    sub-int v27, v22, v21

    new-array v9, v7, [Ljava/lang/Object;

    move/from16 v25, v14

    move/from16 v26, v15

    move-object/from16 v28, v9

    invoke-static/range {v23 .. v28}, Lo/AccessibilityBridge3;->c(IISBI[Ljava/lang/Object;)V

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v12, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v13, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-direct {v6, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :try_start_d
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x24

    const/16 v10, 0x26

    new-array v12, v10, [C

    fill-array-data v12, :array_b

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v12, v13}, Lo/AccessibilityBridge3;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const v13, -0x551dfa2a

    add-int v23, v12, v13

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    rsub-int/lit8 v24, v14, -0x23

    const/16 v12, 0x30

    invoke-static {v2, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/2addr v13, v7

    int-to-short v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    int-to-byte v14, v14

    invoke-static {v2, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    const v12, 0x2e51f738

    add-int v27, v15, v12

    new-array v12, v7, [Ljava/lang/Object;

    move/from16 v25, v13

    move/from16 v26, v14

    move-object/from16 v28, v12

    invoke-static/range {v23 .. v28}, Lo/AccessibilityBridge3;->c(IISBI[Ljava/lang/Object;)V

    aget-object v12, v12, v8

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    new-array v13, v7, [Ljava/lang/Class;

    const-class v14, Ljava/io/InputStream;

    aput-object v14, v13, v8

    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    array-length v6, v11
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    move v6, v8

    const/4 v9, 0x2

    :goto_1
    if-ge v6, v9, :cond_4

    sget v12, Lo/AccessibilityBridge3;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v12, v12, 0x21

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/AccessibilityBridge3;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v12, v9

    :try_start_f
    aget-object v9, v11, v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    const/16 v12, 0x30

    :try_start_10
    invoke-static {v2, v12, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/lit8 v13, v13, 0x23

    const/16 v14, 0x22

    new-array v14, v14, [C

    fill-array-data v14, :array_c

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lo/AccessibilityBridge3;->b(I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v8

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    const-wide/16 v21, 0x0

    cmp-long v14, v14, v21

    rsub-int/lit8 v14, v14, 0x18

    const/16 v15, 0x18

    new-array v15, v15, [C

    fill-array-data v15, :array_d

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v10}, Lo/AccessibilityBridge3;->b(I[C[Ljava/lang/Object;)V

    aget-object v10, v10, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    invoke-virtual {v13, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v7

    if-eqz v9, :cond_2

    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x2

    const/16 v10, 0x26

    goto :goto_1

    :cond_2
    xor-int/lit8 v0, v1, 0x1

    const/4 v2, 0x4

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

    not-int v0, v1

    const v2, 0xad9e785

    or-int/2addr v0, v2

    mul-int/lit16 v2, v0, 0x1ef

    const v4, 0x365c2f24    # 3.2809994E-6f

    add-int/2addr v4, v2

    const v2, 0x8c96684

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x1ef

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    add-int v0, p2, v4

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    check-cast v5, [I

    aput v0, v5, v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    sget v0, Lo/AccessibilityBridge3;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/AccessibilityBridge3;->MediaBrowserCompatItemReceiver:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0

    :cond_4
    const/16 v12, 0x30

    const-wide/16 v21, 0x0

    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v9, v21

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/16 v12, 0x26

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v0

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
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :catchall_9
    :cond_d
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

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v2, v0, v3

    not-int v2, v1

    const v3, -0x3681871f

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0x34018712

    or-int/2addr v3, v5

    const v5, 0x2b820ac

    or-int v6, v5, v2

    not-int v6, v6

    or-int/2addr v3, v6

    const v6, -0x3820a1

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit8 v3, v3, -0x54

    const v6, 0x31df0385

    add-int/2addr v6, v3

    or-int/2addr v1, v5

    not-int v1, v1

    const v3, 0x3681871e

    or-int/2addr v1, v3

    const v3, -0x2b820ad

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, -0x54

    add-int/2addr v6, v1

    const v1, 0x3820a0

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x54

    add-int/2addr v6, v1

    add-int v1, p2, v6

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v4, [I

    aput v1, v4, v8

    sget v1, Lo/AccessibilityBridge3;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AccessibilityBridge3;->MediaBrowserCompatItemReceiver:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_e

    return-object v0

    :cond_e
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    nop

    :array_0
    .array-data 2
        0x298as
        -0x1ba6s
        0x70dfs
        0x72ebs
        0x729as
        -0x2236s
        0x47e4s
        -0x79ccs
        0xfcs
        0x3e02s
        0x1cbas
        -0x5cb8s
        -0x33e0s
        0x7dbcs
        0x7eb0s
        0x3acs
        -0x6cfbs
        0x7b0cs
        0x4251s
        0x65f7s
        0xd47s
        -0x3628s
        -0x7e98s
        0x2820s
        0x762es
        -0x3896s
        0x3fces
        0x105as
        -0x4cbcs
        0x1930s
        0x1cbas
        -0x5cb8s
        0x51b6s
        -0x3f66s
        -0x2662s
        -0x23c7s
        0x7e30s
        0x7a28s
    .end array-data

    :array_1
    .array-data 2
        -0x3dd4s
        -0x216as
        -0x6908s
        -0x60as
        -0x22c6s
        0x3a2as
        -0x7d3as
        -0x7fdds
        0x79f6s
        -0x933s
        0x53a2s
        -0x4f2bs
        0x34cas
        0x1a1as
        0x90as
        0x6906s
        0x4b9bs
        -0x297es
        -0x6908s
        -0x60as
        -0x22c6s
        0x3a2as
        -0x7d3as
        -0x7fdds
        0x79f6s
        -0x933s
        0x779as
        -0x3471s
        -0x6727s
        -0x3151s
        -0x2d1es
        0x3bc2s
    .end array-data

    :array_2
    .array-data 2
        0x298as
        -0x1ba6s
        0x70dfs
        0x72ebs
        0x729as
        -0x2236s
        0x47e4s
        -0x79ccs
        0xfcs
        0x3e02s
        0x1cbas
        -0x5cb8s
        -0x33e0s
        0x7dbcs
        0x7eb0s
        0x3acs
        -0x6cfbs
        0x7b0cs
        0x4251s
        0x65f7s
        0xd47s
        -0x3628s
        -0x7e98s
        0x2820s
        0x762es
        -0x3896s
        0x3fces
        0x105as
        -0x4cbcs
        0x1930s
        0x1cbas
        -0x5cb8s
        0x51b6s
        -0x3f66s
        -0x2662s
        -0x23c7s
        0x7e30s
        0x7a28s
    .end array-data

    :array_3
    .array-data 2
        -0x47e1s
        0x4c93s
        0x3b8bs
        0x75d3s
        0x4b9bs
        -0x297es
        -0x6908s
        -0x60as
        -0x22c6s
        0x3a2as
        -0x7d3as
        -0x7fdds
        0x79f6s
        -0x933s
        0x779as
        -0x3471s
        -0x541ds
        0xc87s
        0x5bb3s
        -0x5c43s
        -0x7ad6s
        0x7aabs
        0x7f1as
        0x5b8fs
        -0x7f0s
        -0x2dc5s
        0x28d0s
        0x245bs
        -0x37fas
        0x4d39s
        -0x32f3s
        0x323bs
    .end array-data

    :array_4
    .array-data 2
        0x298as
        -0x1ba6s
        0x70dfs
        0x72ebs
        0x729as
        -0x2236s
        0x47e4s
        -0x79ccs
        0xfcs
        0x3e02s
        0x1cbas
        -0x5cb8s
        -0x33e0s
        0x7dbcs
        0x7eb0s
        0x3acs
        -0x6cfbs
        0x7b0cs
        0x4251s
        0x65f7s
        0xd47s
        -0x3628s
        -0x7e98s
        0x2820s
        0x762es
        -0x3896s
        0x3fces
        0x105as
        -0x4cbcs
        0x1930s
        0x1cbas
        -0x5cb8s
        0x51b6s
        -0x3f66s
        -0x2662s
        -0x23c7s
        0x7e30s
        0x7a28s
    .end array-data

    :array_5
    .array-data 2
        0x596cs
        0x2ecbs
        -0x15dfs
        0x2351s
        -0x6b8ds
        -0x1308s
        0x3b55s
        -0x6e16s
        0x596cs
        0x2ecbs
        0x4e19s
        0x245fs
        -0xf1es
        0x1a81s
        0x596cs
        0x2ecbs
        -0x7998s
        -0x5c41s
    .end array-data

    :array_6
    .array-data 2
        0x596cs
        0x2ecbs
        -0x15dfs
        0x2351s
        -0x6b8ds
        -0x1308s
        0x3b55s
        -0x6e16s
        0x596cs
        0x2ecbs
        0x544es
        -0x185as
        0x5952s
        -0x1537s
    .end array-data

    :array_7
    .array-data 2
        0x596cs
        0x2ecbs
        -0x15dfs
        0x2351s
        -0x6b8ds
        -0x1308s
        0x3b55s
        -0x6e16s
        0x596cs
        0x2ecbs
        0x5d86s
        -0x6e91s
        0x1cb0s
        0x3a1cs
    .end array-data

    :array_8
    .array-data 2
        -0x172fs
        -0x558fs
        0x38a1s
        0x6397s
        0x4b3s
        -0x1f75s
        0x1910s
        -0x10f6s
        -0x4342s
        0x3643s
    .end array-data

    :array_9
    .array-data 2
        0x298as
        -0x1ba6s
        0x70dfs
        0x72ebs
        0x2d92s
        -0x2e0ds
        -0x7a5ds
        -0x61c6s
        0x1910s
        -0x10f6s
        -0x4bc6s
        -0x7bd3s
        0x5cf9s
        -0xbd7s
        0x4594s
        -0x6fbes
        -0x203fs
        0x36f7s
        0x5efds
        -0x6cb9s
        -0x1bds
        0x6029s
        0x460ds
        0x10bcs
        0x38cfs
        0x976s
        0x4c2as
        -0x76fbs
        0x1315s
        -0x38eds
        -0x583cs
        -0x1ffes
        0x1dd6s
        -0x224ds
        -0x1c06s
        -0x35efs
        -0x25bbs
        -0x733fs
    .end array-data

    :array_a
    .array-data 2
        0x4269s
        0x777es
        -0x7ad6s
        0x7aabs
        0x7f1as
        0x5b8fs
        0x7a0cs
        -0x302ds
        -0x4a57s
        -0x1553s
        0x794bs
        0x7d41s
        -0x5220s
        -0x6a9s
        0x4aces
        0x3348s
        -0x44c9s
        -0x6c57s
        -0x787as
        0x5cc2s
        0x171fs
        -0x4fb7s
        -0xf1es
        0x1a81s
        0xfdes
        -0x27eds
        -0x53ecs
        -0x70es
    .end array-data

    :array_b
    .array-data 2
        0x298as
        -0x1ba6s
        0x70dfs
        0x72ebs
        0x2d92s
        -0x2e0ds
        -0x7a5ds
        -0x61c6s
        0x1910s
        -0x10f6s
        -0x4bc6s
        -0x7bd3s
        0x5cf9s
        -0xbd7s
        0x4594s
        -0x6fbes
        -0x203fs
        0x36f7s
        0x5efds
        -0x6cb9s
        -0x1bds
        0x6029s
        0x460ds
        0x10bcs
        0x38cfs
        0x976s
        0x4c2as
        -0x76fbs
        0x1315s
        -0x38eds
        -0x583cs
        -0x1ffes
        0x1dd6s
        -0x224ds
        -0x1c06s
        -0x35efs
        -0x25bbs
        -0x733fs
    .end array-data

    :array_c
    .array-data 2
        0x298as
        -0x1ba6s
        0x70dfs
        0x72ebs
        0x2d92s
        -0x2e0ds
        -0x7a5ds
        -0x61c6s
        0x1910s
        -0x10f6s
        -0x4bc6s
        -0x7bd3s
        0x5cf9s
        -0xbd7s
        0x4594s
        -0x6fbes
        -0x203fs
        0x36f7s
        0x762es
        -0x3896s
        0x3fces
        0x105as
        0x36fas
        -0x2110s
        -0x1bds
        0x6029s
        0x460ds
        0x10bcs
        0x38cfs
        0x976s
        0x4c2as
        -0x76fbs
        0x1315s
        -0x38eds
    .end array-data

    :array_d
    .array-data 2
        0x596cs
        0x2ecbs
        0x7b43s
        0x3ed6s
        -0x3fc6s
        -0x20bcs
        0x7019s
        0x4eb2s
        0x1dd6s
        -0x224ds
        0x685ds
        -0xecas
        -0x7e98s
        0x2820s
        0x1963s
        0x403fs
        -0x77f9s
        0x1253s
        0x15bes
        0x277ds
        0x5921s
        0x6ads
        -0x7ffds
        0x51d9s
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
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

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

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

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v10, 0x10

    if-ge v8, v10, :cond_2

    .line 94
    aget-char v11, v5, v7

    aget-char v12, v5, v4

    add-int v13, v12, v6

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lo/AccessibilityBridge3;->a:C

    int-to-long v9, v15

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v17

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v14, v9

    xor-int v9, v13, v14

    ushr-int/lit8 v10, v12, 0x5

    sget-char v12, Lo/AccessibilityBridge3;->invoke:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int/lit8 v19, v10, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v20, 0x0

    cmp-long v11, v11, v20

    add-int/lit16 v11, v11, 0x477

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v12, v4

    int-to-byte v9, v12

    int-to-byte v15, v9

    invoke-static {v12, v9, v15}, Lo/AccessibilityBridge3;->$$c(ISS)Ljava/lang/String;

    move-result-object v24

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v9, v15

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    sget-char v14, Lo/AccessibilityBridge3;->RemoteActionCompatParcelizer:C

    int-to-long v14, v14

    xor-long v14, v14, v17

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lo/AccessibilityBridge3;->read:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit8 v16, v9, 0x1b

    const-string v9, ""

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0x4a2e

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit16 v10, v10, 0x478

    const v19, 0x73f81ddf

    const/16 v20, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lo/AccessibilityBridge3;->$$c(ISS)Ljava/lang/String;

    move-result-object v21

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    .line 111
    sget v9, Lo/AccessibilityBridge3;->$11:I

    add-int/lit8 v9, v9, 0x37

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/AccessibilityBridge3;->$10:I

    rem-int/2addr v9, v1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 105
    :cond_2
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v8, v5, v4

    aput-char v8, v3, v6

    .line 106
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v7

    aget-char v8, v5, v7

    aput-char v8, v3, v6

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x581e6b9d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int/lit8 v9, v8, 0x1d

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x4378

    int-to-char v10, v8

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    rsub-int v11, v8, 0xdc

    const v12, -0x6c80913c

    const/4 v13, 0x0

    const-string v14, "e"

    new-array v15, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    sget v6, Lo/AccessibilityBridge3;->$11:I

    add-int/lit8 v6, v6, 0x37

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/AccessibilityBridge3;->$10:I

    rem-int/2addr v6, v1

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

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method private static c(IISBI[Ljava/lang/Object;)V
    .locals 26

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
    sget v3, Lo/AccessibilityBridge3;->AudioAttributesImplApi26Parcelizer:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/16 v8, 0x16

    const/4 v9, -0x1

    const-wide/16 v10, 0x0

    if-nez v7, :cond_0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int/lit8 v12, v7, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v7, v13, v10

    add-int/2addr v7, v9

    int-to-char v13, v7

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit16 v14, v7, 0x8aa

    const v15, -0x2c463f8d

    const/16 v16, 0x0

    int-to-byte v7, v8

    int-to-byte v8, v6

    int-to-byte v3, v8

    invoke-static {v7, v8, v3}, Lo/AccessibilityBridge3;->$$c(ISS)Ljava/lang/String;

    move-result-object v17

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v5

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v4, v9, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_9

    .line 174
    sget-object v4, Lo/AccessibilityBridge3;->IconCompatParcelizer:[B

    if-eqz v4, :cond_4

    .line 175
    sget v8, Lo/AccessibilityBridge3;->$11:I

    add-int/lit8 v8, v8, 0xf

    rem-int/lit16 v14, v8, 0x80

    sput v14, Lo/AccessibilityBridge3;->$10:I

    rem-int/2addr v8, v0

    .line 174
    array-length v8, v4

    new-array v14, v8, [B

    move v15, v6

    :goto_1
    if-ge v15, v8, :cond_3

    aget-byte v16, v4, v15

    :try_start_1
    new-array v9, v5, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v9, v6

    const v16, -0xf110f4    # -1.8999158E38f

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_2

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v16

    add-int/lit8 v16, v16, 0x14

    shr-int/lit8 v16, v16, 0x6

    add-int/lit8 v19, v16, 0xd

    const-string v12, ""

    const/16 v13, 0x30

    invoke-static {v12, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit16 v12, v12, 0x6f11

    int-to-char v12, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v20

    cmp-long v13, v20, v10

    add-int/lit16 v13, v13, 0x295

    const v22, -0x346fea55    # -1.8885462E7f

    const/16 v23, 0x0

    const/16 v10, 0x15

    int-to-byte v10, v10

    int-to-byte v11, v6

    int-to-byte v0, v11

    invoke-static {v10, v11, v0}, Lo/AccessibilityBridge3;->$$c(ISS)Ljava/lang/String;

    move-result-object v24

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v0, v6

    move/from16 v20, v12

    move/from16 v21, v13

    move-object/from16 v25, v0

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_2
    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x2

    const/4 v9, -0x1

    const-wide/16 v10, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_3
    move-object v4, v14

    :cond_4
    if-eqz v4, :cond_8

    .line 198
    sget v0, Lo/AccessibilityBridge3;->$10:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/AccessibilityBridge3;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    if-nez v0, :cond_6

    .line 175
    sget-object v0, Lo/AccessibilityBridge3;->IconCompatParcelizer:[B

    sget v8, Lo/AccessibilityBridge3;->AudioAttributesImplBaseParcelizer:I

    :try_start_2
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v6

    const v4, -0x18d8c52c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v4, v10, v12

    rsub-int/lit8 v10, v4, 0x1e

    const/4 v4, 0x0

    invoke-static {v6, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v4, v8, v4

    int-to-char v11, v4

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    rsub-int v12, v4, 0x8aa

    const v13, -0x2c463f8d

    const/4 v14, 0x0

    const/16 v4, 0x16

    int-to-byte v4, v4

    int-to-byte v8, v6

    int-to-byte v15, v8

    invoke-static {v4, v8, v15}, Lo/AccessibilityBridge3;->$$c(ISS)Ljava/lang/String;

    move-result-object v15

    const/4 v4, 0x2

    new-array v8, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v8, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v8, v5

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    sget v4, Lo/AccessibilityBridge3;->AudioAttributesImplApi26Parcelizer:I

    int-to-long v8, v4

    rem-long/2addr v8, v10

    long-to-int v4, v8

    shl-int/2addr v0, v4

    goto :goto_2

    :cond_6
    sget-object v0, Lo/AccessibilityBridge3;->IconCompatParcelizer:[B

    sget v4, Lo/AccessibilityBridge3;->AudioAttributesImplBaseParcelizer:I

    const/4 v8, 0x2

    :try_start_3
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v6

    const v4, -0x18d8c52c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v10, v4, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v11, v4

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/lit16 v12, v4, 0x8aa

    const v13, -0x2c463f8d

    const/4 v14, 0x0

    const/16 v4, 0x16

    int-to-byte v4, v4

    int-to-byte v8, v6

    int-to-byte v15, v8

    invoke-static {v4, v8, v15}, Lo/AccessibilityBridge3;->$$c(ISS)Ljava/lang/String;

    move-result-object v15

    const/4 v4, 0x2

    new-array v8, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v8, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v8, v5

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_7
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v0, v0, v4

    int-to-long v8, v0

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v0, v8

    int-to-byte v0, v0

    sget v4, Lo/AccessibilityBridge3;->AudioAttributesImplApi26Parcelizer:I

    int-to-long v8, v4

    xor-long/2addr v8, v10

    long-to-int v4, v8

    add-int/2addr v0, v4

    :goto_2
    int-to-byte v4, v0

    goto :goto_3

    .line 182
    :cond_8
    sget-object v0, Lo/AccessibilityBridge3;->AudioAttributesImplApi21Parcelizer:[S

    sget v4, Lo/AccessibilityBridge3;->AudioAttributesImplBaseParcelizer:I

    int-to-long v8, v4

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v4, v8

    add-int v4, p4, v4

    aget-short v0, v0, v4

    int-to-long v8, v0

    xor-long/2addr v8, v10

    long-to-int v0, v8

    int-to-short v0, v0

    sget v4, Lo/AccessibilityBridge3;->AudioAttributesImplApi26Parcelizer:I

    int-to-long v8, v4

    xor-long/2addr v8, v10

    long-to-int v4, v8

    add-int/2addr v0, v4

    int-to-short v4, v0

    :cond_9
    :goto_3
    if-lez v4, :cond_12

    .line 235
    sget v0, Lo/AccessibilityBridge3;->$10:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lo/AccessibilityBridge3;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v0, v8

    const/4 v8, 0x3

    if-nez v0, :cond_a

    mul-int v0, p4, v4

    sub-int/2addr v0, v8

    .line 193
    sget v9, Lo/AccessibilityBridge3;->AudioAttributesImplBaseParcelizer:I

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    mul-long/2addr v9, v11

    long-to-int v9, v9

    mul-int/2addr v0, v9

    if-eqz v7, :cond_b

    goto :goto_4

    :cond_a
    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    add-int v0, p4, v4

    const/4 v9, 0x2

    sub-int/2addr v0, v9

    sget v9, Lo/AccessibilityBridge3;->AudioAttributesImplBaseParcelizer:I

    int-to-long v9, v9

    xor-long/2addr v9, v11

    long-to-int v9, v9

    add-int/2addr v0, v9

    if-eqz v7, :cond_b

    :goto_4
    move v7, v5

    goto :goto_5

    :cond_b
    move v7, v6

    :goto_5
    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/AccessibilityBridge3;->AudioAttributesCompatParcelizer:I

    const/4 v7, 0x4

    .line 214
    :try_start_4
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v2, v9, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v9, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v5

    aput-object v1, v9, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    rsub-int/lit8 v10, v0, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    const/4 v11, -0x1

    add-int/2addr v0, v11

    int-to-char v11, v0

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    rsub-int v12, v0, 0x790

    const v13, -0x2ad50b91

    const/4 v14, 0x0

    const/16 v0, 0x12

    int-to-byte v0, v0

    int-to-byte v15, v6

    int-to-byte v3, v15

    invoke-static {v0, v15, v3}, Lo/AccessibilityBridge3;->$$c(ISS)Ljava/lang/String;

    move-result-object v15

    new-array v0, v7, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v0, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v3, v0, v7

    const-class v3, Ljava/lang/Object;

    aput-object v3, v0, v8

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/AccessibilityBridge3;->IconCompatParcelizer:[B

    if-eqz v0, :cond_e

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_6
    if-ge v8, v3, :cond_d

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_d
    move-object v0, v7

    :cond_e
    if-eqz v0, :cond_f

    move v0, v5

    goto :goto_7

    :cond_f
    move v0, v6

    .line 219
    :goto_7
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_8
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_12

    if-eqz v0, :cond_10

    .line 198
    sget v3, Lo/AccessibilityBridge3;->$10:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/AccessibilityBridge3;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 222
    sget-object v3, Lo/AccessibilityBridge3;->IconCompatParcelizer:[B

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

    add-int v3, v3, p2

    int-to-byte v3, v3

    xor-int v3, v3, p3

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_9

    :cond_10
    const/4 v7, 0x2

    .line 226
    sget-object v3, Lo/AccessibilityBridge3;->AudioAttributesImplApi21Parcelizer:[S

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

    add-int v3, v3, p2

    int-to-short v3, v3

    xor-int v3, v3, p3

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_9
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

    .line 174
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    .line 235
    :cond_12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/AccessibilityBridge3;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AccessibilityBridge3;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/AccessibilityBridge3;->write:Lo/GeneratedAndroidWebViewWebViewClientFlutterApi;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    check-cast p2, Landroidx/lifecycle/Lifecycle$Event;

    filled-new-array {v1, p1, p2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    const v5, -0x2003a4d5

    const v4, 0x2003a4db

    invoke-static/range {v2 .. v8}, Lo/obtainAccessibilityNodeInfo;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    sget p2, Lo/AccessibilityBridge3;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p2, p2, 0x17

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/AccessibilityBridge3;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p2, v0

    return-object p1
.end method
