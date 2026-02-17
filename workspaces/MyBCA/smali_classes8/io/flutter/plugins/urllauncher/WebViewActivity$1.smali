.class Lio/flutter/plugins/urllauncher/WebViewActivity$1;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/urllauncher/WebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:[I

.field private static invoke:I


# instance fields
.field final synthetic this$0:Lio/flutter/plugins/urllauncher/WebViewActivity;


# direct methods
.method private static $$g(SIB)Ljava/lang/String;
    .locals 5

    sget-object v0, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->$$c:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x66

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v1, p2, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->$$c:[B

    const/16 v0, 0xfd

    sput v0, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->$$f:I

    const/4 v0, 0x0

    sput v0, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->$11:I

    const/16 v2, 0x182

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->$$d:[B

    const/16 v2, 0xe3

    sput v2, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->$$e:I

    const/16 v2, 0x8a

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->$$a:[B

    const/16 v2, 0xad

    sput v2, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->$$b:I

    .line 65354
    sput v0, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->invoke:I

    sput v1, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->a:[I

    return-void

    :array_0
    .array-data 1
        0x49t
        0x19t
        -0x17t
        0x6et
    .end array-data

    :array_1
    .array-data 1
        0x2ct
        0xct
        -0x73t
        -0x70t
        -0x41t
        0x40t
        -0xdt
        0x13t
        -0xbt
        0xdt
        -0x11t
        -0x19t
        0x23t
        -0xet
        0x3t
        -0x14t
        0x11t
        0x6t
        -0x2t
        0xet
        -0x4ft
        0x4et
        -0xdt
        -0x4t
        0x3t
        -0x40t
        0x3dt
        -0xdt
        -0x4t
        0x3t
        0xct
        -0x2t
        -0x3ft
        0x34t
        0x1t
        -0x2t
        -0x33t
        0x3ft
        0xct
        -0x17t
        0x1t
        -0x2t
        -0x33t
        0x41t
        -0x2t
        0x1t
        -0x5t
        -0x3bt
        0x33t
        0xdt
        -0xat
        0xet
        -0x3t
        -0x6t
        -0x5t
        -0x36t
        0x41t
        0x1t
        -0xbt
        0x9t
        -0xdt
        0x2t
        0x0t
        0xct
        0x6t
        -0x7t
        0x6t
        -0x46t
        0x42t
        0x2t
        -0xdt
        0xet
        -0xet
        0x9t
        0x6t
        -0x13t
        0x13t
        -0xbt
        0x6t
        -0x1t
        -0x40t
        0x48t
        -0x9t
        -0x3ft
        0x13t
        0x23t
        0x0t
        0xet
        -0xdt
        0xet
        0x0t
        -0x1dt
        0x13t
        -0x4t
        0x12t
        -0x2at
        0x22t
        -0xbt
        0x1t
        0x7t
        -0x48t
        0x1dt
        0x34t
        -0x11t
        0x5t
        0x6t
        -0x2et
        0x33t
        0x0t
        -0x2t
        -0x9t
        -0x7t
        0x13t
        -0x1t
        -0xft
        0xet
        -0x2at
        0x24t
        0x3t
        -0x4t
        -0x2at
        0x1ft
        0x12t
        -0xet
        -0x15t
        0x11t
        0x11t
        -0xft
        0x2t
        0x7t
        -0x3t
        0x11t
        -0x15t
        0xdt
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
        0xct
        -0x2t
        -0x3ft
        0x34t
        0x1t
        -0x2t
        -0x33t
        0x3ft
        0xct
        -0x17t
        0x1t
        -0x2t
        -0x33t
        0x41t
        -0x2t
        0x1t
        -0x5t
        -0x3bt
        0x33t
        0xdt
        -0xat
        0xet
        -0x3t
        -0x6t
        -0x5t
        -0x36t
        0x42t
        -0x1t
        -0xct
        0x8t
        -0x6t
        0xft
        -0x46t
        0x3ft
        -0xat
        -0x2t
        -0x33t
        0x42t
        0x2t
        -0xdt
        0xet
        -0xet
        0x9t
        0x6t
        -0x13t
        0x13t
        -0xbt
        0x6t
        -0x1t
        -0x40t
        0x48t
        -0x9t
        -0x3ft
        0x1ft
        -0xat
        -0x2t
        0x0t
        0x22t
        0x11t
        -0xbt
        0xdt
        -0x15t
        0x13t
        -0xbt
        0x6t
        -0x1t
        -0x1et
        0x22t
        -0xdt
        0xet
        -0xet
        0x9t
        0x6t
        -0x7t
        -0x8t
        0x9t
        0x6t
        -0x1et
        0x13t
        -0x4t
        0x12t
        -0x2at
        0x22t
        -0xbt
        0x1t
        0x7t
        -0xdt
        -0x17t
        0x21t
        0x3t
        0x8t
        -0x27t
        0x22t
        -0xbt
        0x11t
        -0x9t
        -0x7t
        0xet
        -0x4ft
        0x27t
        0x1at
        0x14t
        -0x2ct
        0x22t
        -0xbt
        0x11t
        -0x9t
        -0x7t
        0x5t
        0x8t
        -0x7t
        -0x4t
        -0x6t
        -0x41t
        0x41t
        0x6t
        -0x1t
        -0x12t
        0xdt
        0x6t
        -0x7t
        -0xat
        -0x17t
        0x18t
        0xet
        0x0t
        -0x12t
        0x6t
        -0x2t
        0xet
        -0x41t
        0x35t
        -0x2t
        0xdt
        -0x21t
        0x14t
        0xat
        -0x6t
        -0x1dt
        0x2ct
        0x0t
        -0x4t
        -0x1dt
        0x21t
        -0x2t
        -0xdt
        -0x4t
        0xct
        -0x2at
        0x2ct
        -0x1t
        0x0t
        -0x9t
        -0x2t
        0x11t
        -0xbt
        0x6t
        -0x1t
        -0x41t
        0x13t
        0x2dt
        -0xdt
        0xbt
        0xdt
        -0x5t
        -0xbt
        -0x6t
        0x10t
        -0x30t
        0x2ct
        -0x1t
        0x0t
        -0x9t
        -0x2t
        0x11t
        -0x5t
        0x3t
        -0x31t
        0x2dt
        -0xdt
        0xbt
        0xdt
        -0x5t
        -0xbt
        -0x6t
        0x10t
        -0x30t
        0x2ct
        -0x1t
        0x0t
        -0x9t
        -0x2t
        0x11t
        -0x5t
        0x3t
        -0x2at
        0x19t
        0xdt
        -0xat
        0x8t
        -0x7t
        -0x5t
        -0x9t
        0xbt
        -0xft
        -0x41t
        0x16t
        0x1dt
        0x13t
        -0x13t
        0x1t
        -0x1t
        0x12t
        -0xet
        -0x1ct
        0x6t
        -0xat
        0x33t
        -0x15t
        0x2t
        0xbt
        0x4t
        -0xbt
        0x6t
        -0x1t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x37t
        -0x5et
        0x14t
        0x72t
        -0xct
        -0x3t
        0x4t
        0x6t
        0x9t
        -0x6t
        -0x3t
        -0x5t
        0x14t
        0x9t
        0x3t
        0x6t
        -0xet
        -0x23t
        0x23t
        0x12t
        -0xat
        0x7t
        0x0t
        -0x2at
        0x2dt
        -0x1t
        0x4t
        -0xet
        0x14t
        -0x23t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
        -0x4t
        -0x8t
        0xct
        -0xet
        0x35t
        -0x10t
        0x6t
        0x7t
        -0x2dt
        0x34t
        0x1t
        -0x1t
        -0x8t
        -0x6t
        0x14t
        0x0t
        -0xet
        0xft
        -0x2ft
        0x2dt
        -0x1t
        0x4t
        -0xet
        0x14t
        -0x23t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
        0x35t
        -0x10t
        0x6t
        0x7t
        -0x2dt
        0x34t
        0x1t
        -0x1t
        -0x8t
        -0x6t
        0x14t
        0x0t
        -0xet
        0xft
        -0x29t
        0x25t
        0x4t
        -0x3t
        -0x29t
        0x20t
        0x13t
        -0xdt
        -0x14t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
        0x35t
        -0x10t
        0x6t
        0x7t
        -0x2dt
        0x34t
        0x1t
        -0x1t
        -0x8t
        -0x6t
        0x14t
        0x0t
        -0xet
        0xft
        -0x29t
        0x25t
        0x4t
        -0x3t
        -0x2at
        0x30t
        -0x6t
        -0x36t
        0x0t
        0x20t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
    .end array-data

    nop

    :array_3
    .array-data 4
        0x4eba3537
        -0x51f2c7e9
        0x40cbb9ca
        -0x4ae08fa2
        0x3eac1fec
        0x2001d0cd
        0x473aac76
        0x7ffb2deb
        -0x4a472554
        -0xb434897
        0x6ac4e350
        0x2bd9303b
        0x7d1b64c2
        -0x3d1e355c
        0x28e6203f
        0x29a1af57
        0x76c7d28b
        0x13dcce55
    .end array-data
.end method

.method constructor <init>(Lio/flutter/plugins/urllauncher/WebViewActivity;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->this$0:Lio/flutter/plugins/urllauncher/WebViewActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 30

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
    sget-object v6, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->a:[I

    const v7, 0x3afacf10

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_2

    .line 148
    sget v11, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->$10:I

    add-int/lit8 v11, v11, 0x4d

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->$11:I

    rem-int/2addr v11, v1

    .line 97
    array-length v11, v6

    new-array v12, v11, [I

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_1

    aget v14, v6, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    rsub-int/lit8 v16, v14, 0x35

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    add-int/lit16 v14, v14, 0x7694

    int-to-char v14, v14

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x6af

    const v19, 0xe6435b7

    const/16 v20, 0x0

    int-to-byte v7, v10

    int-to-byte v1, v7

    int-to-byte v8, v1

    invoke-static {v7, v1, v8}, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->$$g(SIB)Ljava/lang/String;

    move-result-object v21

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v10

    move/from16 v17, v14

    move/from16 v18, v3

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, 0x3afacf10

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    move-object v6, v12

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->a:[I

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_7

    array-length v12, v6

    new-array v13, v12, [I

    move v14, v10

    :goto_1
    if-ge v14, v12, :cond_6

    .line 148
    sget v15, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->$10:I

    add-int/lit8 v15, v15, 0x1d

    rem-int/lit16 v11, v15, 0x80

    sput v11, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v15, v11

    if-nez v15, :cond_4

    aget v11, v6, v14

    :try_start_1
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v10

    const v11, 0x3afacf10

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_3

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v17

    cmp-long v11, v17, v7

    add-int/lit8 v23, v11, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v17

    cmp-long v11, v17, v7

    add-int/lit16 v11, v11, 0x7693

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v17

    const/16 v16, 0x10

    shr-int/lit8 v7, v17, 0x10

    rsub-int v7, v7, 0x6af

    const v26, 0xe6435b7

    const/16 v27, 0x0

    int-to-byte v8, v10

    int-to-byte v10, v8

    int-to-byte v9, v10

    invoke-static {v8, v10, v9}, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->$$g(SIB)Ljava/lang/String;

    move-result-object v28

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v8, v9, v10

    move/from16 v24, v11

    move/from16 v25, v7

    move-object/from16 v29, v9

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    :cond_3
    move-object/from16 v7, v17

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v7, v13, v14

    rem-int/lit8 v14, v14, 0x0

    goto :goto_2

    .line 98
    :cond_4
    aget v7, v6, v14

    const/4 v8, 0x1

    :try_start_2
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v9, v8

    const v7, 0x3afacf10

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_5

    const/4 v10, 0x0

    invoke-static {v8, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v8, v11, v10

    add-int/lit8 v23, v8, 0x35

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    cmpl-float v8, v8, v10

    rsub-int v8, v8, 0x7695

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v17, 0x0

    cmp-long v10, v10, v17

    rsub-int v10, v10, 0x6b0

    const v26, 0xe6435b7

    const/16 v27, 0x0

    const/4 v11, 0x0

    int-to-byte v15, v11

    int-to-byte v7, v15

    int-to-byte v11, v7

    invoke-static {v15, v7, v11}, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->$$g(SIB)Ljava/lang/String;

    move-result-object v28

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v7, v11, v15

    move/from16 v24, v8

    move/from16 v25, v10

    move-object/from16 v29, v11

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_5
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v7, v13, v14

    add-int/lit8 v14, v14, 0x1

    :goto_2
    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_6
    move v7, v10

    move-object v6, v13

    goto :goto_3

    :cond_7
    move v7, v10

    :goto_3
    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_c

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

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

    aget-char v6, v4, v8

    add-int/2addr v1, v6

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 148
    sget v1, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->$11:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    const/4 v1, 0x0

    .line 115
    :goto_5
    const-string v6, ""

    const/16 v7, 0x10

    if-ge v1, v7, :cond_9

    .line 148
    sget v7, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->$10:I

    add-int/lit8 v7, v7, 0x15

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->$11:I

    rem-int/lit8 v7, v7, 0x2

    .line 116
    iget v7, v2, Lo/OverridingUtil2;->read:I

    aget v9, v3, v1

    xor-int/2addr v7, v9

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v7, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v7}, Lo/OverridingUtil2;->a(I)I

    move-result v7

    const/4 v9, 0x4

    .line 119
    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v2, v10, v8

    const/4 v9, 0x2

    aput-object v2, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v10, v9

    const/4 v7, 0x0

    aput-object v2, v10, v7

    const v9, -0x24ed9a24

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/lit8 v23, v9, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    rsub-int v7, v7, 0x15bb

    int-to-char v7, v7

    const/16 v9, 0x30

    invoke-static {v6, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int v6, v6, 0x335

    const v26, -0x10736085

    const/16 v27, 0x0

    const/4 v9, 0x0

    int-to-byte v11, v9

    add-int/lit8 v9, v11, 0x3

    int-to-byte v9, v9

    add-int/lit8 v12, v9, -0x3

    int-to-byte v12, v12

    invoke-static {v11, v9, v12}, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->$$g(SIB)Ljava/lang/String;

    move-result-object v28

    const/4 v11, 0x4

    new-array v9, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v12, v9, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v9, v13

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v12, v9, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v8

    move/from16 v24, v7

    move/from16 v25, v6

    move-object/from16 v29, v9

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_6

    :cond_8
    const/4 v11, 0x4

    :goto_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_9
    const/4 v11, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v7, 0x10

    aget v9, v3, v7

    xor-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v9, 0x11

    aget v9, v3, v9

    xor-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v9, 0x0

    aput-char v1, v4, v9

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v9, 0x1

    aput-char v1, v4, v9

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    const/4 v10, 0x0

    aget-char v12, v4, v10

    aput-char v12, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    const/4 v10, 0x1

    add-int/2addr v1, v10

    aget-char v12, v4, v10

    aput-char v12, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    add-int/2addr v1, v9

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    add-int/2addr v1, v8

    aget-char v8, v4, v8

    aput-char v8, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v8, -0x6f1afc21

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit8 v23, v8, 0x1a

    invoke-static {v6, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    rsub-int v8, v8, 0x791

    const v26, -0x5b840688

    const/16 v27, 0x0

    int-to-byte v10, v9

    add-int/lit8 v9, v10, 0x2

    int-to-byte v9, v9

    add-int/lit8 v12, v9, -0x2

    int-to-byte v12, v12

    invoke-static {v10, v9, v12}, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->$$g(SIB)Ljava/lang/String;

    move-result-object v28

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v12, v10, v13

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v12, v10, v13

    move/from16 v24, v6

    move/from16 v25, v8

    move-object/from16 v29, v10

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_7

    :cond_a
    const/4 v9, 0x2

    const/4 v13, 0x1

    const-wide/16 v14, 0x0

    :goto_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v7, 0x0

    goto/16 :goto_4

    .line 97
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 148
    :cond_c
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static c(ISB[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p2, p2, 0x77

    .line 0
    sget-object v0, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

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

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr v3, p1

    add-int/lit8 p1, v3, -0x1

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static d(SSB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p0, p0, 0x4

    .line 0
    sget-object v0, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->$$d:[B

    add-int/lit8 v1, p2, 0x1

    add-int/lit8 p1, p1, 0x52

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 43

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 2136
    rem-int v2, v1, v1

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    const/16 v4, 0x16

    add-int/2addr v2, v4

    const/16 v5, 0xc

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v7}, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->b(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    const/16 v8, 0x8

    shr-int/2addr v7, v8

    add-int/lit8 v7, v7, 0xf

    new-array v9, v8, [I

    fill-array-data v9, :array_1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->b(I[I[Ljava/lang/Object;)V

    aget-object v7, v10, v2

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/2addr v9, v3

    rsub-int/lit8 v9, v9, 0x10

    new-array v10, v8, [I

    fill-array-data v10, :array_2

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->b(I[I[Ljava/lang/Object;)V

    aget-object v9, v11, v2

    check-cast v9, Ljava/lang/String;

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x10

    new-array v11, v8, [I

    fill-array-data v11, :array_3

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->b(I[I[Ljava/lang/Object;)V

    aget-object v10, v12, v2

    check-cast v10, Ljava/lang/String;

    const v11, -0x44157aae

    .line 48
    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const/16 v12, 0xe

    const/16 v13, 0xb

    const-string v14, ""

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/2addr v11, v3

    add-int/lit8 v15, v11, 0xd

    invoke-static {v14, v14, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v11, v11, 0x6f10

    int-to-char v11, v11

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int v8, v8, 0x296

    const v18, -0x708b800b

    const/16 v19, 0x0

    sget-object v16, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->$$a:[B

    aget-byte v3, v16, v12

    int-to-byte v3, v3

    aget-byte v1, v16, v4

    int-to-byte v1, v1

    aget-byte v4, v16, v13

    neg-int v4, v4

    int-to-byte v4, v4

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v12}, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->c(ISB[Ljava/lang/Object;)V

    aget-object v1, v12, v2

    move-object/from16 v20, v1

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v11

    move/from16 v17, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v11, -0x1

    cmp-long v8, v3, v11

    const-wide/16 v16, 0x0

    if-eqz v8, :cond_2

    const-wide v25, 0x3fffffffffffffdcL    # 1.999999999999992

    add-long v3, v3, v25

    .line 61
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 63
    new-array v15, v2, [Ljava/lang/Class;

    invoke-virtual {v8, v7, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 64
    new-array v15, v2, [Ljava/lang/Object;

    invoke-virtual {v8, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v25

    cmp-long v3, v3, v25

    if-ltz v3, :cond_2

    const v3, -0x2f704a0c

    .line 69
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    cmp-long v3, v3, v11

    add-int/lit8 v25, v3, 0xc

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x6f10

    int-to-char v3, v3

    const/16 v4, 0x30

    invoke-static {v14, v4, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int v4, v4, 0x295

    const v28, -0x1beeb0ad

    const/16 v29, 0x0

    sget-object v8, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->$$a:[B

    aget-byte v15, v8, v13

    neg-int v15, v15

    int-to-byte v15, v15

    const/16 v24, 0xe

    aget-byte v11, v8, v24

    int-to-byte v11, v11

    const/16 v12, 0x26

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v15, v11, v8, v12}, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->c(ISB[Ljava/lang/Object;)V

    aget-object v8, v12, v2

    move-object/from16 v30, v8

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v3

    move/from16 v27, v4

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v4, 0x5

    new-array v8, v4, [Ljava/lang/Object;

    new-array v4, v6, [I

    aput-object v4, v8, v2

    new-array v4, v6, [I

    const/4 v11, 0x2

    aput-object v4, v8, v11

    new-array v12, v6, [I

    const/4 v15, 0x4

    aput-object v12, v8, v15

    .line 73
    aget-object v22, v3, v15

    check-cast v22, [I

    aget v15, v22, v2

    aget-object v25, v3, v11

    check-cast v25, [I

    aget v11, v25, v2

    const/16 v21, 0x3

    aget-object v25, v3, v21

    check-cast v25, Ljava/util/List;

    aget-object v3, v3, v6

    check-cast v3, Ljava/util/List;

    check-cast v12, [I

    aput v15, v12, v2

    check-cast v4, [I

    aput v11, v4, v2

    aput-object v25, v8, v21

    aput-object v3, v8, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v3, v3

    const v4, -0x391fc660

    or-int/2addr v4, v3

    const v11, -0x280ac65a

    or-int/2addr v11, v3

    not-int v11, v11

    const v12, -0x15b53807

    or-int/2addr v12, v3

    const v15, -0x4a03801

    or-int/2addr v3, v15

    not-int v3, v3

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, -0xb8

    const v11, -0x5a41da33

    add-int/2addr v11, v3

    const v3, 0x11150006

    not-int v4, v4

    or-int/2addr v3, v4

    not-int v4, v12

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xb8

    add-int/2addr v11, v3

    const v3, 0x60f61c8f

    add-int/2addr v11, v3

    shl-int/lit8 v3, v11, 0xd

    xor-int/2addr v3, v11

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v4, v8, v2

    check-cast v4, [I

    aput v3, v4, v2

    .line 2136
    sget v3, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->invoke:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    :goto_0
    const/4 v1, 0x2

    goto/16 :goto_3

    :cond_2
    if-eqz v0, :cond_5

    .line 80
    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_4

    move-object v3, v0

    check-cast v3, Landroid/content/ContextWrapper;

    .line 86
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v1

    goto :goto_2

    .line 93
    :cond_4
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v0

    .line 108
    :goto_2
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 110
    const-class v8, Ljava/lang/Object;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v4, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 126
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 136
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v8, 0x4

    .line 149
    :try_start_0
    new-array v11, v8, [Ljava/lang/Object;

    const v8, -0x108b7b9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x3

    aput-object v8, v11, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x2

    aput-object v8, v11, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v6

    aput-object v3, v11, v2

    sget-object v3, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->$$d:[B

    const/16 v4, 0x3e

    aget-byte v4, v3, v4

    int-to-short v4, v4

    const/16 v8, 0x65

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    const/16 v12, 0x27

    aget-byte v12, v3, v12

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v4, v8, v12, v15}, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->d(SSB[Ljava/lang/Object;)V

    aget-object v4, v15, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v8, 0x27

    aget-byte v8, v3, v8

    neg-int v8, v8

    int-to-short v8, v8

    sget v12, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->$$e:I

    and-int/lit8 v12, v12, 0x38

    int-to-byte v12, v12

    const/16 v15, 0xe

    aget-byte v3, v3, v15

    int-to-byte v3, v3

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v8, v12, v3, v15}, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->d(SSB[Ljava/lang/Object;)V

    aget-object v3, v15, v2

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x4

    new-array v12, v8, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v12, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v12, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v8, v12, v15

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v8, v12, v15

    invoke-virtual {v4, v3, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const v3, -0x2f704a0c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    const v3, -0xfffff3

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    sub-int v25, v3, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v3, v3, v16

    add-int/lit16 v3, v3, 0x6f0f

    int-to-char v3, v3

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    rsub-int v4, v4, 0x296

    const v28, -0x1beeb0ad

    const/16 v29, 0x0

    sget-object v11, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->$$a:[B

    aget-byte v12, v11, v13

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v15, 0xe

    aget-byte v13, v11, v15

    int-to-byte v13, v13

    const/16 v15, 0x26

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v15}, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->c(ISB[Ljava/lang/Object;)V

    aget-object v11, v15, v2

    move-object/from16 v30, v11

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v3

    move/from16 v27, v4

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v1, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    :try_start_1
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 159
    new-array v4, v2, [Ljava/lang/Class;

    .line 168
    invoke-virtual {v3, v7, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 169
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, -0x44157aae

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    const/16 v11, 0x10

    shr-int/2addr v4, v11

    add-int/lit8 v25, v4, 0xd

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v12, 0x0

    cmpl-float v4, v4, v12

    add-int/lit16 v4, v4, 0x6f10

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/2addr v12, v11

    add-int/lit16 v11, v12, 0x296

    const v28, -0x708b800b

    const/16 v29, 0x0

    sget-object v12, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->$$a:[B

    const/16 v13, 0xe

    aget-byte v15, v12, v13

    int-to-byte v13, v15

    const/16 v15, 0x16

    aget-byte v1, v12, v15

    int-to-byte v1, v1

    const/16 v15, 0xb

    aget-byte v12, v12, v15

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v1, v12, v15}, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->c(ISB[Ljava/lang/Object;)V

    aget-object v1, v15, v2

    move-object/from16 v30, v1

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v4

    move/from16 v27, v11

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_7
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 184
    :goto_3
    aget-object v3, v8, v1

    check-cast v3, [I

    aget v1, v3, v2

    const/4 v3, 0x4

    .line 194
    aget-object v4, v8, v3

    check-cast v4, [I

    aget v4, v4, v2

    if-ne v4, v1, :cond_50

    const/4 v1, 0x5

    .line 195
    new-array v4, v1, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v4, v2

    new-array v1, v6, [I

    const/4 v11, 0x2

    aput-object v1, v4, v11

    new-array v12, v6, [I

    aput-object v12, v4, v3

    .line 202
    aget-object v13, v8, v2

    check-cast v13, [I

    aget v13, v13, v2

    aget-object v15, v8, v3

    check-cast v15, [I

    aget v3, v15, v2

    aget-object v15, v8, v11

    check-cast v15, [I

    aget v11, v15, v2

    const/4 v15, 0x3

    aget-object v21, v8, v15

    check-cast v21, Ljava/util/List;

    aget-object v8, v8, v6

    check-cast v8, Ljava/util/List;

    check-cast v12, [I

    aput v3, v12, v2

    check-cast v1, [I

    aput v11, v1, v2

    aput-object v21, v4, v15

    aput-object v8, v4, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v3, v1

    const v8, -0x4a2c411

    or-int v11, v8, v3

    not-int v11, v11

    const v12, -0x4a323a56

    or-int v15, v12, v1

    not-int v15, v15

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, 0xd9

    const v15, -0x71aed6c8

    add-int/2addr v15, v11

    or-int/2addr v1, v8

    not-int v1, v1

    const v8, 0x220010

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0xd9

    add-int/2addr v15, v1

    or-int v1, v12, v3

    not-int v1, v1

    const v3, 0x4a2c410

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xd9

    add-int/2addr v15, v1

    add-int/2addr v13, v15

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v3, v4, v2

    check-cast v3, [I

    aput v1, v3, v2

    const v1, -0x5ad36d3a

    .line 262
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v3, 0x1b

    if-nez v1, :cond_8

    invoke-static {v14, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v25, v1, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    const/16 v8, 0x10

    shr-int/2addr v1, v8

    const v8, 0xd0d0

    add-int/2addr v1, v8

    int-to-char v1, v1

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    rsub-int v8, v8, 0x2dd

    const v28, -0x6e4d979f

    const/16 v29, 0x0

    int-to-byte v11, v3

    sget-object v12, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->$$a:[B

    const/16 v13, 0x22

    aget-byte v13, v12, v13

    int-to-byte v13, v13

    const/16 v15, 0x58

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v11, v13, v12, v15}, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->c(ISB[Ljava/lang/Object;)V

    aget-object v11, v15, v2

    move-object/from16 v30, v11

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v1

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v25, -0x1

    cmp-long v1, v11, v25

    const/4 v13, 0x6

    if-eqz v1, :cond_a

    const-wide/16 v25, 0x791

    add-long v11, v11, v25

    .line 274
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v15, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 281
    new-array v15, v2, [Ljava/lang/Object;

    .line 286
    invoke-virtual {v1, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v25

    cmp-long v1, v11, v25

    if-ltz v1, :cond_a

    const v1, -0x72e776c9

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const/16 v8, 0x16

    shr-int/2addr v1, v8

    rsub-int/lit8 v25, v1, 0x1f

    const v1, 0xd0d0

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v1

    int-to-char v1, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    add-int/lit16 v8, v8, 0x2dd

    const v28, -0x46798c70

    const/16 v29, 0x0

    sget-object v11, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->$$a:[B

    const/16 v12, 0xe

    aget-byte v15, v11, v12

    int-to-byte v12, v15

    const/16 v15, 0x16

    aget-byte v3, v11, v15

    int-to-byte v3, v3

    const/16 v15, 0xb

    aget-byte v11, v11, v15

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v3, v11, v15}, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->c(ISB[Ljava/lang/Object;)V

    aget-object v3, v15, v2

    move-object/from16 v30, v3

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v1

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 294
    new-array v8, v3, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v8, v2

    new-array v11, v6, [I

    aput-object v11, v8, v6

    new-array v12, v6, [I

    const/4 v15, 0x3

    aput-object v12, v8, v15

    .line 300
    aget-object v12, v1, v2

    check-cast v12, [I

    aget v12, v12, v2

    aget-object v15, v1, v6

    check-cast v15, [I

    aget v15, v15, v2

    const/16 v22, 0x2

    aget-object v1, v1, v22

    check-cast v1, [Ljava/lang/String;

    check-cast v3, [I

    aput v12, v3, v2

    check-cast v11, [I

    aput v15, v11, v2

    aput-object v1, v8, v22

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v3, v1

    const v11, -0x421019b

    or-int v12, v11, v3

    not-int v12, v12

    const v15, 0x3cc52414

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, 0xe2

    const v15, -0x64b07c20

    add-int/2addr v15, v12

    const v12, -0x3cc52415

    or-int/2addr v12, v1

    not-int v12, v12

    const v25, 0x38c42404

    or-int v12, v25, v12

    const v25, -0x20018b

    or-int v3, v3, v25

    not-int v3, v3

    or-int/2addr v3, v12

    mul-int/lit8 v3, v3, -0x71

    add-int/2addr v15, v3

    or-int/2addr v1, v11

    not-int v1, v1

    mul-int/lit8 v1, v1, 0x71

    add-int/2addr v15, v1

    const v1, 0x1d5f015

    add-int/2addr v15, v1

    shl-int/lit8 v1, v15, 0xd

    xor-int/2addr v1, v15

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v11, v8, v3

    check-cast v11, [I

    aput v1, v11, v2

    goto/16 :goto_5

    .line 310
    :cond_a
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v3, Ljava/lang/Object;

    .line 318
    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 323
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x0

    .line 324
    invoke-virtual {v1, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x3

    :try_start_2
    new-array v8, v3, [Ljava/lang/Object;

    const v3, 0x1d5f015

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x2

    aput-object v3, v8, v11

    const/high16 v3, 0xe0000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v2

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/lit8 v25, v1, 0x1f

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v1

    const v3, 0xd0d0

    sub-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    const/16 v11, 0x10

    shr-int/2addr v3, v11

    rsub-int v3, v3, 0x2dd

    const v28, 0x1373ccad

    const/16 v29, 0x0

    sget-object v11, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->$$a:[B

    aget-byte v12, v11, v13

    int-to-byte v12, v12

    const/16 v15, 0x12

    aget-byte v15, v11, v15

    int-to-byte v15, v15

    const/16 v23, 0x16

    aget-byte v11, v11, v23

    int-to-byte v11, v11

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v12, v15, v11, v13}, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->c(ISB[Ljava/lang/Object;)V

    aget-object v11, v13, v2

    move-object/from16 v30, v11

    check-cast v30, Ljava/lang/String;

    const/4 v11, 0x3

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v12, v13

    move/from16 v26, v1

    move/from16 v27, v3

    move-object/from16 v31, v12

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_b
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v1, -0x72e776c9

    .line 333
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {v14, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v25, v1, 0x1f

    const v1, 0xd0d0

    invoke-static {v14, v14, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v3, v11, v16

    rsub-int v3, v3, 0x2de

    const v28, -0x46798c70

    const/16 v29, 0x0

    sget-object v11, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->$$a:[B

    const/16 v12, 0xe

    aget-byte v13, v11, v12

    int-to-byte v12, v13

    const/16 v13, 0x16

    aget-byte v15, v11, v13

    int-to-byte v13, v15

    const/16 v15, 0xb

    aget-byte v11, v11, v15

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v15}, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->c(ISB[Ljava/lang/Object;)V

    aget-object v11, v15, v2

    move-object/from16 v30, v11

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v1

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 340
    new-array v11, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 354
    new-array v11, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 356
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x5ad36d3a

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v11, 0x0

    cmpl-float v3, v3, v11

    rsub-int/lit8 v25, v3, 0x1f

    const v3, 0xd0d0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    add-int/2addr v11, v3

    int-to-char v3, v11

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v26, -0x1

    cmp-long v11, v11, v26

    rsub-int v11, v11, 0x2de

    const v28, -0x6e4d979f

    const/16 v29, 0x0

    const/16 v12, 0x1b

    int-to-byte v13, v12

    sget-object v12, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->$$a:[B

    const/16 v15, 0x22

    aget-byte v15, v12, v15

    int-to-byte v15, v15

    const/16 v26, 0x58

    aget-byte v12, v12, v26

    int-to-byte v12, v12

    move-object/from16 v35, v8

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v13, v15, v12, v8}, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->c(ISB[Ljava/lang/Object;)V

    aget-object v8, v8, v2

    move-object/from16 v30, v8

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v3

    move/from16 v27, v11

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_4

    :cond_d
    move-object/from16 v35, v8

    :goto_4
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, v35

    .line 359
    :goto_5
    aget-object v1, v8, v6

    check-cast v1, [I

    aget v1, v1, v2

    .line 365
    aget-object v3, v8, v2

    check-cast v3, [I

    aget v3, v3, v2

    if-ne v3, v1, :cond_e

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v3, v2

    new-array v11, v6, [I

    aput-object v11, v3, v6

    new-array v12, v6, [I

    const/4 v13, 0x3

    aput-object v12, v3, v13

    .line 370
    aget-object v12, v8, v13

    check-cast v12, [I

    aget v12, v12, v2

    aget-object v13, v8, v2

    check-cast v13, [I

    aget v13, v13, v2

    aget-object v15, v8, v6

    check-cast v15, [I

    aget v15, v15, v2

    const/16 v22, 0x2

    aget-object v8, v8, v22

    check-cast v8, [Ljava/lang/String;

    check-cast v1, [I

    aput v13, v1, v2

    check-cast v11, [I

    aput v15, v11, v2

    aput-object v8, v3, v22

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    move-object v13, v7

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    long-to-int v1, v6

    not-int v6, v1

    const v7, -0x2d6f7694

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, 0x1662613

    or-int/2addr v7, v8

    const v8, 0x3f7fff9b    # 0.999994f

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v7, v1

    mul-int/lit16 v7, v7, -0x1f6

    const v8, -0xcb3110

    add-int/2addr v8, v7

    const v7, -0x2c095081

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x1f6

    add-int/2addr v8, v1

    add-int/2addr v12, v8

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v6, v1, 0x11

    xor-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x5

    xor-int/2addr v1, v6

    const/4 v6, 0x3

    aget-object v7, v3, v6

    check-cast v7, [I

    aput v1, v7, v2

    goto/16 :goto_7

    :cond_e
    move-object v13, v7

    .line 372
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    aget-object v7, v8, v6

    check-cast v7, [Ljava/lang/String;

    if-eqz v7, :cond_f

    move v6, v2

    .line 379
    :goto_6
    array-length v12, v7

    if-ge v6, v12, :cond_f

    .line 388
    aget-object v12, v7, v6

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_f
    add-int/lit8 v1, v3, -0x1

    mul-int/2addr v1, v3

    const/4 v6, 0x2

    .line 413
    rem-int/2addr v1, v6

    div-int/2addr v3, v1

    const/4 v1, 0x0

    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 414
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    aput-object v6, v3, v2

    new-array v7, v1, [I

    aput-object v7, v3, v1

    new-array v11, v1, [I

    const/4 v12, 0x3

    aput-object v11, v3, v12

    .line 439
    aget-object v11, v8, v12

    check-cast v11, [I

    aget v12, v11, v2

    aget-object v11, v8, v2

    check-cast v11, [I

    aget v15, v11, v2

    aget-object v25, v8, v1

    check-cast v25, [I

    aget v1, v25, v2

    const/16 v22, 0x2

    aget-object v8, v8, v22

    check-cast v8, [Ljava/lang/String;

    check-cast v6, [I

    aput v15, v6, v2

    check-cast v7, [I

    aput v1, v7, v2

    aput-object v8, v3, v22

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    long-to-int v1, v6

    not-int v6, v1

    const v7, 0xd0b5820

    or-int/2addr v7, v6

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x230

    const v8, 0x26b7064e

    add-int/2addr v8, v7

    const v7, -0x32d0858f    # -1.8400232E8f

    or-int/2addr v1, v7

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x230

    add-int/2addr v8, v1

    const v1, 0x33dacd8e

    or-int/2addr v1, v6

    not-int v1, v1

    const v6, 0xc011020

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x230

    add-int/2addr v8, v1

    add-int/2addr v12, v8

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v6, v1, 0x11

    xor-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x5

    xor-int/2addr v1, v6

    const/4 v6, 0x3

    aget-object v7, v3, v6

    check-cast v7, [I

    aput v1, v7, v2

    :goto_7
    const v1, -0x37460cc0    # -380826.0f

    .line 445
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v1, v6, v16

    rsub-int/lit8 v25, v1, 0x1c

    invoke-static {v14, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    int-to-char v1, v1

    const/16 v6, 0x30

    invoke-static {v14, v6, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v6, v6, 0x61e

    const v28, -0x3d8f619

    const/16 v29, 0x0

    sget-object v7, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->$$a:[B

    const/16 v8, 0x16

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    or-int/lit8 v12, v7, 0x27

    int-to-byte v12, v12

    int-to-byte v15, v8

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    move-object v8, v11

    invoke-static {v7, v12, v15, v8}, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->c(ISB[Ljava/lang/Object;)V

    aget-object v7, v8, v2

    move-object/from16 v30, v7

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v1

    move/from16 v27, v6

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_10
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v25, -0x1

    cmp-long v1, v7, v25

    if-eqz v1, :cond_12

    const-wide v25, 0x3fffffffffffffb8L    # 1.999999999999984

    add-long v7, v7, v25

    .line 455
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 461
    new-array v12, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 464
    new-array v12, v2, [Ljava/lang/Object;

    .line 467
    invoke-virtual {v1, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v25

    cmp-long v1, v7, v25

    if-ltz v1, :cond_12

    const v1, -0x5978d0bb

    .line 471
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_11

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    add-int/lit8 v25, v1, 0x1d

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int v6, v6, 0x61d

    const v28, -0x6de62a1e

    const/16 v29, 0x0

    sget-object v7, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->$$a:[B

    const/16 v8, 0xe

    aget-byte v12, v7, v8

    int-to-byte v8, v12

    const/16 v12, 0x16

    aget-byte v15, v7, v12

    int-to-byte v12, v15

    const/16 v15, 0xb

    aget-byte v7, v7, v15

    neg-int v7, v7

    int-to-byte v7, v7

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v8, v12, v7, v15}, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->c(ISB[Ljava/lang/Object;)V

    aget-object v7, v15, v2

    move-object/from16 v30, v7

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v1

    move/from16 v27, v6

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_11
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v6, 0x4

    .line 477
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v8, v6, [I

    aput-object v8, v7, v2

    new-array v12, v6, [I

    aput-object v12, v7, v6

    new-array v11, v6, [I

    const/4 v15, 0x2

    aput-object v11, v7, v15

    .line 486
    aget-object v11, v1, v2

    check-cast v11, [I

    aget v15, v11, v2

    aget-object v25, v1, v6

    check-cast v25, [I

    aget v6, v25, v2

    const/16 v21, 0x3

    aget-object v1, v1, v21

    check-cast v1, [Ljava/lang/String;

    check-cast v8, [I

    aput v15, v8, v2

    check-cast v12, [I

    aput v6, v12, v2

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    const v8, -0x8108081

    or-int/2addr v8, v6

    not-int v8, v8

    not-int v12, v6

    const v15, 0x4d37f9d0    # 1.9291264E8f

    or-int/2addr v12, v15

    not-int v12, v12

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, -0x13e

    const v12, 0x7baec7f0

    add-int/2addr v12, v8

    const v8, 0xd329190

    or-int/2addr v8, v6

    not-int v8, v8

    const v15, 0x40056840

    or-int/2addr v8, v15

    mul-int/lit16 v8, v8, -0x13e

    add-int/2addr v12, v8

    const v8, -0xd329191

    or-int/2addr v6, v8

    not-int v6, v6

    const v8, -0x4815e8c1

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x13e

    add-int/2addr v12, v6

    const v6, 0x414b5684

    add-int/2addr v12, v6

    shl-int/lit8 v6, v12, 0xd

    xor-int/2addr v6, v12

    ushr-int/lit8 v8, v6, 0x11

    xor-int/2addr v6, v8

    shl-int/lit8 v8, v6, 0x5

    xor-int/2addr v6, v8

    const/4 v8, 0x2

    aget-object v12, v7, v8

    check-cast v12, [I

    aput v6, v12, v2

    const/4 v6, 0x3

    aput-object v1, v7, v6

    move-object/from16 v35, v3

    :goto_8
    const/4 v1, 0x1

    goto/16 :goto_b

    .line 490
    :cond_12
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 495
    const-class v6, Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    .line 497
    invoke-virtual {v1, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 498
    check-cast v1, Ljava/lang/Integer;

    .line 507
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v6, 0x2

    :try_start_4
    new-array v7, v6, [Ljava/lang/Object;

    const v6, 0x414b5684

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v7, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v2

    sget-object v1, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->$$d:[B

    const/16 v6, 0x105

    aget-byte v6, v1, v6

    int-to-short v6, v6

    const/16 v8, 0x10

    aget-byte v12, v1, v8

    int-to-byte v8, v12

    const/16 v12, 0x68

    int-to-byte v12, v12

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v6, v8, v12, v15}, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->d(SSB[Ljava/lang/Object;)V

    aget-object v6, v15, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    sget v8, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->$$e:I

    and-int/lit16 v8, v8, 0x38e

    int-to-short v8, v8

    const/16 v12, 0x3e

    aget-byte v1, v1, v12

    int-to-byte v1, v1

    or-int/lit8 v12, v1, 0x1b

    int-to-byte v12, v12

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v8, v1, v12, v15}, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->d(SSB[Ljava/lang/Object;)V

    aget-object v1, v15, v2

    check-cast v1, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v12, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v12, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v8, v12, v11

    invoke-virtual {v6, v1, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const v1, -0x5978d0bb

    .line 508
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_13

    const/4 v6, 0x0

    invoke-static {v2, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v6

    add-int/lit8 v25, v1, 0x1d

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v26

    const-wide/16 v28, 0x0

    cmpl-double v1, v26, v28

    int-to-char v1, v1

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    rsub-int v6, v6, 0x61d

    const v28, -0x6de62a1e

    const/16 v29, 0x0

    sget-object v8, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->$$a:[B

    const/16 v12, 0xe

    aget-byte v15, v8, v12

    int-to-byte v12, v15

    const/16 v15, 0x16

    aget-byte v11, v8, v15

    int-to-byte v15, v11

    const/16 v11, 0xb

    aget-byte v8, v8, v11

    neg-int v8, v8

    int-to-byte v8, v8

    move-object/from16 v35, v3

    const/4 v11, 0x1

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v12, v15, v8, v3}, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->c(ISB[Ljava/lang/Object;)V

    aget-object v3, v3, v2

    move-object/from16 v30, v3

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v1

    move/from16 v27, v6

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_9

    :cond_13
    move-object/from16 v35, v3

    :goto_9
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_5
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 518
    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v25
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x37460cc0    # -380826.0f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_14

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int/lit8 v25, v3, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v26

    cmp-long v3, v26, v16

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    add-int/lit16 v6, v6, 0x61d

    const v28, -0x3d8f619

    const/16 v29, 0x0

    sget-object v8, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->$$a:[B

    const/16 v12, 0x16

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    or-int/lit8 v15, v8, 0x27

    int-to-byte v15, v15

    int-to-byte v11, v12

    move-object/from16 v36, v7

    const/4 v12, 0x1

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v8, v15, v11, v7}, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->c(ISB[Ljava/lang/Object;)V

    aget-object v7, v7, v2

    move-object/from16 v30, v7

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v3

    move/from16 v27, v6

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_a

    :cond_14
    move-object/from16 v36, v7

    :goto_a
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, v36

    goto/16 :goto_8

    .line 525
    :goto_b
    aget-object v3, v7, v1

    check-cast v3, [I

    aget v3, v3, v2

    .line 527
    aget-object v6, v7, v2

    check-cast v6, [I

    aget v6, v6, v2

    if-ne v6, v3, :cond_15

    const/4 v3, 0x4

    new-array v6, v3, [Ljava/lang/Object;

    new-array v3, v1, [I

    aput-object v3, v6, v2

    new-array v8, v1, [I

    aput-object v8, v6, v1

    new-array v11, v1, [I

    const/4 v12, 0x2

    aput-object v11, v6, v12

    .line 534
    aget-object v11, v7, v12

    check-cast v11, [I

    aget v12, v11, v2

    aget-object v11, v7, v2

    check-cast v11, [I

    aget v15, v11, v2

    aget-object v25, v7, v1

    check-cast v25, [I

    aget v1, v25, v2

    const/16 v21, 0x3

    aget-object v7, v7, v21

    check-cast v7, [Ljava/lang/String;

    check-cast v3, [I

    aput v15, v3, v2

    check-cast v8, [I

    aput v1, v8, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const v3, 0x24eecbe3

    or-int/2addr v3, v1

    not-int v3, v3

    const v8, 0x1011240c

    or-int/2addr v8, v3

    mul-int/lit16 v8, v8, -0x32e

    const v15, -0x3b6f822f

    add-int/2addr v15, v8

    not-int v8, v1

    const v25, -0x3059ae6e

    or-int v8, v25, v8

    not-int v8, v8

    const v25, 0x4a64182

    or-int v8, v8, v25

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x197

    add-int/2addr v15, v3

    const v3, -0x24eecbe4

    or-int/2addr v3, v1

    not-int v3, v3

    or-int v3, v25, v3

    const v8, 0x3059ae6d

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x197

    add-int/2addr v15, v1

    add-int/2addr v12, v15

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v8, v6, v3

    check-cast v8, [I

    aput v1, v8, v2

    const/4 v1, 0x3

    aput-object v7, v6, v1

    goto/16 :goto_d

    :cond_15
    const/4 v1, 0x3

    .line 545
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 552
    aget-object v8, v7, v1

    check-cast v8, [Ljava/lang/String;

    if-eqz v8, :cond_16

    move v1, v2

    .line 568
    :goto_c
    array-length v12, v8

    if-ge v1, v12, :cond_16

    aget-object v12, v8, v1

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_16
    add-int/lit8 v1, v6, -0x1

    mul-int/2addr v1, v6

    const/4 v3, 0x2

    .line 574
    rem-int/2addr v1, v3

    div-int/2addr v6, v1

    const/4 v1, 0x0

    invoke-static {v1, v6, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    .line 575
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v8, v1, [I

    aput-object v8, v6, v2

    new-array v12, v1, [I

    aput-object v12, v6, v1

    new-array v11, v1, [I

    aput-object v11, v6, v3

    aget-object v11, v7, v3

    check-cast v11, [I

    aget v3, v11, v2

    .line 603
    aget-object v11, v7, v2

    check-cast v11, [I

    aget v15, v11, v2

    aget-object v25, v7, v1

    check-cast v25, [I

    aget v1, v25, v2

    const/16 v21, 0x3

    aget-object v7, v7, v21

    check-cast v7, [Ljava/lang/String;

    check-cast v8, [I

    aput v15, v8, v2

    check-cast v12, [I

    aput v1, v12, v2

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v8, -0x4512a225

    or-int/2addr v8, v1

    not-int v8, v8

    not-int v12, v1

    const v15, 0x5537fa2c

    or-int/2addr v15, v12

    not-int v15, v15

    or-int/2addr v8, v15

    mul-int/lit16 v8, v8, -0x196

    const v15, 0x2b70c9a0

    add-int/2addr v15, v8

    const v8, -0x45022201

    or-int/2addr v8, v12

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x196

    add-int/2addr v15, v8

    const v8, -0x1035d82d

    or-int/2addr v1, v8

    not-int v1, v1

    const v8, 0x4512a224

    or-int/2addr v8, v12

    not-int v8, v8

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x196

    add-int/2addr v15, v1

    add-int/2addr v3, v15

    shl-int/lit8 v1, v3, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v8, v6, v3

    check-cast v8, [I

    aput v1, v8, v2

    const/4 v1, 0x3

    aput-object v7, v6, v1

    .line 616
    :goto_d
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const v3, -0x4473fa9a

    .line 617
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_17

    const/16 v3, 0x30

    invoke-static {v14, v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v25, v3, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    rsub-int v3, v3, 0x2c8d

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/2addr v8, v7

    add-int/lit16 v7, v8, 0x1cf

    const v28, -0x70ed003f

    const/16 v29, 0x0

    sget-object v8, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->$$a:[B

    const/4 v12, 0x6

    aget-byte v15, v8, v12

    int-to-byte v12, v15

    const/16 v15, 0x12

    aget-byte v15, v8, v15

    int-to-byte v15, v15

    const/16 v23, 0x16

    aget-byte v8, v8, v23

    int-to-byte v8, v8

    move-object/from16 p2, v1

    const/4 v11, 0x1

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v12, v15, v8, v1}, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->c(ISB[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    move-object/from16 v30, v1

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v3

    move/from16 v27, v7

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_e

    :cond_17
    move-object/from16 p2, v1

    :goto_e
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v25, -0x1

    cmp-long v3, v7, v25

    if-eqz v3, :cond_19

    const-wide/16 v25, 0x7a3

    add-long v7, v7, v25

    .line 627
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 633
    new-array v12, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v13, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 639
    new-array v12, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v25

    cmp-long v1, v7, v25

    if-ltz v1, :cond_19

    const v1, 0x6bf93c2c

    .line 640
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_18

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v25, v1, 0x13

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    rsub-int v1, v1, 0x2c8d

    int-to-char v1, v1

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int v3, v3, 0x1cf

    const v28, 0x5f67c68b

    const/16 v29, 0x0

    const/16 v7, 0x1b

    int-to-byte v8, v7

    sget-object v7, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->$$a:[B

    const/16 v12, 0x22

    aget-byte v12, v7, v12

    int-to-byte v12, v12

    const/16 v15, 0x58

    aget-byte v7, v7, v15

    int-to-byte v7, v7

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v8, v12, v7, v15}, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->c(ISB[Ljava/lang/Object;)V

    aget-object v7, v15, v2

    move-object/from16 v30, v7

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v1

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_18
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v8, v3, [I

    aput-object v8, v7, v2

    new-array v12, v3, [I

    aput-object v12, v7, v3

    new-array v11, v3, [I

    const/4 v15, 0x2

    aput-object v11, v7, v15

    .line 649
    aget-object v11, v1, v2

    check-cast v11, [I

    aget v15, v11, v2

    aget-object v25, v1, v3

    check-cast v25, [I

    aget v3, v25, v2

    const/16 v21, 0x3

    aget-object v1, v1, v21

    check-cast v1, [Ljava/lang/String;

    check-cast v8, [I

    aput v15, v8, v2

    check-cast v12, [I

    aput v3, v12, v2

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v8, -0x40151025

    or-int/2addr v8, v3

    not-int v8, v8

    const v12, 0x12000352

    or-int/2addr v12, v8

    mul-int/lit16 v12, v12, -0x1dc

    const v15, -0x4c3eb2f2

    add-int/2addr v15, v12

    mul-int/lit16 v8, v8, 0x3b8

    add-int/2addr v15, v8

    not-int v3, v3

    const v8, -0x40151025

    or-int/2addr v3, v8

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x1dc

    add-int/2addr v15, v3

    const v3, -0x5247e4d9

    add-int/2addr v15, v3

    shl-int/lit8 v3, v15, 0xd

    xor-int/2addr v3, v15

    ushr-int/lit8 v8, v3, 0x11

    xor-int/2addr v3, v8

    shl-int/lit8 v8, v3, 0x5

    xor-int/2addr v3, v8

    const/4 v8, 0x2

    aget-object v12, v7, v8

    check-cast v12, [I

    aput v3, v12, v2

    const/4 v3, 0x3

    aput-object v1, v7, v3

    :goto_f
    const/4 v1, 0x1

    goto/16 :goto_14

    :cond_19
    if-eqz v0, :cond_1c

    .line 658
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1b

    .line 2136
    sget v1, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->invoke:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    .line 665
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1a

    goto :goto_10

    :cond_1a
    const/4 v1, 0x0

    goto :goto_11

    :cond_1b
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_11

    :cond_1c
    move-object v1, v0

    .line 676
    :goto_11
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 682
    const-class v7, Ljava/lang/Object;

    .line 688
    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v3, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 698
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    .line 701
    invoke-virtual {v3, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 715
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x40

    const/16 v12, 0x20

    new-array v12, v12, [I

    fill-array-data v12, :array_4

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v7, v12, v15}, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->b(I[I[Ljava/lang/Object;)V

    aget-object v7, v15, v2

    check-cast v7, Ljava/lang/String;

    .line 723
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/2addr v12, v8

    rsub-int/lit8 v8, v12, 0x40

    const/16 v12, 0x20

    new-array v12, v12, [I

    fill-array-data v12, :array_5

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v8, v12, v15}, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->b(I[I[Ljava/lang/Object;)V

    aget-object v8, v15, v2

    check-cast v8, Ljava/lang/String;

    .line 724
    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x5

    .line 732
    :try_start_6
    new-array v12, v8, [Ljava/lang/Object;

    const v8, -0x5247e4d9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v15, 0x4

    aput-object v8, v12, v15

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v12, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x2

    aput-object v3, v12, v8

    const/4 v3, 0x1

    aput-object v7, v12, v3

    aput-object v1, v12, v2

    const/16 v3, 0x9d

    int-to-short v3, v3

    sget-object v7, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->$$d:[B

    const/16 v8, 0x10

    aget-byte v15, v7, v8

    int-to-byte v8, v15

    const/16 v15, 0x6c

    int-to-byte v15, v15

    const/4 v11, 0x1

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v3, v8, v15, v2}, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->d(SSB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x109

    int-to-short v3, v3

    const/16 v8, 0x27

    aget-byte v8, v7, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v15, 0x68

    aget-byte v7, v7, v15

    int-to-byte v7, v7

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v3, v8, v7, v15}, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->d(SSB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v15, v3

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x5

    new-array v15, v8, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v15, v3

    const-class v3, [Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v3, v15, v8

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v3, v15, v8

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v3, v15, v8

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x4

    aput-object v3, v15, v8

    invoke-virtual {v2, v7, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v2, 0x1

    .line 743
    aget-object v3, v7, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aget v3, v3, v2

    aget-object v3, v7, v2

    check-cast v3, [I

    aget v3, v3, v2

    if-eqz v1, :cond_1f

    const v1, 0x6bf93c2c

    .line 748
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1d

    invoke-static {v14, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v36, v1, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x2c8d

    int-to-char v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int v2, v2, 0x1ce

    const v39, 0x5f67c68b

    const/16 v40, 0x0

    const/16 v3, 0x1b

    int-to-byte v8, v3

    sget-object v3, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->$$a:[B

    const/16 v12, 0x22

    aget-byte v12, v3, v12

    int-to-byte v12, v12

    const/16 v15, 0x58

    aget-byte v3, v3, v15

    int-to-byte v3, v3

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v8, v12, v3, v15}, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->c(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v15, v3

    move-object/from16 v41, v8

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v1

    move/from16 v38, v2

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1d
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 749
    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 759
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x4473fa9a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int/lit8 v36, v2, 0x13

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v2, 0x0

    cmpl-float v3, v3, v2

    rsub-int v2, v3, 0x2c8d

    int-to-char v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int v3, v3, 0x1ce

    const v39, -0x70ed003f

    const/16 v40, 0x0

    sget-object v8, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->$$a:[B

    const/4 v12, 0x6

    aget-byte v15, v8, v12

    int-to-byte v12, v15

    const/16 v15, 0x12

    aget-byte v15, v8, v15

    int-to-byte v15, v15

    const/16 v23, 0x16

    aget-byte v8, v8, v23

    int-to-byte v8, v8

    move-object/from16 v26, v7

    const/4 v11, 0x1

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v12, v15, v8, v7}, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->c(ISB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v7, v7, v8

    move-object/from16 v41, v7

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v2

    move/from16 v38, v3

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_12

    :cond_1e
    move-object/from16 v26, v7

    :goto_12
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_13

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1f
    move-object/from16 v26, v7

    :goto_13
    move-object/from16 v7, v26

    goto/16 :goto_f

    :goto_14
    aget-object v2, v7, v1

    check-cast v2, [I

    const/4 v3, 0x0

    aget v2, v2, v3

    .line 775
    aget-object v8, v7, v3

    check-cast v8, [I

    aget v8, v8, v3

    if-ne v8, v2, :cond_20

    const/4 v2, 0x4

    .line 780
    new-array v8, v2, [Ljava/lang/Object;

    new-array v2, v1, [I

    aput-object v2, v8, v3

    new-array v12, v1, [I

    aput-object v12, v8, v1

    new-array v11, v1, [I

    const/4 v15, 0x2

    aput-object v11, v8, v15

    .line 787
    aget-object v11, v7, v15

    check-cast v11, [I

    aget v15, v11, v3

    .line 794
    aget-object v11, v7, v3

    check-cast v11, [I

    aget v25, v11, v3

    aget-object v26, v7, v1

    check-cast v26, [I

    aget v1, v26, v3

    const/16 v21, 0x3

    aget-object v7, v7, v21

    check-cast v7, [Ljava/lang/String;

    check-cast v2, [I

    aput v25, v2, v3

    check-cast v12, [I

    aput v1, v12, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x250a4821

    not-int v3, v1

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x3ddadb66

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x110

    const v3, -0x729336da

    add-int/2addr v3, v2

    const v2, -0x2d4a5921

    or-int/2addr v2, v1

    not-int v2, v2

    const v12, 0x8401100

    or-int/2addr v2, v12

    mul-int/lit16 v2, v2, -0x110

    add-int/2addr v3, v2

    const v2, 0x2d4a5920

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x359aca66

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x110

    add-int/2addr v3, v1

    add-int/2addr v15, v3

    shl-int/lit8 v1, v15, 0xd

    xor-int/2addr v1, v15

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v3, v8, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    const/4 v1, 0x3

    aput-object v7, v8, v1

    const/4 v2, 0x0

    goto/16 :goto_16

    :cond_20
    const/4 v1, 0x3

    new-instance v2, Ljava/util/ArrayList;

    .line 802
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    aget-object v3, v7, v1

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_21

    const/4 v1, 0x0

    .line 818
    :goto_15
    array-length v12, v3

    if-ge v1, v12, :cond_21

    .line 821
    aget-object v12, v3, v1

    .line 826
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    .line 833
    :cond_21
    new-array v1, v8, [I

    add-int/lit8 v2, v8, -0x1

    const/4 v3, 0x1

    .line 853
    aput v3, v1, v2

    mul-int/2addr v8, v2

    const/4 v2, 0x2

    .line 866
    rem-int/2addr v8, v2

    sub-int/2addr v8, v3

    aget v1, v1, v8

    const/4 v8, 0x0

    .line 876
    invoke-static {v8, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 884
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    .line 914
    new-array v8, v1, [Ljava/lang/Object;

    new-array v1, v3, [I

    const/4 v12, 0x0

    aput-object v1, v8, v12

    new-array v15, v3, [I

    aput-object v15, v8, v3

    new-array v11, v3, [I

    aput-object v11, v8, v2

    .line 922
    aget-object v11, v7, v2

    check-cast v11, [I

    aget v2, v11, v12

    .line 925
    aget-object v11, v7, v12

    check-cast v11, [I

    aget v25, v11, v12

    aget-object v26, v7, v3

    check-cast v26, [I

    aget v3, v26, v12

    const/16 v21, 0x3

    aget-object v7, v7, v21

    check-cast v7, [Ljava/lang/String;

    check-cast v1, [I

    aput v25, v1, v12

    check-cast v15, [I

    aput v3, v15, v12

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const v3, -0x4882278d

    or-int v12, v3, v1

    not-int v12, v12

    const v15, 0x52e0dc76

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, 0x106

    const v15, -0x738e7b32

    add-int/2addr v12, v15

    not-int v1, v1

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x52e0dc76

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x106

    add-int/2addr v12, v1

    add-int/2addr v2, v12

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v3, v8, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    const/4 v1, 0x3

    aput-object v7, v8, v1

    :goto_16
    const v1, 0x1da3ea95

    .line 930
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_22

    invoke-static {v14, v14, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v36, v1, 0xc

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v14, v14, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v2, v3, 0x4e6

    const v39, 0x293d1032

    const/16 v40, 0x0

    sget-object v3, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->$$a:[B

    const/16 v7, 0xe

    aget-byte v12, v3, v7

    int-to-byte v7, v12

    const/16 v12, 0x16

    aget-byte v15, v3, v12

    int-to-byte v12, v15

    const/16 v15, 0xb

    aget-byte v3, v3, v15

    neg-int v3, v3

    int-to-byte v3, v3

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v7, v12, v3, v15}, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->c(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v15, v3

    move-object/from16 v41, v7

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v1

    move/from16 v38, v2

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_22
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v26

    const-wide/16 v28, -0x1

    cmp-long v1, v26, v28

    if-eqz v1, :cond_24

    const-wide v28, 0x3fffffffffffffc3L    # 1.9999999999999865

    add-long v26, v26, v28

    .line 937
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    .line 939
    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 946
    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 952
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v26, v1

    if-ltz v1, :cond_24

    const v1, -0x245ec5dc

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_23

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int/lit8 v36, v1, 0xc

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-char v1, v2

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x4e7

    const v39, -0x10c03f7d

    const/16 v40, 0x0

    const/16 v3, 0x1b

    int-to-byte v7, v3

    sget-object v3, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->$$a:[B

    const/16 v12, 0x22

    aget-byte v12, v3, v12

    int-to-byte v12, v12

    const/16 v15, 0x58

    aget-byte v3, v3, v15

    int-to-byte v3, v3

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v7, v12, v3, v15}, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->c(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v15, v3

    move-object/from16 v41, v7

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v1

    move/from16 v38, v2

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_23
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v7, v2, [I

    aput-object v7, v3, v2

    new-array v12, v2, [I

    const/4 v15, 0x3

    aput-object v12, v3, v15

    new-array v11, v2, [I

    const/16 v20, 0x4

    aput-object v11, v3, v20

    .line 960
    aget-object v21, v1, v2

    check-cast v21, [I

    const/4 v2, 0x0

    aget v25, v21, v2

    aget-object v26, v1, v15

    check-cast v26, [I

    aget v15, v26, v2

    aget-object v26, v1, v2

    check-cast v26, Ljava/lang/String;

    const/16 v22, 0x2

    aget-object v1, v1, v22

    check-cast v1, Ljava/lang/String;

    check-cast v7, [I

    aput v25, v7, v2

    check-cast v12, [I

    aput v15, v12, v2

    aput-object v26, v3, v2

    aput-object v1, v3, v22

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v7, -0x2e5264f4

    or-int v12, v7, v2

    not-int v12, v12

    const v15, -0x12e4aab4

    or-int v11, v1, v15

    not-int v11, v11

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x14d

    const v12, 0x46ce5f51

    add-int/2addr v12, v11

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v2, v15

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x14d

    add-int/2addr v12, v1

    const v1, -0x63395bec

    add-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x4

    aget-object v7, v3, v2

    check-cast v7, [I

    const/4 v2, 0x0

    aput v1, v7, v2

    move-object/from16 v26, v8

    :goto_17
    const/4 v1, 0x3

    goto/16 :goto_1c

    :cond_24
    if-eqz v0, :cond_27

    .line 1598
    sget v1, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->invoke:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    .line 967
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_26

    add-int/lit8 v2, v2, 0x11

    .line 1598
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v3

    .line 976
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_25

    goto :goto_18

    :cond_25
    const/4 v1, 0x0

    goto :goto_19

    .line 985
    :cond_26
    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_19

    :cond_27
    move-object v1, v0

    .line 1000
    :goto_19
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1004
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    .line 1007
    invoke-virtual {v2, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1021
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x4

    .line 1025
    :try_start_8
    new-array v7, v3, [Ljava/lang/Object;

    const v3, -0x63395bec

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x3

    aput-object v3, v7, v11

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v7, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x1

    aput-object v2, v7, v11

    aput-object v1, v7, v3

    const/16 v2, 0x10e

    int-to-short v2, v2

    sget-object v3, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->$$d:[B

    const/16 v12, 0x65

    aget-byte v12, v3, v12

    int-to-byte v12, v12

    const/16 v15, 0x10

    aget-byte v11, v3, v15

    int-to-byte v15, v11

    move-object/from16 v26, v8

    const/4 v11, 0x1

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v2, v12, v15, v8}, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->d(SSB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v8, v2

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v8, 0x11f

    int-to-short v8, v8

    const/16 v12, 0xc0

    aget-byte v12, v3, v12

    int-to-byte v12, v12

    const/16 v15, 0x3e

    aget-byte v3, v3, v15

    int-to-byte v3, v3

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v8, v12, v3, v15}, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->d(SSB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v15, v3

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v15, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v15, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v3, v15, v11

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v3, v15, v12

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v3, v15, v12

    invoke-virtual {v2, v8, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v1, :cond_2a

    const v1, -0x245ec5dc

    .line 1030
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_28

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/lit8 v36, v2, 0xc

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v27, 0x0

    cmpl-double v2, v7, v27

    int-to-char v2, v2

    invoke-static {v14, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v1, v7, 0x4e6

    const v39, -0x10c03f7d

    const/16 v40, 0x0

    const/16 v7, 0x1b

    int-to-byte v8, v7

    sget-object v7, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->$$a:[B

    const/16 v12, 0x22

    aget-byte v12, v7, v12

    int-to-byte v12, v12

    const/16 v15, 0x58

    aget-byte v7, v7, v15

    int-to-byte v7, v7

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v8, v12, v7, v15}, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->c(ISB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v15, v7

    move-object/from16 v41, v8

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v2

    move/from16 v38, v1

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_28
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_9
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v7, 0x0

    .line 1038
    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1044
    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x1da3ea95

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_29

    const/16 v2, 0x30

    const/4 v7, 0x0

    invoke-static {v14, v2, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    const/16 v8, 0xb

    rsub-int/lit8 v36, v2, 0xb

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v14, v14, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v7, v8, 0x4e6

    const v39, 0x293d1032

    const/16 v40, 0x0

    sget-object v8, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->$$a:[B

    const/16 v12, 0xe

    aget-byte v15, v8, v12

    int-to-byte v12, v15

    const/16 v15, 0x16

    aget-byte v11, v8, v15

    int-to-byte v15, v11

    const/16 v11, 0xb

    aget-byte v8, v8, v11

    neg-int v8, v8

    int-to-byte v8, v8

    move-object/from16 v27, v3

    const/4 v11, 0x1

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v12, v15, v8, v3}, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->c(ISB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v3, v3, v8

    move-object/from16 v41, v3

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v2

    move/from16 v38, v7

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1a

    :cond_29
    move-object/from16 v27, v3

    :goto_1a
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1b

    .line 1055
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2a
    move-object/from16 v27, v3

    :goto_1b
    move-object/from16 v3, v27

    goto/16 :goto_17

    .line 1065
    :goto_1c
    aget-object v2, v3, v1

    check-cast v2, [I

    const/4 v7, 0x0

    aget v2, v2, v7

    const/4 v8, 0x1

    aget-object v11, v3, v8

    check-cast v11, [I

    aget v11, v11, v7

    if-ne v11, v2, :cond_4f

    const/4 v2, 0x5

    .line 1082
    new-array v12, v2, [Ljava/lang/Object;

    new-array v2, v8, [I

    aput-object v2, v12, v8

    new-array v15, v8, [I

    aput-object v15, v12, v1

    new-array v11, v8, [I

    const/16 v20, 0x4

    aput-object v11, v12, v20

    .line 1088
    aget-object v11, v3, v20

    check-cast v11, [I

    aget v27, v11, v7

    aget-object v21, v3, v8

    check-cast v21, [I

    aget v8, v21, v7

    aget-object v25, v3, v1

    check-cast v25, [I

    aget v1, v25, v7

    aget-object v25, v3, v7

    check-cast v25, Ljava/lang/String;

    const/16 v22, 0x2

    aget-object v3, v3, v22

    check-cast v3, Ljava/lang/String;

    check-cast v2, [I

    aput v8, v2, v7

    check-cast v15, [I

    aput v1, v15, v7

    aput-object v25, v12, v7

    aput-object v3, v12, v22

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x2fffffe0

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0xa6d45a0

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x1dc

    const v7, -0x416509e5

    add-int/2addr v7, v3

    mul-int/lit16 v2, v2, 0x3b8

    add-int/2addr v7, v2

    not-int v1, v1

    const v2, 0x2fffffe0

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x1dc

    add-int/2addr v7, v1

    add-int v27, v27, v7

    shl-int/lit8 v1, v27, 0xd

    xor-int v1, v27, v1

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x4

    aget-object v3, v12, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    const v1, 0x41c40fe7

    .line 1169
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2b

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int/lit8 v36, v1, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0x235

    const v39, 0x755af540

    const/16 v40, 0x0

    sget-object v3, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->$$a:[B

    const/16 v7, 0xb

    aget-byte v8, v3, v7

    neg-int v7, v8

    int-to-byte v7, v7

    const/16 v8, 0xe

    aget-byte v15, v3, v8

    int-to-byte v8, v15

    const/16 v15, 0x26

    aget-byte v3, v3, v15

    int-to-byte v3, v3

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v3, v15}, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->c(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v15, v3

    move-object/from16 v41, v7

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v1

    move/from16 v38, v2

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2b
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v27, -0x1

    cmp-long v1, v7, v27

    if-eqz v1, :cond_2d

    const-wide/16 v27, 0x749

    add-long v7, v7, v27

    .line 1179
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    new-array v15, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v15, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1182
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v7, v1

    if-ltz v1, :cond_2d

    const v1, -0x7011784b

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    rsub-int/lit8 v36, v1, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x237

    const v39, -0x448f82ee

    const/16 v40, 0x0

    const/16 v3, 0x1e

    int-to-byte v3, v3

    const/16 v7, 0x27

    int-to-byte v7, v7

    sget-object v8, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->$$a:[B

    const/16 v15, 0x7e

    aget-byte v8, v8, v15

    neg-int v8, v8

    int-to-byte v8, v8

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v15}, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->c(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v15, v3

    move-object/from16 v41, v7

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v1

    move/from16 v38, v2

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 1190
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v7, v2, [I

    const/4 v8, 0x0

    aput-object v7, v3, v8

    new-array v15, v2, [I

    aput-object v15, v3, v2

    new-array v11, v2, [I

    const/16 v21, 0x3

    aput-object v11, v3, v21

    .line 1202
    aget-object v24, v1, v2

    check-cast v24, [I

    aget v2, v24, v8

    aget-object v24, v1, v8

    check-cast v24, [I

    aget v24, v24, v8

    const/16 v22, 0x2

    aget-object v1, v1, v22

    check-cast v1, Ljava/lang/String;

    check-cast v15, [I

    aput v2, v15, v8

    check-cast v7, [I

    aput v24, v7, v8

    aput-object v1, v3, v22

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    not-int v2, v1

    const v7, -0x2799b1f2

    or-int/2addr v7, v2

    not-int v7, v7

    const v8, -0xc2fb481

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x361

    const v15, -0x2b153ebe

    add-int/2addr v15, v7

    const v7, 0x2799b1f1

    or-int/2addr v1, v7

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x361

    add-int/2addr v15, v1

    or-int v1, v8, v2

    not-int v1, v1

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x361

    add-int/2addr v15, v1

    const v1, -0x1bbdd76e

    add-int/2addr v15, v1

    shl-int/lit8 v1, v15, 0xd

    xor-int/2addr v1, v15

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v7, v3, v2

    check-cast v7, [I

    const/4 v2, 0x0

    aput v1, v7, v2

    move v0, v2

    goto/16 :goto_21

    :cond_2d
    if-eqz v0, :cond_30

    .line 1210
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2f

    .line 1598
    sget v1, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->invoke:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 1220
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2e

    goto :goto_1d

    :cond_2e
    const/4 v1, 0x0

    goto :goto_1e

    .line 1225
    :cond_2f
    :goto_1d
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_1e

    :cond_30
    move-object v1, v0

    .line 1226
    :goto_1e
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1232
    const-class v3, Ljava/lang/Object;

    .line 1236
    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1250
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x3

    .line 1254
    :try_start_a
    new-array v7, v3, [Ljava/lang/Object;

    const v3, -0x1bbdd76e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x2

    aput-object v3, v7, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v7, v3

    const/4 v2, 0x0

    aput-object v1, v7, v2

    const/16 v2, 0x11f

    int-to-short v2, v2

    sget-object v3, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->$$d:[B

    const/16 v8, 0x65

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    const/16 v15, 0x177

    aget-byte v15, v3, v15

    neg-int v15, v15

    int-to-byte v15, v15

    const/4 v11, 0x1

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v2, v8, v15, v0}, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->d(SSB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v0, v0, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v8, 0xc0

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    const/16 v15, 0x3e

    aget-byte v3, v3, v15

    int-to-byte v3, v3

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v2, v8, v3, v15}, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->d(SSB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v15, v2

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v15, v8, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v15, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v2, v15, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v2, v15, v8

    invoke-virtual {v0, v3, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz v1, :cond_33

    const v0, -0x7011784b

    .line 1267
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_31

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int/lit8 v36, v0, 0x14

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    int-to-char v0, v0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit16 v1, v2, 0x236

    const v39, -0x448f82ee

    const/16 v40, 0x0

    const/16 v2, 0x1e

    int-to-byte v2, v2

    const/16 v7, 0x27

    int-to-byte v7, v7

    sget-object v8, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->$$a:[B

    const/16 v15, 0x7e

    aget-byte v8, v8, v15

    neg-int v8, v8

    int-to-byte v8, v8

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v15}, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->c(ISB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v15, v2

    move-object/from16 v41, v7

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v0

    move/from16 v38, v1

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_31
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_b
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    .line 1277
    new-array v7, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1285
    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 1290
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x41c40fe7

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_32

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit8 v36, v1, 0x14

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v1

    int-to-char v1, v7

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit16 v2, v7, 0x236

    const v39, 0x755af540

    const/16 v40, 0x0

    sget-object v7, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->$$a:[B

    const/16 v8, 0xb

    aget-byte v15, v7, v8

    neg-int v8, v15

    int-to-byte v8, v8

    const/16 v15, 0xe

    aget-byte v15, v7, v15

    int-to-byte v15, v15

    const/16 v24, 0x26

    aget-byte v7, v7, v24

    int-to-byte v7, v7

    move-object/from16 v24, v3

    const/4 v11, 0x1

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v8, v15, v7, v3}, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->c(ISB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v3, v3, v7

    move-object/from16 v41, v3

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v1

    move/from16 v38, v2

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1f

    :cond_32
    move-object/from16 v24, v3

    :goto_1f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_20

    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1299
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_33
    move-object/from16 v24, v3

    :goto_20
    move-object/from16 v3, v24

    const/4 v0, 0x0

    :goto_21
    aget-object v1, v3, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v2, 0x1

    .line 1309
    aget-object v7, v3, v2

    check-cast v7, [I

    aget v2, v7, v0

    if-ne v2, v1, :cond_34

    .line 1598
    sget v0, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->invoke:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 1310
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v7, 0x0

    aput-object v2, v1, v7

    new-array v8, v0, [I

    aput-object v8, v1, v0

    new-array v11, v0, [I

    const/4 v15, 0x3

    aput-object v11, v1, v15

    .line 1321
    aget-object v11, v3, v15

    check-cast v11, [I

    aget v15, v11, v7

    aget-object v24, v3, v0

    check-cast v24, [I

    aget v0, v24, v7

    aget-object v24, v3, v7

    check-cast v24, [I

    aget v24, v24, v7

    const/16 v22, 0x2

    aget-object v3, v3, v22

    check-cast v3, Ljava/lang/String;

    check-cast v8, [I

    aput v0, v8, v7

    check-cast v2, [I

    aput v24, v2, v7

    aput-object v3, v1, v22

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v2

    long-to-int v0, v2

    not-int v2, v0

    const v3, -0x26cb593e

    or-int v7, v3, v2

    not-int v7, v7

    const v8, -0xcfe0d35

    or-int v11, v8, v2

    not-int v11, v11

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0x363

    const v11, -0x6920a8dc

    add-int/2addr v11, v7

    or-int/2addr v3, v0

    not-int v3, v3

    const v7, 0x4ca0934

    or-int/2addr v3, v7

    or-int v7, v8, v0

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x6c6

    add-int/2addr v11, v3

    const v3, -0x4ca0935

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x2201500a

    or-int/2addr v3, v0

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, -0x8340401

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x363

    add-int/2addr v11, v0

    add-int/2addr v15, v11

    shl-int/lit8 v0, v15, 0xd

    xor-int/2addr v0, v15

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v3, v1, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v0, v3, v2

    goto/16 :goto_22

    .line 1341
    :cond_34
    new-array v0, v2, [I

    add-int/lit8 v1, v2, -0x1

    const/4 v7, 0x1

    .line 1350
    aput v7, v0, v1

    mul-int/2addr v2, v1

    const/4 v1, 0x2

    .line 1357
    rem-int/2addr v2, v1

    sub-int/2addr v2, v7

    aget v0, v0, v2

    const/4 v1, 0x0

    .line 1358
    invoke-static {v1, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1365
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v7, [I

    const/4 v2, 0x0

    aput-object v0, v1, v2

    new-array v8, v7, [I

    aput-object v8, v1, v7

    new-array v11, v7, [I

    const/4 v15, 0x3

    aput-object v11, v1, v15

    .line 1412
    aget-object v11, v3, v15

    check-cast v11, [I

    aget v15, v11, v2

    aget-object v24, v3, v7

    check-cast v24, [I

    aget v7, v24, v2

    aget-object v24, v3, v2

    check-cast v24, [I

    aget v24, v24, v2

    const/16 v22, 0x2

    aget-object v3, v3, v22

    check-cast v3, Ljava/lang/String;

    check-cast v8, [I

    aput v7, v8, v2

    check-cast v0, [I

    aput v24, v0, v2

    aput-object v3, v1, v22

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v2

    long-to-int v0, v2

    not-int v2, v0

    const v3, -0xd2e751b

    or-int/2addr v3, v2

    not-int v3, v3

    const v7, 0x9240408

    or-int/2addr v3, v7

    const v8, 0x269af157

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1d0

    const v3, 0x486a9501

    add-int/2addr v3, v2

    const v2, -0x40a7113

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, -0x1d0

    add-int/2addr v3, v2

    or-int/2addr v0, v8

    not-int v0, v0

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x1d0

    add-int/2addr v3, v0

    add-int/2addr v15, v3

    shl-int/lit8 v0, v15, 0xd

    xor-int/2addr v0, v15

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v3, v1, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v0, v3, v2

    :goto_22
    const v0, -0x40832916

    .line 1427
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_35

    invoke-static {v14, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v36, v0, 0x15

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    rsub-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int v2, v2, 0x3ec

    const v39, -0x741dd3b3

    const/16 v40, 0x0

    sget-object v3, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->$$a:[B

    const/4 v7, 0x6

    aget-byte v8, v3, v7

    int-to-byte v7, v8

    const/16 v8, 0x12

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    const/16 v15, 0x16

    aget-byte v3, v3, v15

    int-to-byte v3, v3

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v3, v15}, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->c(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v15, v3

    move-object/from16 v41, v7

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v0

    move/from16 v38, v2

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_35
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v27, -0x1

    cmp-long v0, v7, v27

    if-eqz v0, :cond_37

    const-wide v27, 0x3fffffffffffffc9L    # 1.9999999999999878

    add-long v7, v7, v27

    .line 1448
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    new-array v15, v3, [Ljava/lang/Class;

    .line 1452
    invoke-virtual {v0, v13, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v15, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v24

    cmp-long v0, v7, v24

    if-ltz v0, :cond_37

    const v0, -0x2c406f94

    .line 1465
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_36

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v24, 0x0

    cmpl-double v0, v7, v24

    add-int/lit8 v36, v0, 0x15

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x3ec

    const v39, -0x18de9535

    const/16 v40, 0x0

    sget-object v3, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->$$a:[B

    const/16 v7, 0x16

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    or-int/lit8 v8, v3, 0x27

    int-to-byte v8, v8

    int-to-byte v15, v7

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    move-object v7, v11

    invoke-static {v3, v8, v15, v7}, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->c(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v7, v3

    move-object/from16 v41, v7

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v0

    move/from16 v38, v2

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_36
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 1468
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v7, v2, [I

    const/4 v8, 0x0

    aput-object v7, v3, v8

    new-array v7, v2, [I

    aput-object v7, v3, v2

    new-array v15, v2, [I

    const/4 v11, 0x3

    aput-object v15, v3, v11

    .line 1477
    aget-object v24, v0, v11

    check-cast v24, [I

    aget v24, v24, v8

    aget-object v25, v0, v2

    check-cast v25, [I

    aget v2, v25, v8

    const/16 v22, 0x2

    aget-object v0, v0, v22

    check-cast v0, [Ljava/lang/String;

    check-cast v15, [I

    aput v24, v15, v8

    check-cast v7, [I

    aput v2, v7, v8

    aput-object v0, v3, v22

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v7

    long-to-int v0, v7

    const v2, 0x2743e19d

    or-int/2addr v2, v0

    not-int v2, v2

    const v7, 0x3f655d16

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x2a0

    const v8, -0x5b4f38ad

    add-int/2addr v8, v2

    not-int v2, v0

    const v15, -0x2743e19e

    or-int/2addr v15, v2

    not-int v15, v15

    or-int/2addr v0, v7

    not-int v0, v0

    or-int/2addr v0, v15

    mul-int/lit16 v0, v0, -0x2a0

    add-int/2addr v8, v0

    const v0, -0x3f655d17

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x18241c02

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x2a0

    add-int/2addr v8, v0

    const v0, -0x848c91f

    add-int/2addr v8, v0

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x0

    aget-object v7, v3, v2

    check-cast v7, [I

    aput v0, v7, v2

    move-object/from16 v24, v14

    :goto_23
    const/4 v0, 0x1

    goto/16 :goto_26

    .line 1480
    :cond_37
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1489
    const-class v2, Ljava/lang/Object;

    .line 1491
    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1499
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    .line 1501
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    .line 1510
    :try_start_c
    new-array v3, v2, [Ljava/lang/Object;

    const v2, -0x4c4edd5a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v3, v7

    const v2, -0x437fec0b

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_38

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    add-int/lit8 v36, v2, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    const/16 v8, 0x8

    shr-int/2addr v2, v8

    int-to-char v2, v2

    invoke-static {v14, v14, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0x3d9

    const v39, -0x77e116ae

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Class;

    sget-object v24, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v24, v15, v7

    move/from16 v37, v2

    move/from16 v38, v8

    move-object/from16 v42, v15

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_38
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    const v3, -0x848c91f

    const v7, 0x401000

    const/4 v8, 0x0

    invoke-static {v0, v7, v2, v3, v8}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->write$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v3

    const v0, -0x2c406f94

    .line 1514
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_39

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v24

    cmp-long v0, v24, v16

    rsub-int/lit8 v36, v0, 0x15

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    int-to-char v0, v0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x3ec

    const v39, -0x18de9535

    const/16 v40, 0x0

    sget-object v7, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->$$a:[B

    const/16 v8, 0x16

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    or-int/lit8 v15, v7, 0x27

    int-to-byte v15, v15

    int-to-byte v11, v8

    move-object/from16 v24, v14

    const/4 v8, 0x1

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v7, v15, v11, v14}, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->c(ISB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v14, v7

    move-object/from16 v41, v11

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v0

    move/from16 v38, v2

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_24

    :cond_39
    move-object/from16 v24, v14

    :goto_24
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_d
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x0

    .line 1516
    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v11, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1525
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x40832916

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3a

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit8 v36, v7, 0x15

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v27, -0x1

    cmp-long v2, v14, v27

    const/4 v7, 0x1

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int v7, v7, 0x3eb

    const v39, -0x741dd3b3

    const/16 v40, 0x0

    sget-object v8, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->$$a:[B

    const/4 v14, 0x6

    aget-byte v15, v8, v14

    int-to-byte v14, v15

    const/16 v15, 0x12

    aget-byte v15, v8, v15

    int-to-byte v15, v15

    const/16 v23, 0x16

    aget-byte v8, v8, v23

    int-to-byte v8, v8

    move-object/from16 v27, v3

    const/4 v11, 0x1

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v14, v15, v8, v3}, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->c(ISB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v3, v3, v8

    move-object/from16 v41, v3

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v2

    move/from16 v38, v7

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_25

    :cond_3a
    move-object/from16 v27, v3

    :goto_25
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, v27

    goto/16 :goto_23

    .line 1532
    :goto_26
    aget-object v2, v3, v0

    check-cast v2, [I

    const/4 v7, 0x0

    aget v2, v2, v7

    const/4 v8, 0x3

    .line 1538
    aget-object v11, v3, v8

    check-cast v11, [I

    aget v14, v11, v7

    if-ne v14, v2, :cond_3b

    const/4 v2, 0x4

    .line 1547
    new-array v14, v2, [Ljava/lang/Object;

    new-array v2, v0, [I

    aput-object v2, v14, v7

    new-array v2, v0, [I

    aput-object v2, v14, v0

    new-array v15, v0, [I

    aput-object v15, v14, v8

    .line 1554
    aget-object v11, v3, v7

    check-cast v11, [I

    aget v19, v11, v7

    .line 1563
    aget-object v11, v3, v8

    check-cast v11, [I

    aget v8, v11, v7

    aget-object v25, v3, v0

    check-cast v25, [I

    aget v0, v25, v7

    const/16 v22, 0x2

    aget-object v3, v3, v22

    check-cast v3, [Ljava/lang/String;

    check-cast v15, [I

    aput v8, v15, v7

    check-cast v2, [I

    aput v0, v2, v7

    aput-object v3, v14, v22

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v2, v0

    const v3, -0x26a98005

    or-int/2addr v3, v2

    not-int v3, v3

    const v7, -0x9540083

    or-int/2addr v7, v0

    not-int v7, v7

    or-int/2addr v3, v7

    const v7, -0x10023e2a

    or-int/2addr v7, v0

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x2fd

    const v7, 0x365fd15e

    add-int/2addr v7, v3

    const v3, -0x2ffd8087

    or-int v8, v3, v2

    not-int v8, v8

    const v15, 0x26a98004

    or-int/2addr v8, v15

    mul-int/lit16 v8, v8, 0x5fa

    add-int/2addr v7, v8

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, -0x10023e2a

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x2fd

    add-int/2addr v7, v0

    add-int v19, v19, v7

    shl-int/lit8 v0, v19, 0xd

    xor-int v0, v19, v0

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x0

    aget-object v3, v14, v2

    check-cast v3, [I

    aput v0, v3, v2

    goto/16 :goto_29

    .line 1572
    :cond_3b
    new-instance v0, Ljava/util/ArrayList;

    .line 1573
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    aget-object v7, v3, v2

    check-cast v7, [Ljava/lang/String;

    if-eqz v7, :cond_3d

    .line 2136
    sget v8, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->invoke:I

    const/4 v15, 0x5

    add-int/2addr v8, v15

    rem-int/lit16 v15, v8, 0x80

    sput v15, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v2

    const/4 v8, 0x0

    .line 1591
    :goto_27
    array-length v15, v7

    if-ge v8, v15, :cond_3d

    .line 2136
    sget v15, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->invoke:I

    add-int/lit8 v15, v15, 0x6d

    rem-int/lit16 v11, v15, 0x80

    sput v11, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v15, v2

    if-nez v15, :cond_3c

    .line 1598
    aget-object v2, v7, v8

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x76

    goto :goto_28

    :cond_3c
    aget-object v2, v7, v8

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    :goto_28
    const/4 v2, 0x2

    goto :goto_27

    .line 1607
    :cond_3d
    new-array v0, v14, [I

    add-int/lit8 v2, v14, -0x1

    const/4 v7, 0x1

    aput v7, v0, v2

    mul-int/2addr v14, v2

    const/4 v2, 0x2

    .line 1621
    rem-int/2addr v14, v2

    sub-int/2addr v14, v7

    aget v0, v0, v14

    const/4 v2, 0x0

    invoke-static {v2, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1631
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v14, v0, [Ljava/lang/Object;

    new-array v0, v7, [I

    const/4 v2, 0x0

    aput-object v0, v14, v2

    new-array v0, v7, [I

    aput-object v0, v14, v7

    new-array v8, v7, [I

    const/4 v11, 0x3

    aput-object v8, v14, v11

    .line 1679
    aget-object v15, v3, v2

    check-cast v15, [I

    aget v15, v15, v2

    aget-object v19, v3, v11

    check-cast v19, [I

    aget v19, v19, v2

    aget-object v25, v3, v7

    check-cast v25, [I

    aget v7, v25, v2

    const/16 v22, 0x2

    aget-object v3, v3, v22

    check-cast v3, [Ljava/lang/String;

    check-cast v8, [I

    aput v19, v8, v2

    check-cast v0, [I

    aput v7, v0, v2

    aput-object v3, v14, v22

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v0, v0

    const v2, -0x48f12be4

    or-int/2addr v2, v0

    not-int v2, v2

    const v3, -0x1db812d1

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x3d7

    const v7, -0x791caf44

    add-int/2addr v7, v2

    or-int/2addr v0, v3

    not-int v0, v0

    const v2, 0x15081010

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3d7

    add-int/2addr v7, v0

    add-int/2addr v15, v7

    shl-int/lit8 v0, v15, 0xd

    xor-int/2addr v0, v15

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x0

    aget-object v3, v14, v2

    check-cast v3, [I

    aput v0, v3, v2

    .line 1681
    :goto_29
    aget-object v0, v4, v2

    check-cast v0, [I

    aget v0, v0, v2

    mul-int v2, v0, v0

    const v3, 0x5872b0e6

    mul-int/2addr v3, v0

    neg-int v3, v3

    or-int v4, v2, v3

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    const v2, 0xa23ff2

    mul-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v2, v0

    const v0, 0x2d156d90

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x15

    and-int/lit16 v2, v0, -0xfff

    or-int/lit16 v0, v0, -0xfff

    add-int/2addr v2, v0

    div-int/lit16 v2, v2, 0x800

    or-int/lit8 v0, v2, 0x1

    const/4 v4, 0x1

    shl-int/2addr v0, v4

    xor-int/2addr v2, v4

    sub-int/2addr v0, v2

    or-int v2, v3, v0

    shl-int/2addr v2, v4

    xor-int/2addr v0, v3

    sub-int/2addr v2, v0

    const/16 v0, 0x16

    shr-int/2addr v3, v0

    add-int/lit16 v3, v3, -0x7ff

    div-int/lit16 v3, v3, 0x400

    and-int/lit8 v0, v3, 0x1

    or-int/2addr v3, v4

    add-int/2addr v0, v3

    xor-int/2addr v0, v2

    neg-int v0, v0

    and-int/lit8 v2, v0, 0x6

    const/4 v3, 0x6

    or-int/2addr v0, v3

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x1d

    and-int/lit8 v3, v0, -0xf

    or-int/lit8 v0, v0, -0xf

    add-int/2addr v3, v0

    const/16 v0, 0x8

    div-int/2addr v3, v0

    xor-int/lit8 v0, v3, 0x1

    const/4 v4, 0x1

    and-int/2addr v3, v4

    shl-int/2addr v3, v4

    add-int/2addr v0, v3

    and-int/lit8 v3, v0, 0x1

    or-int/2addr v0, v4

    add-int/2addr v3, v0

    neg-int v0, v3

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x46d

    const v2, 0x57f660

    div-int/2addr v2, v0

    const/4 v0, 0x3

    aget-object v3, v35, v0

    check-cast v3, [I

    const/4 v0, 0x0

    aget v3, v3, v0

    mul-int v0, v3, v3

    const v4, 0x3ef935d5

    mul-int/2addr v4, v3

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v0, v4

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    const v7, -0x4d93b993

    mul-int/2addr v3, v7

    neg-int v3, v3

    and-int v7, v0, v3

    or-int/2addr v0, v3

    add-int/2addr v7, v0

    const v0, -0x1ce6ffbf

    or-int v3, v7, v0

    shl-int/2addr v3, v4

    xor-int/2addr v0, v7

    sub-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x11

    const v7, -0xffff

    or-int/2addr v7, v0

    shl-int/2addr v7, v4

    const v8, -0xffff

    xor-int/2addr v0, v8

    sub-int/2addr v7, v0

    const v0, 0x8000

    div-int/2addr v7, v0

    or-int/lit8 v0, v7, 0x1

    shl-int/2addr v0, v4

    xor-int/2addr v7, v4

    sub-int/2addr v0, v7

    or-int v7, v3, v0

    shl-int/2addr v7, v4

    xor-int/2addr v0, v3

    sub-int/2addr v7, v0

    shr-int/lit8 v0, v3, 0x1d

    xor-int/lit8 v3, v0, -0xf

    and-int/lit8 v0, v0, -0xf

    shl-int/2addr v0, v4

    add-int/2addr v3, v0

    const/16 v0, 0x8

    div-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x1

    xor-int v0, v7, v3

    neg-int v0, v0

    xor-int/lit8 v3, v0, 0x6

    const/4 v7, 0x6

    and-int/2addr v0, v7

    shl-int/2addr v0, v4

    add-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x1c

    and-int/lit8 v4, v0, -0x1f

    or-int/lit8 v0, v0, -0x1f

    add-int/2addr v4, v0

    const/16 v0, 0x10

    div-int/2addr v4, v0

    or-int/lit8 v0, v4, 0x1

    const/4 v7, 0x1

    shl-int/2addr v0, v7

    xor-int/2addr v4, v7

    sub-int/2addr v0, v4

    or-int/lit8 v4, v0, 0x1

    shl-int/2addr v4, v7

    xor-int/2addr v0, v7

    sub-int/2addr v4, v0

    neg-int v0, v4

    and-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x7c8

    const v3, 0x39a140

    div-int/2addr v3, v0

    add-int/2addr v2, v3

    const/4 v0, 0x2

    aget-object v3, v6, v0

    check-cast v3, [I

    const/4 v0, 0x0

    aget v3, v3, v0

    mul-int v0, v3, v3

    const v4, 0x13d1d1bb

    mul-int/2addr v4, v3

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v0, v4

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    const v6, -0x1f053211

    mul-int/2addr v3, v6

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v0, v3

    sub-int/2addr v0, v4

    const v3, -0x455ed8c7

    xor-int v6, v0, v3

    and-int/2addr v0, v3

    shl-int/2addr v0, v4

    add-int/2addr v6, v0

    shr-int/lit8 v0, v6, 0x1b

    xor-int/lit8 v3, v0, -0x3f

    and-int/lit8 v0, v0, -0x3f

    shl-int/2addr v0, v4

    add-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x20

    xor-int/lit8 v0, v3, 0x1

    and-int/2addr v3, v4

    shl-int/2addr v3, v4

    add-int/2addr v0, v3

    not-int v0, v0

    sub-int v0, v6, v0

    sub-int/2addr v0, v4

    shr-int/lit8 v3, v6, 0x12

    and-int/lit16 v4, v3, -0x7fff

    or-int/lit16 v3, v3, -0x7fff

    add-int/2addr v4, v3

    div-int/lit16 v4, v4, 0x4000

    or-int/lit8 v3, v4, 0x1

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    xor-int/2addr v4, v6

    sub-int/2addr v3, v4

    xor-int/2addr v0, v3

    neg-int v0, v0

    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    or-int/2addr v0, v4

    add-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x1b

    and-int/lit8 v4, v0, -0x3f

    or-int/lit8 v0, v0, -0x3f

    add-int/2addr v4, v0

    div-int/lit8 v4, v4, 0x20

    and-int/lit8 v0, v4, 0x1

    const/4 v6, 0x1

    or-int/2addr v4, v6

    add-int/2addr v0, v4

    or-int/lit8 v4, v0, 0x1

    shl-int/2addr v4, v6

    xor-int/2addr v0, v6

    sub-int/2addr v4, v0

    neg-int v0, v4

    and-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x2a5

    const v3, 0x161b4c

    div-int/2addr v3, v0

    add-int/2addr v2, v3

    const/4 v0, 0x2

    aget-object v3, v26, v0

    check-cast v3, [I

    const/4 v0, 0x0

    aget v3, v3, v0

    mul-int v0, v3, v3

    const v4, 0x49c69934    # 1626918.5f

    mul-int/2addr v4, v3

    neg-int v4, v4

    or-int v6, v0, v4

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v0, v4

    sub-int/2addr v6, v0

    const v0, 0x49d0d42a

    mul-int/2addr v3, v0

    neg-int v0, v3

    and-int v3, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v3, v0

    const v0, 0x9e74ba1

    xor-int v4, v3, v0

    and-int/2addr v0, v3

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    add-int/2addr v4, v0

    shr-int/lit8 v0, v4, 0x1d

    or-int/lit8 v6, v0, -0xf

    shl-int/2addr v6, v3

    xor-int/lit8 v0, v0, -0xf

    sub-int/2addr v6, v0

    const/16 v0, 0x8

    div-int/2addr v6, v0

    xor-int/lit8 v0, v6, 0x1

    and-int/2addr v6, v3

    shl-int/2addr v6, v3

    add-int/2addr v0, v6

    not-int v0, v0

    sub-int v0, v4, v0

    sub-int/2addr v0, v3

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    const v6, 0x1ffff

    sub-int/2addr v4, v6

    const/high16 v6, 0x10000

    div-int/2addr v4, v6

    and-int/lit8 v6, v4, 0x1

    or-int/2addr v4, v3

    add-int/2addr v6, v4

    xor-int/2addr v0, v6

    neg-int v0, v0

    and-int/lit8 v3, v0, 0x7

    or-int/lit8 v0, v0, 0x7

    add-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x15

    xor-int/lit16 v4, v0, -0xfff

    and-int/lit16 v0, v0, -0xfff

    const/4 v6, 0x1

    shl-int/2addr v0, v6

    add-int/2addr v4, v0

    div-int/lit16 v4, v4, 0x800

    and-int/lit8 v0, v4, 0x1

    or-int/2addr v4, v6

    add-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    and-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x55f

    const v3, 0x34232b

    div-int/2addr v3, v0

    add-int/2addr v2, v3

    const/4 v0, 0x4

    aget-object v3, v12, v0

    check-cast v3, [I

    const/4 v0, 0x0

    aget v3, v3, v0

    mul-int v0, v3, v3

    const v4, 0x142ff0c3

    mul-int/2addr v4, v3

    neg-int v4, v4

    xor-int v6, v0, v4

    and-int/2addr v0, v4

    const/4 v4, 0x1

    shl-int/2addr v0, v4

    add-int/2addr v6, v0

    const v0, 0x510e7fef

    mul-int/2addr v3, v0

    neg-int v0, v3

    and-int v3, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v3, v0

    const v0, -0x310af10f

    and-int v4, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v4, v0

    shr-int/lit8 v0, v4, 0x1c

    xor-int/lit8 v3, v0, -0x1f

    and-int/lit8 v0, v0, -0x1f

    const/4 v6, 0x1

    shl-int/2addr v0, v6

    add-int/2addr v3, v0

    const/16 v0, 0x10

    div-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x1

    and-int v0, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v0, v3

    shr-int/lit8 v3, v4, 0x1a

    xor-int/lit8 v4, v3, -0x7f

    and-int/lit8 v3, v3, -0x7f

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x40

    xor-int/lit8 v3, v4, 0x1

    and-int/2addr v4, v6

    shl-int/2addr v4, v6

    add-int/2addr v3, v4

    xor-int/2addr v0, v3

    neg-int v0, v0

    or-int/lit8 v3, v0, 0x2

    shl-int/2addr v3, v6

    const/4 v4, 0x2

    xor-int/2addr v0, v4

    sub-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x13

    and-int/lit16 v4, v0, -0x3fff

    or-int/lit16 v0, v0, -0x3fff

    add-int/2addr v4, v0

    div-int/lit16 v4, v4, 0x2000

    add-int/lit8 v4, v4, 0x1

    or-int/lit8 v0, v4, 0x1

    const/4 v6, 0x1

    shl-int/2addr v0, v6

    xor-int/2addr v4, v6

    sub-int/2addr v0, v4

    neg-int v0, v0

    and-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x18d

    const/16 v3, 0x31a

    div-int/2addr v3, v0

    add-int/2addr v2, v3

    const/4 v0, 0x3

    aget-object v1, v1, v0

    check-cast v1, [I

    const/4 v0, 0x0

    aget v1, v1, v0

    mul-int v0, v1, v1

    const v3, 0x75bd9be7

    mul-int/2addr v3, v1

    neg-int v3, v3

    and-int v4, v0, v3

    or-int/2addr v0, v3

    add-int/2addr v4, v0

    const v0, 0x64413679

    mul-int/2addr v1, v0

    neg-int v0, v1

    not-int v0, v0

    sub-int/2addr v4, v0

    const v0, -0x38d868ff

    sub-int/2addr v4, v0

    shr-int/lit8 v0, v4, 0x16

    or-int/lit16 v1, v0, -0x7ff

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    xor-int/lit16 v0, v0, -0x7ff

    sub-int/2addr v1, v0

    div-int/lit16 v1, v1, 0x400

    add-int/lit8 v1, v1, 0x1

    or-int v0, v4, v1

    shl-int/2addr v0, v3

    xor-int/2addr v1, v4

    sub-int/2addr v0, v1

    shr-int/lit8 v1, v4, 0x11

    const v4, -0xffff

    or-int/2addr v4, v1

    shl-int/2addr v4, v3

    const v6, -0xffff

    xor-int/2addr v1, v6

    sub-int/2addr v4, v1

    const v1, 0x8000

    div-int/2addr v4, v1

    or-int/lit8 v1, v4, 0x1

    shl-int/2addr v1, v3

    xor-int/2addr v4, v3

    sub-int/2addr v1, v4

    xor-int/2addr v0, v1

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x8

    shr-int/lit8 v1, v0, 0x14

    add-int/lit16 v1, v1, -0x1fff

    div-int/lit16 v1, v1, 0x1000

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x1

    or-int/2addr v1, v4

    add-int/2addr v3, v1

    and-int/lit8 v1, v3, 0x1

    or-int/2addr v3, v4

    add-int/2addr v1, v3

    neg-int v1, v1

    and-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x133

    const v1, 0x1d4e50

    div-int/2addr v1, v0

    add-int/2addr v2, v1

    const/4 v0, 0x0

    aget-object v1, v14, v0

    check-cast v1, [I

    aget v1, v1, v0

    mul-int v0, v1, v1

    const v3, 0x2362b62b

    mul-int/2addr v3, v1

    neg-int v3, v3

    xor-int v4, v0, v3

    and-int/2addr v0, v3

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    add-int/2addr v4, v0

    const v0, 0x6ab28b05

    mul-int/2addr v1, v0

    neg-int v0, v1

    and-int v1, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    const v0, 0x409e5a40

    xor-int v4, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v3

    add-int/2addr v4, v0

    shr-int/lit8 v0, v4, 0x1a

    add-int/lit8 v0, v0, -0x7f

    div-int/lit8 v0, v0, 0x40

    or-int/lit8 v1, v0, 0x1

    shl-int/2addr v1, v3

    xor-int/2addr v0, v3

    sub-int/2addr v1, v0

    not-int v0, v1

    sub-int v0, v4, v0

    sub-int/2addr v0, v3

    shr-int/lit8 v1, v4, 0x1c

    xor-int/lit8 v4, v1, -0x1f

    and-int/lit8 v1, v1, -0x1f

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    const/16 v1, 0x10

    div-int/2addr v4, v1

    add-int/lit8 v4, v4, 0x1

    xor-int/2addr v0, v4

    neg-int v0, v0

    xor-int/lit8 v1, v0, 0x8

    const/16 v4, 0x8

    and-int/2addr v0, v4

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1c

    add-int/lit8 v0, v0, -0x1f

    const/16 v4, 0x10

    div-int/2addr v0, v4

    xor-int/lit8 v4, v0, 0x1

    and-int/2addr v0, v3

    shl-int/2addr v0, v3

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x1

    neg-int v0, v4

    and-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x7a5

    const v1, -0x2a48a80

    div-int/2addr v1, v0

    add-int/2addr v2, v1

    const-string v0, "4,21,close action"

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v1, p0

    if-eqz v0, :cond_3e

    .line 1691
    iget-object v0, v1, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->this$0:Lio/flutter/plugins/urllauncher/WebViewActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_3e
    const v0, -0x548d406c

    .line 1699
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    cmp-long v0, v2, v16

    add-int/lit8 v35, v0, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    const/16 v2, 0x8

    shr-int/2addr v0, v2

    int-to-char v0, v0

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit16 v2, v3, 0x237

    const v38, -0x6013bacd    # -1.0006437E-19f

    const/16 v39, 0x0

    const/16 v3, 0x1b

    int-to-byte v4, v3

    sget-object v3, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->$$a:[B

    const/16 v6, 0x22

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/16 v7, 0x58

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v3, v8}, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->c(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    move-object/from16 v40, v4

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v0

    move/from16 v37, v2

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3f
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v6, -0x1

    cmp-long v0, v3, v6

    if-eqz v0, :cond_42

    const-wide/16 v6, 0x7ed

    add-long/2addr v3, v6

    .line 1720
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    .line 1730
    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v0, v3, v6

    if-ltz v0, :cond_42

    const v0, -0x2c27c902

    .line 1739
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_40

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    add-int/lit8 v35, v0, 0x14

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int v0, v3, 0x236

    const v38, -0x18b933a7

    const/16 v39, 0x0

    sget-object v3, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->$$a:[B

    const/4 v4, 0x6

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v6, 0x12

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/16 v7, 0x16

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v3, v8}, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->c(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    move-object/from16 v40, v4

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v2

    move/from16 v37, v0

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_40
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v6, 0x0

    aput-object v4, v3, v6

    new-array v7, v2, [I

    aput-object v7, v3, v2

    new-array v8, v2, [I

    const/4 v11, 0x3

    aput-object v8, v3, v11

    aget-object v8, v0, v2

    check-cast v8, [I

    aget v2, v8, v6

    aget-object v8, v0, v6

    check-cast v8, [I

    aget v8, v8, v6

    const/4 v12, 0x2

    aget-object v0, v0, v12

    check-cast v0, Ljava/lang/String;

    check-cast v7, [I

    aput v2, v7, v6

    check-cast v4, [I

    aput v8, v4, v6

    aput-object v0, v3, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v2, v0

    const v4, 0x59190ec

    or-int v6, v4, v2

    not-int v6, v6

    const v7, -0x395af75f

    or-int v8, v7, v0

    not-int v8, v8

    or-int/2addr v6, v8

    const v8, 0x395af75e

    or-int v12, v2, v8

    not-int v12, v12

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, 0x3bf

    const v12, 0x55114dc2

    add-int/2addr v6, v12

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v2, v4

    or-int/2addr v0, v8

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3bf

    add-int/2addr v6, v0

    const v0, 0x1bcff618

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v4, v3, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v0, v4, v2

    :cond_41
    move-object/from16 v4, v24

    :goto_2a
    const/4 v0, 0x0

    goto/16 :goto_2e

    :cond_42
    move-object/from16 v0, p1

    if-eqz v0, :cond_45

    .line 1748
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_44

    .line 1749
    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_43

    goto :goto_2b

    :cond_43
    const/4 v0, 0x0

    goto :goto_2c

    .line 1757
    :cond_44
    :goto_2b
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1765
    :cond_45
    :goto_2c
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1774
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1782
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    .line 1785
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x4

    .line 1791
    :try_start_e
    new-array v4, v3, [Ljava/lang/Object;

    const v3, 0x1bcff618

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v4, v6

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v4, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v4, v6

    aput-object v0, v4, v3

    const/16 v2, 0x13b

    int-to-short v2, v2

    sget-object v3, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->$$d:[B

    const/16 v6, 0x65

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/16 v7, 0x91

    aget-byte v7, v3, v7

    neg-int v7, v7

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v12}, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->d(SSB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v12, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v6, 0x166

    int-to-short v6, v6

    const/16 v7, 0x75

    aget-byte v7, v3, v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    int-to-byte v7, v7

    const/16 v11, 0x17e

    aget-byte v3, v3, v11

    int-to-byte v3, v3

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v3, v12}, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->d(SSB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v12, v3

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v8, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v3, v8, v7

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v3, v8, v7

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x3

    aput-object v3, v8, v7

    invoke-virtual {v2, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz v0, :cond_41

    .line 2136
    sget v0, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->invoke:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const v0, -0x2c27c902

    .line 1794
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_46

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    const/4 v2, 0x6

    shr-int/2addr v0, v2

    rsub-int/lit8 v0, v0, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v14, -0x1

    cmp-long v4, v6, v14

    add-int/lit16 v4, v4, 0x235

    const v37, -0x18b933a7

    const/16 v38, 0x0

    sget-object v6, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->$$a:[B

    const/4 v7, 0x6

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    const/16 v8, 0x12

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    const/16 v12, 0x16

    aget-byte v6, v6, v12

    int-to-byte v6, v6

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v12}, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->c(ISB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    move-object/from16 v39, v7

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v34, v0

    move/from16 v35, v2

    move/from16 v36, v4

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_46
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_f
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 1796
    new-array v6, v4, [Ljava/lang/Class;

    .line 1804
    invoke-virtual {v0, v13, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1813
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x548d406c

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_47

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const/16 v4, 0x16

    shr-int/2addr v2, v4

    add-int/lit8 v34, v2, 0x14

    move-object/from16 v4, v24

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    int-to-char v2, v2

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int v6, v7, 0x236

    const v37, -0x6013bacd    # -1.0006437E-19f

    const/16 v38, 0x0

    const/16 v7, 0x1b

    int-to-byte v7, v7

    sget-object v8, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->$$a:[B

    const/16 v12, 0x22

    aget-byte v12, v8, v12

    int-to-byte v12, v12

    const/16 v14, 0x58

    aget-byte v8, v8, v14

    int-to-byte v8, v8

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v7, v12, v8, v14}, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->c(ISB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v14, v7

    move-object/from16 v39, v8

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v2

    move/from16 v36, v6

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2d

    :cond_47
    move-object/from16 v4, v24

    :goto_2d
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2a

    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1821
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1824
    throw v0

    :goto_2e
    aget-object v2, v3, v0

    check-cast v2, [I

    aget v2, v2, v0

    const/4 v6, 0x1

    .line 1840
    aget-object v7, v3, v6

    check-cast v7, [I

    aget v7, v7, v0

    if-ne v7, v2, :cond_48

    const/4 v2, 0x4

    .line 1845
    new-array v7, v2, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v7, v0

    new-array v8, v6, [I

    aput-object v8, v7, v6

    new-array v11, v6, [I

    const/4 v12, 0x3

    aput-object v11, v7, v12

    .line 1852
    aget-object v11, v3, v12

    check-cast v11, [I

    aget v12, v11, v0

    .line 1858
    aget-object v14, v3, v6

    check-cast v14, [I

    aget v6, v14, v0

    aget-object v14, v3, v0

    check-cast v14, [I

    aget v14, v14, v0

    const/4 v15, 0x2

    aget-object v3, v3, v15

    check-cast v3, Ljava/lang/String;

    check-cast v8, [I

    aput v6, v8, v0

    check-cast v2, [I

    aput v14, v2, v0

    aput-object v3, v7, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v2, v0

    const v3, -0x1c5706c0

    or-int v6, v3, v2

    not-int v6, v6

    const v8, -0x17725fb3

    or-int v14, v8, v0

    not-int v14, v14

    or-int/2addr v6, v14

    const v14, 0x17725fb2

    or-int v15, v2, v14

    not-int v15, v15

    or-int/2addr v6, v15

    mul-int/lit16 v6, v6, 0x3bf

    const v15, 0x14825562

    add-int/2addr v6, v15

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v3, v0

    not-int v3, v3

    or-int/2addr v2, v3

    or-int/2addr v0, v14

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3bf

    add-int/2addr v6, v0

    add-int/2addr v12, v6

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v3, v7, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v0, v3, v2

    move v3, v2

    goto/16 :goto_2f

    .line 1866
    :cond_48
    new-array v0, v7, [I

    add-int/lit8 v2, v7, -0x1

    const/4 v6, 0x1

    .line 1871
    aput v6, v0, v2

    mul-int/2addr v7, v2

    const/4 v2, 0x2

    .line 1889
    rem-int/2addr v7, v2

    sub-int/2addr v7, v6

    aget v0, v0, v7

    const/4 v2, 0x0

    invoke-static {v2, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1897
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    .line 1919
    new-array v2, v0, [Ljava/lang/Object;

    new-array v0, v6, [I

    const/4 v7, 0x0

    aput-object v0, v2, v7

    new-array v8, v6, [I

    aput-object v8, v2, v6

    new-array v11, v6, [I

    const/4 v12, 0x3

    aput-object v11, v2, v12

    .line 1925
    aget-object v11, v3, v12

    check-cast v11, [I

    aget v12, v11, v7

    aget-object v14, v3, v6

    check-cast v14, [I

    aget v6, v14, v7

    aget-object v14, v3, v7

    check-cast v14, [I

    aget v14, v14, v7

    const/4 v15, 0x2

    aget-object v3, v3, v15

    check-cast v3, Ljava/lang/String;

    check-cast v8, [I

    aput v6, v8, v7

    check-cast v0, [I

    aput v14, v0, v7

    aput-object v3, v2, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, 0xda5d433    # 1.0219995E-30f

    or-int/2addr v3, v0

    not-int v3, v3

    const v6, -0x2fa7d640

    or-int/2addr v3, v6

    const v6, 0x2623923e

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x2e8

    const v6, -0x4d8851f7

    add-int/2addr v6, v3

    not-int v3, v0

    const v7, 0x4219032

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x2e8

    add-int/2addr v6, v3

    const v3, 0x2fa7d63f

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x2e8

    add-int/2addr v6, v0

    add-int/2addr v12, v6

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x3

    aget-object v2, v2, v3

    check-cast v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    :goto_2f
    const v0, -0x1980ca3c

    .line 1929
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_49

    const/16 v0, 0x30

    invoke-static {v4, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit8 v33, v0, 0x15

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v4, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0x236

    const v36, -0x2d1e309d

    const/16 v37, 0x0

    sget-object v3, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->$$a:[B

    const/16 v6, 0x5c

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/16 v7, 0x45

    int-to-byte v7, v7

    const/16 v8, 0x7e

    aget-byte v3, v3, v8

    neg-int v3, v3

    int-to-byte v3, v3

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v3, v12}, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->c(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v12, v3

    move-object/from16 v38, v6

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v0

    move/from16 v35, v2

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_49
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v14, -0x1

    cmp-long v0, v6, v14

    if-eqz v0, :cond_4b

    const-wide/16 v14, 0x755

    add-long/2addr v6, v14

    .line 1959
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    new-array v8, v3, [Ljava/lang/Class;

    .line 1969
    invoke-virtual {v0, v13, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v0, v6, v2

    if-ltz v0, :cond_4b

    .line 2136
    sget v0, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->RemoteActionCompatParcelizer:I

    const/16 v2, 0xb

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->invoke:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const v0, -0x7b087b5e

    .line 1978
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4a

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    rsub-int/lit8 v12, v0, 0x14

    const/16 v0, 0x30

    invoke-static {v4, v0, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v13, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    rsub-int v14, v0, 0x236

    const v15, -0x4f9681fb

    const/16 v16, 0x0

    sget v0, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->$$b:I

    and-int/lit8 v0, v0, 0x73

    int-to-byte v0, v0

    or-int/lit8 v2, v0, 0x44

    int-to-byte v2, v2

    sget-object v3, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->$$a:[B

    const/16 v4, 0x7e

    aget-byte v3, v3, v4

    neg-int v3, v3

    int-to-byte v3, v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v5}, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->c(ISB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v5, v0

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 1987
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v6, v2, [I

    aput-object v6, v3, v2

    new-array v7, v2, [I

    const/4 v8, 0x3

    aput-object v7, v3, v8

    .line 1989
    aget-object v7, v0, v2

    check-cast v7, [I

    aget v2, v7, v5

    aget-object v7, v0, v5

    check-cast v7, [I

    aget v7, v7, v5

    const/4 v8, 0x2

    aget-object v0, v0, v8

    check-cast v0, Ljava/lang/String;

    check-cast v6, [I

    aput v2, v6, v5

    check-cast v4, [I

    aput v7, v4, v5

    aput-object v0, v3, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    not-int v0, v0

    const v2, 0x308a704d

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x30800049

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, -0x176

    const v4, -0x75d4c1

    add-int/2addr v2, v4

    const v4, 0xa7004

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x176

    add-int/2addr v2, v0

    const v0, 0x3d0b5b94

    add-int/2addr v2, v0

    shl-int/lit8 v0, v2, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v4, v3, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v0, v4, v2

    move v0, v2

    goto/16 :goto_30

    :cond_4b
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1999
    const-class v2, Ljava/lang/Object;

    .line 2000
    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2010
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    .line 2019
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x2

    .line 2023
    :try_start_10
    new-array v3, v2, [Ljava/lang/Object;

    const v2, 0x3d0b5b94

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const/16 v0, 0x16a

    int-to-short v0, v0

    sget-object v2, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->$$d:[B

    const/16 v6, 0x65

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    const/16 v7, 0x106

    aget-byte v7, v2, v7

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0, v6, v7, v9}, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->d(SSB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v6, v9, v0

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v6, 0x166

    int-to-short v6, v6

    const/16 v7, 0x75

    aget-byte v7, v2, v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    int-to-byte v7, v7

    const/16 v9, 0x17e

    aget-byte v2, v2, v9

    int-to-byte v2, v2

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v2, v9}, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->d(SSB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v8, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v2, v8, v7

    invoke-virtual {v0, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    const v0, -0x7b087b5e

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4c

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    rsub-int/lit8 v26, v0, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/2addr v0, v2

    int-to-char v0, v0

    const/16 v2, 0x30

    const/4 v6, 0x0

    invoke-static {v4, v2, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit16 v2, v2, 0x237

    const v29, -0x4f9681fb

    const/16 v30, 0x0

    sget v4, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->$$b:I

    and-int/lit8 v4, v4, 0x73

    int-to-byte v4, v4

    or-int/lit8 v6, v4, 0x44

    int-to-byte v6, v6

    sget-object v7, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->$$a:[B

    const/16 v8, 0x7e

    aget-byte v7, v7, v8

    neg-int v7, v7

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v9}, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->c(ISB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v9, v4

    move-object/from16 v31, v6

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v0

    move/from16 v28, v2

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_11
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 2027
    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x1980ca3c

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    rsub-int/lit8 v4, v2, 0x14

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    int-to-char v5, v5

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x236

    const v7, -0x2d1e309d

    const/4 v8, 0x0

    sget-object v2, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->$$a:[B

    const/16 v9, 0x5c

    aget-byte v9, v2, v9

    int-to-byte v9, v9

    const/16 v10, 0x45

    int-to-byte v10, v10

    const/16 v12, 0x7e

    aget-byte v2, v2, v12

    neg-int v2, v2

    int-to-byte v2, v2

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v2, v12}, Lio/flutter/plugins/urllauncher/WebViewActivity$1;->c(ISB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v12, v2

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4d
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2051
    :goto_30
    aget-object v2, v3, v0

    check-cast v2, [I

    aget v2, v2, v0

    const/4 v4, 0x1

    aget-object v5, v3, v4

    check-cast v5, [I

    aget v5, v5, v0

    if-ne v5, v2, :cond_4e

    const/4 v2, 0x4

    .line 2059
    new-array v2, v2, [Ljava/lang/Object;

    new-array v5, v4, [I

    aput-object v5, v2, v0

    new-array v6, v4, [I

    aput-object v6, v2, v4

    new-array v7, v4, [I

    const/4 v8, 0x3

    aput-object v7, v2, v8

    .line 2066
    aget-object v7, v3, v8

    check-cast v7, [I

    aget v7, v7, v0

    .line 2070
    aget-object v4, v3, v4

    check-cast v4, [I

    aget v4, v4, v0

    aget-object v8, v3, v0

    check-cast v8, [I

    aget v8, v8, v0

    const/4 v9, 0x2

    aget-object v3, v3, v9

    check-cast v3, Ljava/lang/String;

    check-cast v6, [I

    aput v4, v6, v0

    check-cast v5, [I

    aput v8, v5, v0

    aput-object v3, v2, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v0, v0

    const v3, -0x1e1b7ebf

    or-int/2addr v3, v0

    not-int v3, v3

    const v4, -0x15ade7b4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x3d7

    const v5, -0x59a6a892

    add-int/2addr v5, v3

    or-int/2addr v0, v4

    not-int v0, v0

    const v3, 0x1a48101

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x3d7

    add-int/2addr v5, v0

    add-int/2addr v7, v5

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x3

    aget-object v2, v2, v3

    check-cast v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    return-void

    :cond_4e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    aget-object v4, v3, v2

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2074
    new-array v0, v5, [I

    add-int/lit8 v4, v5, -0x1

    const/4 v6, 0x1

    .line 2082
    aput v6, v0, v4

    mul-int/2addr v5, v4

    .line 2090
    rem-int/2addr v5, v2

    sub-int/2addr v5, v6

    .line 2094
    aget v0, v0, v5

    const/4 v2, 0x0

    invoke-static {v2, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2099
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v6, [I

    const/4 v4, 0x0

    aput-object v2, v0, v4

    new-array v5, v6, [I

    aput-object v5, v0, v6

    new-array v7, v6, [I

    const/4 v8, 0x3

    aput-object v7, v0, v8

    .line 2132
    aget-object v7, v3, v8

    check-cast v7, [I

    aget v7, v7, v4

    aget-object v6, v3, v6

    check-cast v6, [I

    aget v6, v6, v4

    aget-object v8, v3, v4

    check-cast v8, [I

    aget v8, v8, v4

    const/4 v9, 0x2

    aget-object v3, v3, v9

    check-cast v3, Ljava/lang/String;

    check-cast v5, [I

    aput v6, v5, v4

    check-cast v2, [I

    aput v8, v2, v4

    aput-object v3, v0, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v3, v2

    const v4, -0x2f989e2a

    or-int v5, v4, v3

    not-int v5, v5

    const v6, 0x4108808

    or-int/2addr v5, v6

    const v6, -0x430c849

    or-int v8, v6, v3

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x470

    const v8, 0x1aa4b129

    add-int/2addr v8, v5

    or-int/2addr v4, v2

    not-int v4, v4

    or-int v5, v6, v2

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, 0x2f989e29

    or-int/2addr v5, v3

    const v6, 0x2fb8de69

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x238

    add-int/2addr v8, v4

    not-int v4, v5

    const v5, 0x430c848

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    const v4, -0x4108809

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x238

    add-int/2addr v8, v2

    add-int/2addr v7, v8

    shl-int/lit8 v2, v7, 0xd

    xor-int/2addr v2, v7

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v0, v0, v3

    check-cast v0, [I

    const/4 v3, 0x0

    aput v2, v0, v3

    return-void

    .line 2035
    :catch_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2042
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    goto/16 :goto_32

    :catch_5
    move-object/from16 v1, p0

    .line 1525
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4f
    move-object/from16 v1, p0

    .line 1094
    new-instance v0, Ljava/util/ArrayList;

    .line 1096
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 1108
    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    .line 1114
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1122
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1128
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1133
    throw v0

    :catch_6
    move-object/from16 v1, p0

    .line 518
    new-instance v0, Ljava/lang/RuntimeException;

    .line 525
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catch_7
    move-object/from16 v1, p0

    .line 356
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_31

    :cond_50
    move-object/from16 v1, p0

    .line 202
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 205
    :try_start_12
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x2dbcb0ec

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_51

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/lit8 v26, v3, 0x14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    cmp-long v3, v3, v16

    rsub-int v3, v3, 0x71ed

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    cmp-long v4, v4, v16

    add-int/lit16 v4, v4, 0xd12

    const v29, -0x19224a4d

    const/16 v30, 0x0

    const-string v31, "invoke"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    move/from16 v27, v3

    move/from16 v28, v4

    move-object/from16 v32, v6

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_51
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_13
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x5856dd57

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_52

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int/lit8 v4, v3, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    add-int/lit16 v3, v3, 0x71ec

    int-to-char v5, v3

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit16 v6, v3, 0xd14

    const v7, 0x6cc827f0

    const/4 v8, 0x0

    const-string v9, "write"

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/Class;

    const-class v3, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_52
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    throw v4

    :catchall_2
    move-exception v0

    .line 205
    :goto_31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_53

    throw v2

    :cond_53
    throw v0

    :catch_8
    move-object/from16 v1, p0

    .line 169
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 179
    throw v0

    :catchall_3
    move-exception v0

    move-object/from16 v1, p0

    .line 149
    :goto_32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_54

    throw v2

    :cond_54
    throw v0

    nop

    :array_0
    .array-data 4
        0x5ee87b61
        -0x564ad647
        0x3ab244be
        0x61acce75
        0x6560dc41
        0x428f0806
        -0x49d24f31
        -0x43cd5c97
        -0x2ad91a51
        -0x11317f59
        0x7baf2488
        -0x4aadd685
    .end array-data

    :array_1
    .array-data 4
        -0x6a892f71
        -0x147487e1
        0x1b5b9aba
        -0x4ae51c8b
        -0x481e1b79
        -0x65876405
        -0x802fe82
        0x556f4b0a
    .end array-data

    :array_2
    .array-data 4
        0x1b5377c9
        -0x4444623f
        -0x154bfa94
        -0x16d244be
        0x5ad85ecd
        -0x3bf9df04
        0x564812bf
        -0x4789e637
    .end array-data

    :array_3
    .array-data 4
        0x6749b552
        -0x5f0cf169
        0x18b21e78
        0x664bab90
        -0x31a8ecdf
        0x38c7ec80
        -0x524c9049
        0x3acec95c
    .end array-data

    :array_4
    .array-data 4
        -0x5e393f10
        -0x49d2253d
        0x15a2694e
        0x14992877
        0x2024e223
        0x44608b07
        0x213e4029
        -0x687ca217
        0x1534c1e7
        0x52f34fc5
        -0x21a85683
        0x272a6f53
        -0x69b60478
        -0x284c705e
        0x63978ee5
        -0x3423ebf6    # -2.88461E7f
        -0x6f947d4c
        0x47f5ade0    # 125787.75f
        -0x6f4f17bc
        0x308b899e
        0x56b55ac1
        0x7ff9e46a
        -0x42d2ce3a
        -0x1d7b03d3
        0x5b0222bc
        -0x4f45db2b
        0x124c1d13
        0x2c93a919
        -0x5cdb66b
        0x6246294b
        0x61eae7ff
        -0x1369f22b
    .end array-data

    :array_5
    .array-data 4
        -0x5b53ee7c
        -0x20bcdf6c
        0x5bf73cff
        -0x74d62c2e
        0xda94fa5
        -0x60293293
        0x68f073e0
        -0x27d846fb
        0x4bc0f728    # 2.5292368E7f
        -0x27099324
        0x3b741ae0
        0x138d3470
        0x649c9e97
        -0x2d049898
        0x2dc1a162
        -0x3c174520
        -0x5ce1ae74
        0x69194ccc
        -0x287652fc
        0x20c8b0c4
        0x306792db
        -0x4d511a92
        0x2e79eb70
        -0x28b46b87
        0x53fe113f
        -0x2b8f0582
        -0x72ce7eb8
        0x4032ccf3
        -0x1d1870fe
        -0x148a179b
        -0x1f2a005d
        -0x79b7a084
    .end array-data
.end method
