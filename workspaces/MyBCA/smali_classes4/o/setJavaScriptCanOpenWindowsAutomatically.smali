.class public abstract Lo/setJavaScriptCanOpenWindowsAutomatically;
.super Lo/GeneratedAndroidWebViewJavaScriptChannelFlutterApiExternalSyntheticLambda0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/createSurface$read;",
        ">",
        "Lo/GeneratedAndroidWebViewJavaScriptChannelFlutterApiExternalSyntheticLambda0<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final $$g:[B

.field private static final $$h:I

.field private static final $$o:[B

.field private static final $$r:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static IconCompatParcelizer:I


# instance fields
.field private AudioAttributesImplApi26Parcelizer:Z


# direct methods
.method private static $$u(SSS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x62

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/setJavaScriptCanOpenWindowsAutomatically;->$$o:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move p1, p0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setJavaScriptCanOpenWindowsAutomatically;->$$o:[B

    const/16 v0, 0x42

    sput v0, Lo/setJavaScriptCanOpenWindowsAutomatically;->$$r:I

    const/4 v0, 0x0

    sput v0, Lo/setJavaScriptCanOpenWindowsAutomatically;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setJavaScriptCanOpenWindowsAutomatically;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/setJavaScriptCanOpenWindowsAutomatically;->$$g:[B

    const/16 v2, 0x1d

    sput v2, Lo/setJavaScriptCanOpenWindowsAutomatically;->$$h:I

    .line 65350
    sput v0, Lo/setJavaScriptCanOpenWindowsAutomatically;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/setJavaScriptCanOpenWindowsAutomatically;->AudioAttributesCompatParcelizer:I

    const v0, 0x4e562408    # 8.981714E8f

    sput v0, Lo/setJavaScriptCanOpenWindowsAutomatically;->IconCompatParcelizer:I

    return-void

    nop

    :array_0
    .array-data 1
        0x32t
        -0x25t
        0x54t
        0x7ct
    .end array-data

    :array_1
    .array-data 1
        0xct
        -0x71t
        -0x3et
        0x47t
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lo/GeneratedAndroidWebViewJavaScriptChannelFlutterApiExternalSyntheticLambda0;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lo/setJavaScriptCanOpenWindowsAutomatically;->AudioAttributesImplApi26Parcelizer:Z

    .line 20
    invoke-direct {p0}, Lo/setJavaScriptCanOpenWindowsAutomatically;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    return-void
.end method

.method private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    new-instance v1, Lo/setJavaScriptCanOpenWindowsAutomatically$5;

    invoke-direct {v1, p0}, Lo/setJavaScriptCanOpenWindowsAutomatically$5;-><init>(Lo/setJavaScriptCanOpenWindowsAutomatically;)V

    invoke-virtual {p0, v1}, Lo/MediaMetadataCompat;->addOnContextAvailableListener(Lo/onActivityResult;)V

    sget v1, Lo/setJavaScriptCanOpenWindowsAutomatically;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setJavaScriptCanOpenWindowsAutomatically;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static g(IBI[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 v0, p0, 0x1c

    rsub-int/lit8 p1, p1, 0x22

    .line 0
    sget-object v1, Lo/setJavaScriptCanOpenWindowsAutomatically;->$$g:[B

    rsub-int/lit8 p2, p2, 0x77

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x1b

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move p2, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v1, p2

    add-int/lit8 v3, v3, 0x1

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method private static h(ZIII[C[Ljava/lang/Object;)V
    .locals 20

    move/from16 v0, p2

    move/from16 v1, p3

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v0, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v6, v0, :cond_4

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p4, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v10, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v10, p1, v10

    int-to-char v10, v10

    aput-char v10, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v10, v4, v6

    sget v11, Lo/setJavaScriptCanOpenWindowsAutomatically;->IconCompatParcelizer:I

    :try_start_0
    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v5

    const v10, 0x568c05d1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    add-int/lit8 v13, v10, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v11, 0x8d0e

    sub-int/2addr v11, v10

    int-to-char v14, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v15, v10, 0x8c7

    const v16, 0x6212ff76

    const/16 v17, 0x0

    int-to-byte v10, v5

    int-to-byte v11, v10

    int-to-byte v7, v11

    invoke-static {v10, v11, v7}, Lo/setJavaScriptCanOpenWindowsAutomatically;->$$u(SSS)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v9

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int/lit8 v10, v7, 0xa

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v7, v11, v13

    add-int/lit8 v7, v7, -0x1

    int-to-char v11, v7

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v12, -0xfffac5

    sub-int/2addr v12, v7

    const v13, 0x42372991

    const/4 v14, 0x0

    int-to-byte v7, v5

    add-int/lit8 v15, v7, 0x1

    int-to-byte v15, v15

    add-int/lit8 v8, v15, -0x1

    int-to-byte v8, v8

    invoke-static {v7, v15, v8}, Lo/setJavaScriptCanOpenWindowsAutomatically;->$$u(SSS)Ljava/lang/String;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    if-lez v1, :cond_5

    .line 109
    iput v1, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v1, v0, [C

    .line 113
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v0, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v1, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v0, v7

    invoke-static {v1, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    xor-int/lit8 v1, p0, 0x1

    if-eq v1, v9, :cond_a

    .line 129
    sget v1, Lo/setJavaScriptCanOpenWindowsAutomatically;->$11:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/setJavaScriptCanOpenWindowsAutomatically;->$10:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_6

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v9, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    goto :goto_1

    .line 120
    :cond_6
    new-array v1, v0, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v0, :cond_9

    .line 129
    sget v6, Lo/setJavaScriptCanOpenWindowsAutomatically;->$10:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setJavaScriptCanOpenWindowsAutomatically;->$11:I

    rem-int/2addr v6, v2

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v0, v7

    sub-int/2addr v7, v9

    aget-char v7, v4, v7

    aput-char v7, v1, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v10, v8, 0xa

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v8, v11, v13

    int-to-char v11, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    add-int/lit16 v12, v8, 0x53b

    const v13, 0x42372991

    const/4 v14, 0x0

    int-to-byte v8, v5

    add-int/lit8 v15, v8, 0x1

    int-to-byte v15, v15

    add-int/lit8 v7, v15, -0x1

    int-to-byte v7, v7

    invoke-static {v8, v15, v7}, Lo/setJavaScriptCanOpenWindowsAutomatically;->$$u(SSS)Ljava/lang/String;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v4, v1

    .line 129
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method


# virtual methods
.method public final H_()V
    .locals 4

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lo/setJavaScriptCanOpenWindowsAutomatically;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v1, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setJavaScriptCanOpenWindowsAutomatically;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 33
    iget-boolean v2, p0, Lo/setJavaScriptCanOpenWindowsAutomatically;->AudioAttributesImplApi26Parcelizer:Z

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x63

    .line 35
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setJavaScriptCanOpenWindowsAutomatically;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 34
    :goto_0
    iput-boolean v0, p0, Lo/setJavaScriptCanOpenWindowsAutomatically;->AudioAttributesImplApi26Parcelizer:Z

    .line 35
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FlexibleTypeDeserializer;

    invoke-interface {v0}, Lo/FlexibleTypeDeserializer;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GeneratedAndroidWebViewWebChromeClientFlutterApiExternalSyntheticLambda9;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultAccountFormActivity;

    invoke-interface {v0, v1}, Lo/GeneratedAndroidWebViewWebChromeClientFlutterApiExternalSyntheticLambda9;->a(Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultAccountFormActivity;)V

    :cond_1
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 34

    const/4 v0, 0x2

    .line 504
    rem-int v1, v0, v0

    .line 52
    invoke-super/range {p0 .. p1}, Lo/GeneratedAndroidWebViewJavaScriptChannelFlutterApiExternalSyntheticLambda0;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x40832916

    .line 53
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x12

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    rsub-int/lit8 v5, v1, 0x15

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-char v6, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v7, 0x0

    cmpl-float v1, v1, v7

    add-int/lit16 v7, v1, 0x3eb

    const v8, -0x741dd3b3

    const/4 v9, 0x0

    const/16 v1, 0x17

    int-to-byte v1, v1

    or-int/lit8 v10, v1, 0x8

    int-to-byte v10, v10

    sget-object v11, Lo/setJavaScriptCanOpenWindowsAutomatically;->$$g:[B

    aget-byte v11, v11, v2

    sub-int/2addr v11, v3

    int-to-byte v11, v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v1, v10, v11, v12}, Lo/setJavaScriptCanOpenWindowsAutomatically;->g(IBI[Ljava/lang/Object;)V

    aget-object v1, v12, v4

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    const/16 v8, 0xf

    const/16 v9, 0x16

    const/4 v10, 0x4

    const/16 v12, 0xd

    .line 58
    const-string v13, ""

    const/4 v15, 0x5

    const/4 v2, 0x3

    const-string v11, "currentApplication"

    const-string v17, "android.app.ActivityThread"

    if-eqz v1, :cond_2

    const-wide v18, 0x3fffffffffffff9dL    # 1.999999999999978

    add-long v6, v6, v18

    const/16 v18, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v14, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v19, v1, 0x3a

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v14, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v14, 0x7f140b0d

    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v20, v1, -0x4b

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v14, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v21, v1, -0x23

    new-array v1, v9, [C

    fill-array-data v1, :array_0

    new-array v14, v3, [Ljava/lang/Object;

    move-object/from16 v22, v1

    move-object/from16 v23, v14

    invoke-static/range {v18 .. v23}, Lo/setJavaScriptCanOpenWindowsAutomatically;->h(ZIII[C[Ljava/lang/Object;)V

    aget-object v1, v14, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 59
    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    add-int/lit16 v14, v14, 0xa1

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v19

    rsub-int/lit8 v20, v19, 0xf

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v12, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/16 v21, 0x2

    new-array v9, v8, [C

    fill-array-data v9, :array_1

    new-array v12, v3, [Ljava/lang/Object;

    move/from16 v19, v14

    move-object/from16 v22, v9

    move-object/from16 v23, v12

    invoke-static/range {v18 .. v23}, Lo/setJavaScriptCanOpenWindowsAutomatically;->h(ZIII[C[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    new-array v12, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    cmp-long v1, v6, v18

    if-ltz v1, :cond_2

    .line 504
    sget v1, Lo/setJavaScriptCanOpenWindowsAutomatically;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/setJavaScriptCanOpenWindowsAutomatically;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const v1, -0x2c406f94

    .line 69
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    add-int/lit8 v27, v1, 0x15

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit16 v6, v6, 0x3ec

    const v30, -0x18de9535

    const/16 v31, 0x0

    sget v7, Lo/setJavaScriptCanOpenWindowsAutomatically;->$$h:I

    sub-int/2addr v7, v0

    int-to-byte v7, v7

    int-to-byte v9, v7

    add-int/lit8 v12, v9, -0x5

    int-to-byte v12, v12

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v7, v9, v12, v14}, Lo/setJavaScriptCanOpenWindowsAutomatically;->g(IBI[Ljava/lang/Object;)V

    aget-object v7, v14, v4

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v1

    move/from16 v29, v6

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 81
    new-array v6, v10, [Ljava/lang/Object;

    new-array v7, v3, [I

    aput-object v7, v6, v4

    new-array v7, v3, [I

    aput-object v7, v6, v3

    new-array v9, v3, [I

    aput-object v9, v6, v2

    .line 84
    aget-object v12, v1, v2

    check-cast v12, [I

    aget v12, v12, v4

    aget-object v14, v1, v3

    check-cast v14, [I

    aget v14, v14, v4

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v9, [I

    aput v12, v9, v4

    check-cast v7, [I

    aput v14, v7, v4

    aput-object v1, v6, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v7, v5

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    not-int v1, v1

    const v7, 0x3e0fb0a8

    or-int/2addr v7, v1

    not-int v7, v7

    const v9, 0x28998e0b

    or-int v12, v7, v9

    mul-int/lit16 v12, v12, 0x2fc

    const v14, 0x48f4a26b

    add-int/2addr v14, v12

    or-int/2addr v1, v9

    not-int v1, v1

    const v9, 0x160630a0

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, -0x5f8

    add-int/2addr v14, v1

    const v1, 0x16963ea3

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x2fc

    add-int/2addr v14, v1

    const v1, 0x875819b

    add-int/2addr v14, v1

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v7, v1, 0x11

    xor-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x5

    xor-int/2addr v1, v7

    aget-object v7, v6, v4

    check-cast v7, [I

    aput v1, v7, v4

    .line 504
    sget v1, Lo/setJavaScriptCanOpenWindowsAutomatically;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/setJavaScriptCanOpenWindowsAutomatically;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    goto/16 :goto_0

    :cond_2
    const/16 v18, 0x0

    .line 91
    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x14

    invoke-virtual {v1, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v19, v1, 0x2e

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x10

    invoke-virtual {v1, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v20, v1, -0x5e

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v21, v1, -0x1d

    const/16 v1, 0x10

    new-array v6, v1, [C

    fill-array-data v6, :array_2

    new-array v1, v3, [Ljava/lang/Object;

    move-object/from16 v22, v6

    move-object/from16 v23, v1

    invoke-static/range {v18 .. v23}, Lo/setJavaScriptCanOpenWindowsAutomatically;->h(ZIII[C[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v18, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v6, v11, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f14058f

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit16 v6, v6, 0x9b

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v7, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x7

    invoke-virtual {v7, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit8 v20, v7, -0x1e

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v7, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v21, v7, -0x22

    const/16 v7, 0x10

    new-array v9, v7, [C

    fill-array-data v9, :array_3

    new-array v7, v3, [Ljava/lang/Object;

    move/from16 v19, v6

    move-object/from16 v22, v9

    move-object/from16 v23, v7

    invoke-static/range {v18 .. v23}, Lo/setJavaScriptCanOpenWindowsAutomatically;->h(ZIII[C[Ljava/lang/Object;)V

    aget-object v6, v7, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 92
    const-class v7, Ljava/lang/Object;

    .line 99
    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 112
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 122
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 123
    :try_start_0
    new-array v6, v3, [Ljava/lang/Object;

    const v7, -0x4ca03adc

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const v7, -0x437fec0b

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v27, v7, 0x13

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    int-to-char v7, v7

    const/16 v9, 0x30

    invoke-static {v13, v9, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v9, v9, 0x3da

    const v30, -0x77e116ae

    const/16 v31, 0x0

    const/16 v32, 0x0

    new-array v12, v3, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v4

    move/from16 v28, v7

    move/from16 v29, v9

    move-object/from16 v33, v12

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Constructor;

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v7, 0x875819b

    const v9, 0x401000

    .line 131
    invoke-static {v1, v9, v6, v7, v4}, Lo/getComposerLabel;->write$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v6

    const v1, -0x2c406f94

    .line 135
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int/lit8 v27, v1, 0x15

    const-wide/16 v18, 0x0

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v13, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x3ec

    const v30, -0x18de9535

    const/16 v31, 0x0

    sget v9, Lo/setJavaScriptCanOpenWindowsAutomatically;->$$h:I

    sub-int/2addr v9, v0

    int-to-byte v9, v9

    int-to-byte v12, v9

    add-int/lit8 v14, v12, -0x5

    int-to-byte v14, v14

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v9, v12, v14, v15}, Lo/setJavaScriptCanOpenWindowsAutomatically;->g(IBI[Ljava/lang/Object;)V

    aget-object v9, v15, v4

    move-object/from16 v32, v9

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v1

    move/from16 v29, v7

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v27, 0x1

    :try_start_1
    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f140c8e

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v1, v1, 0x99

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v7, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f14155f

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x47

    const/16 v12, 0x49

    invoke-virtual {v7, v9, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v29, v7, 0x14

    const/16 v7, 0x30

    invoke-static {v13, v7, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v30, v7, 0xa

    const/16 v7, 0x16

    new-array v9, v7, [C

    fill-array-data v9, :array_4

    new-array v7, v3, [Ljava/lang/Object;

    move/from16 v28, v1

    move-object/from16 v31, v9

    move-object/from16 v32, v7

    invoke-static/range {v27 .. v32}, Lo/setJavaScriptCanOpenWindowsAutomatically;->h(ZIII[C[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v27, 0x1

    .line 145
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    const-wide/16 v19, 0x0

    cmp-long v7, v14, v19

    rsub-int v7, v7, 0xa2

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v12, v4, [Ljava/lang/Class;

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v12, 0x7f140a80

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x6

    invoke-virtual {v9, v4, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v29, v9, 0x9

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v12, v4, [Ljava/lang/Class;

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v9, "Format pengisian data tidak sesuai."

    const/16 v12, 0xe

    invoke-virtual {v9, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit8 v30, v9, -0x5f

    new-array v9, v8, [C

    fill-array-data v9, :array_5

    new-array v12, v3, [Ljava/lang/Object;

    move/from16 v28, v7

    move-object/from16 v31, v9

    move-object/from16 v32, v12

    invoke-static/range {v27 .. v32}, Lo/setJavaScriptCanOpenWindowsAutomatically;->h(ZIII[C[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 146
    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v7, -0x40832916

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit8 v27, v7, 0x15

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit16 v9, v9, 0x3ec

    const v30, -0x741dd3b3

    const/16 v31, 0x0

    const/16 v12, 0x17

    int-to-byte v12, v12

    or-int/lit8 v14, v12, 0x8

    int-to-byte v14, v14

    sget-object v15, Lo/setJavaScriptCanOpenWindowsAutomatically;->$$g:[B

    const/16 v19, 0x12

    aget-byte v15, v15, v19

    sub-int/2addr v15, v3

    int-to-byte v15, v15

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v8}, Lo/setJavaScriptCanOpenWindowsAutomatically;->g(IBI[Ljava/lang/Object;)V

    aget-object v8, v8, v4

    move-object/from16 v32, v8

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v7

    move/from16 v29, v9

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    :goto_0
    aget-object v1, v6, v3

    check-cast v1, [I

    aget v1, v1, v4

    .line 176
    aget-object v7, v6, v2

    check-cast v7, [I

    aget v7, v7, v4

    if-ne v7, v1, :cond_6

    .line 187
    new-array v1, v10, [Ljava/lang/Object;

    new-array v7, v3, [I

    aput-object v7, v1, v4

    new-array v7, v3, [I

    aput-object v7, v1, v3

    new-array v8, v3, [I

    aput-object v8, v1, v2

    .line 194
    aget-object v9, v6, v4

    check-cast v9, [I

    aget v9, v9, v4

    .line 203
    aget-object v12, v6, v2

    check-cast v12, [I

    aget v12, v12, v4

    aget-object v14, v6, v3

    check-cast v14, [I

    aget v14, v14, v4

    aget-object v6, v6, v0

    check-cast v6, [Ljava/lang/String;

    check-cast v8, [I

    aput v12, v8, v4

    check-cast v7, [I

    aput v14, v7, v4

    aput-object v6, v1, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    long-to-int v6, v6

    not-int v7, v6

    const v8, -0xbaba073

    or-int/2addr v8, v7

    not-int v8, v8

    const v12, 0x5afd9e41

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, 0x207

    const v14, 0x458b21ce

    add-int/2addr v14, v8

    const v8, -0x1022033

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x5bffbe73

    or-int/2addr v8, v6

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x207

    add-int/2addr v14, v7

    or-int/2addr v6, v12

    not-int v6, v6

    const v7, 0xbaba072

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x207

    add-int/2addr v14, v6

    add-int/2addr v9, v14

    shl-int/lit8 v6, v9, 0xd

    xor-int/2addr v6, v9

    ushr-int/lit8 v7, v6, 0x11

    xor-int/2addr v6, v7

    shl-int/lit8 v7, v6, 0x5

    xor-int/2addr v6, v7

    aget-object v1, v1, v4

    check-cast v1, [I

    aput v6, v1, v4

    goto/16 :goto_2

    .line 214
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v8, v6, v0

    check-cast v8, [Ljava/lang/String;

    if-eqz v8, :cond_7

    move v9, v4

    .line 230
    :goto_1
    array-length v12, v8

    if-ge v9, v12, :cond_7

    .line 237
    aget-object v12, v8, v9

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 242
    :cond_7
    new-array v1, v7, [I

    add-int/lit8 v8, v7, -0x1

    .line 249
    aput v3, v1, v8

    mul-int/2addr v7, v8

    .line 256
    rem-int/2addr v7, v0

    sub-int/2addr v7, v3

    .line 263
    aget v1, v1, v7

    invoke-static {v5, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 271
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    new-array v1, v10, [Ljava/lang/Object;

    new-array v7, v3, [I

    aput-object v7, v1, v4

    new-array v7, v3, [I

    aput-object v7, v1, v3

    new-array v8, v3, [I

    aput-object v8, v1, v2

    aget-object v9, v6, v4

    check-cast v9, [I

    aget v9, v9, v4

    .line 299
    aget-object v12, v6, v2

    check-cast v12, [I

    aget v12, v12, v4

    aget-object v14, v6, v3

    check-cast v14, [I

    aget v14, v14, v4

    aget-object v6, v6, v0

    check-cast v6, [Ljava/lang/String;

    check-cast v8, [I

    aput v12, v8, v4

    check-cast v7, [I

    aput v14, v7, v4

    aput-object v6, v1, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v6, v11, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    move-object v7, v5

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v6, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    const-string v7, "audio"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/media/AudioManager;

    invoke-virtual {v6}, Landroid/media/AudioManager;->getMode()I

    move-result v6

    const v7, -0x30320141

    or-int/2addr v7, v6

    not-int v7, v7

    not-int v8, v6

    const v12, -0x50414

    or-int/2addr v12, v8

    not-int v12, v12

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, 0x1f1

    const v12, -0x56d50d90

    add-int/2addr v12, v7

    const v7, -0x36723961

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x6403820

    or-int/2addr v7, v8

    const v8, -0x50414

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x1f1

    add-int/2addr v12, v6

    add-int/2addr v9, v12

    shl-int/lit8 v6, v9, 0xd

    xor-int/2addr v6, v9

    ushr-int/lit8 v7, v6, 0x11

    xor-int/2addr v6, v7

    shl-int/lit8 v7, v6, 0x5

    xor-int/2addr v6, v7

    aget-object v1, v1, v4

    check-cast v1, [I

    aput v6, v1, v4

    :goto_2
    const v1, -0x5ad36d3a

    .line 308
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    const/16 v1, 0x30

    invoke-static {v13, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v27, v1, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    const v6, 0xd0d0

    sub-int/2addr v6, v1

    int-to-char v1, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit16 v6, v6, 0x2dc

    const v30, -0x6e4d979f

    const/16 v31, 0x0

    sget-object v7, Lo/setJavaScriptCanOpenWindowsAutomatically;->$$g:[B

    const/16 v8, 0x12

    aget-byte v9, v7, v8

    sub-int/2addr v9, v3

    int-to-byte v8, v9

    or-int/lit8 v9, v8, 0x1b

    int-to-byte v9, v9

    const/16 v12, 0xd

    aget-byte v7, v7, v12

    add-int/2addr v7, v3

    int-to-byte v7, v7

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v12}, Lo/setJavaScriptCanOpenWindowsAutomatically;->g(IBI[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v1

    move/from16 v29, v6

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    if-eqz v1, :cond_a

    const-wide/16 v8, 0x7bd

    add-long/2addr v6, v8

    const/16 v27, 0x1

    .line 322
    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x7

    invoke-virtual {v1, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v28, v1, 0x6f

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v29, v1, -0xd

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v30, v1, -0xf

    const/16 v1, 0x16

    new-array v8, v1, [C

    fill-array-data v8, :array_6

    new-array v1, v3, [Ljava/lang/Object;

    move-object/from16 v31, v8

    move-object/from16 v32, v1

    invoke-static/range {v27 .. v32}, Lo/setJavaScriptCanOpenWindowsAutomatically;->h(ZIII[C[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 324
    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v8, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v28, v8, 0x7e

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v8, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v8, "BCA ID:"

    invoke-virtual {v8, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/lit8 v29, v8, -0x3a

    invoke-static {v13, v13, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v30, v8, 0x2

    const/16 v8, 0xf

    new-array v9, v8, [C

    fill-array-data v9, :array_7

    new-array v8, v3, [Ljava/lang/Object;

    move-object/from16 v31, v9

    move-object/from16 v32, v8

    invoke-static/range {v27 .. v32}, Lo/setJavaScriptCanOpenWindowsAutomatically;->h(ZIII[C[Ljava/lang/Object;)V

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 328
    new-array v8, v4, [Ljava/lang/Object;

    .line 335
    invoke-virtual {v1, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 337
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-ltz v1, :cond_a

    const v1, -0x72e776c9

    .line 338
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v6, 0x0

    cmpl-float v1, v1, v6

    rsub-int/lit8 v19, v1, 0x20

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    const/4 v6, 0x6

    shr-int/2addr v1, v6

    const v6, 0xd0d0

    add-int/2addr v1, v6

    int-to-char v1, v1

    invoke-static {v13, v13, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0x2dd

    const v22, -0x46798c70

    const/16 v23, 0x0

    sget v7, Lo/setJavaScriptCanOpenWindowsAutomatically;->$$h:I

    const/4 v8, 0x5

    sub-int/2addr v7, v8

    int-to-byte v7, v7

    sget-object v8, Lo/setJavaScriptCanOpenWindowsAutomatically;->$$g:[B

    const/16 v9, 0x12

    aget-byte v9, v8, v9

    sub-int/2addr v9, v3

    int-to-byte v9, v9

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v7, v9, v8, v11}, Lo/setJavaScriptCanOpenWindowsAutomatically;->g(IBI[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    move-object/from16 v24, v7

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v1

    move/from16 v21, v6

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 344
    new-array v5, v10, [Ljava/lang/Object;

    new-array v6, v3, [I

    aput-object v6, v5, v4

    new-array v7, v3, [I

    aput-object v7, v5, v3

    new-array v8, v3, [I

    aput-object v8, v5, v2

    .line 361
    aget-object v8, v1, v4

    check-cast v8, [I

    aget v8, v8, v4

    aget-object v9, v1, v3

    check-cast v9, [I

    aget v9, v9, v4

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v6, [I

    aput v8, v6, v4

    check-cast v7, [I

    aput v9, v7, v4

    aput-object v1, v5, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v1, v1

    const v6, -0x20500005

    or-int/2addr v6, v1

    mul-int/lit16 v6, v6, 0x1ee

    const v7, -0x52ca218e

    add-int/2addr v7, v6

    const v6, 0x1e8ffae9

    or-int/2addr v1, v6

    not-int v1, v1

    const v6, -0x3cd9d02d

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x1ee

    add-int/2addr v7, v1

    const v1, -0x6c9af81

    add-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v6, v1, 0x11

    xor-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x5

    xor-int/2addr v1, v6

    aget-object v6, v5, v2

    check-cast v6, [I

    aput v1, v6, v4

    goto/16 :goto_3

    :cond_a
    const/16 v27, 0x0

    .line 364
    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f140185

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0xa

    const/4 v7, 0x6

    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v28, v1, 0x33

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v29, v1, -0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    const/4 v7, 0x6

    add-int/lit8 v30, v1, 0x6

    new-array v1, v6, [C

    fill-array-data v1, :array_8

    new-array v6, v3, [Ljava/lang/Object;

    move-object/from16 v31, v1

    move-object/from16 v32, v6

    invoke-static/range {v27 .. v32}, Lo/setJavaScriptCanOpenWindowsAutomatically;->h(ZIII[C[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v27, 0x1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit16 v6, v6, 0x9f

    invoke-static {v13, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    const/16 v8, 0x10

    add-int/lit8 v29, v7, 0x10

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v7, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x16

    invoke-virtual {v7, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit8 v30, v7, -0x71

    new-array v7, v8, [C

    fill-array-data v7, :array_9

    new-array v8, v3, [Ljava/lang/Object;

    move/from16 v28, v6

    move-object/from16 v31, v7

    move-object/from16 v32, v8

    invoke-static/range {v27 .. v32}, Lo/setJavaScriptCanOpenWindowsAutomatically;->h(ZIII[C[Ljava/lang/Object;)V

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 371
    const-class v7, Ljava/lang/Object;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    .line 375
    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 388
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    .line 397
    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 406
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 410
    :try_start_2
    new-array v6, v2, [Ljava/lang/Object;

    const v7, -0x6c9af81

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/high16 v7, 0xe0000

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v4

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v14, 0x0

    cmp-long v1, v7, v14

    add-int/lit8 v27, v1, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v14, 0x0

    cmp-long v1, v7, v14

    const v7, 0xd0d1

    sub-int/2addr v7, v1

    int-to-char v1, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v14, 0x0

    cmp-long v7, v7, v14

    add-int/lit16 v7, v7, 0x2dc

    const v30, 0x1373ccad

    const/16 v31, 0x0

    const/16 v8, 0x17

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x8

    int-to-byte v9, v9

    sget-object v12, Lo/setJavaScriptCanOpenWindowsAutomatically;->$$g:[B

    const/16 v14, 0x12

    aget-byte v12, v12, v14

    sub-int/2addr v12, v3

    int-to-byte v12, v12

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v14}, Lo/setJavaScriptCanOpenWindowsAutomatically;->g(IBI[Ljava/lang/Object;)V

    aget-object v8, v14, v4

    move-object/from16 v32, v8

    check-cast v32, Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v0

    move/from16 v28, v1

    move/from16 v29, v7

    move-object/from16 v33, v8

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_b
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v6, -0x72e776c9

    .line 411
    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c

    const/16 v6, 0x30

    invoke-static {v13, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v27, v6, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    const v7, 0xd0d0

    sub-int/2addr v7, v6

    int-to-char v6, v7

    const/16 v7, 0x30

    invoke-static {v13, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v7, v7, 0x2dc

    const v30, -0x46798c70

    const/16 v31, 0x0

    sget v8, Lo/setJavaScriptCanOpenWindowsAutomatically;->$$h:I

    const/4 v9, 0x5

    sub-int/2addr v8, v9

    int-to-byte v8, v8

    sget-object v9, Lo/setJavaScriptCanOpenWindowsAutomatically;->$$g:[B

    const/16 v12, 0x12

    aget-byte v14, v9, v12

    sub-int/2addr v14, v3

    int-to-byte v12, v14

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v8, v12, v9, v14}, Lo/setJavaScriptCanOpenWindowsAutomatically;->g(IBI[Ljava/lang/Object;)V

    aget-object v8, v14, v4

    move-object/from16 v32, v8

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v6

    move/from16 v29, v7

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_c
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v27, 0x1

    :try_start_3
    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v6, v11, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    add-int/lit8 v28, v6, 0x3b

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    const/16 v7, 0x16

    add-int/lit8 v29, v6, 0x16

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v6, v11, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v6, "%s tidak boleh kosong."

    const/16 v7, 0xd

    invoke-virtual {v6, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    add-int/lit8 v30, v6, -0x5d

    const/16 v6, 0x16

    new-array v6, v6, [C

    fill-array-data v6, :array_a

    new-array v7, v3, [Ljava/lang/Object;

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    invoke-static/range {v27 .. v32}, Lo/setJavaScriptCanOpenWindowsAutomatically;->h(ZIII[C[Ljava/lang/Object;)V

    aget-object v6, v7, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v26, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v7, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xb

    invoke-virtual {v7, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit8 v27, v7, 0x3e

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v28, v7, 0xe

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v7, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f140b4c

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x5f

    const/16 v9, 0x61

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit8 v29, v7, -0x67

    const/16 v7, 0xf

    new-array v7, v7, [C

    fill-array-data v7, :array_b

    new-array v8, v3, [Ljava/lang/Object;

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    invoke-static/range {v26 .. v31}, Lo/setJavaScriptCanOpenWindowsAutomatically;->h(ZIII[C[Ljava/lang/Object;)V

    aget-object v7, v8, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 417
    new-array v8, v4, [Ljava/lang/Class;

    .line 418
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    .line 423
    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const v7, -0x5ad36d3a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_d

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit8 v11, v7, 0x1f

    const v7, 0xd0d0

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-char v12, v7

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit16 v13, v7, 0x2dd

    const v14, -0x6e4d979f

    const/4 v15, 0x0

    sget-object v7, Lo/setJavaScriptCanOpenWindowsAutomatically;->$$g:[B

    const/16 v8, 0x12

    aget-byte v8, v7, v8

    sub-int/2addr v8, v3

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x1b

    int-to-byte v9, v9

    const/16 v16, 0xd

    aget-byte v7, v7, v16

    add-int/2addr v7, v3

    int-to-byte v7, v7

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v2}, Lo/setJavaScriptCanOpenWindowsAutomatically;->g(IBI[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_d
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v1

    .line 424
    :goto_3
    aget-object v1, v5, v3

    check-cast v1, [I

    aget v1, v1, v4

    .line 431
    aget-object v2, v5, v4

    check-cast v2, [I

    aget v2, v2, v4

    if-ne v2, v1, :cond_e

    .line 504
    sget v1, Lo/setJavaScriptCanOpenWindowsAutomatically;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setJavaScriptCanOpenWindowsAutomatically;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 439
    new-array v1, v10, [Ljava/lang/Object;

    new-array v2, v3, [I

    aput-object v2, v1, v4

    new-array v6, v3, [I

    aput-object v6, v1, v3

    new-array v7, v3, [I

    const/4 v8, 0x3

    aput-object v7, v1, v8

    .line 442
    aget-object v7, v5, v8

    check-cast v7, [I

    aget v7, v7, v4

    aget-object v8, v5, v4

    check-cast v8, [I

    aget v8, v8, v4

    aget-object v3, v5, v3

    check-cast v3, [I

    aget v3, v3, v4

    aget-object v5, v5, v0

    check-cast v5, [Ljava/lang/String;

    check-cast v2, [I

    aput v8, v2, v4

    check-cast v6, [I

    aput v3, v6, v4

    aput-object v5, v1, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    long-to-int v0, v2

    not-int v0, v0

    const v2, -0x1814d801

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, 0x1ee

    const v3, 0x2a10f46a

    add-int/2addr v3, v2

    const v2, 0x26a927df

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, -0x3c95da11

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x1ee

    add-int/2addr v3, v0

    add-int/2addr v7, v3

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v1, v1, v2

    check-cast v1, [I

    aput v0, v1, v4

    return-void

    .line 449
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    .line 459
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 463
    aget-object v3, v5, v0

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_f

    .line 504
    sget v5, Lo/setJavaScriptCanOpenWindowsAutomatically;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/setJavaScriptCanOpenWindowsAutomatically;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v5, v0

    .line 466
    :goto_4
    array-length v5, v3

    if-ge v4, v5, :cond_f

    .line 504
    sget v5, Lo/setJavaScriptCanOpenWindowsAutomatically;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x2d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/setJavaScriptCanOpenWindowsAutomatically;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v0

    .line 475
    aget-object v5, v3, v4

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 477
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 486
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 495
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 504
    throw v0

    .line 423
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 424
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 146
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 162
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    nop

    :array_0
    .array-data 2
        -0x35s
        0x10s
        0xcs
        -0x35s
        0x1s
        0x6s
        0xcs
        0xfs
        0x1s
        0xbs
        -0x2s
        0x8s
        0x0s
        0xcs
        0x9s
        -0x20s
        0xas
        0x2s
        0x11s
        0x10s
        0x16s
        -0x10s
    .end array-data

    :array_1
    .array-data 2
        0x5s
        -0x2s
        -0x2s
        0x6s
        0x2s
        0xds
        0x5s
        -0x6s
        -0x2s
        -0x15s
        -0x3s
        -0x2s
        0xcs
        0x9s
        -0x6s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0xfs
        0x17s
        0x11s
        0x12s
        0x3s
        0xbs
        0x8s
        -0x1s
        0x14s
        -0x1s
        -0x34s
        0xas
        -0x1s
        0xcs
        0x5s
        -0x34s
    .end array-data

    :array_3
    .array-data 2
        0x3s
        -0x1s
        -0x2s
        0x9s
        -0x23s
        0x2s
        0xds
        -0x5s
        -0x1es
        0x13s
        0xes
        0x3s
        0xes
        0x8s
        -0x1s
        -0x2s
    .end array-data

    :array_4
    .array-data 2
        -0x35s
        0x10s
        0xcs
        -0x35s
        0x1s
        0x6s
        0xcs
        0xfs
        0x1s
        0xbs
        -0x2s
        0x8s
        0x0s
        0xcs
        0x9s
        -0x20s
        0xas
        0x2s
        0x11s
        0x10s
        0x16s
        -0x10s
    .end array-data

    :array_5
    .array-data 2
        0x5s
        -0x2s
        -0x2s
        0x6s
        0x2s
        0xds
        0x5s
        -0x6s
        -0x2s
        -0x15s
        -0x3s
        -0x2s
        0xcs
        0x9s
        -0x6s
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x35s
        0x10s
        0xcs
        -0x35s
        0x1s
        0x6s
        0xcs
        0xfs
        0x1s
        0xbs
        -0x2s
        0x8s
        0x0s
        0xcs
        0x9s
        -0x20s
        0xas
        0x2s
        0x11s
        0x10s
        0x16s
        -0x10s
    .end array-data

    :array_7
    .array-data 2
        0x5s
        -0x2s
        -0x2s
        0x6s
        0x2s
        0xds
        0x5s
        -0x6s
        -0x2s
        -0x15s
        -0x3s
        -0x2s
        0xcs
        0x9s
        -0x6s
    .end array-data

    nop

    :array_8
    .array-data 2
        -0xfs
        0x17s
        0x11s
        0x12s
        0x3s
        0xbs
        0x8s
        -0x1s
        0x14s
        -0x1s
        -0x34s
        0xas
        -0x1s
        0xcs
        0x5s
        -0x34s
    .end array-data

    :array_9
    .array-data 2
        0x3s
        -0x1s
        -0x2s
        0x9s
        -0x23s
        0x2s
        0xds
        -0x5s
        -0x1es
        0x13s
        0xes
        0x3s
        0xes
        0x8s
        -0x1s
        -0x2s
    .end array-data

    :array_a
    .array-data 2
        -0x35s
        0x10s
        0xcs
        -0x35s
        0x1s
        0x6s
        0xcs
        0xfs
        0x1s
        0xbs
        -0x2s
        0x8s
        0x0s
        0xcs
        0x9s
        -0x20s
        0xas
        0x2s
        0x11s
        0x10s
        0x16s
        -0x10s
    .end array-data

    :array_b
    .array-data 2
        0x5s
        -0x2s
        -0x2s
        0x6s
        0x2s
        0xds
        0x5s
        -0x6s
        -0x2s
        -0x15s
        -0x3s
        -0x2s
        0xcs
        0x9s
        -0x6s
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/setJavaScriptCanOpenWindowsAutomatically;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setJavaScriptCanOpenWindowsAutomatically;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lo/GeneratedAndroidWebViewJavaScriptChannelFlutterApiExternalSyntheticLambda0;->onCreate(Landroid/os/Bundle;)V

    if-nez v1, :cond_1

    sget p1, Lo/setJavaScriptCanOpenWindowsAutomatically;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setJavaScriptCanOpenWindowsAutomatically;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/setJavaScriptCanOpenWindowsAutomatically;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setJavaScriptCanOpenWindowsAutomatically;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/GeneratedAndroidWebViewJavaScriptChannelFlutterApiExternalSyntheticLambda0;->onPause()V

    sget v1, Lo/setJavaScriptCanOpenWindowsAutomatically;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setJavaScriptCanOpenWindowsAutomatically;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x61

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/setJavaScriptCanOpenWindowsAutomatically;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setJavaScriptCanOpenWindowsAutomatically;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/GeneratedAndroidWebViewJavaScriptChannelFlutterApiExternalSyntheticLambda0;->onResume()V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/setJavaScriptCanOpenWindowsAutomatically;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setJavaScriptCanOpenWindowsAutomatically;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/GeneratedAndroidWebViewJavaScriptChannelFlutterApiExternalSyntheticLambda0;->onStart()V

    if-nez v1, :cond_0

    sget v1, Lo/setJavaScriptCanOpenWindowsAutomatically;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setJavaScriptCanOpenWindowsAutomatically;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
