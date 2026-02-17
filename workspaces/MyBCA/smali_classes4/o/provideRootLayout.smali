.class public Lo/provideRootLayout;
.super Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$k:[B

.field private static final $$l:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static invoke:C

.field private static read:I

.field private static write:J


# instance fields
.field RemoteActionCompatParcelizer:Lo/FlutterFragmentActivityCachedEngineIntentBuilder$invoke;

.field a:Lo/shouldDispatchAppLifecycleState;


# direct methods
.method private static $$m(ISS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/provideRootLayout;->$$k:[B

    add-int/lit8 p1, p1, 0x70

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/provideRootLayout;->$$k:[B

    const/16 v0, 0xdf

    sput v0, Lo/provideRootLayout;->$$l:I

    const/4 v0, 0x0

    sput v0, Lo/provideRootLayout;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/provideRootLayout;->$11:I

    const/16 v2, 0xfb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/provideRootLayout;->$$d:[B

    const/16 v2, 0xbd

    sput v2, Lo/provideRootLayout;->$$e:I

    const/16 v2, 0x8a

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/provideRootLayout;->$$a:[B

    const/16 v2, 0x16

    sput v2, Lo/provideRootLayout;->$$b:I

    .line 65354
    sput v0, Lo/provideRootLayout;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/provideRootLayout;->AudioAttributesImplApi21Parcelizer:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/provideRootLayout;->write:J

    const v0, -0x61a0abf3

    sput v0, Lo/provideRootLayout;->read:I

    const v0, 0xee0f

    sput-char v0, Lo/provideRootLayout;->invoke:C

    return-void

    :array_0
    .array-data 1
        0x56t
        -0x2t
        0x14t
        0x27t
    .end array-data

    :array_1
    .array-data 1
        0x6t
        0x1dt
        0x47t
        0x5bt
        -0x41t
        0x15t
        0x25t
        -0x7t
        0xdt
        0x0t
        -0x9t
        0x7t
        -0x1dt
        0x26t
        -0x1t
        -0x12t
        0xdt
        0x6t
        -0x7t
        -0xat
        -0x22t
        0x33t
        -0xft
        0x0t
        -0x1t
        0xdt
        -0x40t
        0x5t
        0x8t
        -0x7t
        -0x4t
        -0x6t
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
        0x46t
        -0x2t
        -0x11t
        0xdt
        0x5t
        -0xdt
        -0x1t
        0xdt
        -0x44t
        0x47t
        -0x7t
        -0xat
        0x1t
        0xdt
        -0x6t
        0xdt
        -0x10t
        0x5t
        -0x7t
        -0x3t
        0xbt
        -0xct
        0x12t
        -0x8t
        -0x8t
        0x9t
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
        0x27t
        -0x11t
        0x12t
        0xft
        0xdt
        -0x9t
        -0x3t
        0x13t
        -0x29t
        0x19t
        0x5t
        -0x18t
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
        -0xdt
        -0x4t
        0x3t
        -0x41t
        0x21t
        0x1ft
        -0x5t
        0x6t
        -0x1t
        -0x18t
        0x13t
        -0x4t
        0x12t
        -0x53t
        0x53t
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
        -0x41t
        0x15t
        0x2ct
        -0xbt
        0x1t
        -0x1t
        -0x1bt
        0x25t
        0x2t
        0x5t
        -0x1t
        -0x21t
        0x21t
        -0x2t
        -0xdt
        -0x4t
        0xct
        -0x41t
        0x33t
        0x3t
        0x0t
        -0x20t
        0x21t
        0x1t
        -0x5t
        0x14t
        -0x9t
        0x8t
        -0x26t
        0x17t
        0xft
        0x3t
        -0x8t
        0x3t
        -0x7t
        -0x1ft
        0x1dt
        0xat
        0x1t
        -0xft
        0x9t
        -0x9t
        0xdt
        -0x41t
        0x42t
        -0x4t
        -0xbt
        0x2t
        0x2t
        -0xet
        0x12t
        0xbt
        -0xct
        0x7t
        0x6t
        -0x1t
        -0x28t
        0x15t
        0x1t
        0x3t
        0x7t
    .end array-data

    :array_2
    .array-data 1
        0x77t
        0xet
        0x48t
        0x74t
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
        -0xct
        -0x3t
        0x4t
        -0x4t
        -0x8t
        0xct
        -0xet
        0x6t
        0x9t
        -0x6t
        -0x3t
        -0x5t
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
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lo/shouldDispatchAppLifecycleState;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 31
    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;-><init>(Landroid/content/Context;)V

    .line 32
    check-cast p1, Lo/FlutterFragmentActivityCachedEngineIntentBuilder$invoke;

    iput-object p1, p0, Lo/provideRootLayout;->RemoteActionCompatParcelizer:Lo/FlutterFragmentActivityCachedEngineIntentBuilder$invoke;

    .line 33
    iput-object p2, p0, Lo/provideRootLayout;->a:Lo/shouldDispatchAppLifecycleState;

    return-void
.end method

.method private static c([C[CC[CI[Ljava/lang/Object;)V
    .locals 26

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
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v2

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v2, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p2

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p4

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

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_8

    .line 127
    sget v5, Lo/provideRootLayout;->$11:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/provideRootLayout;->$10:I

    rem-int/lit8 v5, v5, 0x2

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v10, ""

    const/4 v11, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit8 v12, v7, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x2c8d

    int-to-char v13, v7

    const/16 v7, 0x30

    invoke-static {v10, v7, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v14, v7, 0x1ce

    const/16 v16, 0x0

    int-to-byte v7, v9

    int-to-byte v3, v7

    int-to-byte v15, v3

    invoke-static {v7, v3, v15}, Lo/provideRootLayout;->$$m(ISS)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    const v7, -0x6963f4af

    move v15, v7

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    const v12, 0x64be2874

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit8 v19, v12, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0x790

    const v22, 0x5020d2d3

    const/16 v23, 0x0

    int-to-byte v14, v9

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    add-int/lit8 v3, v15, -0x1

    int-to-byte v3, v3

    invoke-static {v14, v15, v3}, Lo/provideRootLayout;->$$m(ISS)Ljava/lang/String;

    move-result-object v24

    new-array v3, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v3, v9

    move/from16 v20, v12

    move/from16 v21, v13

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_3
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v11

    aput-object v4, v14, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v10, v10, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v19, v7, 0xe

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x885

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    int-to-byte v12, v9

    sget-object v15, Lo/provideRootLayout;->$$k:[B

    aget-byte v15, v15, v11

    neg-int v15, v15

    int-to-byte v15, v15

    add-int/lit8 v11, v15, -0x2

    int-to-byte v11, v11

    invoke-static {v12, v15, v11}, Lo/provideRootLayout;->$$m(ISS)Ljava/lang/String;

    move-result-object v24

    new-array v11, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    move/from16 v20, v7

    move/from16 v21, v10

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_4
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

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int/lit8 v12, v5, 0x23

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v13, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int v14, v5, 0x639

    const v15, 0x4db24698    # 3.7387136E8f

    const/16 v16, 0x0

    int-to-byte v5, v9

    or-int/lit8 v7, v5, 0x6

    int-to-byte v7, v7

    invoke-static {v5, v7, v5}, Lo/provideRootLayout;->$$m(ISS)Ljava/lang/String;

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
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v10, v3

    sget-wide v12, Lo/provideRootLayout;->write:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v3, Lo/provideRootLayout;->read:I

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-long v12, v3

    xor-long/2addr v10, v12

    sget-char v3, Lo/provideRootLayout;->invoke:C

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
    sget v3, Lo/provideRootLayout;->$10:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/provideRootLayout;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v5

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

    aput-object v0, p5, v9

    return-void
.end method

.method private static d(SBS[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p1, p1, 0x4

    .line 0
    sget-object v0, Lo/provideRootLayout;->$$a:[B

    rsub-int/lit8 p0, p0, 0x77

    rsub-int/lit8 v1, p2, 0x22

    new-array v1, v1, [B

    rsub-int/lit8 p2, p2, 0x21

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method private static e(BSS[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p2, p2, 0x52

    add-int/lit8 v0, p0, 0x1

    .line 0
    sget-object v1, Lo/provideRootLayout;->$$d:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move p2, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

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

    move p1, v5

    :goto_1
    add-int/2addr p1, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 1897
    rem-int v1, v0, v0

    sget v1, Lo/provideRootLayout;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/provideRootLayout;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 1896
    invoke-super {p0}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;->RemoteActionCompatParcelizer()V

    .line 1897
    iget-object v1, p0, Lo/provideRootLayout;->a:Lo/shouldDispatchAppLifecycleState;

    .line 3045
    iget-object v2, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v2}, Lo/StarProjectionImplKt;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3046
    iget-object v2, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v2}, Lo/StarProjectionImplKt;->dispose()V

    .line 3047
    iget-object v1, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v1}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    .line 3045
    :cond_0
    sget v1, Lo/provideRootLayout;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/provideRootLayout;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x42

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-void

    .line 1896
    :cond_2
    invoke-super {p0}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;->RemoteActionCompatParcelizer()V

    .line 1897
    iget-object v0, p0, Lo/provideRootLayout;->a:Lo/shouldDispatchAppLifecycleState;

    .line 3045
    iget-object v0, v0, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v0}, Lo/StarProjectionImplKt;->isDisposed()Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x2

    .line 1831
    rem-int v3, v2, v2

    .line 1009
    sget v3, Lo/provideRootLayout;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/provideRootLayout;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v2

    const/16 v3, 0x16

    .line 0
    new-array v4, v3, [C

    fill-array-data v4, :array_0

    const/4 v3, 0x4

    new-array v5, v3, [C

    fill-array-data v5, :array_1

    const-string v10, ""

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    const/4 v11, 0x1

    add-int/2addr v6, v11

    int-to-char v6, v6

    new-array v7, v3, [C

    fill-array-data v7, :array_2

    const/4 v12, 0x0

    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    new-array v13, v11, [Ljava/lang/Object;

    move-object v9, v13

    invoke-static/range {v4 .. v9}, Lo/provideRootLayout;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v4, v13, v12

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xf

    new-array v13, v5, [C

    fill-array-data v13, :array_3

    new-array v14, v3, [C

    fill-array-data v14, :array_4

    const v5, 0x86a2

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-char v15, v5

    new-array v5, v3, [C

    fill-array-data v5, :array_5

    const v6, 0x491eb8e2    # 650126.1f

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    sub-int v17, v6, v7

    new-array v6, v11, [Ljava/lang/Object;

    move-object/from16 v16, v5

    move-object/from16 v18, v6

    invoke-static/range {v13 .. v18}, Lo/provideRootLayout;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v5, v6, v12

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x1a

    new-array v13, v6, [C

    fill-array-data v13, :array_6

    new-array v14, v3, [C

    fill-array-data v14, :array_7

    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x310b

    int-to-char v15, v6

    new-array v6, v3, [C

    fill-array-data v6, :array_8

    const/16 v7, 0x30

    invoke-static {v10, v7, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v17, v8, -0x1

    new-array v8, v11, [Ljava/lang/Object;

    move-object/from16 v16, v6

    move-object/from16 v18, v8

    invoke-static/range {v13 .. v18}, Lo/provideRootLayout;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v6, v8, v12

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x12

    new-array v13, v8, [C

    fill-array-data v13, :array_9

    new-array v14, v3, [C

    fill-array-data v14, :array_a

    const v8, -0xff7139

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    sub-int/2addr v8, v9

    int-to-char v15, v8

    new-array v8, v3, [C

    fill-array-data v8, :array_b

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v17

    new-array v9, v11, [Ljava/lang/Object;

    move-object/from16 v16, v8

    move-object/from16 v18, v9

    invoke-static/range {v13 .. v18}, Lo/provideRootLayout;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v8, v9, v12

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const v9, -0x5ad36d3a

    .line 58
    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    const/4 v13, 0x7

    const/16 v14, 0x3a

    const/16 v15, 0xe

    if-nez v9, :cond_0

    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/lit8 v16, v9, 0x1f

    const v9, 0xd0d1

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v17

    add-int v9, v17, v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v17

    shr-int/lit8 v7, v17, 0x10

    rsub-int v7, v7, 0x2dd

    const v19, -0x6e4d979f

    const/16 v20, 0x0

    sget-object v17, Lo/provideRootLayout;->$$a:[B

    aget-byte v2, v17, v14

    int-to-byte v2, v2

    aget-byte v14, v17, v15

    int-to-byte v14, v14

    aget-byte v15, v17, v13

    int-to-byte v15, v15

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v2, v14, v15, v13}, Lo/provideRootLayout;->d(SBS[Ljava/lang/Object;)V

    aget-object v2, v13, v12

    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v17, v9

    move/from16 v18, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v7, v13, v15

    const/16 v9, 0x2a

    const/4 v15, 0x5

    if-eqz v7, :cond_2

    const-wide/16 v19, 0x7c1

    add-long v13, v13, v19

    .line 74
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 80
    new-array v3, v12, [Ljava/lang/Class;

    invoke-virtual {v7, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 90
    new-array v7, v12, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    cmp-long v3, v13, v20

    if-ltz v3, :cond_2

    const v3, -0x72e776c9

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v27, v3, 0x1f

    const v3, 0xd0d0

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    sub-int/2addr v3, v7

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x2dd

    const v30, -0x46798c70

    const/16 v31, 0x0

    sget-object v13, Lo/provideRootLayout;->$$a:[B

    aget-byte v13, v13, v9

    neg-int v13, v13

    int-to-byte v13, v13

    sget v14, Lo/provideRootLayout;->$$b:I

    add-int/2addr v14, v15

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x3

    int-to-byte v15, v15

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v9}, Lo/provideRootLayout;->d(SBS[Ljava/lang/Object;)V

    aget-object v9, v9, v12

    move-object/from16 v32, v9

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v3

    move/from16 v29, v7

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v7, 0x4

    .line 97
    new-array v9, v7, [Ljava/lang/Object;

    new-array v7, v11, [I

    aput-object v7, v9, v12

    new-array v13, v11, [I

    aput-object v13, v9, v11

    new-array v14, v11, [I

    const/4 v15, 0x3

    aput-object v14, v9, v15

    .line 106
    aget-object v14, v3, v12

    check-cast v14, [I

    aget v14, v14, v12

    aget-object v15, v3, v11

    check-cast v15, [I

    aget v15, v15, v12

    const/16 v22, 0x2

    aget-object v3, v3, v22

    check-cast v3, [Ljava/lang/String;

    check-cast v7, [I

    aput v14, v7, v12

    check-cast v13, [I

    aput v15, v13, v12

    aput-object v3, v9, v22

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v13

    long-to-int v3, v13

    not-int v3, v3

    const v7, -0xe4140e0

    or-int/2addr v7, v3

    const v13, -0xc410011

    or-int/2addr v13, v3

    not-int v13, v13

    const v14, -0x32a4e4d0

    or-int/2addr v14, v3

    const v15, -0x30a4a401

    or-int/2addr v3, v15

    not-int v3, v3

    or-int/2addr v3, v13

    mul-int/lit16 v3, v3, -0xb8

    const v13, -0x6484ef62

    add-int/2addr v13, v3

    const v3, 0x20040cf

    not-int v7, v7

    or-int/2addr v3, v7

    not-int v7, v14

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0xb8

    add-int/2addr v13, v3

    const v3, 0x43a79fb6

    add-int/2addr v13, v3

    shl-int/lit8 v3, v13, 0xd

    xor-int/2addr v3, v13

    ushr-int/lit8 v7, v3, 0x11

    xor-int/2addr v3, v7

    shl-int/lit8 v7, v3, 0x5

    xor-int/2addr v3, v7

    const/4 v7, 0x3

    aget-object v13, v9, v7

    check-cast v13, [I

    aput v3, v13, v12

    goto/16 :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 1831
    sget v3, Lo/provideRootLayout;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/provideRootLayout;->AudioAttributesImplApi26Parcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 116
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_0

    :cond_3
    const/4 v7, 0x2

    move v3, v12

    :goto_0
    const/4 v9, 0x3

    .line 121
    :try_start_0
    new-array v13, v9, [Ljava/lang/Object;

    const v9, 0xe6b1f6e

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v7

    const/high16 v7, 0xe0000

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v12

    const v3, 0x27ed360a

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v27, v3, 0x1f

    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    const v7, 0xd0d0

    sub-int/2addr v7, v3

    int-to-char v3, v7

    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x2dd

    const v30, 0x1373ccad

    const/16 v31, 0x0

    sget-object v9, Lo/provideRootLayout;->$$a:[B

    const/16 v14, 0xe

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    or-int/lit8 v14, v9, 0x1e

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v9, v14, v15, v2}, Lo/provideRootLayout;->d(SBS[Ljava/lang/Object;)V

    aget-object v2, v2, v12

    move-object/from16 v32, v2

    check-cast v32, Ljava/lang/String;

    const/4 v2, 0x3

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v9, v12

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v9, v11

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v2, v9, v14

    move/from16 v28, v3

    move/from16 v29, v7

    move-object/from16 v33, v9

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v2, -0x72e776c9

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v27, v2, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0xd0d0

    sub-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int v3, v3, 0x2dd

    const v30, -0x46798c70

    const/16 v31, 0x0

    sget-object v7, Lo/provideRootLayout;->$$a:[B

    const/16 v13, 0x2a

    aget-byte v7, v7, v13

    neg-int v7, v7

    int-to-byte v7, v7

    sget v13, Lo/provideRootLayout;->$$b:I

    const/4 v14, 0x5

    add-int/2addr v13, v14

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x3

    int-to-byte v14, v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v7, v13, v14, v15}, Lo/provideRootLayout;->d(SBS[Ljava/lang/Object;)V

    aget-object v7, v15, v12

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v2

    move/from16 v29, v3

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 129
    new-array v7, v12, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v7, v12, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    .line 138
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x5ad36d3a

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v27, v3, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v7, 0xd0d0

    add-int/2addr v3, v7

    int-to-char v3, v3

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x2dd

    const v30, -0x6e4d979f

    const/16 v31, 0x0

    sget-object v13, Lo/provideRootLayout;->$$a:[B

    const/16 v14, 0x3a

    aget-byte v15, v13, v14

    int-to-byte v14, v15

    const/16 v15, 0xe

    aget-byte v12, v13, v15

    int-to-byte v12, v12

    const/4 v15, 0x7

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v14, v12, v13, v15}, Lo/provideRootLayout;->d(SBS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    move-object/from16 v32, v13

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v3

    move/from16 v29, v7

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    :goto_1
    aget-object v2, v9, v11

    check-cast v2, [I

    const/4 v3, 0x0

    aget v2, v2, v3

    .line 145
    aget-object v7, v9, v3

    check-cast v7, [I

    aget v7, v7, v3

    if-ne v7, v2, :cond_7

    const/4 v2, 0x4

    .line 146
    new-array v7, v2, [Ljava/lang/Object;

    new-array v2, v11, [I

    aput-object v2, v7, v3

    new-array v12, v11, [I

    aput-object v12, v7, v11

    new-array v13, v11, [I

    const/4 v14, 0x3

    aput-object v13, v7, v14

    aget-object v13, v9, v14

    check-cast v13, [I

    aget v13, v13, v3

    .line 152
    aget-object v14, v9, v3

    check-cast v14, [I

    aget v14, v14, v3

    aget-object v15, v9, v11

    check-cast v15, [I

    aget v15, v15, v3

    const/16 v23, 0x2

    aget-object v9, v9, v23

    check-cast v9, [Ljava/lang/String;

    check-cast v2, [I

    aput v14, v2, v3

    check-cast v12, [I

    aput v15, v12, v3

    aput-object v9, v7, v23

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const v3, -0x3ed991ad

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, 0x178

    const v9, -0x112131e2

    add-int/2addr v9, v3

    not-int v3, v2

    const v12, 0x370e4a01

    or-int/2addr v3, v12

    not-int v3, v3

    const v12, -0x3fdfdbae

    or-int/2addr v3, v12

    mul-int/lit16 v3, v3, -0x178

    add-int/2addr v9, v3

    const v3, -0x370e4a02

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x9d7dbad

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x178

    add-int/2addr v9, v2

    add-int/2addr v13, v9

    shl-int/lit8 v2, v13, 0xd

    xor-int/2addr v2, v13

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v7, v7, v3

    check-cast v7, [I

    const/4 v3, 0x0

    aput v2, v7, v3

    move v7, v3

    goto/16 :goto_3

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    .line 154
    aget-object v12, v9, v3

    check-cast v12, [Ljava/lang/String;

    if-eqz v12, :cond_8

    const/4 v3, 0x0

    .line 161
    :goto_2
    array-length v13, v12

    if-ge v3, v13, :cond_8

    aget-object v13, v12, v3

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 166
    :cond_8
    new-array v2, v7, [I

    add-int/lit8 v3, v7, -0x1

    .line 179
    aput v11, v2, v3

    mul-int/2addr v7, v3

    const/4 v3, 0x2

    .line 182
    rem-int/2addr v7, v3

    sub-int/2addr v7, v11

    .line 188
    aget v2, v2, v7

    const/4 v3, 0x0

    invoke-static {v3, v2, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 189
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v11, [I

    const/4 v7, 0x0

    aput-object v2, v3, v7

    new-array v12, v11, [I

    aput-object v12, v3, v11

    new-array v13, v11, [I

    const/4 v14, 0x3

    aput-object v13, v3, v14

    aget-object v13, v9, v14

    check-cast v13, [I

    aget v13, v13, v7

    .line 239
    aget-object v14, v9, v7

    check-cast v14, [I

    aget v14, v14, v7

    aget-object v15, v9, v11

    check-cast v15, [I

    aget v15, v15, v7

    const/16 v23, 0x2

    aget-object v9, v9, v23

    check-cast v9, [Ljava/lang/String;

    check-cast v2, [I

    aput v14, v2, v7

    check-cast v12, [I

    aput v15, v12, v7

    aput-object v9, v3, v23

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v14

    long-to-int v2, v14

    not-int v7, v2

    const v9, 0x18d12240

    or-int/2addr v9, v7

    mul-int/lit16 v9, v9, -0xc0

    const v12, -0x127d97d2

    add-int/2addr v12, v9

    const v9, -0x270ec1b8

    or-int/2addr v9, v7

    not-int v9, v9

    const v14, 0x10641b7

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, -0x180

    add-int/2addr v12, v9

    const v9, -0x10641b8

    or-int/2addr v9, v2

    not-int v9, v9

    const v14, -0x26088001

    or-int/2addr v7, v14

    not-int v7, v7

    or-int/2addr v7, v9

    const v9, 0x3fdfe3f7

    or-int/2addr v2, v9

    not-int v2, v2

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0xc0

    add-int/2addr v12, v2

    add-int/2addr v13, v12

    shl-int/lit8 v2, v13, 0xd

    xor-int/2addr v2, v13

    ushr-int/lit8 v7, v2, 0x11

    xor-int/2addr v2, v7

    shl-int/lit8 v7, v2, 0x5

    xor-int/2addr v2, v7

    const/4 v7, 0x3

    aget-object v3, v3, v7

    check-cast v3, [I

    const/4 v7, 0x0

    aput v2, v3, v7

    :goto_3
    const v2, -0x37460cc0    # -380826.0f

    .line 246
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0xa

    if-nez v2, :cond_9

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int/lit8 v27, v2, 0x1d

    invoke-static {v10, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x61d

    const v30, -0x3d8f619

    const/16 v31, 0x0

    sget v9, Lo/provideRootLayout;->$$b:I

    int-to-byte v9, v9

    sget-object v12, Lo/provideRootLayout;->$$a:[B

    aget-byte v12, v12, v3

    sub-int/2addr v12, v11

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lo/provideRootLayout;->d(SBS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v14, v9

    move-object/from16 v32, v12

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v2

    move/from16 v29, v7

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v2, v12, v14

    if-eqz v2, :cond_c

    .line 1009
    sget v2, Lo/provideRootLayout;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/provideRootLayout;->AudioAttributesImplApi21Parcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    if-nez v2, :cond_a

    const-wide/16 v27, 0x7b0

    or-long v12, v12, v27

    .line 261
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v7, 0x0

    .line 270
    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 283
    new-array v7, v11, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v27

    cmp-long v2, v12, v27

    if-ltz v2, :cond_c

    goto :goto_4

    :cond_a
    const-wide/16 v27, 0x7b0

    add-long v12, v12, v27

    .line 261
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v7, 0x0

    .line 270
    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 283
    new-array v9, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v27

    cmp-long v2, v12, v27

    if-ltz v2, :cond_c

    :goto_4
    const v2, -0x5978d0bb

    .line 290
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v27, v2, 0x1d

    const/4 v2, 0x0

    invoke-static {v10, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v9

    rsub-int v2, v9, 0x61d

    const v30, -0x6de62a1e

    const/16 v31, 0x0

    sget-object v9, Lo/provideRootLayout;->$$a:[B

    const/16 v12, 0x2a

    aget-byte v9, v9, v12

    neg-int v9, v9

    int-to-byte v9, v9

    sget v12, Lo/provideRootLayout;->$$b:I

    const/4 v13, 0x5

    add-int/2addr v12, v13

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x3

    int-to-byte v13, v13

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v3}, Lo/provideRootLayout;->d(SBS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v3, v3, v9

    move-object/from16 v32, v3

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v7

    move/from16 v29, v2

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_b
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v7, v3, [Ljava/lang/Object;

    new-array v3, v11, [I

    const/4 v9, 0x0

    aput-object v3, v7, v9

    new-array v12, v11, [I

    aput-object v12, v7, v11

    new-array v13, v11, [I

    const/16 v23, 0x2

    aput-object v13, v7, v23

    .line 294
    aget-object v13, v2, v9

    check-cast v13, [I

    aget v13, v13, v9

    aget-object v27, v2, v11

    check-cast v27, [I

    aget v27, v27, v9

    const/16 v19, 0x3

    aget-object v2, v2, v19

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v13, v3, v9

    check-cast v12, [I

    aput v27, v12, v9

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    not-int v3, v3

    const v9, 0x3d473fbf

    or-int/2addr v9, v3

    not-int v9, v9

    const v12, 0x18013a91

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x33c

    const v12, 0x2bb41510

    add-int/2addr v12, v9

    const v9, 0x3d473fbf

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, -0x33c

    add-int/2addr v12, v3

    const v3, 0x74857c1c

    add-int/2addr v12, v3

    shl-int/lit8 v3, v12, 0xd

    xor-int/2addr v3, v12

    ushr-int/lit8 v9, v3, 0x11

    xor-int/2addr v3, v9

    shl-int/lit8 v9, v3, 0x5

    xor-int/2addr v3, v9

    const/4 v9, 0x2

    aget-object v12, v7, v9

    check-cast v12, [I

    const/4 v13, 0x0

    aput v3, v12, v13

    const/4 v3, 0x3

    aput-object v2, v7, v3

    goto/16 :goto_6

    :cond_c
    const/4 v9, 0x2

    if-eqz v0, :cond_d

    .line 309
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_5

    :cond_d
    const/4 v2, 0x0

    .line 310
    :goto_5
    :try_start_2
    new-array v3, v9, [Ljava/lang/Object;

    const v7, -0x590852e4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v3, v7

    sget-object v2, Lo/provideRootLayout;->$$d:[B

    const/16 v7, 0xdb

    aget-byte v7, v2, v7

    int-to-byte v7, v7

    const/16 v9, 0xe

    aget-byte v12, v2, v9

    int-to-short v9, v12

    aget-byte v12, v2, v11

    int-to-byte v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v12, v13}, Lo/provideRootLayout;->e(BSS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0x1b

    aget-byte v9, v2, v9

    int-to-byte v9, v9

    const/16 v12, 0xdb

    aget-byte v2, v2, v12

    add-int/lit8 v12, v2, -0x1

    int-to-short v12, v12

    int-to-byte v2, v2

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v12, v2, v13}, Lo/provideRootLayout;->e(BSS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v13, v2

    check-cast v9, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v13, v11

    invoke-virtual {v7, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v2, -0x5978d0bb

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit8 v27, v3, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x61d

    const v30, -0x6de62a1e

    const/16 v31, 0x0

    sget-object v9, Lo/provideRootLayout;->$$a:[B

    const/16 v12, 0x2a

    aget-byte v9, v9, v12

    neg-int v9, v9

    int-to-byte v9, v9

    sget v12, Lo/provideRootLayout;->$$b:I

    const/4 v13, 0x5

    add-int/2addr v12, v13

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x3

    int-to-byte v13, v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lo/provideRootLayout;->d(SBS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v14, v9

    move-object/from16 v32, v12

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v2

    move/from16 v29, v3

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_e
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    :try_start_3
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v9, 0x0

    .line 324
    new-array v12, v9, [Ljava/lang/Class;

    .line 328
    invoke-virtual {v2, v5, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 333
    new-array v12, v9, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 336
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    .line 341
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x37460cc0    # -380826.0f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_f

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/lit8 v27, v3, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v3, v14, v12

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x61d

    const v30, -0x3d8f619

    const/16 v31, 0x0

    sget v12, Lo/provideRootLayout;->$$b:I

    int-to-byte v12, v12

    sget-object v13, Lo/provideRootLayout;->$$a:[B

    const/16 v14, 0xa

    aget-byte v13, v13, v14

    sub-int/2addr v13, v11

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lo/provideRootLayout;->d(SBS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    move-object/from16 v32, v13

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v3

    move/from16 v29, v9

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_f
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    :goto_6
    aget-object v2, v7, v11

    check-cast v2, [I

    const/4 v3, 0x0

    aget v2, v2, v3

    .line 360
    aget-object v9, v7, v3

    check-cast v9, [I

    aget v9, v9, v3

    if-ne v9, v2, :cond_10

    const/4 v2, 0x4

    .line 373
    new-array v9, v2, [Ljava/lang/Object;

    new-array v2, v11, [I

    aput-object v2, v9, v3

    new-array v12, v11, [I

    aput-object v12, v9, v11

    new-array v13, v11, [I

    const/4 v14, 0x2

    aput-object v13, v9, v14

    aget-object v13, v7, v14

    check-cast v13, [I

    aget v13, v13, v3

    aget-object v14, v7, v3

    check-cast v14, [I

    aget v14, v14, v3

    aget-object v15, v7, v11

    check-cast v15, [I

    aget v15, v15, v3

    const/16 v19, 0x3

    aget-object v7, v7, v19

    check-cast v7, [Ljava/lang/String;

    check-cast v2, [I

    aput v14, v2, v3

    check-cast v12, [I

    aput v15, v12, v3

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v2, v2

    const v3, 0x28f23f8f

    or-int/2addr v2, v3

    mul-int/lit16 v3, v2, 0x1ef

    const v12, 0x5e495cd0

    add-int/2addr v12, v3

    const v3, 0x28523a81

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1ef

    add-int/2addr v12, v2

    add-int/2addr v13, v12

    shl-int/lit8 v2, v13, 0xd

    xor-int/2addr v2, v13

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x2

    aget-object v12, v9, v3

    check-cast v12, [I

    const/4 v3, 0x0

    aput v2, v12, v3

    const/4 v2, 0x3

    aput-object v7, v9, v2

    goto/16 :goto_8

    :cond_10
    const/4 v2, 0x3

    .line 378
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 386
    aget-object v12, v7, v2

    check-cast v12, [Ljava/lang/String;

    if-eqz v12, :cond_11

    const/4 v2, 0x0

    :goto_7
    array-length v13, v12

    if-ge v2, v13, :cond_11

    .line 1009
    sget v13, Lo/provideRootLayout;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v13, v13, 0x73

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/provideRootLayout;->AudioAttributesImplApi21Parcelizer:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    .line 396
    aget-object v13, v12, v2

    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 413
    :cond_11
    new-array v2, v9, [I

    add-int/lit8 v3, v9, -0x1

    .line 415
    aput v11, v2, v3

    mul-int/2addr v9, v3

    const/4 v3, 0x2

    .line 423
    rem-int/2addr v9, v3

    sub-int/2addr v9, v11

    .line 430
    aget v2, v2, v9

    const/4 v9, 0x0

    invoke-static {v9, v2, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 435
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x4

    new-array v9, v2, [Ljava/lang/Object;

    new-array v2, v11, [I

    const/4 v12, 0x0

    aput-object v2, v9, v12

    new-array v13, v11, [I

    aput-object v13, v9, v11

    new-array v14, v11, [I

    aput-object v14, v9, v3

    .line 476
    aget-object v14, v7, v3

    check-cast v14, [I

    aget v3, v14, v12

    aget-object v14, v7, v12

    check-cast v14, [I

    aget v14, v14, v12

    aget-object v15, v7, v11

    check-cast v15, [I

    aget v15, v15, v12

    const/16 v19, 0x3

    aget-object v7, v7, v19

    check-cast v7, [Ljava/lang/String;

    check-cast v2, [I

    aput v14, v2, v12

    check-cast v13, [I

    aput v15, v13, v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    long-to-int v2, v12

    not-int v12, v2

    const v13, -0x4bdbe48f

    or-int v14, v13, v12

    not-int v14, v14

    const v15, 0x96c95c2

    or-int/2addr v14, v15

    mul-int/lit8 v14, v14, -0x5a

    const v27, 0x5305fa60

    add-int v27, v27, v14

    or-int v14, v13, v2

    not-int v14, v14

    const v28, -0x4bfff5cf

    or-int v14, v14, v28

    mul-int/lit8 v14, v14, -0x2d

    add-int v27, v27, v14

    const v14, -0x96c95c3

    or-int/2addr v2, v14

    not-int v2, v2

    or-int/2addr v2, v13

    or-int/2addr v12, v15

    not-int v12, v12

    or-int/2addr v2, v12

    mul-int/lit8 v2, v2, 0x2d

    add-int v27, v27, v2

    add-int v3, v3, v27

    shl-int/lit8 v2, v3, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x2

    aget-object v12, v9, v3

    check-cast v12, [I

    const/4 v3, 0x0

    aput v2, v12, v3

    const/4 v2, 0x3

    aput-object v7, v9, v2

    :goto_8
    const v2, -0x44157aae

    .line 491
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_12

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    cmpl-float v2, v2, v3

    const/16 v7, 0xe

    rsub-int/lit8 v27, v2, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, 0x6f10

    int-to-char v2, v2

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0x296

    const v30, -0x708b800b

    const/16 v31, 0x0

    sget-object v9, Lo/provideRootLayout;->$$a:[B

    const/16 v12, 0x2a

    aget-byte v9, v9, v12

    neg-int v9, v9

    int-to-byte v9, v9

    sget v12, Lo/provideRootLayout;->$$b:I

    const/4 v13, 0x5

    add-int/2addr v12, v13

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x3

    int-to-byte v13, v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lo/provideRootLayout;->d(SBS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v14, v9

    move-object/from16 v32, v12

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v2

    move/from16 v29, v7

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_12
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v2, v12, v14

    if-eqz v2, :cond_14

    const-wide/16 v14, 0x793

    add-long/2addr v12, v14

    .line 502
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v9, 0x0

    new-array v14, v9, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 509
    new-array v14, v9, [Ljava/lang/Object;

    .line 516
    invoke-virtual {v2, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v2, v12, v14

    if-ltz v2, :cond_14

    const v2, -0x2f704a0c

    .line 526
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v27, v2, 0xd

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int v7, v7, 0x6f10

    int-to-char v7, v7

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    add-int/lit16 v2, v9, 0x296

    const v30, -0x1beeb0ad

    const/16 v31, 0x0

    sget-object v9, Lo/provideRootLayout;->$$a:[B

    aget-byte v12, v9, v11

    int-to-byte v12, v12

    const/16 v13, 0xa

    aget-byte v9, v9, v13

    sub-int/2addr v9, v11

    int-to-byte v9, v9

    const/16 v13, 0x1c

    int-to-byte v13, v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v12, v9, v13, v14}, Lo/provideRootLayout;->d(SBS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v14, v9

    move-object/from16 v32, v12

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v7

    move/from16 v29, v2

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_13
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v7, 0x5

    .line 535
    new-array v9, v7, [Ljava/lang/Object;

    new-array v7, v11, [I

    const/4 v12, 0x0

    aput-object v7, v9, v12

    new-array v7, v11, [I

    const/4 v13, 0x2

    aput-object v7, v9, v13

    new-array v14, v11, [I

    const/4 v15, 0x4

    aput-object v14, v9, v15

    .line 548
    aget-object v23, v2, v15

    check-cast v23, [I

    aget v15, v23, v12

    aget-object v27, v2, v13

    check-cast v27, [I

    aget v13, v27, v12

    const/16 v19, 0x3

    aget-object v27, v2, v19

    check-cast v27, Ljava/util/List;

    aget-object v2, v2, v11

    check-cast v2, Ljava/util/List;

    check-cast v14, [I

    aput v15, v14, v12

    check-cast v7, [I

    aput v13, v7, v12

    aput-object v27, v9, v19

    aput-object v2, v9, v11

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const v7, 0x2a6640cc

    or-int/2addr v2, v7

    not-int v2, v2

    const v7, -0x246ebd9a

    or-int/2addr v7, v2

    mul-int/lit16 v7, v7, -0xdc

    const v12, -0x20d0a1b1

    add-int/2addr v12, v7

    const v7, -0x2e6efdde

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0xdc

    add-int/2addr v12, v2

    const v2, 0x542bd663

    add-int/2addr v12, v2

    shl-int/lit8 v2, v12, 0xd

    xor-int/2addr v2, v12

    ushr-int/lit8 v7, v2, 0x11

    xor-int/2addr v2, v7

    shl-int/lit8 v7, v2, 0x5

    xor-int/2addr v2, v7

    const/4 v7, 0x0

    aget-object v12, v9, v7

    check-cast v12, [I

    aput v2, v12, v7

    :goto_9
    const/4 v2, 0x2

    goto/16 :goto_e

    :cond_14
    const/4 v7, 0x0

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 557
    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v7, 0x0

    .line 567
    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_17

    .line 571
    instance-of v7, v2, Landroid/content/ContextWrapper;

    if-eqz v7, :cond_16

    .line 581
    move-object v7, v2

    check-cast v7, Landroid/content/ContextWrapper;

    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_15

    goto :goto_a

    :cond_15
    const/4 v2, 0x0

    goto :goto_b

    :cond_16
    :goto_a
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :cond_17
    :goto_b
    if-eqz v0, :cond_18

    .line 587
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v7

    :goto_c
    const/4 v9, 0x4

    goto :goto_d

    :cond_18
    const/4 v7, 0x0

    goto :goto_c

    .line 591
    :goto_d
    :try_start_4
    new-array v12, v9, [Ljava/lang/Object;

    const v9, 0x4c4efbdd    # 5.4259572E7f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v13, 0x3

    aput-object v9, v12, v13

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v12, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v11

    aput-object v2, v12, v9

    const/16 v2, 0x70

    int-to-byte v2, v2

    sget-object v7, Lo/provideRootLayout;->$$d:[B

    const/16 v9, 0xc4

    aget-byte v9, v7, v9

    neg-int v9, v9

    int-to-short v9, v9

    const/16 v13, 0x82

    aget-byte v13, v7, v13

    int-to-byte v13, v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v2, v9, v13, v14}, Lo/provideRootLayout;->e(BSS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v14, v2

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v9, 0x7d

    aget-byte v9, v7, v9

    int-to-byte v9, v9

    or-int/lit16 v13, v9, 0x88

    int-to-short v13, v13

    const/16 v14, 0xd3

    aget-byte v7, v7, v14

    neg-int v7, v7

    int-to-byte v7, v7

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v9, v13, v7, v14}, Lo/provideRootLayout;->e(BSS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v14, v7

    check-cast v9, Ljava/lang/String;

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v14, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v11

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v7, v14, v13

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v7, v14, v13

    invoke-virtual {v2, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v2, -0x2f704a0c

    .line 595
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_19

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int/lit8 v27, v2, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x6f10

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x296

    const v30, -0x1beeb0ad

    const/16 v31, 0x0

    sget-object v12, Lo/provideRootLayout;->$$a:[B

    aget-byte v13, v12, v11

    int-to-byte v13, v13

    const/16 v14, 0xa

    aget-byte v12, v12, v14

    sub-int/2addr v12, v11

    int-to-byte v12, v12

    const/16 v14, 0x1c

    int-to-byte v14, v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v15}, Lo/provideRootLayout;->d(SBS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    move-object/from16 v32, v13

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v2

    move/from16 v29, v7

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_19
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_5
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 601
    new-array v13, v12, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 608
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v7, -0x44157aae

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1a

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit8 v27, v7, 0xd

    const/16 v7, 0x30

    invoke-static {v10, v7, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/lit16 v13, v13, 0x6f11

    int-to-char v13, v13

    invoke-static {v10, v7, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    rsub-int v7, v14, 0x295

    const v30, -0x708b800b

    const/16 v31, 0x0

    sget-object v12, Lo/provideRootLayout;->$$a:[B

    const/16 v14, 0x2a

    aget-byte v12, v12, v14

    neg-int v12, v12

    int-to-byte v12, v12

    sget v14, Lo/provideRootLayout;->$$b:I

    const/4 v15, 0x5

    add-int/2addr v14, v15

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x3

    int-to-byte v15, v15

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v3}, Lo/provideRootLayout;->d(SBS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v3, v3, v12

    move-object/from16 v32, v3

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v13

    move/from16 v29, v7

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1a
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 619
    :goto_e
    aget-object v3, v9, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aget v3, v3, v2

    const/4 v7, 0x4

    aget-object v12, v9, v7

    check-cast v12, [I

    aget v12, v12, v2

    if-ne v12, v3, :cond_1b

    const/4 v3, 0x5

    .line 632
    new-array v12, v3, [Ljava/lang/Object;

    new-array v3, v11, [I

    aput-object v3, v12, v2

    new-array v3, v11, [I

    const/4 v13, 0x2

    aput-object v3, v12, v13

    new-array v14, v11, [I

    aput-object v14, v12, v7

    .line 641
    aget-object v15, v9, v2

    check-cast v15, [I

    aget v15, v15, v2

    aget-object v23, v9, v7

    check-cast v23, [I

    aget v7, v23, v2

    aget-object v27, v9, v13

    check-cast v27, [I

    aget v13, v27, v2

    const/16 v19, 0x3

    aget-object v27, v9, v19

    check-cast v27, Ljava/util/List;

    aget-object v9, v9, v11

    check-cast v9, Ljava/util/List;

    check-cast v14, [I

    aput v7, v14, v2

    check-cast v3, [I

    aput v13, v3, v2

    aput-object v27, v12, v19

    aput-object v9, v12, v11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v7, -0x2c41bb57

    or-int/2addr v7, v3

    not-int v7, v7

    const v9, 0x20010306

    or-int/2addr v7, v9

    const v9, 0x2ed3fb5f

    or-int/2addr v2, v9

    not-int v2, v2

    or-int/2addr v7, v2

    mul-int/lit16 v7, v7, -0x1f6

    const v9, 0x10d0ec29

    add-int/2addr v9, v7

    const v7, -0xc40b851

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1f6

    add-int/2addr v9, v2

    add-int/2addr v15, v9

    shl-int/lit8 v2, v15, 0xd

    xor-int/2addr v2, v15

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    aget-object v7, v12, v3

    check-cast v7, [I

    aput v2, v7, v3

    goto/16 :goto_f

    .line 646
    :cond_1b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 648
    :try_start_6
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v3

    const v7, -0x2dbcb0ec

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v27, v7, 0x14

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x71ec

    int-to-char v7, v13

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v17, -0x1

    cmp-long v13, v13, v17

    rsub-int v13, v13, 0xd14

    const v30, -0x19224a4d

    const/16 v31, 0x0

    const-string v32, "invoke"

    new-array v14, v11, [Ljava/lang/Class;

    const-class v15, [Ljava/lang/Object;

    const/16 v28, 0x0

    aput-object v15, v14, v28

    move/from16 v28, v7

    move/from16 v29, v13

    move-object/from16 v33, v14

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1c
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v13, 0x0

    invoke-virtual {v7, v13, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 652
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_7
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v3

    const v7, 0x5856dd57

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v27, v7, 0x14

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    rsub-int v7, v13, 0x71ec

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    rsub-int v13, v13, 0xd12

    const v30, 0x6cc827f0

    const/16 v31, 0x0

    const-string v32, "write"

    new-array v14, v11, [Ljava/lang/Class;

    const-class v15, [Ljava/lang/Object;

    const/16 v28, 0x0

    aput-object v15, v14, v28

    move/from16 v28, v7

    move/from16 v29, v13

    move-object/from16 v33, v14

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1d
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v13, 0x0

    invoke-virtual {v7, v13, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v12, -0x1

    mul-int/2addr v2, v12

    const/4 v3, 0x2

    .line 658
    rem-int/2addr v2, v3

    div-int/2addr v12, v2

    const/4 v2, 0x0

    .line 661
    invoke-static {v13, v12, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v7

    .line 665
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    const/4 v7, 0x5

    new-array v12, v7, [Ljava/lang/Object;

    new-array v7, v11, [I

    aput-object v7, v12, v2

    new-array v7, v11, [I

    aput-object v7, v12, v3

    new-array v13, v11, [I

    const/4 v14, 0x4

    aput-object v13, v12, v14

    aget-object v15, v9, v2

    check-cast v15, [I

    aget v15, v15, v2

    .line 688
    aget-object v23, v9, v14

    check-cast v23, [I

    aget v14, v23, v2

    aget-object v27, v9, v3

    check-cast v27, [I

    aget v3, v27, v2

    const/16 v19, 0x3

    aget-object v27, v9, v19

    check-cast v27, Ljava/util/List;

    aget-object v9, v9, v11

    check-cast v9, Ljava/util/List;

    check-cast v13, [I

    aput v14, v13, v2

    check-cast v7, [I

    aput v3, v7, v2

    aput-object v27, v12, v19

    aput-object v9, v12, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x3eccfdd5

    or-int/2addr v3, v2

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x12d

    const v7, 0x6ba8f09e

    add-int/2addr v7, v3

    const v3, -0x380c7192

    or-int v9, v3, v2

    not-int v9, v9

    not-int v13, v2

    const v14, 0x16c88cd4

    or-int/2addr v13, v14

    not-int v13, v13

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, -0x12d

    add-int/2addr v7, v9

    const v9, -0x16c88cd5

    or-int/2addr v2, v9

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x12d

    add-int/2addr v7, v2

    add-int/2addr v15, v7

    shl-int/lit8 v2, v15, 0xd

    xor-int/2addr v2, v15

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    aget-object v7, v12, v3

    check-cast v7, [I

    aput v2, v7, v3

    :goto_f
    const v2, 0x1da3ea95

    .line 693
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    add-int/lit8 v27, v2, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    rsub-int v3, v3, 0x4e7

    const v30, 0x293d1032

    const/16 v31, 0x0

    sget-object v7, Lo/provideRootLayout;->$$a:[B

    const/16 v9, 0x2a

    aget-byte v7, v7, v9

    neg-int v7, v7

    int-to-byte v7, v7

    sget v9, Lo/provideRootLayout;->$$b:I

    const/4 v12, 0x5

    add-int/2addr v9, v12

    int-to-byte v9, v9

    add-int/lit8 v12, v9, 0x3

    int-to-byte v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v12, v13}, Lo/provideRootLayout;->d(SBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v13, v7

    move-object/from16 v32, v9

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v2

    move/from16 v29, v3

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1e
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v2, v12, v14

    if-eqz v2, :cond_22

    const-wide/16 v14, 0x74d

    add-long/2addr v12, v14

    .line 699
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v7, 0x0

    .line 708
    new-array v9, v7, [Ljava/lang/Class;

    .line 716
    invoke-virtual {v2, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 724
    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v2, v12, v2

    if-ltz v2, :cond_21

    const v2, -0x245ec5dc

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1f

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    rsub-int/lit8 v27, v2, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    add-int/lit16 v3, v3, 0x4e5

    const v30, -0x10c03f7d

    const/16 v31, 0x0

    sget-object v7, Lo/provideRootLayout;->$$a:[B

    const/16 v9, 0x3a

    aget-byte v12, v7, v9

    int-to-byte v9, v12

    const/16 v12, 0xe

    aget-byte v13, v7, v12

    int-to-byte v12, v13

    const/4 v13, 0x7

    aget-byte v7, v7, v13

    int-to-byte v7, v7

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v12, v7, v13}, Lo/provideRootLayout;->d(SBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v13, v7

    move-object/from16 v32, v9

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v2

    move/from16 v29, v3

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1f
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x5

    new-array v7, v3, [Ljava/lang/Object;

    new-array v3, v11, [I

    aput-object v3, v7, v11

    new-array v9, v11, [I

    const/4 v12, 0x3

    aput-object v9, v7, v12

    new-array v13, v11, [I

    const/4 v14, 0x4

    aput-object v13, v7, v14

    .line 734
    aget-object v13, v2, v11

    check-cast v13, [I

    const/4 v14, 0x0

    aget v13, v13, v14

    aget-object v15, v2, v12

    check-cast v15, [I

    aget v12, v15, v14

    aget-object v15, v2, v14

    check-cast v15, Ljava/lang/String;

    const/16 v21, 0x2

    aget-object v2, v2, v21

    check-cast v2, Ljava/lang/String;

    check-cast v3, [I

    aput v13, v3, v14

    check-cast v9, [I

    aput v12, v9, v14

    aput-object v15, v7, v14

    aput-object v2, v7, v21

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const v3, -0x16dfcf02

    or-int/2addr v3, v2

    not-int v3, v3

    const v9, -0x48deb3f

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, -0x3b4

    const v9, -0xd52d7a5

    add-int/2addr v9, v3

    const v3, -0x48dcb01

    not-int v2, v2

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x3b4

    add-int/2addr v9, v2

    const v2, 0x36293e6

    add-int/2addr v9, v2

    shl-int/lit8 v2, v9, 0xd

    xor-int/2addr v2, v9

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x4

    aget-object v9, v7, v3

    check-cast v9, [I

    const/4 v3, 0x0

    aput v2, v9, v3

    :cond_20
    :goto_10
    const/4 v2, 0x3

    goto/16 :goto_15

    :cond_21
    move v3, v7

    goto :goto_11

    :cond_22
    const/4 v3, 0x0

    :goto_11
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 747
    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    .line 754
    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_25

    .line 771
    instance-of v3, v2, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_24

    .line 776
    move-object v3, v2

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_23

    goto :goto_12

    :cond_23
    const/4 v2, 0x0

    goto :goto_13

    .line 783
    :cond_24
    :goto_12
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :cond_25
    :goto_13
    if-eqz v0, :cond_26

    .line 792
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_14

    :cond_26
    const/4 v3, 0x0

    :goto_14
    const/4 v7, 0x4

    .line 810
    :try_start_8
    new-array v9, v7, [Ljava/lang/Object;

    const v7, -0x24e694b2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v12, 0x3

    aput-object v7, v9, v12

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x2

    aput-object v12, v9, v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v11

    aput-object v2, v9, v7

    sget-object v3, Lo/provideRootLayout;->$$d:[B

    const/16 v7, 0x4a

    aget-byte v7, v3, v7

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v12, 0x8e

    int-to-short v12, v12

    aget-byte v13, v3, v11

    int-to-byte v13, v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v7, v12, v13, v14}, Lo/provideRootLayout;->e(BSS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v12, v14, v7

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v12, 0x9

    aget-byte v12, v3, v12

    int-to-byte v12, v12

    or-int/lit16 v13, v12, 0x9e

    int-to-short v13, v13

    const/16 v14, 0x69

    aget-byte v3, v3, v14

    int-to-byte v3, v3

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v3, v14}, Lo/provideRootLayout;->e(BSS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v12, v14, v3

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v14, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v14, v11

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v3, v14, v13

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v3, v14, v13

    invoke-virtual {v7, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v2, :cond_20

    .line 1009
    sget v2, Lo/provideRootLayout;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/provideRootLayout;->AudioAttributesImplApi21Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const v2, -0x245ec5dc

    .line 812
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_27

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v10, v2, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v27, v9, 0xb

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v2, 0x0

    cmp-long v9, v12, v2

    int-to-char v2, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v9, 0x0

    cmpl-float v3, v3, v9

    rsub-int v3, v3, 0x4e7

    const v30, -0x10c03f7d

    const/16 v31, 0x0

    sget-object v9, Lo/provideRootLayout;->$$a:[B

    const/16 v12, 0x3a

    aget-byte v13, v9, v12

    int-to-byte v12, v13

    const/16 v13, 0xe

    aget-byte v14, v9, v13

    int-to-byte v13, v14

    const/4 v14, 0x7

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v9, v14}, Lo/provideRootLayout;->d(SBS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v14, v9

    move-object/from16 v32, v12

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v2

    move/from16 v29, v3

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_27
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_9
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v9, 0x0

    new-array v12, v9, [Ljava/lang/Class;

    .line 815
    invoke-virtual {v2, v5, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v12, v9, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 818
    check-cast v2, Ljava/lang/Long;

    .line 822
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, 0x1da3ea95

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_28

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v3, v12, v14

    rsub-int/lit8 v27, v3, 0xd

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    int-to-char v3, v9

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    rsub-int v9, v12, 0x516

    const v30, 0x293d1032

    const/16 v31, 0x0

    sget-object v12, Lo/provideRootLayout;->$$a:[B

    const/16 v13, 0x2a

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    sget v13, Lo/provideRootLayout;->$$b:I

    const/4 v14, 0x5

    add-int/2addr v13, v14

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x3

    int-to-byte v14, v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lo/provideRootLayout;->d(SBS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    move-object/from16 v32, v13

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v3

    move/from16 v29, v9

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_28
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 834
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :goto_15
    aget-object v3, v7, v2

    check-cast v3, [I

    const/4 v9, 0x0

    aget v3, v3, v9

    .line 843
    aget-object v12, v7, v11

    check-cast v12, [I

    aget v12, v12, v9

    if-ne v12, v3, :cond_29

    const/4 v3, 0x5

    .line 853
    new-array v12, v3, [Ljava/lang/Object;

    new-array v3, v11, [I

    aput-object v3, v12, v11

    new-array v13, v11, [I

    aput-object v13, v12, v2

    new-array v14, v11, [I

    const/4 v15, 0x4

    aput-object v14, v12, v15

    .line 861
    aget-object v14, v7, v15

    check-cast v14, [I

    aget v14, v14, v9

    aget-object v15, v7, v11

    check-cast v15, [I

    aget v15, v15, v9

    aget-object v21, v7, v2

    check-cast v21, [I

    aget v2, v21, v9

    aget-object v21, v7, v9

    check-cast v21, Ljava/lang/String;

    const/16 v23, 0x2

    aget-object v7, v7, v23

    check-cast v7, Ljava/lang/String;

    check-cast v3, [I

    aput v15, v3, v9

    check-cast v13, [I

    aput v2, v13, v9

    aput-object v21, v12, v9

    aput-object v7, v12, v23

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v3, v2

    const v7, 0x3dbccc77

    or-int/2addr v7, v3

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x230

    const v9, 0x1769b6f

    add-int/2addr v9, v7

    const v7, 0x3fffde77

    or-int/2addr v2, v7

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x230

    add-int/2addr v9, v2

    const v2, -0x224f1238

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x200c0037

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x230

    add-int/2addr v9, v2

    add-int/2addr v14, v9

    shl-int/lit8 v2, v14, 0xd

    xor-int/2addr v2, v14

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x4

    aget-object v7, v12, v3

    check-cast v7, [I

    const/4 v3, 0x0

    aput v2, v7, v3

    move v7, v3

    goto/16 :goto_16

    :cond_29
    move v3, v9

    new-instance v2, Ljava/util/ArrayList;

    .line 867
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 874
    aget-object v9, v7, v3

    check-cast v9, Ljava/lang/String;

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    aget-object v9, v7, v3

    check-cast v9, Ljava/lang/String;

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 882
    new-array v2, v12, [I

    add-int/lit8 v9, v12, -0x1

    .line 884
    aput v11, v2, v9

    mul-int/2addr v12, v9

    .line 890
    rem-int/2addr v12, v3

    sub-int/2addr v12, v11

    aget v2, v2, v12

    const/4 v3, 0x0

    .line 895
    invoke-static {v3, v2, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 899
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v11, [I

    aput-object v2, v3, v11

    new-array v9, v11, [I

    const/4 v12, 0x3

    aput-object v9, v3, v12

    new-array v13, v11, [I

    const/4 v14, 0x4

    aput-object v13, v3, v14

    .line 930
    aget-object v13, v7, v14

    check-cast v13, [I

    const/4 v14, 0x0

    aget v13, v13, v14

    aget-object v15, v7, v11

    check-cast v15, [I

    aget v15, v15, v14

    aget-object v21, v7, v12

    check-cast v21, [I

    aget v12, v21, v14

    aget-object v21, v7, v14

    check-cast v21, Ljava/lang/String;

    const/16 v23, 0x2

    aget-object v7, v7, v23

    check-cast v7, Ljava/lang/String;

    check-cast v2, [I

    aput v15, v2, v14

    check-cast v9, [I

    aput v12, v9, v14

    aput-object v21, v3, v14

    aput-object v7, v3, v23

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v7, 0x3bdfc7e3

    or-int/2addr v7, v2

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x26f

    const v9, -0x73929eb8

    add-int/2addr v9, v7

    not-int v7, v2

    const v12, 0x4d0223

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, -0x26f

    add-int/2addr v9, v7

    const v7, 0x105f87e3

    or-int/2addr v7, v2

    not-int v7, v7

    const v12, -0x3bdfc7e4

    or-int/2addr v7, v12

    const v12, 0x2bcd4223

    or-int/2addr v2, v12

    not-int v2, v2

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x26f

    add-int/2addr v9, v2

    add-int/2addr v13, v9

    shl-int/lit8 v2, v13, 0xd

    xor-int/2addr v2, v13

    ushr-int/lit8 v7, v2, 0x11

    xor-int/2addr v2, v7

    shl-int/lit8 v7, v2, 0x5

    xor-int/2addr v2, v7

    const/4 v7, 0x4

    aget-object v3, v3, v7

    check-cast v3, [I

    const/4 v7, 0x0

    aput v2, v3, v7

    :goto_16
    const v2, -0x4473fa9a

    .line 944
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2a

    const/16 v2, 0x30

    invoke-static {v10, v2, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v27, v3, 0x12

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    rsub-int v2, v2, 0x2c8d

    int-to-char v2, v2

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int v3, v3, 0x1cf

    const v30, -0x70ed003f

    const/16 v31, 0x0

    sget-object v7, Lo/provideRootLayout;->$$a:[B

    const/16 v9, 0xe

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    or-int/lit8 v9, v7, 0x1e

    int-to-byte v9, v9

    add-int/lit8 v12, v9, -0x1

    int-to-byte v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v12, v13}, Lo/provideRootLayout;->d(SBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v13, v7

    move-object/from16 v32, v9

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v2

    move/from16 v29, v3

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2a
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v2, v12, v14

    if-eqz v2, :cond_2c

    const-wide/16 v14, 0x780

    add-long/2addr v12, v14

    .line 957
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v7, 0x0

    .line 967
    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v9, v7, [Ljava/lang/Object;

    .line 975
    invoke-virtual {v2, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v2, v12, v2

    if-ltz v2, :cond_2c

    const v2, 0x6bf93c2c

    .line 977
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v27, v2, 0x13

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0x2c8d

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x1cf

    const v30, 0x5f67c68b

    const/16 v31, 0x0

    sget-object v7, Lo/provideRootLayout;->$$a:[B

    const/16 v9, 0x3a

    aget-byte v12, v7, v9

    int-to-byte v9, v12

    const/16 v12, 0xe

    aget-byte v13, v7, v12

    int-to-byte v12, v13

    const/4 v13, 0x7

    aget-byte v7, v7, v13

    int-to-byte v7, v7

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v12, v7, v13}, Lo/provideRootLayout;->d(SBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v13, v7

    move-object/from16 v32, v9

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v2

    move/from16 v29, v3

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2b
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v7, v3, [Ljava/lang/Object;

    new-array v3, v11, [I

    const/4 v9, 0x0

    aput-object v3, v7, v9

    new-array v12, v11, [I

    aput-object v12, v7, v11

    new-array v13, v11, [I

    const/4 v14, 0x2

    aput-object v13, v7, v14

    .line 979
    aget-object v13, v2, v9

    check-cast v13, [I

    aget v13, v13, v9

    aget-object v14, v2, v11

    check-cast v14, [I

    aget v14, v14, v9

    const/4 v15, 0x3

    aget-object v2, v2, v15

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v13, v3, v9

    check-cast v12, [I

    aput v14, v12, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v9, -0x180a8041

    or-int/2addr v9, v3

    not-int v9, v9

    const v12, 0x42d05320

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x1f5

    const v12, -0x6b5a875a

    add-int/2addr v9, v12

    not-int v3, v3

    const v12, -0x180a8041

    or-int/2addr v3, v12

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x1f5

    add-int/2addr v9, v3

    const v3, -0x40350f94

    add-int/2addr v9, v3

    shl-int/lit8 v3, v9, 0xd

    xor-int/2addr v3, v9

    ushr-int/lit8 v9, v3, 0x11

    xor-int/2addr v3, v9

    shl-int/lit8 v9, v3, 0x5

    xor-int/2addr v3, v9

    const/4 v9, 0x2

    aget-object v12, v7, v9

    check-cast v12, [I

    const/4 v9, 0x0

    aput v3, v12, v9

    const/4 v3, 0x3

    aput-object v2, v7, v3

    goto/16 :goto_1a

    :cond_2c
    const/4 v9, 0x0

    .line 983
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 993
    new-array v3, v9, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 994
    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_30

    .line 1831
    sget v3, Lo/provideRootLayout;->AudioAttributesImplApi21Parcelizer:I

    const/4 v7, 0x3

    add-int/2addr v3, v7

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/provideRootLayout;->AudioAttributesImplApi26Parcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-nez v3, :cond_2f

    .line 1009
    instance-of v3, v2, Landroid/content/ContextWrapper;

    if-eq v3, v11, :cond_2d

    goto :goto_17

    :cond_2d
    move-object v3, v2

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2e

    .line 1017
    :goto_17
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_18

    :cond_2e
    const/4 v2, 0x0

    goto :goto_18

    .line 1009
    :cond_2f
    instance-of v0, v2, Landroid/content/ContextWrapper;

    const/4 v0, 0x0

    throw v0

    :cond_30
    :goto_18
    if-eqz v0, :cond_31

    .line 1018
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_19

    :cond_31
    const/4 v3, 0x0

    :goto_19
    const/16 v7, 0x40

    .line 1023
    new-array v7, v7, [C

    fill-array-data v7, :array_c

    const/4 v9, 0x4

    new-array v12, v9, [C

    fill-array-data v12, :array_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    int-to-char v13, v13

    new-array v14, v9, [C

    fill-array-data v14, :array_e

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v31

    new-array v15, v11, [Ljava/lang/Object;

    move-object/from16 v27, v7

    move-object/from16 v28, v12

    move/from16 v29, v13

    move-object/from16 v30, v14

    move-object/from16 v32, v15

    invoke-static/range {v27 .. v32}, Lo/provideRootLayout;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v7, v15, v9

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x40

    new-array v9, v9, [C

    fill-array-data v9, :array_f

    const/4 v12, 0x4

    new-array v13, v12, [C

    fill-array-data v13, :array_10

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    int-to-char v14, v14

    new-array v15, v12, [C

    fill-array-data v15, :array_11

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v27

    const-wide/16 v29, 0x0

    cmp-long v12, v27, v29

    add-int/lit8 v31, v12, -0x1

    new-array v12, v11, [Ljava/lang/Object;

    move-object/from16 v27, v9

    move-object/from16 v28, v13

    move/from16 v29, v14

    move-object/from16 v30, v15

    move-object/from16 v32, v12

    invoke-static/range {v27 .. v32}, Lo/provideRootLayout;->c([C[CC[CI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v12, v9

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v7, v9}, [Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x5

    .line 1033
    :try_start_a
    new-array v12, v9, [Ljava/lang/Object;

    const v9, -0x40350f94

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v13, 0x4

    aput-object v9, v12, v13

    const/4 v9, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x2

    aput-object v3, v12, v9

    aput-object v7, v12, v11

    const/4 v3, 0x0

    aput-object v2, v12, v3

    const/16 v7, 0x35

    new-array v7, v7, [C

    fill-array-data v7, :array_12

    const/4 v9, 0x4

    new-array v13, v9, [C

    fill-array-data v13, :array_13

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v14

    const v3, 0x9e2d

    add-int/2addr v14, v3

    int-to-char v3, v14

    new-array v14, v9, [C

    fill-array-data v14, :array_14

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v15, 0x3a7c74b4

    sub-int v31, v15, v9

    new-array v9, v11, [Ljava/lang/Object;

    move-object/from16 v27, v7

    move-object/from16 v28, v13

    move/from16 v29, v3

    move-object/from16 v30, v14

    move-object/from16 v32, v9

    invoke-static/range {v27 .. v32}, Lo/provideRootLayout;->c([C[CC[CI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v9, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v7, Lo/provideRootLayout;->$$d:[B

    const/16 v9, 0xc4

    aget-byte v9, v7, v9

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v13, 0x9e

    int-to-short v13, v13

    const/16 v14, 0x9

    aget-byte v7, v7, v14

    int-to-byte v7, v7

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v9, v13, v7, v14}, Lo/provideRootLayout;->e(BSS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v14, v7

    check-cast v9, Ljava/lang/String;

    const/4 v13, 0x5

    new-array v13, v13, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v13, v7

    const-class v7, [Ljava/lang/String;

    aput-object v7, v13, v11

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v7, v13, v14

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v7, v13, v14

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x4

    aput-object v7, v13, v14

    invoke-virtual {v3, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    aget-object v3, v7, v11

    check-cast v3, [I

    const/4 v9, 0x0

    aget v3, v3, v9

    .line 1041
    aget-object v3, v7, v9

    check-cast v3, [I

    aget v3, v3, v9

    if-eqz v2, :cond_34

    .line 290
    sget v2, Lo/provideRootLayout;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/provideRootLayout;->AudioAttributesImplApi26Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const v2, 0x6bf93c2c

    .line 1041
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_32

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v27, v2, 0x13

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v2

    add-int/lit16 v3, v3, 0x2c8d

    int-to-char v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x1cf

    const v30, 0x5f67c68b

    const/16 v31, 0x0

    sget-object v9, Lo/provideRootLayout;->$$a:[B

    const/16 v12, 0x3a

    aget-byte v13, v9, v12

    int-to-byte v12, v13

    const/16 v13, 0xe

    aget-byte v14, v9, v13

    int-to-byte v13, v14

    const/4 v14, 0x7

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v9, v14}, Lo/provideRootLayout;->d(SBS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v14, v9

    move-object/from16 v32, v12

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v2

    move/from16 v29, v3

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_32
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1053
    :try_start_b
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v9, 0x0

    new-array v12, v9, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1060
    new-array v12, v9, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x4473fa9a

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_33

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    add-int/lit8 v27, v9, 0x13

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x2c8d

    int-to-char v3, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    add-int/lit16 v9, v9, 0x1ce

    const v30, -0x70ed003f

    const/16 v31, 0x0

    sget-object v12, Lo/provideRootLayout;->$$a:[B

    const/16 v13, 0xe

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x1e

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lo/provideRootLayout;->d(SBS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    move-object/from16 v32, v13

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v3

    move/from16 v29, v9

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_33
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1a

    .line 1061
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1068
    :cond_34
    :goto_1a
    aget-object v2, v7, v11

    check-cast v2, [I

    const/4 v3, 0x0

    aget v2, v2, v3

    .line 1070
    aget-object v9, v7, v3

    check-cast v9, [I

    aget v9, v9, v3

    if-ne v9, v2, :cond_5b

    const/4 v2, 0x4

    new-array v9, v2, [Ljava/lang/Object;

    new-array v2, v11, [I

    aput-object v2, v9, v3

    new-array v12, v11, [I

    aput-object v12, v9, v11

    new-array v13, v11, [I

    const/4 v14, 0x2

    aput-object v13, v9, v14

    .line 1071
    aget-object v13, v7, v14

    check-cast v13, [I

    aget v13, v13, v3

    aget-object v14, v7, v3

    check-cast v14, [I

    aget v14, v14, v3

    aget-object v15, v7, v11

    check-cast v15, [I

    aget v15, v15, v3

    const/16 v19, 0x3

    aget-object v7, v7, v19

    check-cast v7, [Ljava/lang/String;

    check-cast v2, [I

    aput v14, v2, v3

    check-cast v12, [I

    aput v15, v12, v3

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    not-int v3, v2

    const v12, -0x47567492

    or-int v14, v12, v3

    not-int v14, v14

    const v15, 0x44505000    # 833.25f

    or-int/2addr v14, v15

    mul-int/lit8 v14, v14, 0x62

    const v15, 0x5a1c00e9

    add-int/2addr v15, v14

    const v14, -0x1b8eaef6

    or-int/2addr v3, v14

    not-int v3, v3

    or-int/2addr v3, v12

    const v14, 0x1b8eaef5

    or-int/2addr v14, v2

    not-int v14, v14

    or-int/2addr v3, v14

    mul-int/lit8 v3, v3, -0x31

    add-int/2addr v15, v3

    or-int/2addr v2, v12

    not-int v2, v2

    const v3, -0x5fdefef6

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x31

    add-int/2addr v15, v2

    add-int/2addr v13, v15

    shl-int/lit8 v2, v13, 0xd

    xor-int/2addr v2, v13

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x2

    aget-object v12, v9, v3

    check-cast v12, [I

    const/4 v3, 0x0

    aput v2, v12, v3

    const/4 v2, 0x3

    aput-object v7, v9, v2

    const v2, -0x40832916

    .line 1165
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_35

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    add-int/lit8 v27, v2, 0x14

    invoke-static {v10, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit16 v3, v7, 0x3ec

    const v30, -0x741dd3b3

    const/16 v31, 0x0

    sget-object v7, Lo/provideRootLayout;->$$a:[B

    const/16 v9, 0xe

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    or-int/lit8 v9, v7, 0x1e

    int-to-byte v9, v9

    add-int/lit8 v12, v9, -0x1

    int-to-byte v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v12, v13}, Lo/provideRootLayout;->d(SBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v13, v7

    move-object/from16 v32, v9

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v2

    move/from16 v29, v3

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_35
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v2, v12, v14

    if-eqz v2, :cond_37

    const-wide/16 v14, 0x7b5

    add-long/2addr v12, v14

    .line 1177
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v7, 0x0

    .line 1186
    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1189
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v2, v12, v2

    if-ltz v2, :cond_37

    const v2, -0x2c406f94

    .line 1194
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_36

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    const-wide/16 v12, 0x0

    cmp-long v2, v2, v12

    rsub-int/lit8 v27, v2, 0x15

    invoke-static {v10, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v3, v14, v12

    rsub-int v3, v3, 0x3ed

    const v30, -0x18de9535

    const/16 v31, 0x0

    sget v7, Lo/provideRootLayout;->$$b:I

    int-to-byte v7, v7

    sget-object v9, Lo/provideRootLayout;->$$a:[B

    const/16 v12, 0xa

    aget-byte v9, v9, v12

    sub-int/2addr v9, v11

    int-to-byte v9, v9

    add-int/lit8 v12, v9, -0x1

    int-to-byte v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v12, v13}, Lo/provideRootLayout;->d(SBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v13, v7

    move-object/from16 v32, v9

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v2

    move/from16 v29, v3

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_36
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 1196
    new-array v7, v3, [Ljava/lang/Object;

    new-array v3, v11, [I

    const/4 v9, 0x0

    aput-object v3, v7, v9

    new-array v3, v11, [I

    aput-object v3, v7, v11

    new-array v12, v11, [I

    const/4 v13, 0x3

    aput-object v12, v7, v13

    aget-object v14, v2, v13

    check-cast v14, [I

    aget v13, v14, v9

    aget-object v14, v2, v11

    check-cast v14, [I

    aget v14, v14, v9

    const/4 v15, 0x2

    aget-object v2, v2, v15

    check-cast v2, [Ljava/lang/String;

    check-cast v12, [I

    aput v13, v12, v9

    check-cast v3, [I

    aput v14, v3, v9

    aput-object v2, v7, v15

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const v3, -0x40101882

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x2a4

    const v9, 0x1987b477

    add-int/2addr v9, v3

    not-int v3, v2

    const v12, 0x15eca51e

    or-int/2addr v12, v3

    not-int v12, v12

    const v13, 0x40101881

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0x2a4

    add-int/2addr v9, v12

    const v12, -0x50bc9996

    or-int/2addr v3, v12

    not-int v3, v3

    const v12, 0x10ac8114

    or-int/2addr v3, v12

    const v12, 0x55fcbd9f

    or-int/2addr v2, v12

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2a4

    add-int/2addr v9, v2

    const v2, 0x4038c76f

    add-int/2addr v9, v2

    shl-int/lit8 v2, v9, 0xd

    xor-int/2addr v2, v9

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    aget-object v9, v7, v3

    check-cast v9, [I

    aput v2, v9, v3

    goto/16 :goto_1c

    :cond_37
    if-eqz v0, :cond_38

    .line 1200
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_1b

    :cond_38
    const/4 v2, 0x0

    .line 1212
    :goto_1b
    :try_start_c
    new-array v3, v11, [Ljava/lang/Object;

    const v7, -0x1494d4c6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v3, v9

    const v7, -0x437fec0b

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_39

    const/16 v12, 0x30

    invoke-static {v10, v12, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v27, v7, 0x14

    invoke-static {v10, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v10, v12, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/lit16 v12, v13, 0x3da

    const v30, -0x77e116ae

    const/16 v31, 0x0

    const/16 v32, 0x0

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v9

    move/from16 v28, v7

    move/from16 v29, v12

    move-object/from16 v33, v13

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_39
    check-cast v7, Ljava/lang/reflect/Constructor;

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    const v7, 0x4038c76f

    const v9, 0x401000

    const/4 v12, 0x0

    invoke-static {v2, v9, v3, v7, v12}, Lo/PrivilegeViewModel;->a$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v7

    const v2, -0x2c406f94

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3a

    invoke-static {v12}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    const-wide/16 v13, 0x0

    cmpl-double v2, v2, v13

    add-int/lit8 v27, v2, 0x15

    invoke-static {v10, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x3ec

    const v30, -0x18de9535

    const/16 v31, 0x0

    sget v9, Lo/provideRootLayout;->$$b:I

    int-to-byte v9, v9

    sget-object v12, Lo/provideRootLayout;->$$a:[B

    const/16 v13, 0xa

    aget-byte v12, v12, v13

    sub-int/2addr v12, v11

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lo/provideRootLayout;->d(SBS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v14, v9

    move-object/from16 v32, v12

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v2

    move/from16 v29, v3

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3a
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1222
    :try_start_d
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v9, 0x0

    new-array v12, v9, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1227
    new-array v12, v9, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x40832916

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v27, v3, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v12, 0x0

    cmpl-float v9, v9, v12

    add-int/lit16 v9, v9, 0x3eb

    const v30, -0x741dd3b3

    const/16 v31, 0x0

    sget-object v12, Lo/provideRootLayout;->$$a:[B

    const/16 v13, 0xe

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x1e

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lo/provideRootLayout;->d(SBS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    move-object/from16 v32, v13

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v3

    move/from16 v29, v9

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3b
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1230
    :goto_1c
    aget-object v2, v7, v11

    check-cast v2, [I

    const/4 v3, 0x0

    aget v2, v2, v3

    const/4 v9, 0x3

    .line 1240
    aget-object v12, v7, v9

    check-cast v12, [I

    aget v12, v12, v3

    if-ne v12, v2, :cond_59

    const/4 v2, 0x4

    new-array v12, v2, [Ljava/lang/Object;

    new-array v2, v11, [I

    aput-object v2, v12, v3

    new-array v2, v11, [I

    aput-object v2, v12, v11

    new-array v13, v11, [I

    aput-object v13, v12, v9

    .line 1244
    aget-object v14, v7, v3

    check-cast v14, [I

    aget v14, v14, v3

    aget-object v15, v7, v9

    check-cast v15, [I

    aget v9, v15, v3

    aget-object v15, v7, v11

    check-cast v15, [I

    aget v15, v15, v3

    const/16 v20, 0x2

    aget-object v7, v7, v20

    check-cast v7, [Ljava/lang/String;

    check-cast v13, [I

    aput v9, v13, v3

    check-cast v2, [I

    aput v15, v2, v3

    aput-object v7, v12, v20

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v2, v2

    const v3, 0x14a024f1

    or-int/2addr v3, v2

    not-int v3, v3

    const v7, 0x520919c2

    or-int v9, v3, v7

    mul-int/lit16 v9, v9, 0x2fc

    const v13, 0x4e45bfff    # 8.2942355E8f

    add-int/2addr v13, v9

    or-int/2addr v2, v7

    not-int v2, v2

    const v7, 0x4a02431

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, -0x5f8

    add-int/2addr v13, v2

    const v2, 0x46a93d33

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2fc

    add-int/2addr v13, v2

    add-int/2addr v14, v13

    shl-int/lit8 v2, v14, 0xd

    xor-int/2addr v2, v14

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    aget-object v7, v12, v3

    check-cast v7, [I

    aput v2, v7, v3

    const v2, -0x548d406c

    .line 1339
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3c

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    add-int/lit8 v27, v2, 0x13

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    int-to-char v2, v2

    const/16 v3, 0x30

    invoke-static {v10, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v3, v7, 0x237

    const v30, -0x6013bacd    # -1.0006437E-19f

    const/16 v31, 0x0

    sget-object v7, Lo/provideRootLayout;->$$a:[B

    const/16 v9, 0x3a

    aget-byte v12, v7, v9

    int-to-byte v9, v12

    const/16 v12, 0xe

    aget-byte v13, v7, v12

    int-to-byte v12, v13

    const/4 v13, 0x7

    aget-byte v7, v7, v13

    int-to-byte v7, v7

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v12, v7, v13}, Lo/provideRootLayout;->d(SBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v13, v7

    move-object/from16 v32, v9

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v2

    move/from16 v29, v3

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3c
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v2, -0x1

    cmp-long v7, v12, v2

    if-eqz v7, :cond_3e

    .line 290
    sget v2, Lo/provideRootLayout;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/provideRootLayout;->AudioAttributesImplApi26Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const-wide/16 v2, 0x7a3

    add-long/2addr v12, v2

    .line 1342
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    .line 1350
    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1357
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v2, v12, v2

    if-ltz v2, :cond_3e

    const v2, -0x2c27c902

    .line 1362
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v12, 0x0

    cmp-long v2, v2, v12

    rsub-int/lit8 v26, v2, 0x15

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v10, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/2addr v7, v11

    int-to-char v7, v7

    invoke-static {v10, v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int v2, v9, 0x235

    const v29, -0x18b933a7

    const/16 v30, 0x0

    sget-object v3, Lo/provideRootLayout;->$$a:[B

    const/16 v9, 0xe

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    or-int/lit8 v9, v3, 0x1e

    int-to-byte v9, v9

    add-int/lit8 v12, v9, -0x1

    int-to-byte v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v3, v9, v12, v13}, Lo/provideRootLayout;->d(SBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v13, v3

    move-object/from16 v31, v9

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v7

    move/from16 v28, v2

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3d
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 1367
    new-array v7, v3, [Ljava/lang/Object;

    new-array v3, v11, [I

    const/4 v9, 0x0

    aput-object v3, v7, v9

    new-array v12, v11, [I

    aput-object v12, v7, v11

    new-array v13, v11, [I

    const/4 v14, 0x3

    aput-object v13, v7, v14

    aget-object v13, v2, v11

    check-cast v13, [I

    aget v13, v13, v9

    aget-object v14, v2, v9

    check-cast v14, [I

    aget v14, v14, v9

    const/4 v15, 0x2

    aget-object v2, v2, v15

    check-cast v2, Ljava/lang/String;

    check-cast v12, [I

    aput v13, v12, v9

    check-cast v3, [I

    aput v14, v3, v9

    aput-object v2, v7, v15

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x23c8b246

    or-int v9, v2, v3

    not-int v9, v9

    const v12, -0x1000b42c

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x29c

    const v13, -0x4d6f1713

    add-int/2addr v13, v9

    or-int v9, v12, v2

    not-int v9, v9

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x538

    add-int/2addr v13, v3

    const v3, -0x1000042a

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x29c

    add-int/2addr v13, v2

    const v2, 0x52ad4afa

    add-int/2addr v13, v2

    shl-int/lit8 v2, v13, 0xd

    xor-int/2addr v2, v13

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v9, v7, v3

    check-cast v9, [I

    const/4 v3, 0x0

    aput v2, v9, v3

    move v2, v3

    goto/16 :goto_21

    :cond_3e
    const/4 v3, 0x0

    .line 1371
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v7, v3, [Ljava/lang/Class;

    .line 1378
    invoke-virtual {v2, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    .line 1384
    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_41

    instance-of v3, v2, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_40

    .line 1391
    move-object v3, v2

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3f

    goto :goto_1d

    :cond_3f
    const/4 v2, 0x0

    goto :goto_1e

    .line 1401
    :cond_40
    :goto_1d
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :cond_41
    :goto_1e
    if-eqz v0, :cond_42

    .line 1410
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_1f

    :cond_42
    const/4 v3, 0x0

    :goto_1f
    const/4 v7, 0x4

    .line 1426
    :try_start_e
    new-array v9, v7, [Ljava/lang/Object;

    const v7, 0x52ad4afa

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v12, 0x3

    aput-object v7, v9, v12

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x2

    aput-object v12, v9, v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v11

    aput-object v2, v9, v7

    sget-object v3, Lo/provideRootLayout;->$$d:[B

    const/16 v7, 0x82

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    or-int/lit16 v12, v7, 0xa8

    int-to-short v12, v12

    aget-byte v13, v3, v11

    int-to-byte v13, v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v7, v12, v13, v14}, Lo/provideRootLayout;->e(BSS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v12, v14, v7

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v12, 0x1b

    aget-byte v12, v3, v12

    int-to-byte v12, v12

    const/16 v13, 0xdb

    aget-byte v3, v3, v13

    add-int/lit8 v13, v3, -0x1

    int-to-short v13, v13

    int-to-byte v3, v3

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v3, v14}, Lo/provideRootLayout;->e(BSS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v12, v14, v3

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v14, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v14, v11

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v3, v14, v13

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v3, v14, v13

    invoke-virtual {v7, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz v2, :cond_45

    const v2, -0x2c27c902

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_43

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/lit8 v27, v2, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    rsub-int v3, v3, 0x237

    const v30, -0x18b933a7

    const/16 v31, 0x0

    sget-object v9, Lo/provideRootLayout;->$$a:[B

    const/16 v12, 0xe

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    or-int/lit8 v12, v9, 0x1e

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lo/provideRootLayout;->d(SBS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v14, v9

    move-object/from16 v32, v12

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v2

    move/from16 v29, v3

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_43
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_f
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v9, 0x0

    .line 1434
    new-array v12, v9, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v12, v9, [Ljava/lang/Object;

    .line 1440
    invoke-virtual {v2, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 1443
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    .line 1453
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x548d406c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_44

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int/lit8 v27, v9, 0x44

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    const/4 v9, 0x0

    invoke-static {v10, v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit16 v9, v12, 0x236

    const v30, -0x6013bacd    # -1.0006437E-19f

    const/16 v31, 0x0

    sget-object v12, Lo/provideRootLayout;->$$a:[B

    const/16 v13, 0x3a

    aget-byte v13, v12, v13

    int-to-byte v13, v13

    const/16 v14, 0xe

    aget-byte v15, v12, v14

    int-to-byte v14, v15

    const/4 v15, 0x7

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v15}, Lo/provideRootLayout;->d(SBS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    move-object/from16 v32, v13

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v3

    move/from16 v29, v9

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_44
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_20

    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1461
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_45
    :goto_20
    const/4 v2, 0x0

    :goto_21
    aget-object v3, v7, v2

    check-cast v3, [I

    aget v3, v3, v2

    .line 1465
    aget-object v9, v7, v11

    check-cast v9, [I

    aget v9, v9, v2

    if-ne v9, v3, :cond_46

    .line 1831
    sget v2, Lo/provideRootLayout;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/provideRootLayout;->AudioAttributesImplApi26Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x4

    .line 1465
    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v11, [I

    const/4 v9, 0x0

    aput-object v2, v3, v9

    new-array v12, v11, [I

    aput-object v12, v3, v11

    new-array v13, v11, [I

    const/4 v14, 0x3

    aput-object v13, v3, v14

    aget-object v13, v7, v14

    check-cast v13, [I

    aget v13, v13, v9

    aget-object v14, v7, v11

    check-cast v14, [I

    aget v14, v14, v9

    aget-object v15, v7, v9

    check-cast v15, [I

    aget v15, v15, v9

    const/16 v20, 0x2

    aget-object v7, v7, v20

    check-cast v7, Ljava/lang/String;

    check-cast v12, [I

    aput v14, v12, v9

    check-cast v2, [I

    aput v15, v2, v9

    aput-object v7, v3, v20

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v7, v2

    const v9, -0x17f4e697

    or-int/2addr v9, v7

    not-int v9, v9

    const v12, 0x4208004

    or-int/2addr v9, v12

    const v14, 0x1bd47fdb

    or-int/2addr v7, v14

    not-int v7, v7

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x1d0

    const v9, 0x390f3381

    add-int/2addr v9, v7

    const v7, -0x13d46693

    or-int/2addr v7, v2

    mul-int/lit16 v7, v7, -0x1d0

    add-int/2addr v9, v7

    or-int/2addr v2, v14

    not-int v2, v2

    or-int/2addr v2, v12

    mul-int/lit16 v2, v2, 0x1d0

    add-int/2addr v9, v2

    add-int/2addr v13, v9

    shl-int/lit8 v2, v13, 0xd

    xor-int/2addr v2, v13

    ushr-int/lit8 v7, v2, 0x11

    xor-int/2addr v2, v7

    shl-int/lit8 v7, v2, 0x5

    xor-int/2addr v2, v7

    const/4 v7, 0x3

    aget-object v3, v3, v7

    check-cast v3, [I

    const/4 v12, 0x0

    aput v2, v3, v12

    move v7, v12

    goto :goto_22

    :cond_46
    const/4 v12, 0x0

    add-int/lit8 v2, v9, -0x1

    mul-int/2addr v2, v9

    const/4 v3, 0x2

    .line 1476
    rem-int/2addr v2, v3

    div-int/2addr v9, v2

    const/4 v2, 0x0

    invoke-static {v2, v9, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 1479
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v11, [I

    aput-object v2, v3, v12

    new-array v9, v11, [I

    aput-object v9, v3, v11

    new-array v13, v11, [I

    const/4 v14, 0x3

    aput-object v13, v3, v14

    aget-object v13, v7, v14

    check-cast v13, [I

    aget v13, v13, v12

    .line 1504
    aget-object v14, v7, v11

    check-cast v14, [I

    aget v14, v14, v12

    aget-object v15, v7, v12

    check-cast v15, [I

    aget v15, v15, v12

    const/16 v20, 0x2

    aget-object v7, v7, v20

    check-cast v7, Ljava/lang/String;

    check-cast v9, [I

    aput v14, v9, v12

    check-cast v2, [I

    aput v15, v2, v12

    aput-object v7, v3, v20

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const v7, 0x1fa555fd

    or-int/2addr v7, v2

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x12d

    const v9, 0x7637e5c

    add-int/2addr v9, v7

    const v7, -0x15245175

    or-int v12, v7, v2

    not-int v12, v12

    not-int v14, v2

    const v15, 0x1ea514fd

    or-int/2addr v14, v15

    not-int v14, v14

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x12d

    add-int/2addr v9, v12

    const v12, -0x1ea514fe

    or-int/2addr v2, v12

    not-int v2, v2

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x12d

    add-int/2addr v9, v2

    add-int/2addr v13, v9

    shl-int/lit8 v2, v13, 0xd

    xor-int/2addr v2, v13

    ushr-int/lit8 v7, v2, 0x11

    xor-int/2addr v2, v7

    shl-int/lit8 v7, v2, 0x5

    xor-int/2addr v2, v7

    const/4 v7, 0x3

    aget-object v3, v3, v7

    check-cast v3, [I

    const/4 v7, 0x0

    aput v2, v3, v7

    :goto_22
    const v2, -0x1980ca3c

    .line 1512
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_47

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v26, v2, 0x14

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x237

    const v29, -0x2d1e309d

    const/16 v30, 0x0

    sget-object v7, Lo/provideRootLayout;->$$a:[B

    const/16 v9, 0x60

    aget-byte v9, v7, v9

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v12, 0x27

    int-to-byte v12, v12

    const/16 v13, 0x31

    aget-byte v7, v7, v13

    int-to-byte v7, v7

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v12, v7, v13}, Lo/provideRootLayout;->d(SBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v13, v7

    move-object/from16 v31, v9

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v2

    move/from16 v28, v3

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_47
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v2, v12, v14

    if-eqz v2, :cond_49

    const-wide/16 v14, 0x7d1

    add-long/2addr v12, v14

    .line 1533
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v7, 0x0

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1536
    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v2, v12, v2

    if-ltz v2, :cond_49

    const v2, -0x7b087b5e

    .line 1540
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_48

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v26, v2, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-static {v7, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v7, v9, v3

    add-int/lit16 v3, v7, 0x236

    const v29, -0x4f9681fb

    const/16 v30, 0x0

    sget-object v7, Lo/provideRootLayout;->$$a:[B

    const/16 v9, 0x60

    aget-byte v9, v7, v9

    neg-int v9, v9

    int-to-byte v9, v9

    const/4 v12, 0x2

    aget-byte v13, v7, v12

    sub-int/2addr v13, v11

    int-to-byte v12, v13

    const/16 v13, 0xe

    aget-byte v7, v7, v13

    int-to-byte v7, v7

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v12, v7, v13}, Lo/provideRootLayout;->d(SBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v13, v7

    move-object/from16 v31, v9

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v2

    move/from16 v28, v3

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_48
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v7, v3, [Ljava/lang/Object;

    new-array v3, v11, [I

    const/4 v9, 0x0

    aput-object v3, v7, v9

    new-array v12, v11, [I

    aput-object v12, v7, v11

    new-array v13, v11, [I

    const/4 v14, 0x3

    aput-object v13, v7, v14

    .line 1547
    aget-object v13, v2, v11

    check-cast v13, [I

    aget v13, v13, v9

    aget-object v14, v2, v9

    check-cast v14, [I

    aget v14, v14, v9

    const/4 v15, 0x2

    aget-object v2, v2, v15

    check-cast v2, Ljava/lang/String;

    check-cast v12, [I

    aput v13, v12, v9

    check-cast v3, [I

    aput v14, v3, v9

    aput-object v2, v7, v15

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x334d2cb4

    or-int v9, v2, v3

    mul-int/lit16 v9, v9, 0x8c

    const v12, 0x5b5014ed

    add-int/2addr v12, v9

    not-int v9, v2

    or-int/2addr v3, v9

    not-int v3, v3

    const v13, 0x301109

    or-int/2addr v3, v13

    mul-int/lit16 v3, v3, -0x118

    add-int/2addr v12, v3

    const v3, 0x7c39bd

    or-int/2addr v3, v9

    not-int v3, v3

    const v9, 0x33010400

    or-int/2addr v3, v9

    const v9, -0x30110a

    or-int/2addr v2, v9

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x8c

    add-int/2addr v12, v2

    const v2, -0x18c03b36

    add-int/2addr v12, v2

    shl-int/lit8 v2, v12, 0xd

    xor-int/2addr v2, v12

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v9, v7, v3

    check-cast v9, [I

    const/4 v3, 0x0

    aput v2, v9, v3

    move v2, v3

    goto/16 :goto_24

    :cond_49
    if-eqz v0, :cond_4a

    .line 1555
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_23

    :cond_4a
    const/4 v2, 0x0

    :goto_23
    const/4 v3, 0x2

    .line 1562
    :try_start_10
    new-array v7, v3, [Ljava/lang/Object;

    const v3, -0x18c03b36

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v7, v3

    sget-object v2, Lo/provideRootLayout;->$$d:[B

    const/16 v3, 0x88

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v9, 0xca

    int-to-short v9, v9

    aget-byte v12, v2, v11

    int-to-byte v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v3, v9, v12, v13}, Lo/provideRootLayout;->e(BSS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v9, 0x7d

    aget-byte v9, v2, v9

    int-to-byte v9, v9

    or-int/lit16 v12, v9, 0x88

    int-to-short v12, v12

    const/16 v13, 0xd3

    aget-byte v2, v2, v13

    neg-int v2, v2

    int-to-byte v2, v2

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v12, v2, v13}, Lo/provideRootLayout;->e(BSS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v13, v2

    check-cast v9, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v13, v11

    invoke-virtual {v3, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    const v2, -0x7b087b5e

    .line 1568
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4b

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit8 v26, v2, 0x13

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    int-to-char v2, v3

    const/16 v3, 0x30

    invoke-static {v10, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int v3, v9, 0x235

    const v29, -0x4f9681fb

    const/16 v30, 0x0

    sget-object v9, Lo/provideRootLayout;->$$a:[B

    const/16 v12, 0x60

    aget-byte v12, v9, v12

    neg-int v12, v12

    int-to-byte v12, v12

    const/4 v13, 0x2

    aget-byte v14, v9, v13

    sub-int/2addr v14, v11

    int-to-byte v13, v14

    const/16 v14, 0xe

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v9, v14}, Lo/provideRootLayout;->d(SBS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v14, v9

    move-object/from16 v31, v12

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v2

    move/from16 v28, v3

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4b
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_11
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v9, 0x0

    new-array v12, v9, [Ljava/lang/Class;

    .line 1569
    invoke-virtual {v2, v5, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v12, v9, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1575
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    .line 1583
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x1980ca3c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4c

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int/lit8 v24, v3, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v9, v14, v12

    add-int/lit16 v9, v9, 0x235

    const v27, -0x2d1e309d

    const/16 v28, 0x0

    sget-object v12, Lo/provideRootLayout;->$$a:[B

    const/16 v13, 0x60

    aget-byte v13, v12, v13

    neg-int v13, v13

    int-to-byte v13, v13

    const/16 v14, 0x27

    int-to-byte v14, v14

    const/16 v15, 0x31

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v15}, Lo/provideRootLayout;->d(SBS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    move-object/from16 v29, v13

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v3

    move/from16 v26, v9

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4c
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 1591
    :goto_24
    aget-object v3, v7, v2

    check-cast v3, [I

    aget v3, v3, v2

    .line 1595
    aget-object v9, v7, v11

    check-cast v9, [I

    aget v9, v9, v2

    if-ne v9, v3, :cond_58

    const/4 v3, 0x4

    .line 1602
    new-array v9, v3, [Ljava/lang/Object;

    new-array v3, v11, [I

    aput-object v3, v9, v2

    new-array v12, v11, [I

    aput-object v12, v9, v11

    new-array v13, v11, [I

    const/4 v14, 0x3

    aput-object v13, v9, v14

    aget-object v13, v7, v14

    check-cast v13, [I

    aget v13, v13, v2

    .line 1605
    aget-object v14, v7, v11

    check-cast v14, [I

    aget v14, v14, v2

    aget-object v15, v7, v2

    check-cast v15, [I

    aget v15, v15, v2

    const/16 v20, 0x2

    aget-object v7, v7, v20

    check-cast v7, Ljava/lang/String;

    check-cast v12, [I

    aput v14, v12, v2

    check-cast v3, [I

    aput v15, v3, v2

    aput-object v7, v9, v20

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x33b01448

    or-int/2addr v3, v2

    not-int v3, v3

    const v7, 0x94221

    or-int/2addr v7, v3

    mul-int/lit16 v7, v7, -0x32e

    const v12, 0x22a88b0

    add-int/2addr v12, v7

    not-int v7, v2

    const v14, -0x19522a

    or-int/2addr v7, v14

    not-int v7, v7

    const v14, 0x33a00440

    or-int/2addr v7, v14

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x197

    add-int/2addr v12, v3

    const v3, -0x33b01449    # -5.450518E7f

    or-int/2addr v3, v2

    not-int v3, v3

    or-int/2addr v3, v14

    const v7, 0x195229

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x197

    add-int/2addr v12, v2

    add-int/2addr v13, v12

    shl-int/lit8 v2, v13, 0xd

    xor-int/2addr v2, v13

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v7, v9, v3

    check-cast v7, [I

    const/4 v3, 0x0

    aput v2, v7, v3

    const v2, 0x41c40fe7

    .line 1653
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4d

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit8 v24, v2, 0x14

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    rsub-int v3, v3, 0x235

    const v27, 0x755af540

    const/16 v28, 0x0

    sget-object v7, Lo/provideRootLayout;->$$a:[B

    aget-byte v9, v7, v11

    int-to-byte v9, v9

    const/16 v12, 0xa

    aget-byte v7, v7, v12

    sub-int/2addr v7, v11

    int-to-byte v7, v7

    const/16 v12, 0x1c

    int-to-byte v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v7, v12, v13}, Lo/provideRootLayout;->d(SBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v13, v7

    move-object/from16 v29, v9

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v2

    move/from16 v26, v3

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4d
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v2, v12, v14

    if-eqz v2, :cond_4f

    const-wide/16 v14, 0x776

    add-long/2addr v12, v14

    .line 1665
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v7, 0x0

    .line 1671
    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v2, v12, v2

    if-ltz v2, :cond_4f

    const v2, -0x7011784b

    .line 1675
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v3, v2, 0x14

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v4, v2

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int v5, v2, 0x236

    const v6, -0x448f82ee

    const/4 v7, 0x0

    sget-object v2, Lo/provideRootLayout;->$$a:[B

    const/16 v8, 0x60

    aget-byte v8, v2, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x68

    int-to-byte v9, v9

    const/4 v10, 0x6

    aget-byte v2, v2, v10

    int-to-byte v2, v2

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v2, v10}, Lo/provideRootLayout;->d(SBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v10, v2

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4e
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    new-array v3, v11, [I

    const/4 v5, 0x0

    aput-object v3, v4, v5

    new-array v6, v11, [I

    aput-object v6, v4, v11

    new-array v7, v11, [I

    const/4 v8, 0x3

    aput-object v7, v4, v8

    .line 1690
    aget-object v7, v2, v11

    check-cast v7, [I

    aget v7, v7, v5

    aget-object v8, v2, v5

    check-cast v8, [I

    aget v8, v8, v5

    const/4 v9, 0x2

    aget-object v2, v2, v9

    check-cast v2, Ljava/lang/String;

    check-cast v6, [I

    aput v7, v6, v5

    check-cast v3, [I

    aput v8, v3, v5

    aput-object v2, v4, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v3, v2

    const v5, -0xa34dcd9

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, 0x2205440

    or-int/2addr v5, v6

    const v6, -0x21800102

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v5, v2

    mul-int/lit16 v5, v5, -0x2c9

    const v6, -0x2daebf18

    add-int/2addr v6, v5

    mul-int/lit16 v2, v2, 0x592

    add-int/2addr v6, v2

    const v2, -0x2994899a

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x2c9

    add-int/2addr v6, v2

    const v2, -0x5497f52f

    add-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0xd

    xor-int/2addr v2, v6

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v5, v4, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v2, v5, v3

    move v2, v3

    goto/16 :goto_29

    :cond_4f
    const/4 v3, 0x0

    .line 1698
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1701
    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1711
    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_52

    .line 1721
    instance-of v3, v2, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_51

    .line 1725
    move-object v3, v2

    check-cast v3, Landroid/content/ContextWrapper;

    .line 1731
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_50

    goto :goto_25

    :cond_50
    const/4 v2, 0x0

    goto :goto_26

    :cond_51
    :goto_25
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :cond_52
    :goto_26
    if-eqz v0, :cond_53

    .line 1739
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_27

    :cond_53
    const/4 v3, 0x0

    :goto_27
    const/4 v6, 0x3

    .line 1747
    :try_start_12
    new-array v7, v6, [Ljava/lang/Object;

    const v6, -0x5497f52f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v7, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v11

    const/4 v3, 0x0

    aput-object v2, v7, v3

    sget-object v3, Lo/provideRootLayout;->$$d:[B

    const/16 v6, 0x50

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/16 v8, 0xe4

    int-to-short v8, v8

    aget-byte v9, v3, v11

    int-to-byte v9, v9

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v12}, Lo/provideRootLayout;->e(BSS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0xc4

    aget-byte v8, v3, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x9e

    int-to-short v9, v9

    const/16 v12, 0x9

    aget-byte v3, v3, v12

    int-to-byte v3, v3

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v3, v12}, Lo/provideRootLayout;->e(BSS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v12, v3

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v12, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v12, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v12, v11

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v3, v12, v9

    invoke-virtual {v6, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    if-eqz v2, :cond_56

    const v2, -0x7011784b

    .line 1749
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_54

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v24, v2, 0x14

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    int-to-char v2, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit16 v6, v6, 0x235

    const v27, -0x448f82ee

    const/16 v28, 0x0

    sget-object v7, Lo/provideRootLayout;->$$a:[B

    const/16 v8, 0x60

    aget-byte v8, v7, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x68

    int-to-byte v9, v9

    const/4 v12, 0x6

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v12}, Lo/provideRootLayout;->d(SBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    move-object/from16 v29, v8

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v2

    move/from16 v26, v6

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_54
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_13
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x0

    .line 1751
    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1758
    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    .line 1764
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v4, 0x41c40fe7

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_55

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v24, v4, 0x14

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v10, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    rsub-int v5, v5, 0x235

    const v27, 0x755af540

    const/16 v28, 0x0

    sget-object v6, Lo/provideRootLayout;->$$a:[B

    aget-byte v7, v6, v11

    int-to-byte v7, v7

    const/16 v8, 0xa

    aget-byte v6, v6, v8

    sub-int/2addr v6, v11

    int-to-byte v6, v6

    const/16 v8, 0x1c

    int-to-byte v8, v8

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v9}, Lo/provideRootLayout;->d(SBS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    move-object/from16 v29, v7

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v4

    move/from16 v26, v5

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_55
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_28

    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1770
    throw v0

    :cond_56
    :goto_28
    move-object v4, v3

    const/4 v2, 0x0

    :goto_29
    aget-object v3, v4, v2

    check-cast v3, [I

    aget v3, v3, v2

    aget-object v5, v4, v11

    check-cast v5, [I

    aget v5, v5, v2

    if-ne v5, v3, :cond_57

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    new-array v5, v11, [I

    aput-object v5, v3, v2

    new-array v6, v11, [I

    aput-object v6, v3, v11

    new-array v7, v11, [I

    const/4 v8, 0x3

    aput-object v7, v3, v8

    .line 1774
    aget-object v7, v4, v8

    check-cast v7, [I

    aget v7, v7, v2

    aget-object v8, v4, v11

    check-cast v8, [I

    aget v8, v8, v2

    aget-object v9, v4, v2

    check-cast v9, [I

    aget v9, v9, v2

    const/4 v10, 0x2

    aget-object v4, v4, v10

    check-cast v4, Ljava/lang/String;

    check-cast v6, [I

    aput v8, v6, v2

    check-cast v5, [I

    aput v9, v5, v2

    aput-object v4, v3, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    long-to-int v2, v4

    const v4, -0x12f1792d

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, 0x12201028

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x11b

    const v5, 0x3d3b42a9

    add-int/2addr v4, v5

    const v5, -0xd16905

    or-int/2addr v2, v5

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x11b

    add-int/2addr v4, v2

    add-int/2addr v7, v4

    shl-int/lit8 v2, v7, 0xd

    xor-int/2addr v2, v7

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x3

    aget-object v3, v3, v4

    check-cast v3, [I

    const/4 v6, 0x0

    aput v2, v3, v6

    goto :goto_2a

    :cond_57
    move v6, v2

    add-int/lit8 v2, v5, -0x1

    mul-int/2addr v2, v5

    const/4 v3, 0x2

    .line 1797
    rem-int/2addr v2, v3

    div-int/2addr v5, v2

    const/4 v2, 0x0

    invoke-static {v2, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 1800
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-array v3, v11, [I

    aput-object v3, v2, v6

    new-array v5, v11, [I

    aput-object v5, v2, v11

    new-array v7, v11, [I

    const/4 v8, 0x3

    aput-object v7, v2, v8

    .line 1817
    aget-object v7, v4, v8

    check-cast v7, [I

    aget v7, v7, v6

    aget-object v8, v4, v11

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v9, v4, v6

    check-cast v9, [I

    aget v9, v9, v6

    const/4 v10, 0x2

    aget-object v4, v4, v10

    check-cast v4, Ljava/lang/String;

    check-cast v5, [I

    aput v8, v5, v6

    check-cast v3, [I

    aput v9, v3, v6

    aput-object v4, v2, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0xedf0a85

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x2a355169

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x292

    const v5, 0x1dc36903

    add-int/2addr v4, v5

    const v5, 0x20205168

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x292

    add-int/2addr v4, v3

    add-int/2addr v7, v4

    shl-int/lit8 v3, v7, 0xd

    xor-int/2addr v3, v7

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x3

    aget-object v2, v2, v4

    check-cast v2, [I

    const/4 v4, 0x0

    aput v3, v2, v4

    .line 1829
    :goto_2a
    iget-object v2, v1, Lo/provideRootLayout;->RemoteActionCompatParcelizer:Lo/FlutterFragmentActivityCachedEngineIntentBuilder$invoke;

    invoke-interface {v2}, Lo/FlutterFragmentActivityCachedEngineIntentBuilder$invoke;->Y_()V

    .line 1830
    iget-object v2, v1, Lo/provideRootLayout;->a:Lo/shouldDispatchAppLifecycleState;

    .line 4028
    iget-object v3, v2, Lo/shouldDispatchAppLifecycleState;->a:Lo/getHoverSupportingColor;

    .line 5020
    iput-object v0, v3, Lo/getHoverSupportingColor;->chainingId:Ljava/lang/String;

    .line 4029
    iget-object v0, v2, Lo/shouldDispatchAppLifecycleState;->a:Lo/getHoverSupportingColor;

    move-object/from16 v3, p2

    .line 6024
    iput-object v3, v0, Lo/getHoverSupportingColor;->verification:Ljava/lang/String;

    .line 4030
    iget-object v0, v2, Lo/shouldDispatchAppLifecycleState;->a:Lo/getHoverSupportingColor;

    move-object/from16 v2, p3

    .line 7028
    iput-object v2, v0, Lo/getHoverSupportingColor;->isUpdateTransferList:Ljava/lang/Boolean;

    .line 1831
    iget-object v0, v1, Lo/provideRootLayout;->a:Lo/shouldDispatchAppLifecycleState;

    new-instance v2, Lo/provideRootLayout$2;

    move-object/from16 v3, p4

    invoke-direct {v2, v1, v3}, Lo/provideRootLayout$2;-><init>(Lo/provideRootLayout;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->a(Lo/TypeSystemCommonSuperTypesContext;)Lo/TypeSystemCommonSuperTypesContext;

    return-void

    .line 1605
    :cond_58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 1607
    aget-object v2, v7, v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1612
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 1613
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1619
    throw v0

    .line 1583
    :catch_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1591
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_59
    move v4, v3

    .line 1252
    new-instance v0, Ljava/util/ArrayList;

    .line 1253
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 1257
    aget-object v2, v7, v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_5a

    move v12, v4

    .line 1265
    :goto_2b
    array-length v3, v2

    if-ge v12, v3, :cond_5a

    .line 1272
    aget-object v3, v2, v12

    .line 1275
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_2b

    :cond_5a
    const/4 v0, 0x0

    .line 1285
    throw v0

    .line 1230
    :catch_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5b
    move v4, v3

    .line 1073
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    .line 1086
    aget-object v2, v7, v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_5c

    move v12, v4

    .line 1103
    :goto_2c
    array-length v3, v2

    if-ge v12, v3, :cond_5c

    .line 1831
    sget v3, Lo/provideRootLayout;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/provideRootLayout;->AudioAttributesImplApi21Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 1105
    aget-object v3, v2, v12

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_2c

    .line 1114
    :cond_5c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1120
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1121
    throw v0

    .line 617
    :catch_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 341
    :catch_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 349
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 310
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5d

    throw v2

    :cond_5d
    throw v0

    .line 138
    :catch_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5e

    throw v2

    :cond_5e
    throw v0

    :array_0
    .array-data 2
        -0x1e3cs
        -0xe15s
        0x329fs
        -0x4e99s
        -0x59cs
        -0x7417s
        0x3aa6s
        -0x274cs
        -0x374fs
        -0x7f32s
        -0x4d94s
        -0x4f0as
        -0x10bcs
        0x1a84s
        0x3471s
        -0x4dc8s
        -0x2043s
        -0x71a8s
        -0x746bs
        0x2cd4s
        -0x34d1s
        -0x4d56s
    .end array-data

    :array_1
    .array-data 2
        0x537bs
        -0x77e5s
        -0x4a55s
        0x39cbs
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3
    .array-data 2
        0x274s
        -0x605s
        -0x1483s
        0x4df7s
        0x5d9s
        0x16ees
        0x7f33s
        -0x5cf2s
        0x2494s
        0xdfas
        -0x2be1s
        -0x63e1s
        -0x49e6s
        -0x31fcs
        -0x2bcds
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x1d81s
        0x1eb8s
        -0x5db7s
        0x6886s
    .end array-data

    :array_5
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_6
    .array-data 2
        0x1844s
        0x7375s
        -0x7983s
        -0xfd0s
        0x1979s
        -0x7425s
        -0x4d6fs
        0x2fa8s
        0x331cs
        -0x502cs
        -0x6a27s
        0x5463s
        -0x5eb5s
        0x376as
        -0x33d4s
        0x67d1s
        0xb49s
        -0x6e96s
        -0x2342s
        -0x302ds
        0x27aes
        -0x3d2as
        -0x10ebs
        0x1ddas
        0x5828s
        -0xe5ds
    .end array-data

    :array_7
    .array-data 2
        -0x7f6s
        0x49f0s
        0xb28s
        0x2a31s
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
        0x5051s
        0x39e4s
        -0x52f8s
        -0x5518s
        -0x37e5s
        0x515es
        -0x49c1s
        0x52e5s
        0x379ds
        -0x1c8bs
        -0x3cb5s
        -0x51c5s
        0x75bs
        -0x1f82s
        -0x7b80s
        0x1ff4s
        -0x58e6s
        -0x7449s
    .end array-data

    :array_a
    .array-data 2
        -0x3295s
        -0x4da0s
        -0x38afs
        0x28es
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
        -0x6a8es
        0x1927s
        0x2d5es
        -0x41b2s
        0x43b6s
        0x6bb6s
        0x4efas
        -0x38c0s
        0x4728s
        0x1d98s
        0x1f09s
        -0x3a4ds
        -0x1739s
        -0x4ec7s
        0x26bas
        -0xd8as
        -0x5892s
        -0x23c3s
        -0x488fs
        -0x65f7s
        -0x1c0as
        -0x428cs
        0x4d24s
        -0x760bs
        -0x74e9s
        0x5f9es
        -0x4486s
        0x40ebs
        0x1be5s
        0x5864s
        0x4b4ds
        0xfd4s
        0x702as
        0x25dds
        0x7899s
        -0x2383s
        -0x2a94s
        0xb5es
        0x3d9as
        -0x1c4as
        0x5c2ds
        0x4189s
        -0x422as
        0x7fbes
        0x3a39s
        0x508as
        -0xe72s
        -0x411s
        0x4526s
        0x2155s
        -0xcb9s
        -0x1692s
        0x2e1fs
        -0x1fbds
        0x4e7s
        -0x384ds
        0x166fs
        0x49d1s
        -0x2dffs
        0x31a4s
        0x2c26s
        -0x6b0bs
        -0x3686s
        0x14e7s
    .end array-data

    :array_d
    .array-data 2
        -0x2ceas
        0x3e97s
        0x43es
        0x7ad5s
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
        0x306cs
        0x612as
        0x55e4s
        0x7a35s
        0x6136s
        0x5942s
        0x7673s
        0x24d6s
        0x5e15s
        -0x2813s
        -0x7db8s
        -0x376s
        0x284ds
        -0x503bs
        0x3ab8s
        0x625bs
        -0x2130s
        0x5458s
        -0x7783s
        0x7a4s
        -0x162fs
        -0x3d6es
        0x76e7s
        0x6577s
        0x313bs
        -0x4a9as
        -0x4b42s
        0x38cas
        -0x3d75s
        0x5fcas
        -0x703as
        0x156bs
        -0x1df7s
        0x77efs
        0x3009s
        0x3085s
        0x22b4s
        -0x353bs
        0x2f18s
        0x270s
        -0x280es
        0x5edfs
        -0x505bs
        -0x5fc6s
        0x23b8s
        0x3bd5s
        -0x2c9cs
        -0x1c51s
        0x4a21s
        0x555fs
        -0x21f4s
        0x7214s
        -0x2ed7s
        -0x4864s
        0x7e6bs
        0x41ees
        -0x7b6bs
        0x5cds
        0x58efs
        0xff7s
        0x57d7s
        0x7b16s
        -0x695s
        -0x378ds
    .end array-data

    :array_10
    .array-data 2
        -0x33ees
        0x23as
        0x7193s
        -0x6d23s
    .end array-data

    :array_11
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_12
    .array-data 2
        0xaas
        -0x743es
        -0x13ees
        0x2591s
        0x4156s
        -0x6198s
        0xfces
        -0x5d3bs
        0x62aes
        0x6426s
        -0xad5s
        -0x3500s
        0x28e5s
        0x1e3cs
        0x386es
        0x6a82s
        -0x3657s
        0x1e22s
        0x544ds
        0x6769s
        -0x6783s
        -0x690es
        -0x4c9cs
        0x6407s
        0x6926s
        0x6844s
        -0x57b9s
        -0x6cb0s
        0x71a3s
        0x58bes
        -0x3186s
        0x1beas
        0xc04s
        -0x3012s
        -0x6cd4s
        0x460cs
        -0x52ebs
        -0x1e38s
        0x51bbs
        -0x4e1bs
        -0x1dds
        -0x3677s
        0x4e7es
        -0x793as
        -0x5c97s
        -0x2bcas
        0x460cs
        -0x6650s
        0x725ds
        0x129s
        -0x9c9s
        0x7d3bs
        0x613ds
    .end array-data

    nop

    :array_13
    .array-data 2
        -0x4b5as
        0x7c74s
        0x2d3as
        -0x7b62s
    .end array-data

    :array_14
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public final a()V
    .locals 3

    const/4 v0, 0x2

    .line 1901
    rem-int v1, v0, v0

    sget v1, Lo/provideRootLayout;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/provideRootLayout;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/provideRootLayout;->a:Lo/shouldDispatchAppLifecycleState;

    .line 2053
    iget-object v1, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v1}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    .line 1901
    sget v1, Lo/provideRootLayout;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/provideRootLayout;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x30

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method
