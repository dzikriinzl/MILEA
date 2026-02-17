.class public final synthetic Lo/GeneratedAndroidWebViewFlutterAssetManagerHostApiExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:[B

.field private static AudioAttributesImplBaseParcelizer:[S

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatMediaItem:I

.field private static RemoteActionCompatParcelizer:Z

.field private static a:[C

.field private static invoke:I

.field private static read:I

.field private static write:Z


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .locals 5

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p0, p0, 0x61

    sget-object v0, Lo/GeneratedAndroidWebViewFlutterAssetManagerHostApiExternalSyntheticLambda1;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/GeneratedAndroidWebViewFlutterAssetManagerHostApiExternalSyntheticLambda1;->$$a:[B

    const/16 v0, 0x9e

    sput v0, Lo/GeneratedAndroidWebViewFlutterAssetManagerHostApiExternalSyntheticLambda1;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/GeneratedAndroidWebViewFlutterAssetManagerHostApiExternalSyntheticLambda1;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/GeneratedAndroidWebViewFlutterAssetManagerHostApiExternalSyntheticLambda1;->$11:I

    sput v0, Lo/GeneratedAndroidWebViewFlutterAssetManagerHostApiExternalSyntheticLambda1;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/GeneratedAndroidWebViewFlutterAssetManagerHostApiExternalSyntheticLambda1;->MediaBrowserCompatMediaItem:I

    const/16 v0, 0x2b

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/GeneratedAndroidWebViewFlutterAssetManagerHostApiExternalSyntheticLambda1;->a:[C

    const v0, 0x15ddf0e0

    sput v0, Lo/GeneratedAndroidWebViewFlutterAssetManagerHostApiExternalSyntheticLambda1;->read:I

    sput-boolean v1, Lo/GeneratedAndroidWebViewFlutterAssetManagerHostApiExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Z

    sput-boolean v1, Lo/GeneratedAndroidWebViewFlutterAssetManagerHostApiExternalSyntheticLambda1;->write:Z

    const v0, -0x761293d1

    sput v0, Lo/GeneratedAndroidWebViewFlutterAssetManagerHostApiExternalSyntheticLambda1;->invoke:I

    const v0, 0x5d2d2647

    sput v0, Lo/GeneratedAndroidWebViewFlutterAssetManagerHostApiExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    const v0, 0x311d4613

    sput v0, Lo/GeneratedAndroidWebViewFlutterAssetManagerHostApiExternalSyntheticLambda1;->IconCompatParcelizer:I

    const/16 v0, 0x74

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lo/GeneratedAndroidWebViewFlutterAssetManagerHostApiExternalSyntheticLambda1;->AudioAttributesImplApi26Parcelizer:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x20t
        -0x38t
        -0x4at
        0x5ft
    .end array-data

    :array_1
    .array-data 2
        -0xeaas
        -0xea1s
        -0xe96s
        -0xe98s
        -0xeees
        -0xe93s
        -0xea5s
        -0xea3s
        -0xe95s
        -0xe92s
        -0xea9s
        -0xe94s
        -0xe99s
        -0xea8s
        -0xed5s
        -0xef0s
        -0xeb8s
        -0xed0s
        -0xeaes
        -0xeb0s
        -0xeacs
        -0xec3s
        -0xeces
        -0xedds
        -0xec1s
        -0xea4s
        -0xeafs
        -0xf00s
        -0xec4s
        -0xea2s
        -0xea7s
        -0xeecs
        -0xecfs
        -0xeb5s
        -0xeb3s
        -0xeabs
        -0xecds
        -0xeads
        -0xec9s
        -0xea6s
        -0xed9s
        -0xec6s
        -0xec2s
    .end array-data

    nop

    :array_2
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
        0x38t
        0x49t
        0x1ct
        0x5dt
        0x37t
        0x3ft
        0x4ft
        0x39t
        0x33t
        0x20t
        0x13t
        0x70t
        0x34t
        -0xdt
        -0x75t
        0x3ft
        0x38t
        0x40t
        0x3ft
        0x36t
        0x25t
        0xct
        0x7bt
        0x4at
        0x4bt
        0x34t
        0x27t
        0x4ft
        0x24t
        -0x13t
        0x8t
        -0xet
        -0x2t
        -0x18t
        0x8t
        -0x1ct
        -0x3t
        -0xbt
        0x1ct
        -0x2t
        0x3t
        0x7t
        0xet
        0x0t
        0x18t
        0xft
        -0x10t
        -0x11t
        0x23t
        0x1ct
        -0x2t
        0x12t
        -0x10t
        0x1at
        -0xct
        0x3t
        0x1bt
        -0x1bt
        0xet
        0x2t
        -0xbt
        0xft
        0x7t
        0xat
        -0x1t
        -0x16t
        -0xet
        -0xdt
        0xdt
        0x2ft
        -0x2et
        0x42t
        0xat
        -0x1t
        0xat
        -0x39t
        0x47t
        -0x9t
        -0x3t
        0x1t
        0xft
        -0x6t
        0xet
        0x1at
        -0x49t
        0x3ft
        0x1dt
        -0x19t
        0x1t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, ""

    const/4 v3, 0x2

    .line 65354
    rem-int v4, v3, v3

    sget v4, Lo/GeneratedAndroidWebViewFlutterAssetManagerHostApiExternalSyntheticLambda1;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/GeneratedAndroidWebViewFlutterAssetManagerHostApiExternalSyntheticLambda1;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v4, v3

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_0

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lo/GeneratedAndroidWebViewFlutterAssetManagerHostApiExternalSyntheticLambda1;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v5, v3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v0, v7

    new-array v5, v6, [I

    aput-object v5, v0, v6

    const/4 v8, 0x3

    new-array v6, v6, [I

    aput-object v6, v0, v8

    check-cast v5, [I

    aput v1, v5, v7

    check-cast v2, [I

    aput v1, v2, v7

    aput-object v4, v0, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, 0x35b4653d

    or-int/2addr v3, v2

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x230

    const v4, -0x78e16d3f

    add-int/2addr v4, v3

    const v3, 0x35feffff

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x230

    add-int/2addr v4, v1

    const v1, -0x1eafecc

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x1a06409

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x230

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

    aput v1, v2, v7

    return-object v0

    :cond_0
    const/16 v5, 0x26

    :try_start_0
    new-array v5, v5, [B

    fill-array-data v5, :array_0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/lit16 v8, v8, 0x80

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v4, v4, v9}, Lo/GeneratedAndroidWebViewFlutterAssetManagerHostApiExternalSyntheticLambda1;->b([BI[I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    const/16 v8, 0x1f

    new-array v8, v8, [B

    fill-array-data v8, :array_1

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    rsub-int/lit8 v9, v9, 0x7f

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v4, v4, v10}, Lo/GeneratedAndroidWebViewFlutterAssetManagerHostApiExternalSyntheticLambda1;->b([BI[I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v9, 0x26

    new-array v9, v9, [B

    fill-array-data v9, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x7f

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v4, v4, v11}, Lo/GeneratedAndroidWebViewFlutterAssetManagerHostApiExternalSyntheticLambda1;->b([BI[I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v7

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    aput-object v8, v5, v7

    const/16 v8, 0x1f

    new-array v8, v8, [B

    fill-array-data v8, :array_3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v9, v9, v11

    rsub-int v9, v9, 0x80

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v4, v4, v10}, Lo/GeneratedAndroidWebViewFlutterAssetManagerHostApiExternalSyntheticLambda1;->b([BI[I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    :try_start_3
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v9, 0x26

    new-array v9, v9, [B

    fill-array-data v9, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit8 v10, v10, 0x7f

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v4, v4, v11}, Lo/GeneratedAndroidWebViewFlutterAssetManagerHostApiExternalSyntheticLambda1;->b([BI[I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v7

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    aput-object v8, v5, v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    const/4 v8, 0x0

    const/4 v9, 0x0

    :try_start_5
    invoke-static {v8, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    const v9, -0x6c306005

    sub-int v10, v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v11, v8, -0x1b

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v8

    int-to-short v12, v8

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    int-to-byte v13, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    const v9, 0x2b3fb5a6

    sub-int v14, v9, v8

    new-array v8, v6, [Ljava/lang/Object;

    move-object v15, v8

    invoke-static/range {v10 .. v15}, Lo/GeneratedAndroidWebViewFlutterAssetManagerHostApiExternalSyntheticLambda1;->c(IISBI[Ljava/lang/Object;)V

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x11

    new-array v9, v9, [B

    fill-array-data v9, :array_5

    const/16 v10, 0x30

    invoke-static {v2, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit16 v10, v10, 0x80

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v4, v4, v11}, Lo/GeneratedAndroidWebViewFlutterAssetManagerHostApiExternalSyntheticLambda1;->b([BI[I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    const/16 v9, 0x30

    :try_start_6
    invoke-static {v2, v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    const v10, -0x6c306006

    sub-int v11, v10, v9

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v9

    add-int/lit8 v12, v9, -0x1b

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v9, v9, v13

    rsub-int/lit8 v9, v9, -0x1

    int-to-short v13, v9

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    int-to-byte v14, v9

    const/16 v9, 0x30

    invoke-static {v2, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    const v10, 0x2b3fb5a7

    add-int v15, v9, v10

    new-array v9, v6, [Ljava/lang/Object;

    move-object/from16 v16, v9

    invoke-static/range {v11 .. v16}, Lo/GeneratedAndroidWebViewFlutterAssetManagerHostApiExternalSyntheticLambda1;->c(IISBI[Ljava/lang/Object;)V

    aget-object v9, v9, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0xe

    new-array v10, v10, [B

    fill-array-data v10, :array_6

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x7f

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v4, v4, v12}, Lo/GeneratedAndroidWebViewFlutterAssetManagerHostApiExternalSyntheticLambda1;->b([BI[I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    sget v9, Lo/GeneratedAndroidWebViewFlutterAssetManagerHostApiExternalSyntheticLambda1;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v9, v9, 0x3d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/GeneratedAndroidWebViewFlutterAssetManagerHostApiExternalSyntheticLambda1;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v9, v3

    :try_start_7
    new-array v9, v3, [Ljava/lang/Object;

    const/16 v10, 0x40

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    aput-object v0, v9, v7

    const/16 v0, 0x21

    new-array v0, v0, [B

    fill-array-data v0, :array_7

    invoke-static {v2, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x7f

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v0, v10, v4, v4, v11}, Lo/GeneratedAndroidWebViewFlutterAssetManagerHostApiExternalSyntheticLambda1;->b([BI[I[C[Ljava/lang/Object;)V

    aget-object v0, v11, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v10, 0xe

    new-array v10, v10, [B

    fill-array-data v10, :array_8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int/lit8 v11, v11, 0x7f

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v4, v4, v12}, Lo/GeneratedAndroidWebViewFlutterAssetManagerHostApiExternalSyntheticLambda1;->b([BI[I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    invoke-virtual {v0, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const/16 v8, 0x30

    :try_start_8
    invoke-static {v2, v8, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    const v9, -0x6c306006

    sub-int v10, v9, v8

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    rsub-int/lit8 v11, v8, -0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int/lit8 v8, v8, -0x43

    int-to-short v12, v8

    const/16 v8, 0x30

    invoke-static {v2, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/2addr v8, v6

    int-to-byte v13, v8

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    const v9, 0x2b3fb5bc

    sub-int v14, v9, v8

    new-array v8, v6, [Ljava/lang/Object;

    move-object v15, v8

    invoke-static/range {v10 .. v15}, Lo/GeneratedAndroidWebViewFlutterAssetManagerHostApiExternalSyntheticLambda1;->c(IISBI[Ljava/lang/Object;)V

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    const v10, -0x6c305ff3

    sub-int v11, v10, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v12, v9, -0x28

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x76

    int-to-short v13, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    int-to-byte v14, v9

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    const v10, 0x2b3fb5d9

    sub-int v15, v10, v9

    new-array v9, v6, [Ljava/lang/Object;

    move-object/from16 v16, v9

    invoke-static/range {v11 .. v16}, Lo/GeneratedAndroidWebViewFlutterAssetManagerHostApiExternalSyntheticLambda1;->c(IISBI[Ljava/lang/Object;)V

    aget-object v9, v9, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v8, v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    move v9, v7

    :goto_0
    if-ge v9, v8, :cond_8

    sget v10, Lo/GeneratedAndroidWebViewFlutterAssetManagerHostApiExternalSyntheticLambda1;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v10, v10, 0x21

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/GeneratedAndroidWebViewFlutterAssetManagerHostApiExternalSyntheticLambda1;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v10, v3

    if-nez v10, :cond_1

    :try_start_9
    aget-object v10, v0, v9

    const/4 v11, 0x5

    new-array v11, v11, [B

    fill-array-data v11, :array_9

    invoke-static {v6, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    add-int/lit8 v12, v12, 0x76

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v4, v4, v13}, Lo/GeneratedAndroidWebViewFlutterAssetManagerHostApiExternalSyntheticLambda1;->b([BI[I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v7

    :goto_1
    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_1
    aget-object v10, v0, v9

    const/4 v11, 0x5

    new-array v11, v11, [B

    fill-array-data v11, :array_a

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    add-int/lit8 v12, v12, 0x7f

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v4, v4, v13}, Lo/GeneratedAndroidWebViewFlutterAssetManagerHostApiExternalSyntheticLambda1;->b([BI[I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_1

    :goto_2
    :try_start_a
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const/16 v12, 0x25

    new-array v12, v12, [B

    fill-array-data v12, :array_b

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    add-int/lit8 v13, v13, 0x7f

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v4, v4, v14}, Lo/GeneratedAndroidWebViewFlutterAssetManagerHostApiExternalSyntheticLambda1;->b([BI[I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v7

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0xb

    new-array v13, v13, [B

    fill-array-data v13, :array_c

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    rsub-int/lit8 v14, v14, 0x7f

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v4, v4, v15}, Lo/GeneratedAndroidWebViewFlutterAssetManagerHostApiExternalSyntheticLambda1;->b([BI[I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v7

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    new-array v14, v6, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    aput-object v15, v14, v7

    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    new-instance v12, Ljava/io/ByteArrayInputStream;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    const/16 v13, 0x1c

    :try_start_c
    new-array v13, v13, [B

    fill-array-data v13, :array_d

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x7f

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v4, v4, v15}, Lo/GeneratedAndroidWebViewFlutterAssetManagerHostApiExternalSyntheticLambda1;->b([BI[I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v7

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/16 v14, 0xb

    new-array v14, v14, [B

    fill-array-data v14, :array_e

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v15, v15, v17

    add-int/lit16 v15, v15, 0x80

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v4, v4, v3}, Lo/GeneratedAndroidWebViewFlutterAssetManagerHostApiExternalSyntheticLambda1;->b([BI[I[C[Ljava/lang/Object;)V

    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-direct {v12, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :try_start_e
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v10, 0x25

    new-array v10, v10, [B

    fill-array-data v10, :array_f

    const/16 v12, 0x30

    invoke-static {v2, v12, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x7e

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v12, v4, v4, v13}, Lo/GeneratedAndroidWebViewFlutterAssetManagerHostApiExternalSyntheticLambda1;->b([BI[I[C[Ljava/lang/Object;)V

    aget-object v10, v13, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v12, 0x30

    invoke-static {v2, v12, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    const v13, -0x6c305ffe

    add-int v17, v12, v13

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    rsub-int/lit8 v18, v12, -0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int/lit8 v12, v12, -0x78

    int-to-short v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-byte v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    const v15, 0x2b3fb5e2

    sub-int v21, v15, v14

    new-array v14, v6, [Ljava/lang/Object;

    move/from16 v19, v12

    move/from16 v20, v13

    move-object/from16 v22, v14

    invoke-static/range {v17 .. v22}, Lo/GeneratedAndroidWebViewFlutterAssetManagerHostApiExternalSyntheticLambda1;->c(IISBI[Ljava/lang/Object;)V

    aget-object v12, v14, v7

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    new-array v13, v6, [Ljava/lang/Class;

    const-class v14, Ljava/io/InputStream;

    aput-object v14, v13, v7

    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    array-length v10, v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    move v10, v7

    :goto_3
    const/4 v11, 0x2

    if-ge v10, v11, :cond_4

    sget v12, Lo/GeneratedAndroidWebViewFlutterAssetManagerHostApiExternalSyntheticLambda1;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v12, v12, 0x19

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/GeneratedAndroidWebViewFlutterAssetManagerHostApiExternalSyntheticLambda1;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v12, v11

    :try_start_10
    aget-object v11, v5, v10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :try_start_11
    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    const v13, -0x6c305ffc

    add-int v17, v12, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v18, v12, -0x10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    rsub-int/lit8 v12, v12, -0x7d

    int-to-short v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-byte v13, v13

    invoke-static {v2, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    const v15, 0x2b3fb5f4

    add-int v21, v14, v15

    new-array v14, v6, [Ljava/lang/Object;

    move/from16 v19, v12

    move/from16 v20, v13

    move-object/from16 v22, v14

    invoke-static/range {v17 .. v22}, Lo/GeneratedAndroidWebViewFlutterAssetManagerHostApiExternalSyntheticLambda1;->c(IISBI[Ljava/lang/Object;)V

    aget-object v12, v14, v7

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0x17

    new-array v13, v13, [B

    fill-array-data v13, :array_10

    const/16 v14, 0x30

    invoke-static {v2, v14, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x7e

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v4, v4, v15}, Lo/GeneratedAndroidWebViewFlutterAssetManagerHostApiExternalSyntheticLambda1;->b([BI[I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v7

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :try_start_12
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    xor-int/lit8 v0, v1, 0x1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v2, v7

    new-array v5, v6, [I

    aput-object v5, v2, v6

    new-array v8, v6, [I

    const/4 v9, 0x3

    aput-object v8, v2, v9

    check-cast v5, [I

    aput v1, v5, v7

    check-cast v3, [I

    aput v0, v3, v7

    const/4 v3, 0x2

    aput-object v4, v2, v3

    const v0, -0x342641

    or-int/2addr v0, v1

    not-int v0, v0

    const v3, 0x23824021

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x1f5

    const v3, 0x4fd30a9c

    add-int/2addr v0, v3

    not-int v3, v1

    const v5, -0x342641

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x1f5

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x10

    add-int v0, p2, v0

    shl-int/lit8 v3, v0, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    check-cast v8, [I

    aput v0, v8, v7

    return-object v2

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0

    :cond_4
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x2

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
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :cond_8
    sget v0, Lo/GeneratedAndroidWebViewFlutterAssetManagerHostApiExternalSyntheticLambda1;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/GeneratedAndroidWebViewFlutterAssetManagerHostApiExternalSyntheticLambda1;->AudioAttributesImplApi21Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    goto :goto_4

    :catchall_4
    move-exception v0

    :try_start_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :catchall_9
    :goto_4
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v0, v7

    new-array v3, v6, [I

    aput-object v3, v0, v6

    new-array v5, v6, [I

    const/4 v6, 0x3

    aput-object v5, v0, v6

    check-cast v3, [I

    aput v1, v3, v7

    check-cast v2, [I

    aput v1, v2, v7

    const/4 v2, 0x2

    aput-object v4, v0, v2

    not-int v2, v1

    const v3, -0x2eb83c3d

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x2aa81408

    or-int/2addr v3, v4

    const v4, -0x1010202

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x2c9

    const v4, 0x361a9bf0

    add-int/2addr v4, v3

    mul-int/lit16 v1, v1, 0x592

    add-int/2addr v4, v1

    const v1, -0x5112a36

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x2c9

    add-int/2addr v4, v1

    add-int v1, p2, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v5, [I

    aput v1, v5, v7

    return-object v0

    :array_0
    .array-data 1
        -0x6bt
        -0x7et
        -0x6ct
        -0x75t
        -0x78t
        -0x6dt
        -0x75t
        -0x76t
        -0x6et
        -0x70t
        -0x70t
        -0x71t
        -0x6ft
        -0x7bt
        -0x70t
        -0x70t
        -0x71t
        -0x7ct
        -0x7bt
        -0x72t
        -0x74t
        -0x77t
        -0x7et
        -0x7bt
        -0x73t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x5dt
        -0x5et
        -0x68t
        -0x6at
        -0x60t
        -0x66t
        -0x75t
        -0x65t
        -0x76t
        -0x66t
        -0x6dt
        -0x67t
        -0x68t
        -0x5ft
        -0x60t
        -0x61t
        -0x77t
        -0x62t
        -0x79t
        -0x63t
        -0x64t
        -0x66t
        -0x75t
        -0x65t
        -0x76t
        -0x66t
        -0x6dt
        -0x67t
        -0x68t
        -0x69t
        -0x6at
    .end array-data

    :array_2
    .array-data 1
        -0x6bt
        -0x7et
        -0x6ct
        -0x75t
        -0x78t
        -0x6dt
        -0x75t
        -0x76t
        -0x6et
        -0x70t
        -0x70t
        -0x71t
        -0x6ft
        -0x7bt
        -0x70t
        -0x70t
        -0x71t
        -0x7ct
        -0x7bt
        -0x72t
        -0x74t
        -0x77t
        -0x7et
        -0x7bt
        -0x73t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x61t
        -0x77t
        -0x62t
        -0x79t
        -0x63t
        -0x64t
        -0x66t
        -0x75t
        -0x65t
        -0x76t
        -0x66t
        -0x6dt
        -0x67t
        -0x68t
        -0x69t
        -0x6at
        -0x60t
        -0x66t
        -0x75t
        -0x65t
        -0x76t
        -0x66t
        -0x6dt
        -0x67t
        -0x68t
        -0x5ft
        -0x60t
        -0x5dt
        -0x5et
        -0x68t
        -0x6at
    .end array-data

    :array_4
    .array-data 1
        -0x6bt
        -0x7et
        -0x6ct
        -0x75t
        -0x78t
        -0x6dt
        -0x75t
        -0x76t
        -0x6et
        -0x70t
        -0x70t
        -0x71t
        -0x6ft
        -0x7bt
        -0x70t
        -0x70t
        -0x71t
        -0x7ct
        -0x7bt
        -0x72t
        -0x74t
        -0x77t
        -0x7et
        -0x7bt
        -0x73t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x76t
        -0x79t
        -0x61t
        -0x7et
        -0x6dt
        -0x7et
        -0x5bt
        -0x79t
        -0x61t
        -0x7et
        -0x5ct
        -0x78t
        -0x7et
        -0x6et
        -0x74t
        -0x79t
        -0x61t
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x79t
        -0x5at
        -0x7et
        -0x69t
        -0x79t
        -0x61t
        -0x7et
        -0x5ct
        -0x78t
        -0x7et
        -0x6et
        -0x74t
        -0x79t
        -0x61t
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x76t
        -0x79t
        -0x61t
        -0x7et
        -0x6dt
        -0x7et
        -0x5bt
        -0x79t
        -0x61t
        -0x7et
        -0x5ct
        -0x78t
        -0x7et
        -0x6et
        -0x7bt
        -0x5at
        -0x6ct
        -0x7bt
        -0x74t
        -0x6dt
        -0x79t
        -0x74t
        -0x6dt
        -0x65t
        -0x78t
        -0x7bt
        -0x66t
        -0x75t
        -0x65t
        -0x76t
        -0x66t
        -0x6dt
        -0x7et
    .end array-data

    nop

    :array_8
    .array-data 1
        -0x65t
        -0x58t
        -0x6dt
        -0x59t
        -0x79t
        -0x61t
        -0x7et
        -0x5ct
        -0x78t
        -0x7et
        -0x6et
        -0x74t
        -0x79t
        -0x61t
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x57t
        -0x70t
        -0x71t
        -0x7bt
        -0x6ft
    .end array-data

    nop

    :array_a
    .array-data 1
        -0x57t
        -0x70t
        -0x71t
        -0x7bt
        -0x6ft
    .end array-data

    nop

    :array_b
    .array-data 1
        -0x73t
        -0x76t
        -0x65t
        -0x74t
        -0x78t
        -0x7et
        -0x56t
        -0x79t
        -0x74t
        -0x7et
        -0x78t
        -0x75t
        -0x58t
        -0x75t
        -0x74t
        -0x76t
        -0x79t
        -0x6at
        -0x7bt
        -0x74t
        -0x76t
        -0x79t
        -0x78t
        -0x7bt
        -0x73t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_c
    .array-data 1
        -0x79t
        -0x78t
        -0x6dt
        -0x7et
        -0x74t
        -0x7at
        -0x6dt
        -0x59t
        -0x74t
        -0x79t
        -0x61t
    .end array-data

    :array_d
    .array-data 1
        -0x79t
        -0x76t
        -0x77t
        -0x74t
        -0x7et
        -0x6dt
        -0x61t
        -0x75t
        -0x5dt
        -0x7bt
        -0x5at
        -0x6ct
        -0x7bt
        -0x74t
        -0x6dt
        -0x79t
        -0x74t
        -0x6dt
        -0x65t
        -0x78t
        -0x7bt
        -0x66t
        -0x75t
        -0x65t
        -0x76t
        -0x66t
        -0x6dt
        -0x7et
    .end array-data

    :array_e
    .array-data 1
        -0x73t
        -0x7et
        -0x76t
        -0x76t
        -0x67t
        -0x79t
        -0x74t
        -0x73t
        -0x55t
        -0x65t
        -0x74t
    .end array-data

    :array_f
    .array-data 1
        -0x73t
        -0x76t
        -0x65t
        -0x74t
        -0x78t
        -0x7et
        -0x56t
        -0x79t
        -0x74t
        -0x7et
        -0x78t
        -0x75t
        -0x58t
        -0x75t
        -0x74t
        -0x76t
        -0x79t
        -0x6at
        -0x7bt
        -0x74t
        -0x76t
        -0x79t
        -0x78t
        -0x7bt
        -0x73t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_10
    .array-data 1
        -0x6bt
        -0x7et
        -0x6ct
        -0x75t
        -0x78t
        -0x6dt
        -0x75t
        -0x76t
        -0x6et
        -0x70t
        -0x70t
        -0x71t
        -0x6ft
        -0x74t
        -0x78t
        -0x79t
        -0x7ft
        -0x62t
        -0x77t
        -0x5dt
        -0x74t
        -0x79t
        -0x61t
    .end array-data
.end method

.method private static b([BI[I[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, ""

    const/4 v4, 0x2

    .line 172
    rem-int v5, v4, v4

    .line 129
    new-instance v5, Lo/isVisibleForOverride;

    invoke-direct {v5}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v6, Lo/GeneratedAndroidWebViewFlutterAssetManagerHostApiExternalSyntheticLambda1;->a:[C

    const/4 v7, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_3

    .line 172
    sget v11, Lo/GeneratedAndroidWebViewFlutterAssetManagerHostApiExternalSyntheticLambda1;->$11:I

    add-int/lit8 v11, v11, 0x33

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/GeneratedAndroidWebViewFlutterAssetManagerHostApiExternalSyntheticLambda1;->$10:I

    rem-int/2addr v11, v4

    .line 131
    array-length v11, v6

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_2

    .line 172
    sget v14, Lo/GeneratedAndroidWebViewFlutterAssetManagerHostApiExternalSyntheticLambda1;->$11:I

    add-int/lit8 v14, v14, 0x49

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/GeneratedAndroidWebViewFlutterAssetManagerHostApiExternalSyntheticLambda1;->$10:I

    rem-int/2addr v14, v4

    .line 131
    aget-char v14, v6, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    const v14, -0x1dfbbbab

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    add-int/lit8 v16, v14, 0x13

    const/16 v14, 0x30

    invoke-static {v3, v14, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    rsub-int/lit8 v14, v14, -0x1

    int-to-char v14, v14

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x60b

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v7, v10

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    add-int/lit8 v10, v8, 0x1

    int-to-byte v10, v10

    invoke-static {v7, v8, v10}, Lo/GeneratedAndroidWebViewFlutterAssetManagerHostApiExternalSyntheticLambda1;->$$c(SBS)Ljava/lang/String;

    move-result-object v21

    new-array v7, v9, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v8, v7, v10

    move/from16 v17, v14

    move/from16 v18, v4

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v14, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x2

    const/4 v7, -0x1

    const/4 v10, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v6, v12

    .line 132
    :cond_3
    sget v3, Lo/GeneratedAndroidWebViewFlutterAssetManagerHostApiExternalSyntheticLambda1;->read:I

    :try_start_1
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v4, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x0

    if-nez v3, :cond_4

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit8 v10, v3, 0x10

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    cmpl-float v3, v3, v8

    add-int/lit16 v3, v3, 0x3adb

    int-to-char v11, v3

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int v12, v3, 0x2bb

    const v13, -0x58af6161

    const/4 v14, 0x0

    const/16 v3, 0x9

    int-to-byte v3, v3

    const/4 v7, -0x1

    int-to-byte v15, v7

    add-int/lit8 v7, v15, 0x1

    int-to-byte v7, v7

    invoke-static {v3, v15, v7}, Lo/GeneratedAndroidWebViewFlutterAssetManagerHostApiExternalSyntheticLambda1;->$$c(SBS)Ljava/lang/String;

    move-result-object v15

    new-array v3, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v7, v3, v16

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v4, Lo/GeneratedAndroidWebViewFlutterAssetManagerHostApiExternalSyntheticLambda1;->write:Z

    const/4 v7, 0x7

    const v10, 0x5ee5ca03

    if-eqz v4, :cond_7

    .line 136
    array-length v1, v0

    iput v1, v5, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v1, v5, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v5, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    if-ge v2, v4, :cond_6

    .line 140
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v4, v9

    iget v11, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v4, v11

    aget-byte v4, v0, v4

    add-int v4, v4, p1

    aget-char v4, v6, v4

    sub-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, v1, v2

    .line 139
    :try_start_2
    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    const/4 v11, 0x0

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const v12, 0x100001c

    add-int v13, v4, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    cmpl-float v4, v4, v8

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v14, v4

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    rsub-int v15, v4, 0x1e2

    const v16, 0x6a7b30a4

    const/16 v17, 0x0

    int-to-byte v4, v7

    const/4 v11, -0x1

    int-to-byte v12, v11

    add-int/lit8 v11, v12, 0x1

    int-to-byte v11, v11

    invoke-static {v4, v12, v11}, Lo/GeneratedAndroidWebViewFlutterAssetManagerHostApiExternalSyntheticLambda1;->$$c(SBS)Ljava/lang/String;

    move-result-object v18

    const/4 v4, 0x2

    new-array v11, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v4, v11, v12

    const-class v4, Ljava/lang/Object;

    aput-object v4, v11, v9

    move-object/from16 v19, v11

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 146
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    .line 147
    :cond_7
    sget-boolean v0, Lo/GeneratedAndroidWebViewFlutterAssetManagerHostApiExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_a

    .line 172
    sget v0, Lo/GeneratedAndroidWebViewFlutterAssetManagerHostApiExternalSyntheticLambda1;->$10:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/GeneratedAndroidWebViewFlutterAssetManagerHostApiExternalSyntheticLambda1;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 149
    array-length v0, v2

    iput v0, v5, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v5, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v5, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v1, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    if-ge v1, v4, :cond_9

    .line 153
    iget v1, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v4, v9

    iget v8, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v4, v8

    aget-char v4, v2, v4

    sub-int v4, v4, p1

    aget-char v4, v6, v4

    sub-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    rsub-int/lit8 v11, v4, 0x1c

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    int-to-char v12, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v4, v13, v15

    add-int/lit16 v13, v4, 0x1e1

    const v14, 0x6a7b30a4

    const/4 v15, 0x0

    int-to-byte v4, v7

    const/4 v8, -0x1

    int-to-byte v7, v8

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    invoke-static {v4, v7, v8}, Lo/GeneratedAndroidWebViewFlutterAssetManagerHostApiExternalSyntheticLambda1;->$$c(SBS)Ljava/lang/String;

    move-result-object v16

    const/4 v7, 0x2

    new-array v4, v7, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v8, v4, v17

    const-class v8, Ljava/lang/Object;

    aput-object v8, v4, v9

    move-object/from16 v17, v4

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_8
    const/4 v7, 0x2

    :goto_3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v7, 0x7

    goto :goto_2

    .line 159
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :cond_a
    const/4 v0, 0x0

    .line 162
    array-length v2, v1

    iput v2, v5, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v2, v5, Lo/isVisibleForOverride;->write:I

    new-array v2, v2, [C

    goto :goto_5

    .line 165
    :goto_4
    iget v0, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    if-ge v0, v4, :cond_b

    .line 166
    iget v0, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v4, v9

    iget v7, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v4, v7

    aget v4, v1, v4

    sub-int v4, v4, p1

    aget-char v4, v6, v4

    sub-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, v2, v0

    .line 165
    iget v0, v5, Lo/isVisibleForOverride;->a:I

    add-int/2addr v0, v9

    :goto_5
    iput v0, v5, Lo/isVisibleForOverride;->a:I

    goto :goto_4

    .line 172
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

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

.method private static c(IISBI[Ljava/lang/Object;)V
    .locals 25

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
    sget v3, Lo/GeneratedAndroidWebViewFlutterAssetManagerHostApiExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, ""

    const/4 v9, -0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v10, v7, 0x1d

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit8 v7, v7, -0x30

    int-to-char v11, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v12, v7, 0x8aa

    const v13, -0x2c463f8d

    const/4 v14, 0x0

    sget v7, Lo/GeneratedAndroidWebViewFlutterAssetManagerHostApiExternalSyntheticLambda1;->$$b:I

    and-int/lit8 v7, v7, 0x78

    int-to-byte v7, v7

    int-to-byte v15, v9

    add-int/lit8 v3, v15, 0x1

    int-to-byte v3, v3

    invoke-static {v7, v15, v3}, Lo/GeneratedAndroidWebViewFlutterAssetManagerHostApiExternalSyntheticLambda1;->$$c(SBS)Ljava/lang/String;

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, v9, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    const-wide/16 v10, 0x0

    if-eqz v7, :cond_7

    .line 221
    sget v4, Lo/GeneratedAndroidWebViewFlutterAssetManagerHostApiExternalSyntheticLambda1;->$11:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v14, v4, 0x80

    sput v14, Lo/GeneratedAndroidWebViewFlutterAssetManagerHostApiExternalSyntheticLambda1;->$10:I

    rem-int/2addr v4, v0

    .line 174
    sget-object v4, Lo/GeneratedAndroidWebViewFlutterAssetManagerHostApiExternalSyntheticLambda1;->AudioAttributesImplApi26Parcelizer:[B

    if-eqz v4, :cond_4

    array-length v14, v4

    new-array v15, v14, [B

    move v12, v6

    :goto_1
    if-ge v12, v14, :cond_3

    aget-byte v13, v4, v12

    :try_start_2
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v0, v6

    const v13, -0xf110f4    # -1.8999158E38f

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_2

    const/4 v13, 0x0

    invoke-static {v6, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v17

    cmpl-float v17, v17, v13

    rsub-int/lit8 v18, v17, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v17

    cmpl-float v13, v17, v13

    rsub-int v13, v13, 0x6f11

    int-to-char v13, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v19

    cmp-long v3, v19, v10

    add-int/lit16 v3, v3, 0x295

    const v21, -0x346fea55    # -1.8885462E7f

    const/16 v22, 0x0

    const/16 v10, 0x17

    int-to-byte v10, v10

    int-to-byte v11, v9

    add-int/lit8 v9, v11, 0x1

    int-to-byte v9, v9

    invoke-static {v10, v11, v9}, Lo/GeneratedAndroidWebViewFlutterAssetManagerHostApiExternalSyntheticLambda1;->$$c(SBS)Ljava/lang/String;

    move-result-object v23

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    move/from16 v19, v13

    move/from16 v20, v3

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_2
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v15, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v9, -0x1

    const-wide/16 v10, 0x0

    goto :goto_1

    :cond_3
    move-object v4, v15

    :cond_4
    if-eqz v4, :cond_6

    .line 175
    sget-object v0, Lo/GeneratedAndroidWebViewFlutterAssetManagerHostApiExternalSyntheticLambda1;->AudioAttributesImplApi26Parcelizer:[B

    sget v3, Lo/GeneratedAndroidWebViewFlutterAssetManagerHostApiExternalSyntheticLambda1;->invoke:I

    const/4 v4, 0x2

    :try_start_3
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int/lit8 v18, v3, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x8aa

    const v21, -0x2c463f8d

    const/16 v22, 0x0

    sget v10, Lo/GeneratedAndroidWebViewFlutterAssetManagerHostApiExternalSyntheticLambda1;->$$b:I

    and-int/lit8 v10, v10, 0x78

    int-to-byte v10, v10

    const/4 v11, -0x1

    int-to-byte v12, v11

    add-int/lit8 v11, v12, 0x1

    int-to-byte v11, v11

    invoke-static {v10, v12, v11}, Lo/GeneratedAndroidWebViewFlutterAssetManagerHostApiExternalSyntheticLambda1;->$$c(SBS)Ljava/lang/String;

    move-result-object v23

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    move/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v9

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/GeneratedAndroidWebViewFlutterAssetManagerHostApiExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_2

    .line 182
    :cond_6
    sget-object v0, Lo/GeneratedAndroidWebViewFlutterAssetManagerHostApiExternalSyntheticLambda1;->AudioAttributesImplBaseParcelizer:[S

    sget v3, Lo/GeneratedAndroidWebViewFlutterAssetManagerHostApiExternalSyntheticLambda1;->invoke:I

    int-to-long v3, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int v3, p4, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v9

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/GeneratedAndroidWebViewFlutterAssetManagerHostApiExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :cond_7
    :goto_2
    if-lez v4, :cond_11

    .line 223
    sget v0, Lo/GeneratedAndroidWebViewFlutterAssetManagerHostApiExternalSyntheticLambda1;->$11:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/GeneratedAndroidWebViewFlutterAssetManagerHostApiExternalSyntheticLambda1;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/4 v3, 0x4

    if-eqz v0, :cond_8

    add-int v0, p4, v4

    ushr-int/2addr v0, v3

    .line 193
    sget v9, Lo/GeneratedAndroidWebViewFlutterAssetManagerHostApiExternalSyntheticLambda1;->invoke:I

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    div-long/2addr v9, v11

    long-to-int v9, v9

    rem-int/2addr v0, v9

    if-eqz v7, :cond_9

    goto :goto_3

    :cond_8
    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    add-int v0, p4, v4

    const/4 v9, 0x2

    sub-int/2addr v0, v9

    sget v9, Lo/GeneratedAndroidWebViewFlutterAssetManagerHostApiExternalSyntheticLambda1;->invoke:I

    int-to-long v9, v9

    xor-long/2addr v9, v11

    long-to-int v9, v9

    add-int/2addr v0, v9

    if-eqz v7, :cond_9

    :goto_3
    move v7, v5

    goto :goto_4

    :cond_9
    move v7, v6

    :goto_4
    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/GeneratedAndroidWebViewFlutterAssetManagerHostApiExternalSyntheticLambda1;->IconCompatParcelizer:I

    .line 214
    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v2, v7, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v7, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit8 v18, v0, 0x1a

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x78f

    const v21, -0x2ad50b91

    const/16 v22, 0x0

    sget v10, Lo/GeneratedAndroidWebViewFlutterAssetManagerHostApiExternalSyntheticLambda1;->$$b:I

    and-int/lit8 v10, v10, 0x75

    int-to-byte v10, v10

    const/4 v11, -0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lo/GeneratedAndroidWebViewFlutterAssetManagerHostApiExternalSyntheticLambda1;->$$c(SBS)Ljava/lang/String;

    move-result-object v23

    new-array v3, v3, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v3, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move/from16 v19, v0

    move/from16 v20, v8

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lo/GeneratedAndroidWebViewFlutterAssetManagerHostApiExternalSyntheticLambda1;->AudioAttributesImplApi26Parcelizer:[B

    if-eqz v0, :cond_c

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_5
    if-ge v8, v3, :cond_b

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_b
    move-object v0, v7

    :cond_c
    if-eqz v0, :cond_d

    move v0, v5

    goto :goto_6

    :cond_d
    move v0, v6

    .line 219
    :goto_6
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_7
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_11

    .line 198
    sget v3, Lo/GeneratedAndroidWebViewFlutterAssetManagerHostApiExternalSyntheticLambda1;->$11:I

    add-int/lit8 v7, v3, 0x7b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/GeneratedAndroidWebViewFlutterAssetManagerHostApiExternalSyntheticLambda1;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-nez v7, :cond_10

    if-eqz v0, :cond_f

    add-int/lit8 v3, v3, 0x6d

    .line 235
    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/GeneratedAndroidWebViewFlutterAssetManagerHostApiExternalSyntheticLambda1;->$10:I

    rem-int/2addr v3, v8

    if-eqz v3, :cond_e

    .line 222
    sget-object v3, Lo/GeneratedAndroidWebViewFlutterAssetManagerHostApiExternalSyntheticLambda1;->AudioAttributesImplApi26Parcelizer:[B

    iget v7, v1, Lo/overrides;->a:I

    iput v7, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v9, v3

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    and-long/2addr v9, v11

    long-to-int v3, v9

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    mul-int v3, v3, p2

    int-to-byte v3, v3

    xor-int v3, v3, p3

    div-int/2addr v7, v3

    goto :goto_8

    .line 222
    :cond_e
    sget-object v3, Lo/GeneratedAndroidWebViewFlutterAssetManagerHostApiExternalSyntheticLambda1;->AudioAttributesImplApi26Parcelizer:[B

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v7, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v9, v3

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-byte v3, v3

    xor-int v3, v3, p3

    add-int/2addr v7, v3

    :goto_8
    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_9

    .line 226
    :cond_f
    sget-object v3, Lo/GeneratedAndroidWebViewFlutterAssetManagerHostApiExternalSyntheticLambda1;->AudioAttributesImplBaseParcelizer:[S

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v7, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-short v3, v3, v7

    int-to-long v9, v3

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-short v3, v3

    xor-int v3, v3, p3

    add-int/2addr v7, v3

    int-to-char v3, v7

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

    goto/16 :goto_7

    :cond_10
    const/4 v3, 0x0

    .line 221
    throw v3

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


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewFlutterAssetManagerHostApiExternalSyntheticLambda1;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewFlutterAssetManagerHostApiExternalSyntheticLambda1;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTEditRSPHistoryDetailViewModel;->RemoteActionCompatParcelizer()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    sget v2, Lo/GeneratedAndroidWebViewFlutterAssetManagerHostApiExternalSyntheticLambda1;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/GeneratedAndroidWebViewFlutterAssetManagerHostApiExternalSyntheticLambda1;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x22

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method
