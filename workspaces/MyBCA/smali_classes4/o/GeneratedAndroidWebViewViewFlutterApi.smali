.class public abstract Lo/GeneratedAndroidWebViewViewFlutterApi;
.super Lo/lambdaonShowFileChooser1;
.source ""

# interfaces
.implements Lo/SurfaceTexturePlatformViewRenderTarget2$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/VirtualDisplayController1;",
        ">",
        "Lo/lambdaonShowFileChooser1<",
        "TT;>;",
        "Lo/SurfaceTexturePlatformViewRenderTarget2$RemoteActionCompatParcelizer;"
    }
.end annotation


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$l:[B

.field private static final $$o:I

.field private static $10:I

.field private static $11:I

.field private static MediaBrowserCompatItemReceiver:[I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:I


# direct methods
.method private static $$r(BIS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/GeneratedAndroidWebViewViewFlutterApi;->$$l:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v1, p0, 0x1

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x66

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/GeneratedAndroidWebViewViewFlutterApi;->$$l:[B

    const/16 v0, 0xa3

    sput v0, Lo/GeneratedAndroidWebViewViewFlutterApi;->$$o:I

    const/4 v0, 0x0

    sput v0, Lo/GeneratedAndroidWebViewViewFlutterApi;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/GeneratedAndroidWebViewViewFlutterApi;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/GeneratedAndroidWebViewViewFlutterApi;->$$d:[B

    const/16 v2, 0xae

    sput v2, Lo/GeneratedAndroidWebViewViewFlutterApi;->$$e:I

    .line 65350
    sput v0, Lo/GeneratedAndroidWebViewViewFlutterApi;->MediaDescriptionCompat:I

    sput v1, Lo/GeneratedAndroidWebViewViewFlutterApi;->MediaBrowserCompatSearchResultReceiver:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lo/GeneratedAndroidWebViewViewFlutterApi;->MediaBrowserCompatItemReceiver:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x19t
        -0x17t
        0x6et
    .end array-data

    :array_1
    .array-data 1
        0x69t
        0x45t
        0x5et
        -0x3t
        0x5t
        0x9t
        -0xbt
        0xft
        -0x13t
        -0x8t
        -0x2t
        -0x5t
        0xft
        0x24t
        -0x22t
        -0x11t
        0xbt
        -0x6t
        0x1t
        0x2bt
        -0x2ct
        0x2t
        -0x3t
        0xft
        -0x13t
        0x24t
        -0x11t
        -0x11t
        0xft
        -0x2t
        -0x7t
        0x3t
        -0x11t
        0x15t
        -0xdt
        0xdt
        0x4t
        -0x3t
    .end array-data

    nop

    :array_2
    .array-data 4
        0x511846a3
        -0x1c2fbf81
        0x3bf2d80f
        -0x3f633e21
        0x5590ac66
        -0x69a39970
        -0x2f4c2080
        -0x7e0bfe37
        -0x722900de
        -0x35f020ab
        0x5d9d36d7
        -0x7d845085
        -0x73d0a40b
        -0x5f8d54f5
        -0x240ad21d
        -0x3eb102fa
        0x141dd609
        0x76c357e7
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lo/lambdaonShowFileChooser1;-><init>()V

    return-void
.end method

.method private static e(SIB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v0, p0, 0x1c

    .line 0
    sget-object v1, Lo/GeneratedAndroidWebViewViewFlutterApi;->$$d:[B

    rsub-int/lit8 p2, p2, 0x77

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x1b

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p2

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method private static f(I[I[Ljava/lang/Object;)V
    .locals 32

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
    sget-object v6, Lo/GeneratedAndroidWebViewViewFlutterApi;->MediaBrowserCompatItemReceiver:[I

    const v7, 0x3afacf10

    const-wide/16 v8, 0x0

    const-string v10, ""

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_2

    array-length v14, v6

    new-array v15, v14, [I

    .line 148
    sget v16, Lo/GeneratedAndroidWebViewViewFlutterApi;->$11:I

    add-int/lit8 v3, v16, 0x9

    rem-int/lit16 v11, v3, 0x80

    sput v11, Lo/GeneratedAndroidWebViewViewFlutterApi;->$10:I

    rem-int/2addr v3, v1

    move v3, v13

    :goto_0
    if-ge v3, v14, :cond_1

    .line 97
    aget v11, v6, v3

    :try_start_0
    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v1, v13

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    const/16 v11, 0x30

    invoke-static {v10, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v18, v11, 0x34

    invoke-static {v13, v13}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v19

    cmp-long v11, v19, v8

    add-int/lit16 v11, v11, 0x7695

    int-to-char v11, v11

    invoke-static {v10, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v8, v8, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v9, v13

    add-int/lit8 v7, v9, -0x1

    int-to-byte v7, v7

    add-int/lit8 v13, v7, 0x1

    int-to-byte v13, v13

    invoke-static {v9, v7, v13}, Lo/GeneratedAndroidWebViewViewFlutterApi;->$$r(BIS)Ljava/lang/String;

    move-result-object v23

    new-array v7, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v9, v7, v13

    move/from16 v19, v11

    move/from16 v20, v8

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v15, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x2

    const v7, 0x3afacf10

    const-wide/16 v8, 0x0

    const/4 v13, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    move-object v6, v15

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/GeneratedAndroidWebViewViewFlutterApi;->MediaBrowserCompatItemReceiver:[I

    const/16 v7, 0x10

    if-eqz v6, :cond_6

    array-length v8, v6

    new-array v9, v8, [I

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v8, :cond_5

    .line 148
    sget v13, Lo/GeneratedAndroidWebViewViewFlutterApi;->$11:I

    add-int/lit8 v13, v13, 0x7b

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/GeneratedAndroidWebViewViewFlutterApi;->$10:I

    rem-int/lit8 v13, v13, 0x2

    .line 98
    aget v13, v6, v11

    :try_start_1
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x0

    aput-object v13, v14, v15

    const v13, 0x3afacf10

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_3

    invoke-static {v15}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v15, v18, v20

    add-int/lit8 v25, v15, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v15

    shr-int/2addr v15, v7

    add-int/lit16 v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v18

    shr-int/lit8 v13, v18, 0x10

    add-int/lit16 v13, v13, 0x6af

    const v28, 0xe6435b7

    const/16 v29, 0x0

    const/4 v7, 0x0

    int-to-byte v12, v7

    add-int/lit8 v7, v12, -0x1

    int-to-byte v7, v7

    move-object/from16 v21, v6

    add-int/lit8 v6, v7, 0x1

    int-to-byte v6, v6

    invoke-static {v12, v7, v6}, Lo/GeneratedAndroidWebViewViewFlutterApi;->$$r(BIS)Ljava/lang/String;

    move-result-object v30

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v6, v7, v12

    move/from16 v26, v15

    move/from16 v27, v13

    move-object/from16 v31, v7

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v18

    goto :goto_2

    :cond_3
    move-object/from16 v21, v6

    :goto_2
    move-object/from16 v6, v18

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v6, v9, v11

    add-int/lit8 v11, v11, 0x1

    .line 148
    sget v6, Lo/GeneratedAndroidWebViewViewFlutterApi;->$11:I

    add-int/lit8 v6, v6, 0x27

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/GeneratedAndroidWebViewViewFlutterApi;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    move-object/from16 v6, v21

    const/16 v7, 0x10

    const/4 v12, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    move-object v6, v9

    goto :goto_3

    :cond_6
    move-object/from16 v21, v6

    :goto_3
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_b

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

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int/lit8 v25, v7, 0x29

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int v6, v7, 0x15ba

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int v7, v7, 0x336

    const v28, -0x10736085

    const/16 v29, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    add-int/lit8 v11, v12, -0x1

    int-to-byte v11, v11

    add-int/lit8 v13, v11, 0x4

    int-to-byte v13, v13

    invoke-static {v12, v11, v13}, Lo/GeneratedAndroidWebViewViewFlutterApi;->$$r(BIS)Ljava/lang/String;

    move-result-object v30

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    move/from16 v26, v6

    move/from16 v27, v7

    move-object/from16 v31, v12

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_7
    const/4 v11, 0x4

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
    const/4 v11, 0x4

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

    aget-char v12, v4, v9

    aput-char v12, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v9, 0x1

    add-int/2addr v1, v9

    aget-char v12, v4, v9

    aput-char v12, v5, v1

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v25, v7, 0x1a

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    add-int/lit16 v8, v8, 0x78f

    const v28, -0x5b840688

    const/16 v29, 0x0

    const/4 v9, 0x0

    int-to-byte v14, v9

    add-int/lit8 v9, v14, -0x1

    int-to-byte v9, v9

    add-int/lit8 v15, v9, 0x3

    int-to-byte v15, v15

    invoke-static {v14, v9, v15}, Lo/GeneratedAndroidWebViewViewFlutterApi;->$$r(BIS)Ljava/lang/String;

    move-result-object v30

    const/4 v9, 0x2

    new-array v14, v9, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v15, v14, v17

    const-class v15, Ljava/lang/Object;

    const/16 v17, 0x1

    aput-object v15, v14, v17

    move/from16 v26, v7

    move/from16 v27, v8

    move-object/from16 v31, v14

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :cond_9
    const/4 v9, 0x2

    const-wide/16 v12, 0x0

    const/16 v17, 0x1

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v7, 0x0

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
.method public final IMediaControllerCallback()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewViewFlutterApi;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewViewFlutterApi;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-nez v1, :cond_0

    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setActivityChooserModel:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setActivityChooserModel:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final MediaMetadataCompat()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewViewFlutterApi;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewViewFlutterApi;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-eqz v1, :cond_0

    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setPopupTheme:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setPopupTheme:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final MediaSessionCompatResultReceiverWrapper()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewViewFlutterApi;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewViewFlutterApi;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v1, :cond_1

    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setExpandActivityOverflowButtonContentDescription:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lo/GeneratedAndroidWebViewViewFlutterApi;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/GeneratedAndroidWebViewViewFlutterApi;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    throw v2

    :cond_1
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setExpandActivityOverflowButtonContentDescription:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v2
.end method

.method public final PlaybackStateCompat()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewViewFlutterApi;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewViewFlutterApi;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setBackgroundDrawable:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lo/GeneratedAndroidWebViewViewFlutterApi;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/GeneratedAndroidWebViewViewFlutterApi;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 28

    const/4 v0, 0x2

    .line 369
    rem-int v1, v0, v0

    .line 34
    invoke-super/range {p0 .. p1}, Lo/lambdaonShowFileChooser1;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x40832916

    .line 35
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x12

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-static {v3, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v6, v1, 0x15

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v1, v7, v9

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v7, v1

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v8, v1, 0x3eb

    const v9, -0x741dd3b3

    const/4 v10, 0x0

    const/16 v1, 0x17

    int-to-byte v1, v1

    sget-object v11, Lo/GeneratedAndroidWebViewViewFlutterApi;->$$d:[B

    aget-byte v11, v11, v2

    neg-int v11, v11

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v1, v11, v12, v13}, Lo/GeneratedAndroidWebViewViewFlutterApi;->e(SIB[Ljava/lang/Object;)V

    aget-object v1, v13, v5

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v1, v7, v9

    const-wide/16 v9, 0x0

    const/16 v12, 0x8

    .line 42
    const-string v13, "currentApplication"

    const-string v14, "android.app.ActivityThread"

    const/16 v2, 0x10

    if-eqz v1, :cond_2

    const-wide v16, 0x3fffffffffffffcdL    # 1.9999999999999887

    add-long v7, v7, v16

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    const/16 v11, 0xc

    new-array v11, v11, [I

    fill-array-data v11, :array_0

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v1, v11, v15}, Lo/GeneratedAndroidWebViewViewFlutterApi;->f(I[I[Ljava/lang/Object;)V

    aget-object v1, v15, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 50
    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0xf

    new-array v15, v12, [I

    fill-array-data v15, :array_1

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v11, v15, v12}, Lo/GeneratedAndroidWebViewViewFlutterApi;->f(I[I[Ljava/lang/Object;)V

    aget-object v11, v12, v5

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 56
    new-array v11, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v1, v7, v11

    if-ltz v1, :cond_2

    .line 369
    sget v1, Lo/GeneratedAndroidWebViewViewFlutterApi;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/GeneratedAndroidWebViewViewFlutterApi;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const v1, -0x2c406f94

    .line 56
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/2addr v1, v2

    rsub-int/lit8 v18, v1, 0x15

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v7, v7, v9

    rsub-int v7, v7, 0x3ec

    const v21, -0x18de9535

    const/16 v22, 0x0

    const/16 v8, 0x1b

    int-to-byte v8, v8

    sget-object v11, Lo/GeneratedAndroidWebViewViewFlutterApi;->$$d:[B

    const/16 v12, 0x1f

    aget-byte v15, v11, v12

    int-to-byte v12, v15

    const/16 v15, 0x21

    aget-byte v11, v11, v15

    add-int/2addr v11, v4

    int-to-byte v11, v11

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v8, v12, v11, v15}, Lo/GeneratedAndroidWebViewViewFlutterApi;->e(SIB[Ljava/lang/Object;)V

    aget-object v8, v15, v5

    move-object/from16 v23, v8

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v1

    move/from16 v20, v7

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v7, 0x4

    .line 64
    new-array v8, v7, [Ljava/lang/Object;

    new-array v7, v4, [I

    aput-object v7, v8, v5

    new-array v7, v4, [I

    aput-object v7, v8, v4

    new-array v11, v4, [I

    const/4 v12, 0x3

    aput-object v11, v8, v12

    .line 76
    aget-object v15, v1, v12

    check-cast v15, [I

    aget v12, v15, v5

    aget-object v15, v1, v4

    check-cast v15, [I

    aget v15, v15, v5

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v11, [I

    aput v12, v11, v5

    check-cast v7, [I

    aput v15, v7, v5

    aput-object v1, v8, v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    not-int v7, v1

    const v11, -0x522431f8

    or-int v12, v11, v7

    not-int v12, v12

    const v15, -0x14850cbd

    or-int v9, v15, v1

    not-int v9, v9

    or-int/2addr v9, v12

    const v10, 0x14850cbc

    or-int v12, v7, v10

    not-int v12, v12

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x3bf

    const v12, 0x67aaa026

    add-int/2addr v9, v12

    or-int/2addr v7, v15

    not-int v7, v7

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v7, v11

    or-int/2addr v1, v10

    not-int v1, v1

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x3bf

    add-int/2addr v9, v1

    const v1, -0xd8322c2

    add-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v7, v1, 0x11

    xor-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x5

    xor-int/2addr v1, v7

    aget-object v7, v8, v5

    check-cast v7, [I

    aput v1, v7, v5

    goto/16 :goto_0

    :cond_2
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v1, "BCA ID:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x31

    const/16 v7, 0x8

    new-array v8, v7, [I

    fill-array-data v8, :array_2

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1, v8, v7}, Lo/GeneratedAndroidWebViewViewFlutterApi;->f(I[I[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v7, v13, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/16 v7, 0x8

    new-array v8, v7, [I

    fill-array-data v8, :array_3

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v8, v7}, Lo/GeneratedAndroidWebViewViewFlutterApi;->f(I[I[Ljava/lang/Object;)V

    aget-object v7, v7, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 89
    const-class v8, Ljava/lang/Object;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 95
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    .line 102
    invoke-virtual {v1, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 104
    :try_start_0
    new-array v7, v4, [Ljava/lang/Object;

    const v8, -0x3d4c8359

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    const v8, -0x437fec0b

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    const/16 v9, 0x12

    rsub-int/lit8 v20, v8, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/2addr v8, v2

    int-to-char v8, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit16 v9, v9, 0x3d8

    const v23, -0x77e116ae

    const/16 v24, 0x0

    const/16 v25, 0x0

    new-array v10, v4, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    move/from16 v21, v8

    move/from16 v22, v9

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Constructor;

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v8, -0xd8322c2

    const v9, 0x401000

    invoke-static {v1, v9, v7, v8, v5}, Lo/getComposerLabel;->write$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v8

    const v1, -0x2c406f94

    .line 109
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit8 v20, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x3ec

    const v23, -0x18de9535

    const/16 v24, 0x0

    const/16 v9, 0x1b

    int-to-byte v9, v9

    sget-object v10, Lo/GeneratedAndroidWebViewViewFlutterApi;->$$d:[B

    const/16 v11, 0x1f

    aget-byte v12, v10, v11

    int-to-byte v11, v12

    const/16 v12, 0x21

    aget-byte v10, v10, v12

    add-int/2addr v10, v4

    int-to-byte v10, v10

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v9, v11, v10, v12}, Lo/GeneratedAndroidWebViewViewFlutterApi;->e(SIB[Ljava/lang/Object;)V

    aget-object v9, v12, v5

    move-object/from16 v25, v9

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v1

    move/from16 v22, v7

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x16

    const/16 v7, 0xc

    new-array v7, v7, [I

    fill-array-data v7, :array_4

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v1, v7, v9}, Lo/GeneratedAndroidWebViewViewFlutterApi;->f(I[I[Ljava/lang/Object;)V

    aget-object v1, v9, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 116
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    add-int/lit8 v7, v7, 0xe

    const/16 v9, 0x8

    new-array v10, v9, [I

    fill-array-data v10, :array_5

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7, v10, v9}, Lo/GeneratedAndroidWebViewViewFlutterApi;->f(I[I[Ljava/lang/Object;)V

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 126
    new-array v7, v5, [Ljava/lang/Object;

    .line 136
    invoke-virtual {v1, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v7, -0x40832916

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {v3, v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v20, v7, 0x15

    const/16 v7, 0x30

    invoke-static {v3, v7, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/2addr v9, v2

    rsub-int v9, v9, 0x3ec

    const v23, -0x741dd3b3

    const/16 v24, 0x0

    const/16 v10, 0x17

    int-to-byte v10, v10

    sget-object v11, Lo/GeneratedAndroidWebViewViewFlutterApi;->$$d:[B

    const/16 v12, 0x12

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v15}, Lo/GeneratedAndroidWebViewViewFlutterApi;->e(SIB[Ljava/lang/Object;)V

    aget-object v10, v15, v5

    move-object/from16 v25, v10

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v7

    move/from16 v22, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    :goto_0
    aget-object v1, v8, v4

    check-cast v1, [I

    aget v1, v1, v5

    const/4 v7, 0x3

    aget-object v9, v8, v7

    check-cast v9, [I

    aget v9, v9, v5

    if-ne v9, v1, :cond_11

    const/4 v1, 0x4

    .line 158
    new-array v9, v1, [Ljava/lang/Object;

    new-array v1, v4, [I

    aput-object v1, v9, v5

    new-array v1, v4, [I

    aput-object v1, v9, v4

    new-array v10, v4, [I

    aput-object v10, v9, v7

    .line 159
    aget-object v11, v8, v5

    check-cast v11, [I

    aget v11, v11, v5

    aget-object v12, v8, v7

    check-cast v12, [I

    aget v7, v12, v5

    aget-object v12, v8, v4

    check-cast v12, [I

    aget v12, v12, v5

    aget-object v8, v8, v0

    check-cast v8, [Ljava/lang/String;

    check-cast v10, [I

    aput v7, v10, v5

    check-cast v1, [I

    aput v12, v1, v5

    aput-object v8, v9, v0

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v7, v6

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    not-int v7, v1

    const v8, 0x2f57948a

    or-int v10, v7, v8

    not-int v10, v10

    const v12, -0x3f57beac

    or-int/2addr v10, v12

    const v15, -0x27518009

    or-int v2, v15, v1

    not-int v2, v2

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, 0x2cd

    const v10, 0x4871b956

    add-int/2addr v10, v2

    or-int v2, v15, v7

    not-int v2, v2

    or-int/2addr v2, v12

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2cd

    add-int/2addr v10, v1

    add-int/2addr v11, v10

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v9, v5

    check-cast v2, [I

    aput v1, v2, v5

    .line 343
    sget v1, Lo/GeneratedAndroidWebViewViewFlutterApi;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewViewFlutterApi;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const v2, 0xd0d0

    const/16 v7, 0xd

    if-nez v1, :cond_7

    const v0, -0x5ad36d3a

    .line 246
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    const/16 v1, 0x1f

    add-int/lit8 v8, v0, 0x1f

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    add-int/2addr v0, v2

    int-to-char v9, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    add-int/lit16 v10, v0, 0x2dc

    const v11, -0x6e4d979f

    const/4 v12, 0x0

    sget-object v0, Lo/GeneratedAndroidWebViewViewFlutterApi;->$$d:[B

    const/16 v1, 0x12

    aget-byte v1, v0, v1

    sub-int/2addr v1, v4

    int-to-byte v1, v1

    const/16 v2, 0x1f

    aget-byte v2, v0, v2

    int-to-byte v2, v2

    aget-byte v0, v0, v7

    add-int/2addr v0, v4

    int-to-byte v0, v0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lo/GeneratedAndroidWebViewViewFlutterApi;->e(SIB[Ljava/lang/Object;)V

    aget-object v0, v3, v5

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 247
    throw v6

    :cond_7
    const v1, -0x5ad36d3a

    .line 246
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    const/16 v8, 0x1f

    rsub-int/lit8 v21, v1, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    const/16 v8, 0x10

    shr-int/2addr v1, v8

    sub-int v1, v2, v1

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit16 v8, v8, 0x2dc

    const v24, -0x6e4d979f

    const/16 v25, 0x0

    sget-object v9, Lo/GeneratedAndroidWebViewViewFlutterApi;->$$d:[B

    const/16 v10, 0x12

    aget-byte v11, v9, v10

    sub-int/2addr v11, v4

    int-to-byte v10, v11

    const/16 v11, 0x1f

    aget-byte v12, v9, v11

    int-to-byte v11, v12

    aget-byte v9, v9, v7

    add-int/2addr v9, v4

    int-to-byte v9, v9

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v12}, Lo/GeneratedAndroidWebViewViewFlutterApi;->e(SIB[Ljava/lang/Object;)V

    aget-object v9, v12, v5

    move-object/from16 v26, v9

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v1

    move/from16 v23, v8

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    if-eqz v1, :cond_a

    const-wide/16 v10, 0x7f4

    add-long/2addr v8, v10

    .line 255
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, -0xd

    const/16 v10, 0xc

    new-array v10, v10, [I

    fill-array-data v10, :array_6

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v1, v10, v11}, Lo/GeneratedAndroidWebViewViewFlutterApi;->f(I[I[Ljava/lang/Object;)V

    aget-object v1, v11, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v10, v13, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f140b89

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x3

    invoke-virtual {v10, v5, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    add-int/lit8 v10, v10, -0x2f

    const/16 v11, 0x8

    new-array v12, v11, [I

    fill-array-data v12, :array_7

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v10, v12, v11}, Lo/GeneratedAndroidWebViewViewFlutterApi;->f(I[I[Ljava/lang/Object;)V

    aget-object v10, v11, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 257
    new-array v10, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 263
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v1, v8, v10

    if-ltz v1, :cond_a

    const v1, -0x72e776c9

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    const/16 v3, 0x1f

    rsub-int/lit8 v7, v1, 0x1f

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    sub-int/2addr v2, v1

    int-to-char v8, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    const-wide/16 v9, 0x0

    cmp-long v1, v1, v9

    rsub-int v9, v1, 0x2de

    const v10, -0x46798c70

    const/4 v11, 0x0

    const/16 v1, 0x18

    int-to-byte v1, v1

    or-int/lit8 v2, v1, 0x6

    int-to-byte v2, v2

    sget-object v3, Lo/GeneratedAndroidWebViewViewFlutterApi;->$$d:[B

    const/4 v12, 0x4

    aget-byte v3, v3, v12

    int-to-byte v3, v3

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v12}, Lo/GeneratedAndroidWebViewViewFlutterApi;->e(SIB[Ljava/lang/Object;)V

    aget-object v1, v12, v5

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 268
    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v4, [I

    aput-object v2, v3, v5

    new-array v6, v4, [I

    aput-object v6, v3, v4

    new-array v7, v4, [I

    const/4 v8, 0x3

    aput-object v7, v3, v8

    .line 270
    aget-object v7, v1, v5

    check-cast v7, [I

    aget v7, v7, v5

    aget-object v8, v1, v4

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v2, [I

    aput v7, v2, v5

    check-cast v6, [I

    aput v8, v6, v5

    aput-object v1, v3, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x1103201

    not-int v6, v1

    or-int/2addr v2, v6

    not-int v2, v2

    const v6, -0x3fd5f3af

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x24f

    const v6, 0x565c04fc

    add-int/2addr v6, v2

    const v2, -0x1103201

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x24f

    add-int/2addr v6, v1

    const v1, -0x7a9ddd21

    add-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v6, v3, v2

    check-cast v6, [I

    aput v1, v6, v5

    goto/16 :goto_1

    .line 271
    :cond_a
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    const/16 v8, 0x8

    new-array v9, v8, [I

    fill-array-data v9, :array_8

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v1, v9, v8}, Lo/GeneratedAndroidWebViewViewFlutterApi;->f(I[I[Ljava/lang/Object;)V

    aget-object v1, v8, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v8, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f1415f9

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x33

    const/16 v10, 0x35

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/lit8 v8, v8, -0x64

    const/16 v9, 0x8

    new-array v10, v9, [I

    fill-array-data v10, :array_9

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v8, v10, v9}, Lo/GeneratedAndroidWebViewViewFlutterApi;->f(I[I[Ljava/lang/Object;)V

    aget-object v8, v9, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 274
    const-class v9, Ljava/lang/Object;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 283
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v8, 0x3

    .line 294
    :try_start_2
    new-array v9, v8, [Ljava/lang/Object;

    const v8, -0x7a9ddd21

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v0

    const/high16 v8, 0xe0000

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v5

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {v3, v3, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    const/16 v8, 0x1f

    rsub-int/lit8 v21, v1, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    const/16 v8, 0x10

    shr-int/2addr v1, v8

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/2addr v10, v8

    rsub-int v8, v10, 0x2dd

    const v24, 0x1373ccad

    const/16 v25, 0x0

    const/16 v10, 0x17

    int-to-byte v10, v10

    sget-object v11, Lo/GeneratedAndroidWebViewViewFlutterApi;->$$d:[B

    const/16 v12, 0x12

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v15}, Lo/GeneratedAndroidWebViewViewFlutterApi;->e(SIB[Ljava/lang/Object;)V

    aget-object v10, v15, v5

    move-object/from16 v26, v10

    check-cast v26, Ljava/lang/String;

    const/4 v10, 0x3

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v0

    move/from16 v22, v1

    move/from16 v23, v8

    move-object/from16 v27, v11

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_b
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v8, -0x72e776c9

    .line 295
    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_c

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit8 v21, v8, 0x1e

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/2addr v8, v2

    int-to-char v2, v8

    const/16 v8, 0x30

    invoke-static {v3, v8, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v8, v8, 0x2de

    const v24, -0x46798c70

    const/16 v25, 0x0

    const/16 v9, 0x18

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x6

    int-to-byte v10, v10

    sget-object v11, Lo/GeneratedAndroidWebViewViewFlutterApi;->$$d:[B

    const/4 v12, 0x4

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/GeneratedAndroidWebViewViewFlutterApi;->e(SIB[Ljava/lang/Object;)V

    aget-object v9, v12, v5

    move-object/from16 v26, v9

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v2

    move/from16 v23, v8

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_c
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v13, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f14116a

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x7

    invoke-virtual {v2, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0xf

    const/16 v8, 0xc

    new-array v8, v8, [I

    fill-array-data v8, :array_a

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v2, v8, v9}, Lo/GeneratedAndroidWebViewViewFlutterApi;->f(I[I[Ljava/lang/Object;)V

    aget-object v2, v9, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 302
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit8 v8, v8, 0xf

    const/16 v9, 0x8

    new-array v9, v9, [I

    fill-array-data v9, :array_b

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/GeneratedAndroidWebViewViewFlutterApi;->f(I[I[Ljava/lang/Object;)V

    aget-object v8, v10, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v8, -0x5ad36d3a

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_d

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v8, v3, 0x20

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v3, v9, v11

    const v9, 0xd0d1

    sub-int/2addr v9, v3

    int-to-char v9, v9

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int v10, v3, 0x2dd

    const v11, -0x6e4d979f

    const/4 v12, 0x0

    sget-object v3, Lo/GeneratedAndroidWebViewViewFlutterApi;->$$d:[B

    const/16 v13, 0x12

    aget-byte v13, v3, v13

    sub-int/2addr v13, v4

    int-to-byte v13, v13

    const/16 v14, 0x1f

    aget-byte v14, v3, v14

    int-to-byte v14, v14

    aget-byte v3, v3, v7

    add-int/2addr v3, v4

    int-to-byte v3, v3

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v13, v14, v3, v7}, Lo/GeneratedAndroidWebViewViewFlutterApi;->e(SIB[Ljava/lang/Object;)V

    aget-object v3, v7, v5

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_d
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v1

    .line 309
    :goto_1
    aget-object v1, v3, v4

    check-cast v1, [I

    aget v1, v1, v5

    .line 315
    aget-object v2, v3, v5

    check-cast v2, [I

    aget v2, v2, v5

    if-ne v2, v1, :cond_e

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v4, [I

    aput-object v2, v1, v5

    new-array v6, v4, [I

    aput-object v6, v1, v4

    new-array v7, v4, [I

    const/4 v8, 0x3

    aput-object v7, v1, v8

    .line 316
    aget-object v7, v3, v8

    check-cast v7, [I

    aget v7, v7, v5

    .line 322
    aget-object v8, v3, v5

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v4, v3, v4

    check-cast v4, [I

    aget v4, v4, v5

    aget-object v3, v3, v0

    check-cast v3, [Ljava/lang/String;

    check-cast v2, [I

    aput v8, v2, v5

    check-cast v6, [I

    aput v4, v6, v5

    aput-object v3, v1, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const v3, 0xde81f65

    or-int v4, v2, v3

    mul-int/lit16 v4, v4, 0x8c

    const v6, -0x1210c0de

    add-int/2addr v6, v4

    not-int v4, v2

    or-int/2addr v3, v4

    not-int v3, v3

    const v8, 0x32160008

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x118

    add-int/2addr v6, v3

    const v3, 0x32fe0649

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0xd001924

    or-int/2addr v3, v4

    const v4, -0x32160009    # -4.9073328E8f

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x8c

    add-int/2addr v6, v2

    add-int/2addr v7, v6

    shl-int/lit8 v2, v7, 0xd

    xor-int/2addr v2, v7

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v1, v1, v3

    check-cast v1, [I

    aput v2, v1, v5

    .line 247
    sget v1, Lo/GeneratedAndroidWebViewViewFlutterApi;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewViewFlutterApi;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    return-void

    .line 322
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    .line 327
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 334
    aget-object v3, v3, v0

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_10

    .line 369
    sget v6, Lo/GeneratedAndroidWebViewViewFlutterApi;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/GeneratedAndroidWebViewViewFlutterApi;->MediaDescriptionCompat:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_f

    goto :goto_2

    :cond_f
    move v4, v5

    .line 351
    :goto_2
    array-length v0, v3

    if-ge v4, v0, :cond_10

    aget-object v0, v3, v4

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 359
    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 363
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 369
    throw v0

    .line 309
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 166
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 169
    aget-object v0, v8, v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 189
    :goto_3
    array-length v2, v0

    if-ge v5, v2, :cond_12

    .line 199
    aget-object v2, v0, v5

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 210
    :cond_12
    throw v6

    .line 139
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :array_0
    .array-data 4
        -0x7aff56b7
        0x599b98f1
        -0xbcc8155
        0x5c34ec15
        0x454d8b69
        0xca2e917
        -0x5dd2c4a8
        0x513afc56
        -0x333c0110
        -0x72e11bd3
        -0xc41e779
        0x33603a58
    .end array-data

    :array_1
    .array-data 4
        -0x75132a00
        0x3eae772c
        0x6e024e4e
        -0x2a8b7dc2
        -0x69ec9a61
        0x67308e23
        -0x52b21c7a
        -0x4b45552c
    .end array-data

    :array_2
    .array-data 4
        0x247bdf99
        0x3e312e81
        -0x5040e08a
        0x270d2a20
        0xb55e170
        -0x68666b9f
        -0x227add3f
        -0x3fd1b8db
    .end array-data

    :array_3
    .array-data 4
        0x6fd8498c
        0x185bf883
        -0x4573b5cc
        -0xf792554
        0x3631b308
        -0x4316b101
        0x344ae284
        0x4817ee19
    .end array-data

    :array_4
    .array-data 4
        -0x7aff56b7
        0x599b98f1
        -0xbcc8155
        0x5c34ec15
        0x454d8b69
        0xca2e917
        -0x5dd2c4a8
        0x513afc56
        -0x333c0110
        -0x72e11bd3
        -0xc41e779
        0x33603a58
    .end array-data

    :array_5
    .array-data 4
        -0x75132a00
        0x3eae772c
        0x6e024e4e
        -0x2a8b7dc2
        -0x69ec9a61
        0x67308e23
        -0x52b21c7a
        -0x4b45552c
    .end array-data

    :array_6
    .array-data 4
        -0x7aff56b7
        0x599b98f1
        -0xbcc8155
        0x5c34ec15
        0x454d8b69
        0xca2e917
        -0x5dd2c4a8
        0x513afc56
        -0x333c0110
        -0x72e11bd3
        -0xc41e779
        0x33603a58
    .end array-data

    :array_7
    .array-data 4
        -0x75132a00
        0x3eae772c
        0x6e024e4e
        -0x2a8b7dc2
        -0x69ec9a61
        0x67308e23
        -0x52b21c7a
        -0x4b45552c
    .end array-data

    :array_8
    .array-data 4
        0x247bdf99
        0x3e312e81
        -0x5040e08a
        0x270d2a20
        0xb55e170
        -0x68666b9f
        -0x227add3f
        -0x3fd1b8db
    .end array-data

    :array_9
    .array-data 4
        0x6fd8498c
        0x185bf883
        -0x4573b5cc
        -0xf792554
        0x3631b308
        -0x4316b101
        0x344ae284
        0x4817ee19
    .end array-data

    :array_a
    .array-data 4
        -0x7aff56b7
        0x599b98f1
        -0xbcc8155
        0x5c34ec15
        0x454d8b69
        0xca2e917
        -0x5dd2c4a8
        0x513afc56
        -0x333c0110
        -0x72e11bd3
        -0xc41e779
        0x33603a58
    .end array-data

    :array_b
    .array-data 4
        -0x75132a00
        0x3eae772c
        0x6e024e4e
        -0x2a8b7dc2
        -0x69ec9a61
        0x67308e23
        -0x52b21c7a
        -0x4b45552c
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewViewFlutterApi;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewViewFlutterApi;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Lo/lambdaonShowFileChooser1;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lo/GeneratedAndroidWebViewViewFlutterApi;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/GeneratedAndroidWebViewViewFlutterApi;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewViewFlutterApi;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewViewFlutterApi;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/lambdaonShowFileChooser1;->onPause()V

    if-eqz v1, :cond_1

    sget v1, Lo/GeneratedAndroidWebViewViewFlutterApi;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewViewFlutterApi;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x2f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewViewFlutterApi;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewViewFlutterApi;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/lambdaonShowFileChooser1;->onResume()V

    if-nez v1, :cond_0

    const/16 v0, 0x5e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewViewFlutterApi;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewViewFlutterApi;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-super {p0}, Lo/lambdaonShowFileChooser1;->onStart()V

    if-nez v1, :cond_1

    sget v1, Lo/GeneratedAndroidWebViewViewFlutterApi;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/GeneratedAndroidWebViewViewFlutterApi;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method
