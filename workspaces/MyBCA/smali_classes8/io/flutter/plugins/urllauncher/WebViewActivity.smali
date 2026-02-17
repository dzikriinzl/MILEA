.class public Lio/flutter/plugins/urllauncher/WebViewActivity;
.super Landroid/app/Activity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/urllauncher/WebViewActivity$FlutterWebChromeClient;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final ACTION_CLOSE:Ljava/lang/String; = "close action"

.field private static AudioAttributesCompatParcelizer:I = 0x0

.field static final ENABLE_DOM_EXTRA:Ljava/lang/String; = "enableDomStorage"

.field static final ENABLE_JS_EXTRA:Ljava/lang/String; = "enableJavaScript"

.field private static RemoteActionCompatParcelizer:Z = false

.field static final URL_EXTRA:Ljava/lang/String; = "url"

.field private static a:[C

.field private static invoke:Z

.field private static read:I

.field private static write:I


# instance fields
.field private final broadcastReceiver:Landroid/content/BroadcastReceiver;

.field private final closeIntentFilter:Landroid/content/IntentFilter;

.field private final webViewClient:Landroid/webkit/WebViewClient;

.field webview:Landroid/webkit/WebView;


# direct methods
.method private static $$g(IIS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    sget-object v0, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$c:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v1, p2, 0x1

    rsub-int/lit8 p1, p1, 0x6a

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v4, p0

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

    sput-object v0, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$c:[B

    const/16 v0, 0x3f

    sput v0, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$f:I

    const/4 v0, 0x0

    sput v0, Lio/flutter/plugins/urllauncher/WebViewActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/flutter/plugins/urllauncher/WebViewActivity;->$11:I

    const/16 v2, 0xfe

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$d:[B

    const/16 v2, 0x9a

    sput v2, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$e:I

    const/16 v2, 0x8a

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$a:[B

    const/16 v2, 0x36

    sput v2, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$b:I

    .line 65353
    sput v0, Lio/flutter/plugins/urllauncher/WebViewActivity;->read:I

    sput v1, Lio/flutter/plugins/urllauncher/WebViewActivity;->AudioAttributesCompatParcelizer:I

    const/16 v0, 0x27

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lio/flutter/plugins/urllauncher/WebViewActivity;->a:[C

    const v0, 0x15ddf10c

    sput v0, Lio/flutter/plugins/urllauncher/WebViewActivity;->write:I

    sput-boolean v1, Lio/flutter/plugins/urllauncher/WebViewActivity;->invoke:Z

    sput-boolean v1, Lio/flutter/plugins/urllauncher/WebViewActivity;->RemoteActionCompatParcelizer:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x12t
        -0x5at
        0x17t
        -0x51t
    .end array-data

    :array_1
    .array-data 1
        0x16t
        -0x75t
        0x7at
        0x1t
        -0x3ct
        0x51t
        0x5t
        0x4t
        0x6t
        -0x51t
        0x2at
        0x1ft
        0x11t
        0x4t
        -0x26t
        0x31t
        0x3t
        0x8t
        -0xat
        0x18t
        -0x1ft
        0x16t
        0x16t
        -0xat
        0x7t
        0xct
        0x2t
        0x16t
        -0x10t
        0x12t
        0x18t
        0xdt
        0x7t
        0xat
        -0xat
        -0x1ft
        0x27t
        0x16t
        -0x6t
        0xbt
        0x4t
        -0x26t
        0x31t
        0x3t
        0x8t
        -0xat
        0x18t
        -0x1ft
        0x16t
        0x16t
        -0xat
        0x7t
        0xct
        0x2t
        0x16t
        -0x10t
        0x12t
        0x11t
        0x3t
        -0x3at
        0x39t
        0x18t
        -0x3t
        0x8t
        0x9t
        -0xat
        0x3t
        0xat
        -0x35t
        0x3et
        0xat
        0x2t
        0x0t
        0x6t
        -0x32t
        0x43t
        0x8t
        -0x9t
        0x8t
        -0x31t
        0x3ct
        0xet
        -0x2t
        0x7t
        0xat
        -0x4t
        -0x32t
        0x39t
        0xct
        0x10t
        -0x2t
        -0x7t
        0x14t
        -0xct
        0x18t
        -0x8t
        0x3t
        0x1bt
        -0x11t
        0xet
        -0x2t
        -0x32t
        0x2at
        0x1bt
        0x16t
        -0x10t
        -0xdt
        0x26t
        0x3t
        -0xct
        0x18t
        -0xat
        0x7t
        0x17t
        -0x3ct
        0x19t
        0x2at
        -0x12t
        0x27t
        -0x4t
        0xbt
        0x8t
        -0x4t
        0x10t
        0xat
        -0x22t
        0x28t
        -0x2t
        0x5t
        -0x8t
        0x6t
        0xft
        -0x2t
        -0x3ct
        0x4ct
        0x3t
        -0x9t
        0x12t
        -0x28t
        0x36t
        -0xct
        0xet
        0xbt
        -0x1bt
        0x23t
        -0x4t
        0x3t
        0x5t
        0x3t
        0x12t
        -0x8t
        0x4t
        -0x3bt
        0x4at
        0xat
        0xdt
        -0x2t
        0x1t
        -0x1t
        -0x3ct
        0x12t
        -0x3ct
        0x39t
        0x1ct
        -0x2et
        0x30t
        -0x1et
        0x18t
        0x11t
        -0x3t
        -0x9t
        0x17t
        0x10t
        -0x7t
        0xct
        0xbt
        0x4t
        -0x26t
        0x2at
        0x5t
        -0x4t
        0x12t
        -0x2at
        0x2et
        -0x6t
        0x17t
        0x5t
        -0x9t
        0x13t
        -0x3ct
        0x2bt
        0x2at
        -0x4t
        -0x6t
        -0x1ft
        0x30t
        0x2t
        -0x3t
        0x17t
        -0x29t
        0x38t
        -0x3t
        -0xat
        0x12t
        0xat
        -0x5t
        0xbt
        0x4t
        -0x17t
        0x18t
        0x10t
        0x4t
        0x8t
        0x7t
        -0x1ct
        0x26t
        0x3t
        -0xct
        0x18t
        -0xat
        0x7t
        0x17t
        -0x8t
        0x1t
        0x8t
        -0x3ct
        0x40t
        0xft
        -0x29t
        0x2ct
        0x2t
        0x3t
        0x7t
        -0x2t
        0xft
        -0x2t
        -0x11t
        0x2at
        0x1t
        -0x1bt
        0x1at
        0x12t
        0x6t
        0x1t
        0x4t
        -0x8t
        0x10t
        0x2t
        0x16t
        -0x14t
        0x18t
        -0x6t
        0xbt
        0x4t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x42t
        0x48t
        0x51t
        -0x6et
        0xct
        0x3t
        -0x4t
        -0x14t
        -0x9t
        -0x3t
        -0x6t
        0xet
        0x23t
        -0x23t
        -0x12t
        0xat
        -0x7t
        0x0t
        0x2at
        -0x2dt
        0x1t
        -0x4t
        0xet
        -0x14t
        0x23t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
        -0x35t
        0x10t
        -0x6t
        -0x7t
        0x2dt
        -0x34t
        -0x1t
        0x1t
        0x8t
        0x6t
        -0x14t
        0x0t
        0xet
        -0xft
        0x29t
        -0x25t
        -0x4t
        0x3t
        0x29t
        -0x20t
        -0x13t
        0xdt
        0x14t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
        -0x35t
        0x10t
        -0x6t
        -0x7t
        0x2dt
        -0x34t
        -0x1t
        0x1t
        0x8t
        0x6t
        -0x14t
        0x0t
        0xet
        -0xft
        0x29t
        -0x25t
        -0x4t
        0x3t
        0x2at
        -0x30t
        0x6t
        0x36t
        0x0t
        -0x20t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
        0x4t
        0x8t
        -0xct
        0xet
        -0x6t
        -0x9t
        0x6t
        0x3t
        0x5t
        -0x35t
        0x10t
        -0x6t
        -0x7t
        0x2dt
        -0x34t
        -0x1t
        0x1t
        0x8t
        0x6t
        -0x14t
        0x0t
        0xet
        -0xft
        0x2ft
        -0x2dt
        0x1t
        -0x4t
        0xet
        -0x14t
        0x23t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
    .end array-data

    nop

    :array_3
    .array-data 2
        -0xe95s
        -0xe82s
        -0xe98s
        -0xe86s
        -0xe83s
        -0xe9ds
        -0xec2s
        -0xe87s
        -0xea7s
        -0xe8ds
        -0xe88s
        -0xe99s
        -0xe81s
        -0xeb7s
        -0xea0s
        -0xe97s
        -0xe9fs
        -0xe84s
        -0xea6s
        -0xeb5s
        -0xe8as
        -0xea8s
        -0xe9cs
        -0xe89s
        -0xe9es
        -0xe9bs
        -0xebcs
        -0xe9as
        -0xecas
        -0xeccs
        -0xecds
        -0xec5s
        -0xec8s
        -0xec7s
        -0xec9s
        -0xe96s
        -0xecbs
        -0xec4s
        -0xec6s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 40
    new-instance v0, Lio/flutter/plugins/urllauncher/WebViewActivity$1;

    invoke-direct {v0, p0}, Lio/flutter/plugins/urllauncher/WebViewActivity$1;-><init>(Lio/flutter/plugins/urllauncher/WebViewActivity;)V

    iput-object v0, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 51
    new-instance v0, Lio/flutter/plugins/urllauncher/WebViewActivity$2;

    invoke-direct {v0, p0}, Lio/flutter/plugins/urllauncher/WebViewActivity$2;-><init>(Lio/flutter/plugins/urllauncher/WebViewActivity;)V

    iput-object v0, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->webViewClient:Landroid/webkit/WebViewClient;

    .line 81
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "close action"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->closeIntentFilter:Landroid/content/IntentFilter;

    return-void
.end method

.method private static b([C[BI[I[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lio/flutter/plugins/urllauncher/WebViewActivity;->a:[C

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    array-length v9, v5

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_2

    aget-char v12, v5, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    const v12, -0x1dfbbbab

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v12, v14, v16

    rsub-int/lit8 v14, v12, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v15, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x60a

    const v17, -0x2965410e

    const/16 v18, 0x0

    int-to-byte v3, v8

    or-int/lit8 v6, v3, 0x9

    int-to-byte v6, v6

    invoke-static {v3, v6, v3}, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$g(IIS)Ljava/lang/String;

    move-result-object v19

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v8

    move/from16 v16, v12

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x2

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
    move-object v5, v10

    .line 132
    :cond_3
    sget v3, Lio/flutter/plugins/urllauncher/WebViewActivity;->write:I

    :try_start_1
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v8

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v9, 0x0

    cmpl-float v3, v3, v9

    add-int/lit8 v9, v3, 0xf

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    add-int/lit16 v3, v3, 0x3adb

    int-to-char v10, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v11, v3, 0x2bb

    const v12, -0x58af6161

    const/4 v13, 0x0

    int-to-byte v3, v8

    int-to-byte v14, v3

    int-to-byte v15, v14

    invoke-static {v3, v14, v15}, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$g(IIS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 134
    sget-boolean v6, Lio/flutter/plugins/urllauncher/WebViewActivity;->RemoteActionCompatParcelizer:Z

    xor-int/2addr v6, v7

    .line 152
    const-string v9, ""

    const v10, 0x5ee5ca03

    if-eqz v6, :cond_a

    .line 147
    sget-boolean v1, Lio/flutter/plugins/urllauncher/WebViewActivity;->invoke:Z

    if-eqz v1, :cond_8

    .line 172
    sget v1, Lio/flutter/plugins/urllauncher/WebViewActivity;->$10:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/flutter/plugins/urllauncher/WebViewActivity;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 149
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 152
    iput v8, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_7

    .line 153
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v11, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v11

    aget-char v6, v0, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 152
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int/lit8 v11, v6, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v12, v6

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int v13, v6, 0x1e1

    const v14, 0x6a7b30a4

    int-to-byte v6, v8

    add-int/lit8 v10, v6, 0x2

    int-to-byte v10, v10

    add-int/lit8 v15, v10, -0x2

    int-to-byte v15, v15

    invoke-static {v6, v10, v15}, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$g(IIS)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v10, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v10, v8

    const-class v6, Ljava/lang/Object;

    aput-object v6, v10, v7

    const/4 v6, 0x0

    move v15, v6

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v10, 0x5ee5ca03

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 159
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 172
    aput-object v0, p4, v8

    return-void

    .line 162
    :cond_8
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 165
    iput v8, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_9

    .line 166
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

    aget v6, v2, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 165
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v1, v7

    iput v1, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_2

    .line 172
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v8

    return-void

    .line 136
    :cond_a
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    iput v8, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_c

    .line 172
    sget v2, Lio/flutter/plugins/urllauncher/WebViewActivity;->$11:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lio/flutter/plugins/urllauncher/WebViewActivity;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v10, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v10

    aget-byte v6, v1, v6

    add-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v11, v10, 0x1c

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    int-to-char v12, v10

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    rsub-int v13, v10, 0x1e2

    const v14, 0x6a7b30a4

    int-to-byte v10, v8

    add-int/lit8 v6, v10, 0x2

    int-to-byte v6, v6

    add-int/lit8 v15, v6, -0x2

    int-to-byte v15, v15

    invoke-static {v10, v6, v15}, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$g(IIS)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v10, v6, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v10, v8

    const-class v15, Ljava/lang/Object;

    aput-object v15, v10, v7

    const/4 v15, 0x0

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_4

    :cond_b
    const/4 v6, 0x2

    :goto_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    .line 146
    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v8

    return-void

    :catchall_2
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private static c(ISI[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p2, p2, 0x77

    add-int/lit8 p1, p1, 0x4

    .line 0
    sget-object v0, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$a:[B

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr v3, p1

    add-int/lit8 p1, v3, -0x1

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method public static createIntent(Landroid/content/Context;Ljava/lang/String;ZZLandroid/os/Bundle;)Landroid/content/Intent;
    .locals 3

    const/4 v0, 0x2

    .line 2216
    rem-int v1, v0, v0

    .line 2212
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lio/flutter/plugins/urllauncher/WebViewActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2213
    const-string p0, "url"

    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 2214
    const-string p1, "enableJavaScript"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    .line 2215
    const-string p1, "enableDomStorage"

    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    .line 2216
    const-string p1, "com.android.browser.headers"

    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    sget p1, Lio/flutter/plugins/urllauncher/WebViewActivity;->read:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/flutter/plugins/urllauncher/WebViewActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static d(IBB[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$d:[B

    add-int/lit8 p0, p0, 0x4

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

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v5, p1

    move p1, p0

    move p0, v3

    move v3, v5

    :goto_1
    add-int/2addr v3, p0

    add-int/lit8 p0, p1, 0x1

    add-int/lit8 p1, v3, -0x5

    move v3, v4

    goto :goto_0
.end method

.method public static extractHeaders(Landroid/os/Bundle;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2179
    rem-int v1, v0, v0

    sget v1, Lio/flutter/plugins/urllauncher/WebViewActivity;->read:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/flutter/plugins/urllauncher/WebViewActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez p0, :cond_0

    .line 2174
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0

    .line 2176
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2177
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eq v3, v4, :cond_1

    .line 2179
    sget v3, Lio/flutter/plugins/urllauncher/WebViewActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/flutter/plugins/urllauncher/WebViewActivity;->read:I

    rem-int/2addr v3, v0

    .line 2177
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2178
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2179
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 19

    const/4 v0, 0x2

    .line 2688
    rem-int v1, v0, v0

    sget v1, Lio/flutter/plugins/urllauncher/WebViewActivity;->AudioAttributesCompatParcelizer:I

    const/4 v2, 0x5

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/flutter/plugins/urllauncher/WebViewActivity;->read:I

    rem-int/2addr v1, v0

    const/16 v3, 0x16

    const/16 v4, 0x10

    const-string v5, "currentApplication"

    const-string v6, "android.app.ActivityThread"

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_1

    .line 2258
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x5ad36d3a

    .line 2268
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/2addr v1, v3

    rsub-int/lit8 v12, v1, 0x1f

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    const v13, 0xd0d0

    sub-int/2addr v13, v1

    int-to-char v13, v13

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmpl-double v1, v14, v16

    add-int/lit16 v14, v1, 0x2dd

    const v15, -0x6e4d979f

    const/16 v16, 0x0

    sget v1, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$b:I

    ushr-int/2addr v1, v10

    int-to-byte v1, v1

    sget-object v17, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$a:[B

    aget-byte v8, v17, v2

    int-to-byte v8, v8

    const/16 v18, 0x31

    aget-byte v7, v17, v18

    neg-int v7, v7

    int-to-byte v7, v7

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v8, v7, v3}, Lio/flutter/plugins/urllauncher/WebViewActivity;->c(ISI[Ljava/lang/Object;)V

    aget-object v1, v3, v11

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v12, -0x1

    cmp-long v1, v7, v12

    const/16 v3, 0x48

    .line 2269
    div-int/2addr v3, v11

    if-eqz v1, :cond_4

    goto :goto_0

    .line 2258
    :cond_1
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x5ad36d3a

    .line 2268
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/2addr v1, v4

    add-int/lit8 v12, v1, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/2addr v1, v4

    const v3, 0xd0d0

    sub-int/2addr v3, v1

    int-to-char v13, v3

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit16 v14, v1, 0x2dd

    const v15, -0x6e4d979f

    const/16 v16, 0x0

    sget v1, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$b:I

    ushr-int/2addr v1, v10

    int-to-byte v1, v1

    sget-object v3, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$a:[B

    aget-byte v7, v3, v2

    int-to-byte v7, v7

    const/16 v8, 0x31

    aget-byte v3, v3, v8

    neg-int v3, v3

    int-to-byte v3, v3

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v1, v7, v3, v8}, Lio/flutter/plugins/urllauncher/WebViewActivity;->c(ISI[Ljava/lang/Object;)V

    aget-object v1, v8, v11

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v12, -0x1

    cmp-long v1, v7, v12

    if-eqz v1, :cond_4

    .line 2688
    :goto_0
    sget v1, Lio/flutter/plugins/urllauncher/WebViewActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/flutter/plugins/urllauncher/WebViewActivity;->read:I

    rem-int/2addr v1, v0

    const-wide/16 v12, 0x77d

    add-long/2addr v7, v12

    const/16 v1, 0x16

    .line 2270
    new-array v3, v1, [B

    fill-array-data v3, :array_0

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v12, v11, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v12, v9

    check-cast v12, [Ljava/lang/Object;

    invoke-virtual {v1, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, 0x5c

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9, v3, v1, v9, v12}, Lio/flutter/plugins/urllauncher/WebViewActivity;->b([C[BI[I[Ljava/lang/Object;)V

    aget-object v1, v12, v11

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v3, 0xf

    .line 2277
    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    rsub-int v12, v12, 0x80

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v3, v12, v9, v13}, Lio/flutter/plugins/urllauncher/WebViewActivity;->b([C[BI[I[Ljava/lang/Object;)V

    aget-object v3, v13, v11

    check-cast v3, Ljava/lang/String;

    new-array v12, v11, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2283
    new-array v3, v11, [Ljava/lang/Object;

    .line 2284
    invoke-virtual {v1, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 2294
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v1, v7, v12

    if-ltz v1, :cond_4

    const v1, -0x72e776c9

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/16 v3, 0x16

    shr-int/2addr v1, v3

    add-int/lit8 v12, v1, 0x1f

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    const v3, 0xd0d0

    sub-int/2addr v3, v1

    int-to-char v13, v3

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v1

    rsub-int v14, v1, 0x2dd

    const v15, -0x46798c70

    const/16 v16, 0x0

    sget-object v1, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$a:[B

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    const/16 v3, 0x11

    aget-byte v7, v1, v3

    int-to-byte v3, v7

    const/16 v7, 0x6b

    aget-byte v1, v1, v7

    int-to-byte v1, v1

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v7}, Lio/flutter/plugins/urllauncher/WebViewActivity;->c(ISI[Ljava/lang/Object;)V

    aget-object v1, v7, v11

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 2302
    new-array v2, v2, [Ljava/lang/Object;

    new-array v3, v10, [I

    aput-object v3, v2, v11

    new-array v7, v10, [I

    aput-object v7, v2, v10

    new-array v8, v10, [I

    const/4 v12, 0x3

    aput-object v8, v2, v12

    .line 2317
    aget-object v8, v1, v11

    check-cast v8, [I

    aget v8, v8, v11

    aget-object v12, v1, v10

    check-cast v12, [I

    aget v12, v12, v11

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v3, [I

    aput v8, v3, v11

    check-cast v7, [I

    aput v12, v7, v11

    aput-object v1, v2, v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    not-int v3, v1

    const v7, -0x2e6bc708

    or-int v8, v7, v3

    not-int v8, v8

    const v12, 0x127a5ea7

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, 0xe2

    const v12, -0x64b07c20

    add-int/2addr v12, v8

    const v8, -0x127a5ea8

    or-int/2addr v8, v1

    not-int v8, v8

    const v13, 0x101018a0

    or-int/2addr v8, v13

    const v13, -0x2c018101

    or-int/2addr v3, v13

    not-int v3, v3

    or-int/2addr v3, v8

    mul-int/lit8 v3, v3, -0x71

    add-int/2addr v12, v3

    or-int/2addr v1, v7

    not-int v1, v1

    mul-int/lit8 v1, v1, 0x71

    add-int/2addr v12, v1

    const v1, 0x62d67e0b

    add-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v7, v2, v3

    check-cast v7, [I

    aput v1, v7, v11

    goto/16 :goto_1

    :cond_4
    new-array v1, v4, [B

    fill-array-data v1, :array_2

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v7, v11, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v7, v9

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v3, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f141247

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x6

    invoke-virtual {v3, v11, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x79

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v9, v1, v3, v9, v7}, Lio/flutter/plugins/urllauncher/WebViewActivity;->b([C[BI[I[Ljava/lang/Object;)V

    aget-object v1, v7, v11

    check-cast v1, Ljava/lang/String;

    .line 2319
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v4, [B

    fill-array-data v3, :array_3

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v11, [Ljava/lang/Class;

    invoke-virtual {v7, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x65

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v9, v3, v7, v9, v8}, Lio/flutter/plugins/urllauncher/WebViewActivity;->b([C[BI[I[Ljava/lang/Object;)V

    aget-object v3, v8, v11

    check-cast v3, Ljava/lang/String;

    .line 2329
    const-class v7, Ljava/lang/Object;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    .line 2332
    invoke-virtual {v1, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2334
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x3

    .line 2338
    :try_start_0
    new-array v7, v3, [Ljava/lang/Object;

    const v3, 0x62d67e0b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v0

    const/high16 v3, 0xe0000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v11

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v12, v1, 0x1f

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    const v3, 0xd0a0

    add-int/2addr v1, v3

    int-to-char v13, v1

    const-string v1, ""

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int v14, v1, 0x2dc

    const v15, 0x1373ccad

    const/16 v16, 0x0

    sget-object v1, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$a:[B

    const/16 v3, 0x63

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    or-int/lit8 v8, v3, 0x5b

    int-to-byte v8, v8

    const/16 v17, 0x11

    aget-byte v1, v1, v17

    int-to-byte v1, v1

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v3, v8, v1, v4}, Lio/flutter/plugins/urllauncher/WebViewActivity;->c(ISI[Ljava/lang/Object;)V

    aget-object v1, v4, v11

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    const/4 v1, 0x3

    new-array v3, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v3, v11

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v3, v10

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v3, v0

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v3, -0x72e776c9

    .line 2346
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int/lit8 v12, v3, 0x1f

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    const v4, 0xd0d1

    add-int/2addr v3, v4

    int-to-char v13, v3

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmpl-double v3, v3, v7

    rsub-int v14, v3, 0x2dd

    const v15, -0x46798c70

    const/16 v16, 0x0

    sget-object v3, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$a:[B

    aget-byte v4, v3, v2

    int-to-byte v4, v4

    const/16 v7, 0x11

    aget-byte v8, v3, v7

    int-to-byte v7, v8

    const/16 v8, 0x6b

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v4, v7, v3, v8}, Lio/flutter/plugins/urllauncher/WebViewActivity;->c(ISI[Ljava/lang/Object;)V

    aget-object v3, v8, v11

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v9, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x16

    :try_start_1
    new-array v4, v3, [B

    fill-array-data v4, :array_4

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v7, v11, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v7, v9

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v3, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f140b3c

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {v3, v11, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x3c

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v9, v4, v3, v9, v7}, Lio/flutter/plugins/urllauncher/WebViewActivity;->b([C[BI[I[Ljava/lang/Object;)V

    aget-object v3, v7, v11

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0xf

    new-array v4, v4, [B

    fill-array-data v4, :array_5

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v11, [Ljava/lang/Class;

    invoke-virtual {v7, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    move-object v8, v9

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v7, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v7, v7, 0x5c

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v9, v4, v7, v9, v8}, Lio/flutter/plugins/urllauncher/WebViewActivity;->b([C[BI[I[Ljava/lang/Object;)V

    aget-object v4, v8, v11

    check-cast v4, Ljava/lang/String;

    .line 2349
    new-array v7, v11, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual {v3, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 2357
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, -0x5ad36d3a

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    const-string v4, ""

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v12, v4, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    const v7, 0xd0d0

    sub-int/2addr v7, v4

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit16 v14, v4, 0x2dd

    const v15, -0x6e4d979f

    const/16 v16, 0x0

    sget v4, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$b:I

    ushr-int/2addr v4, v10

    int-to-byte v4, v4

    sget-object v7, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$a:[B

    aget-byte v2, v7, v2

    int-to-byte v2, v2

    const/16 v8, 0x31

    aget-byte v7, v7, v8

    neg-int v7, v7

    int-to-byte v7, v7

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v4, v2, v7, v8}, Lio/flutter/plugins/urllauncher/WebViewActivity;->c(ISI[Ljava/lang/Object;)V

    aget-object v2, v8, v11

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_7
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v9, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v1

    .line 2365
    :goto_1
    aget-object v1, v2, v10

    check-cast v1, [I

    aget v1, v1, v11

    .line 2369
    aget-object v3, v2, v11

    check-cast v3, [I

    aget v3, v3, v11

    if-ne v3, v1, :cond_8

    const/4 v1, 0x4

    .line 2381
    new-array v1, v1, [Ljava/lang/Object;

    new-array v3, v10, [I

    aput-object v3, v1, v11

    new-array v4, v10, [I

    aput-object v4, v1, v10

    new-array v7, v10, [I

    const/4 v8, 0x3

    aput-object v7, v1, v8

    .line 2383
    aget-object v7, v2, v8

    check-cast v7, [I

    aget v7, v7, v11

    aget-object v8, v2, v11

    check-cast v8, [I

    aget v8, v8, v11

    aget-object v12, v2, v10

    check-cast v12, [I

    aget v12, v12, v11

    aget-object v2, v2, v0

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v8, v3, v11

    check-cast v4, [I

    aput v12, v4, v11

    aput-object v2, v1, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v3, v2

    const v4, 0x166d1726

    or-int/2addr v4, v3

    not-int v4, v4

    const v8, 0x28100888

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0xb8

    const v8, -0x27b3a8c2

    add-int/2addr v8, v4

    const v4, 0x14041126

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0xb8

    add-int/2addr v8, v2

    const v2, -0x2a790e89

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit16 v2, v2, 0xb8

    add-int/2addr v8, v2

    add-int/2addr v7, v8

    shl-int/lit8 v2, v7, 0xd

    xor-int/2addr v2, v7

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v1, v1, v3

    check-cast v1, [I

    aput v2, v1, v11

    goto/16 :goto_3

    .line 2387
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2394
    aget-object v4, v2, v0

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_a

    .line 2269
    sget v7, Lio/flutter/plugins/urllauncher/WebViewActivity;->read:I

    add-int/lit8 v7, v7, 0x71

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lio/flutter/plugins/urllauncher/WebViewActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_9

    move v7, v10

    goto :goto_2

    :cond_9
    move v7, v11

    .line 2404
    :goto_2
    array-length v8, v4

    if-ge v7, v8, :cond_a

    .line 2413
    aget-object v8, v4, v7

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 2419
    :cond_a
    new-array v1, v3, [I

    add-int/lit8 v4, v3, -0x1

    .line 2426
    aput v10, v1, v4

    mul-int/2addr v3, v4

    .line 2439
    rem-int/2addr v3, v0

    sub-int/2addr v3, v10

    .line 2446
    aget v1, v1, v3

    .line 2464
    invoke-static {v9, v1, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 2465
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    new-array v3, v10, [I

    aput-object v3, v1, v11

    new-array v4, v10, [I

    aput-object v4, v1, v10

    new-array v7, v10, [I

    const/4 v8, 0x3

    aput-object v7, v1, v8

    aget-object v7, v2, v8

    check-cast v7, [I

    aget v7, v7, v11

    .line 2525
    aget-object v8, v2, v11

    check-cast v8, [I

    aget v8, v8, v11

    aget-object v12, v2, v10

    check-cast v12, [I

    aget v12, v12, v11

    aget-object v2, v2, v0

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v8, v3, v11

    check-cast v4, [I

    aput v12, v4, v11

    aput-object v2, v1, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v3, v2

    const v4, -0x1b1fbea4

    or-int v8, v4, v3

    not-int v8, v8

    const v12, -0x25c6670c

    or-int v13, v12, v2

    not-int v13, v13

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, -0x172

    const v13, 0xd889b2a

    add-int/2addr v13, v8

    or-int/2addr v3, v12

    not-int v3, v3

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    const v3, -0x3fdfffac    # -2.50002f

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x172

    add-int/2addr v13, v2

    const v2, -0x51bf8698

    add-int/2addr v13, v2

    add-int/2addr v7, v13

    shl-int/lit8 v2, v7, 0xd

    xor-int/2addr v2, v7

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v1, v1, v3

    check-cast v1, [I

    aput v2, v1, v11

    :goto_3
    const v1, -0x40832916

    .line 2543
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit8 v12, v1, 0x15

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/2addr v1, v10

    int-to-char v13, v1

    const-string v1, ""

    const-string v2, ""

    invoke-static {v1, v2, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v14, v1, 0x3ec

    const v15, -0x741dd3b3

    const/16 v16, 0x0

    sget-object v1, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$a:[B

    const/16 v2, 0x63

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    or-int/lit8 v3, v2, 0x5b

    int-to-byte v3, v3

    const/16 v4, 0x11

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lio/flutter/plugins/urllauncher/WebViewActivity;->c(ISI[Ljava/lang/Object;)V

    aget-object v1, v4, v11

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_b
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_d

    const-wide v3, 0x3fffffffffffffd5L    # 1.9999999999999905

    add-long/2addr v1, v3

    const/16 v3, 0x16

    .line 2555
    new-array v4, v3, [B

    fill-array-data v4, :array_6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v7, v11, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v7, v9

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v3, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f140019

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x6

    const/4 v8, 0x7

    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x7e

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v9, v4, v3, v9, v7}, Lio/flutter/plugins/urllauncher/WebViewActivity;->b([C[BI[I[Ljava/lang/Object;)V

    aget-object v3, v7, v11

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0xf

    new-array v4, v4, [B

    fill-array-data v4, :array_7

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v11, [Ljava/lang/Class;

    invoke-virtual {v7, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f140b2f

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x27e

    invoke-virtual {v7, v11, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit16 v7, v7, -0x1ff

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v9, v4, v7, v9, v8}, Lio/flutter/plugins/urllauncher/WebViewActivity;->b([C[BI[I[Ljava/lang/Object;)V

    aget-object v4, v8, v11

    check-cast v4, Ljava/lang/String;

    .line 2563
    new-array v7, v11, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 2567
    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual {v3, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2570
    check-cast v3, Ljava/lang/Long;

    .line 2579
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-ltz v1, :cond_d

    const v1, -0x2c406f94

    .line 2585
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    add-int/lit8 v12, v1, 0x15

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    int-to-char v13, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit16 v14, v1, 0x3ec

    const v15, -0x18de9535

    const/16 v16, 0x0

    sget-object v1, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$a:[B

    const/16 v2, 0x11

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    or-int/lit8 v2, v1, 0x63

    int-to-byte v2, v2

    sget v3, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$b:I

    and-int/lit8 v3, v3, 0x5f

    int-to-byte v3, v3

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lio/flutter/plugins/urllauncher/WebViewActivity;->c(ISI[Ljava/lang/Object;)V

    aget-object v1, v4, v11

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_c
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-array v3, v10, [I

    aput-object v3, v2, v11

    new-array v3, v10, [I

    aput-object v3, v2, v10

    new-array v4, v10, [I

    const/4 v7, 0x3

    aput-object v4, v2, v7

    .line 2592
    aget-object v8, v1, v7

    check-cast v8, [I

    aget v7, v8, v11

    aget-object v8, v1, v10

    check-cast v8, [I

    aget v8, v8, v11

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v4, [I

    aput v7, v4, v11

    check-cast v3, [I

    aput v8, v3, v11

    aput-object v1, v2, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v3, v1

    const v4, -0x283202d5

    or-int/2addr v4, v3

    not-int v4, v4

    const v7, 0x3a763bdd

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x208

    const v7, 0x5f3514eb

    add-int/2addr v7, v4

    const v4, -0x3a763bde

    or-int/2addr v4, v3

    not-int v4, v4

    const v8, 0x2c3302d6

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, -0x410

    add-int/2addr v7, v4

    const v4, -0x2c3302d7

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x12443909

    or-int/2addr v3, v4

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x208

    add-int/2addr v7, v1

    const v1, -0x373f1f06

    add-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v3, v2, v11

    check-cast v3, [I

    aput v1, v3, v11

    .line 2688
    sget v1, Lio/flutter/plugins/urllauncher/WebViewActivity;->read:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/flutter/plugins/urllauncher/WebViewActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    goto/16 :goto_4

    :cond_d
    const/16 v1, 0x10

    .line 2592
    new-array v2, v1, [B

    fill-array-data v2, :array_8

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v11, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v3, v9

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v1, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1402a0

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xc

    invoke-virtual {v1, v11, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x73

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v9, v2, v1, v9, v3}, Lio/flutter/plugins/urllauncher/WebViewActivity;->b([C[BI[I[Ljava/lang/Object;)V

    aget-object v1, v3, v11

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x10

    new-array v2, v2, [B

    fill-array-data v2, :array_9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const/16 v4, 0x16

    shr-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x7f

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v9, v2, v3, v9, v4}, Lio/flutter/plugins/urllauncher/WebViewActivity;->b([C[BI[I[Ljava/lang/Object;)V

    aget-object v2, v4, v11

    check-cast v2, Ljava/lang/String;

    .line 2593
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2601
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 2610
    :try_start_2
    new-array v2, v10, [Ljava/lang/Object;

    const v3, 0x5174052f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    const v3, -0x437fec0b

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_e

    const-string v3, ""

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v12, v3, 0x13

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    int-to-char v13, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit16 v14, v3, 0x3da

    const v15, -0x77e116ae

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-array v3, v10, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v11

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_e
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v3, -0x373f1f06

    const v4, 0x401000

    invoke-static {v1, v4, v2, v3, v11}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->RemoteActionCompatParcelizer$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v2

    const v1, -0x2c406f94

    .line 2620
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v1, v3, v7

    add-int/lit8 v12, v1, 0x14

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    cmp-long v1, v3, v7

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v13, v1

    const-string v1, ""

    const/16 v3, 0x30

    invoke-static {v1, v3, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit16 v14, v1, 0x3ed

    const v15, -0x18de9535

    const/16 v16, 0x0

    sget-object v1, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$a:[B

    const/16 v3, 0x11

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    or-int/lit8 v3, v1, 0x63

    int-to-byte v3, v3

    sget v4, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$b:I

    and-int/lit8 v4, v4, 0x5f

    int-to-byte v4, v4

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v7}, Lio/flutter/plugins/urllauncher/WebViewActivity;->c(ISI[Ljava/lang/Object;)V

    aget-object v1, v7, v11

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_f
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v9, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x16

    :try_start_3
    new-array v3, v1, [B

    fill-array-data v3, :array_a

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v11, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v4, v9

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v1, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x9

    invoke-virtual {v1, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v9, v3, v1, v9, v4}, Lio/flutter/plugins/urllauncher/WebViewActivity;->b([C[BI[I[Ljava/lang/Object;)V

    aget-object v1, v4, v11

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v3, 0xf

    .line 2628
    new-array v3, v3, [B

    fill-array-data v3, :array_b

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v7, v11, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    move-object v7, v9

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v4, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x65

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v9, v3, v4, v9, v7}, Lio/flutter/plugins/urllauncher/WebViewActivity;->b([C[BI[I[Ljava/lang/Object;)V

    aget-object v3, v7, v11

    check-cast v3, Ljava/lang/String;

    new-array v4, v11, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2629
    new-array v3, v11, [Ljava/lang/Object;

    invoke-virtual {v1, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x40832916

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const/16 v4, 0x16

    shr-int/2addr v3, v4

    add-int/lit8 v12, v3, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v13, v3

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int v14, v3, 0x3eb

    const v15, -0x741dd3b3

    const/16 v16, 0x0

    sget-object v3, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$a:[B

    const/16 v4, 0x63

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    or-int/lit8 v7, v4, 0x5b

    int-to-byte v7, v7

    const/16 v8, 0x11

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v4, v7, v3, v8}, Lio/flutter/plugins/urllauncher/WebViewActivity;->c(ISI[Ljava/lang/Object;)V

    aget-object v3, v8, v11

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_10
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v9, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2645
    :goto_4
    aget-object v1, v2, v10

    check-cast v1, [I

    aget v1, v1, v11

    const/4 v3, 0x3

    aget-object v4, v2, v3

    check-cast v4, [I

    aget v3, v4, v11

    if-ne v3, v1, :cond_11

    .line 2269
    sget v1, Lio/flutter/plugins/urllauncher/WebViewActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/flutter/plugins/urllauncher/WebViewActivity;->read:I

    rem-int/2addr v1, v0

    const/4 v1, 0x4

    .line 2652
    new-array v1, v1, [Ljava/lang/Object;

    new-array v3, v10, [I

    aput-object v3, v1, v11

    new-array v3, v10, [I

    aput-object v3, v1, v10

    new-array v4, v10, [I

    const/4 v7, 0x3

    aput-object v4, v1, v7

    aget-object v8, v2, v11

    check-cast v8, [I

    aget v8, v8, v11

    aget-object v7, v2, v7

    check-cast v7, [I

    aget v7, v7, v11

    aget-object v10, v2, v10

    check-cast v10, [I

    aget v10, v10, v11

    aget-object v2, v2, v0

    check-cast v2, [Ljava/lang/String;

    check-cast v4, [I

    aput v7, v4, v11

    check-cast v3, [I

    aput v10, v3, v11

    aput-object v2, v1, v0

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v11, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v2, v9

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const v2, -0x543a01

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, -0x273

    const v3, -0x28d230e4

    add-int/2addr v3, v2

    const v2, -0x532a84ac

    or-int/2addr v2, v0

    not-int v2, v2

    const v4, 0x137eba08

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x273

    add-int/2addr v3, v2

    not-int v2, v0

    const v5, 0x532a84ab

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x273

    add-int/2addr v3, v0

    add-int/2addr v8, v3

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v1, v1, v11

    check-cast v1, [I

    aput v0, v1, v11

    return-void

    .line 2663
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    .line 2668
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v2, v2, v0

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_12

    .line 2269
    sget v4, Lio/flutter/plugins/urllauncher/WebViewActivity;->read:I

    add-int/2addr v4, v10

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/flutter/plugins/urllauncher/WebViewActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v0

    .line 2675
    :goto_5
    array-length v4, v2

    if-ge v11, v4, :cond_12

    .line 2269
    sget v4, Lio/flutter/plugins/urllauncher/WebViewActivity;->read:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/flutter/plugins/urllauncher/WebViewActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v0

    .line 2675
    aget-object v4, v2, v11

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 2678
    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2681
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2688
    throw v0

    .line 2629
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 2357
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2365
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 2338
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :array_0
    .array-data 1
        -0x6ft
        -0x70t
        -0x7bt
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x77t
        -0x79t
        -0x78t
        -0x7bt
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x74t
        -0x73t
        -0x7at
        -0x75t
        -0x71t
        -0x7ft
        -0x74t
        -0x6dt
        -0x7dt
        -0x74t
        -0x78t
        -0x6et
        -0x7ft
        -0x71t
        -0x74t
    .end array-data

    :array_2
    .array-data 1
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x77t
        -0x79t
        -0x66t
        -0x7et
        -0x7ft
        -0x71t
        -0x79t
        -0x7ft
        -0x6bt
        -0x7ft
        -0x67t
    .end array-data

    :array_3
    .array-data 1
        -0x74t
        -0x7dt
        -0x7bt
        -0x72t
        -0x69t
        -0x78t
        -0x7ft
        -0x65t
        -0x76t
        -0x75t
        -0x7at
        -0x75t
        -0x7et
        -0x74t
        -0x7dt
        -0x7at
    .end array-data

    :array_4
    .array-data 1
        -0x6ft
        -0x70t
        -0x7bt
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x77t
        -0x79t
        -0x78t
        -0x7bt
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x74t
        -0x73t
        -0x7at
        -0x75t
        -0x71t
        -0x7ft
        -0x74t
        -0x6dt
        -0x7dt
        -0x74t
        -0x78t
        -0x6et
        -0x7ft
        -0x71t
        -0x74t
    .end array-data

    :array_6
    .array-data 1
        -0x6ft
        -0x70t
        -0x7bt
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x77t
        -0x79t
        -0x78t
        -0x7bt
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x74t
        -0x73t
        -0x7at
        -0x75t
        -0x71t
        -0x7ft
        -0x74t
        -0x6dt
        -0x7dt
        -0x74t
        -0x78t
        -0x6et
        -0x7ft
        -0x71t
        -0x74t
    .end array-data

    :array_8
    .array-data 1
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x77t
        -0x79t
        -0x66t
        -0x7et
        -0x7ft
        -0x71t
        -0x79t
        -0x7ft
        -0x6bt
        -0x7ft
        -0x67t
    .end array-data

    :array_9
    .array-data 1
        -0x74t
        -0x7dt
        -0x7bt
        -0x72t
        -0x69t
        -0x78t
        -0x7ft
        -0x65t
        -0x76t
        -0x75t
        -0x7at
        -0x75t
        -0x7et
        -0x74t
        -0x7dt
        -0x7at
    .end array-data

    :array_a
    .array-data 1
        -0x6ft
        -0x70t
        -0x7bt
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x77t
        -0x79t
        -0x78t
        -0x7bt
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_b
    .array-data 1
        -0x74t
        -0x73t
        -0x7at
        -0x75t
        -0x71t
        -0x7ft
        -0x74t
        -0x6dt
        -0x7dt
        -0x74t
        -0x78t
        -0x6et
        -0x7ft
        -0x71t
        -0x74t
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 49

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 2165
    rem-int v2, v0, v0

    .line 247
    sget v2, Lio/flutter/plugins/urllauncher/WebViewActivity;->read:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/flutter/plugins/urllauncher/WebViewActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    const/16 v2, 0x16

    .line 0
    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const-string v3, "android.app.ActivityThread"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    const-string v7, "currentApplication"

    invoke-virtual {v4, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    move-object v8, v6

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v4, v4, 0x5c

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v2, v4, v6, v9}, Lio/flutter/plugins/urllauncher/WebViewActivity;->b([C[BI[I[Ljava/lang/Object;)V

    aget-object v2, v9, v5

    check-cast v2, Ljava/lang/String;

    const/16 v4, 0xf

    new-array v4, v4, [B

    fill-array-data v4, :array_1

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x7f

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v4, v9, v6, v10}, Lio/flutter/plugins/urllauncher/WebViewActivity;->b([C[BI[I[Ljava/lang/Object;)V

    aget-object v4, v10, v5

    check-cast v4, Ljava/lang/String;

    const/16 v9, 0x10

    new-array v10, v9, [B

    fill-array-data v10, :array_2

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Class;

    invoke-virtual {v11, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x65

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v6, v12}, Lio/flutter/plugins/urllauncher/WebViewActivity;->b([C[BI[I[Ljava/lang/Object;)V

    aget-object v10, v12, v5

    check-cast v10, Ljava/lang/String;

    new-array v11, v9, [B

    fill-array-data v11, :array_3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v5, [Ljava/lang/Class;

    invoke-virtual {v12, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x3

    invoke-virtual {v12, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x51

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v6, v11, v12, v6, v14}, Lio/flutter/plugins/urllauncher/WebViewActivity;->b([C[BI[I[Ljava/lang/Object;)V

    aget-object v11, v14, v5

    check-cast v11, Ljava/lang/String;

    const/16 v12, 0x1a

    new-array v12, v12, [B

    fill-array-data v12, :array_4

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v5, [Ljava/lang/Class;

    invoke-virtual {v14, v7, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-virtual {v14, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, 0x65

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v6, v12, v14, v6, v15}, Lio/flutter/plugins/urllauncher/WebViewActivity;->b([C[BI[I[Ljava/lang/Object;)V

    aget-object v12, v15, v5

    check-cast v12, Ljava/lang/String;

    const/16 v14, 0x12

    new-array v14, v14, [B

    fill-array-data v14, :array_5

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    new-array v0, v5, [Ljava/lang/Class;

    invoke-virtual {v15, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v0, v0, 0x5c

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v6, v14, v0, v6, v15}, Lio/flutter/plugins/urllauncher/WebViewActivity;->b([C[BI[I[Ljava/lang/Object;)V

    aget-object v0, v15, v5

    check-cast v0, Ljava/lang/String;

    const v14, 0x1da3ea95

    .line 134
    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    const/16 v15, 0x6b

    const-wide/16 v17, 0x0

    const/16 v19, 0x11

    const/4 v13, 0x5

    if-nez v14, :cond_0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v14

    rsub-int/lit8 v21, v14, 0xc

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v22

    cmp-long v14, v22, v17

    add-int/2addr v14, v8

    int-to-char v14, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22

    cmp-long v9, v22, v17

    add-int/lit16 v9, v9, 0x4e5

    const v24, 0x293d1032

    const/16 v25, 0x0

    sget-object v22, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$a:[B

    aget-byte v6, v22, v13

    int-to-byte v6, v6

    aget-byte v13, v22, v19

    int-to-byte v13, v13

    aget-byte v5, v22, v15

    int-to-byte v5, v5

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v6, v13, v5, v15}, Lio/flutter/plugins/urllauncher/WebViewActivity;->c(ISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v15, v5

    move-object/from16 v26, v6

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v14

    move/from16 v23, v9

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v14, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v5, -0x1

    cmp-long v5, v13, v5

    .line 135
    const-string v15, ""

    if-eqz v5, :cond_2

    const-wide v22, 0x3fffffffffffff79L    # 1.99999999999997

    add-long v13, v13, v22

    .line 139
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v9, 0x0

    .line 140
    new-array v6, v9, [Ljava/lang/Class;

    invoke-virtual {v5, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 150
    check-cast v5, Ljava/lang/Long;

    .line 153
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v5, v13, v5

    if-ltz v5, :cond_2

    const v5, -0x245ec5dc

    .line 159
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int/lit8 v30, v5, 0xc

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    int-to-char v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v6, v13, v17

    rsub-int v6, v6, 0x4e7

    const v33, -0x10c03f7d

    const/16 v34, 0x0

    sget v9, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$b:I

    ushr-int/2addr v9, v8

    int-to-byte v9, v9

    sget-object v13, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$a:[B

    const/4 v14, 0x5

    aget-byte v8, v13, v14

    int-to-byte v8, v8

    const/16 v14, 0x31

    aget-byte v13, v13, v14

    neg-int v13, v13

    int-to-byte v13, v13

    move-object/from16 v25, v7

    const/4 v14, 0x1

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v9, v8, v13, v7}, Lio/flutter/plugins/urllauncher/WebViewActivity;->c(ISI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v7, v7, v8

    move-object/from16 v35, v7

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v5

    move/from16 v32, v6

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object/from16 v25, v7

    :goto_0
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    const/4 v6, 0x5

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v8, v6, [I

    aput-object v8, v7, v6

    new-array v9, v6, [I

    const/4 v13, 0x3

    aput-object v9, v7, v13

    new-array v14, v6, [I

    const/16 v20, 0x4

    aput-object v14, v7, v20

    .line 161
    aget-object v14, v5, v6

    check-cast v14, [I

    const/4 v6, 0x0

    aget v14, v14, v6

    aget-object v26, v5, v13

    check-cast v26, [I

    aget v13, v26, v6

    aget-object v26, v5, v6

    check-cast v26, Ljava/lang/String;

    const/16 v16, 0x2

    aget-object v5, v5, v16

    check-cast v5, Ljava/lang/String;

    check-cast v8, [I

    aput v14, v8, v6

    check-cast v9, [I

    aput v13, v9, v6

    aput-object v26, v7, v6

    aput-object v5, v7, v16

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    not-int v6, v5

    const v8, 0x28afb044

    or-int/2addr v8, v6

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x230

    const v9, 0x1ad1fa8f

    add-int/2addr v9, v8

    const v8, 0x2deff644

    or-int/2addr v5, v8

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x230

    add-int/2addr v9, v5

    const v5, -0xd41f605

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x801b004

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x230

    add-int/2addr v9, v5

    const v5, -0x3b014afa

    add-int/2addr v9, v5

    shl-int/lit8 v5, v9, 0xd

    xor-int/2addr v5, v9

    ushr-int/lit8 v6, v5, 0x11

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    const/4 v6, 0x4

    aget-object v8, v7, v6

    check-cast v8, [I

    const/4 v6, 0x0

    aput v5, v8, v6

    move-object/from16 v27, v0

    move-object/from16 v26, v3

    :goto_1
    const/4 v0, 0x3

    goto/16 :goto_5

    :cond_2
    move-object/from16 v25, v7

    const/4 v6, 0x0

    .line 170
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_3

    .line 179
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 184
    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v5, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    .line 187
    invoke-virtual {v5, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 190
    check-cast v5, Landroid/content/Context;

    :cond_3
    if-eqz v5, :cond_6

    .line 193
    instance-of v6, v5, Landroid/content/ContextWrapper;

    if-eqz v6, :cond_5

    move-object v6, v5

    check-cast v6, Landroid/content/ContextWrapper;

    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    .line 195
    :cond_5
    :goto_2
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 199
    :cond_6
    :goto_3
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 204
    const-class v7, Ljava/lang/Object;

    .line 210
    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v11, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 223
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    .line 225
    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x4

    .line 233
    :try_start_0
    new-array v8, v7, [Ljava/lang/Object;

    const v7, -0x3b014afa

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x3

    aput-object v7, v8, v9

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v13, 0x2

    aput-object v9, v8, v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x1

    aput-object v6, v8, v9

    aput-object v5, v8, v7

    sget-object v6, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$d:[B

    const/16 v7, 0x48

    aget-byte v7, v6, v7

    int-to-short v7, v7

    or-int/lit8 v9, v7, 0x1d

    int-to-byte v9, v9

    const/16 v13, 0xf0

    aget-byte v13, v6, v13

    int-to-byte v13, v13

    move-object/from16 v26, v3

    const/4 v14, 0x1

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v7, v9, v13, v3}, Lio/flutter/plugins/urllauncher/WebViewActivity;->d(IBB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v7, 0xf0

    aget-byte v7, v6, v7

    int-to-short v7, v7

    const/16 v9, 0x48

    aget-byte v9, v6, v9

    int-to-byte v9, v9

    const/16 v13, 0x61

    aget-byte v6, v6, v13

    int-to-byte v6, v6

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v9, v6, v14}, Lio/flutter/plugins/urllauncher/WebViewActivity;->d(IBB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v14, v6

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v13, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v13, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v6, v13, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v6, v13, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v6, v13, v9

    invoke-virtual {v3, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v5, :cond_c

    .line 2165
    sget v3, Lio/flutter/plugins/urllauncher/WebViewActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lio/flutter/plugins/urllauncher/WebViewActivity;->read:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-eqz v3, :cond_9

    const v3, -0x245ec5dc

    .line 238
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v30, v3, 0xc

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v3, v5, v17

    const/4 v5, 0x1

    rsub-int/lit8 v8, v3, 0x1

    int-to-char v3, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    rsub-int v6, v6, 0x4e7

    const v33, -0x10c03f7d

    const/16 v34, 0x0

    sget v8, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$b:I

    ushr-int/2addr v8, v5

    int-to-byte v8, v8

    sget-object v9, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$a:[B

    const/4 v13, 0x5

    aget-byte v14, v9, v13

    int-to-byte v13, v14

    const/16 v14, 0x31

    aget-byte v9, v9, v14

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v8, v13, v9, v14}, Lio/flutter/plugins/urllauncher/WebViewActivity;->c(ISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v14, v5

    move-object/from16 v35, v8

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v3

    move/from16 v32, v6

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    :try_start_1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v8, v6, [Ljava/lang/Object;

    .line 247
    invoke-virtual {v3, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v5, 0x1da3ea95

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/lit8 v30, v6, 0xc

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    int-to-char v5, v6

    const/16 v6, 0x30

    invoke-static {v15, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v6, v8, 0x4e7

    const v33, 0x293d1032

    const/16 v34, 0x0

    sget-object v8, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$a:[B

    const/4 v9, 0x5

    aget-byte v13, v8, v9

    int-to-byte v9, v13

    aget-byte v13, v8, v19

    int-to-byte v13, v13

    const/16 v14, 0x6b

    aget-byte v8, v8, v14

    int-to-byte v8, v8

    move-object/from16 v27, v0

    const/4 v14, 0x1

    new-array v0, v14, [Ljava/lang/Object;

    invoke-static {v9, v13, v8, v0}, Lio/flutter/plugins/urllauncher/WebViewActivity;->c(ISI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v0, v0, v8

    move-object/from16 v35, v0

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v5

    move/from16 v32, v6

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_4

    :cond_8
    move-object/from16 v27, v0

    :goto_4
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    move-object/from16 v27, v0

    const v0, -0x245ec5dc

    .line 238
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int/lit8 v30, v0, 0xc

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int/lit16 v0, v5, 0x4e6

    const v33, -0x10c03f7d

    const/16 v34, 0x0

    sget v5, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$b:I

    const/4 v6, 0x1

    ushr-int/2addr v5, v6

    int-to-byte v5, v5

    sget-object v8, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$a:[B

    const/4 v9, 0x5

    aget-byte v13, v8, v9

    int-to-byte v9, v13

    const/16 v13, 0x31

    aget-byte v8, v8, v13

    neg-int v8, v8

    int-to-byte v8, v8

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v8, v13}, Lio/flutter/plugins/urllauncher/WebViewActivity;->c(ISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v13, v5

    move-object/from16 v35, v6

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v3

    move/from16 v32, v0

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    :try_start_2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v5, [Ljava/lang/Object;

    .line 247
    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, 0x1da3ea95

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    rsub-int/lit8 v30, v3, 0xc

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    int-to-char v3, v5

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/lit16 v5, v5, 0x4e6

    const v33, 0x293d1032

    const/16 v34, 0x0

    sget-object v6, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$a:[B

    const/4 v8, 0x5

    aget-byte v9, v6, v8

    int-to-byte v8, v9

    aget-byte v9, v6, v19

    int-to-byte v9, v9

    const/16 v13, 0x6b

    aget-byte v6, v6, v13

    int-to-byte v6, v6

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v6, v14}, Lio/flutter/plugins/urllauncher/WebViewActivity;->c(ISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v14, v6

    move-object/from16 v35, v8

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v3

    move/from16 v32, v5

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_b
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 252
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    move-object/from16 v27, v0

    goto/16 :goto_1

    :goto_5
    aget-object v3, v7, v0

    check-cast v3, [I

    const/4 v5, 0x0

    aget v3, v3, v5

    const/4 v6, 0x1

    .line 260
    aget-object v8, v7, v6

    check-cast v8, [I

    aget v8, v8, v5

    if-ne v8, v3, :cond_5e

    const/4 v3, 0x5

    new-array v8, v3, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v8, v6

    new-array v9, v6, [I

    aput-object v9, v8, v0

    new-array v13, v6, [I

    const/4 v14, 0x4

    aput-object v13, v8, v14

    .line 266
    aget-object v13, v7, v14

    check-cast v13, [I

    aget v13, v13, v5

    .line 276
    aget-object v14, v7, v6

    check-cast v14, [I

    aget v6, v14, v5

    aget-object v14, v7, v0

    check-cast v14, [I

    aget v0, v14, v5

    aget-object v14, v7, v5

    check-cast v14, Ljava/lang/String;

    const/16 v16, 0x2

    aget-object v7, v7, v16

    check-cast v7, Ljava/lang/String;

    check-cast v3, [I

    aput v6, v3, v5

    check-cast v9, [I

    aput v0, v9, v5

    aput-object v14, v8, v5

    aput-object v7, v8, v16

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v5

    long-to-int v0, v5

    const v3, 0x38a5740a

    or-int v5, v0, v3

    not-int v5, v5

    const v6, 0x51289c0

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x131

    const v6, -0x36d75e50    # -690715.0f

    add-int/2addr v6, v5

    not-int v0, v0

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x1d37b9ca

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x131

    add-int/2addr v6, v0

    add-int/2addr v13, v6

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x4

    aget-object v5, v8, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v0, v5, v3

    const v0, -0x1980ca3c

    .line 362
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v13, -0x1

    cmp-long v0, v5, v13

    add-int/lit8 v30, v0, 0x13

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    int-to-char v0, v0

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int v3, v5, 0x266

    const v33, -0x2d1e309d

    const/16 v34, 0x0

    sget-object v5, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$a:[B

    const/16 v6, 0x35

    aget-byte v5, v5, v6

    neg-int v5, v5

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x2

    int-to-byte v6, v6

    sget v7, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$b:I

    int-to-byte v7, v7

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v13}, Lio/flutter/plugins/urllauncher/WebViewActivity;->c(ISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v13, v5

    move-object/from16 v35, v6

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v0

    move/from16 v32, v3

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v13, -0x1

    cmp-long v0, v5, v13

    if-eqz v0, :cond_f

    const-wide/16 v13, 0x7b3

    add-long/2addr v5, v13

    .line 368
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x0

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 371
    new-array v9, v7, [Ljava/lang/Object;

    .line 378
    invoke-virtual {v0, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v0, v5, v13

    if-ltz v0, :cond_f

    const v0, -0x7b087b5e

    .line 385
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    const/16 v0, 0x30

    invoke-static {v15, v0, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v30, v3, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {v15, v0, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit16 v0, v5, 0x237

    const v33, -0x4f9681fb

    const/16 v34, 0x0

    const/16 v5, 0x21

    int-to-byte v5, v5

    sget v6, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$b:I

    or-int/lit8 v7, v6, 0x8

    int-to-byte v7, v7

    int-to-byte v6, v6

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v6, v13}, Lio/flutter/plugins/urllauncher/WebViewActivity;->c(ISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v13, v5

    move-object/from16 v35, v6

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v3

    move/from16 v32, v0

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 405
    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v6, v3, [I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-array v9, v3, [I

    aput-object v9, v5, v3

    new-array v13, v3, [I

    const/4 v14, 0x3

    aput-object v13, v5, v14

    .line 410
    aget-object v13, v0, v3

    check-cast v13, [I

    aget v3, v13, v7

    aget-object v13, v0, v7

    check-cast v13, [I

    aget v13, v13, v7

    const/4 v14, 0x2

    aget-object v0, v0, v14

    check-cast v0, Ljava/lang/String;

    check-cast v9, [I

    aput v3, v9, v7

    check-cast v6, [I

    aput v13, v6, v7

    aput-object v0, v5, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, -0x4480041

    or-int v6, v3, v0

    not-int v6, v6

    const v7, 0x381166b2

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x2f4

    const v7, 0x6bcd6c0d

    add-int/2addr v7, v6

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x2f4

    add-int/2addr v7, v0

    const v0, -0x4b68f202

    add-int/2addr v7, v0

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x3

    aget-object v6, v5, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput v0, v6, v3

    move v0, v3

    goto/16 :goto_7

    .line 418
    :cond_f
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v11, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 430
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x2

    .line 439
    :try_start_3
    new-array v5, v3, [Ljava/lang/Object;

    const v3, -0x4b68f202

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v5, v3

    sget-object v0, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$d:[B

    const/16 v3, 0x44

    aget-byte v3, v0, v3

    neg-int v3, v3

    int-to-short v3, v3

    const/16 v6, 0xc

    aget-byte v6, v0, v6

    int-to-byte v6, v6

    const/16 v7, 0x3c

    aget-byte v7, v0, v7

    int-to-byte v7, v7

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v13}, Lio/flutter/plugins/urllauncher/WebViewActivity;->d(IBB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v13, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0xf0

    aget-byte v6, v0, v6

    int-to-short v6, v6

    const/16 v7, 0x48

    aget-byte v7, v0, v7

    int-to-byte v7, v7

    const/16 v9, 0x61

    aget-byte v0, v0, v9

    int-to-byte v0, v0

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v0, v13}, Lio/flutter/plugins/urllauncher/WebViewActivity;->d(IBB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v6, v13, v0

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v9, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v0, v9, v7

    invoke-virtual {v3, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    const v0, -0x7b087b5e

    .line 448
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    add-int/lit8 v30, v0, 0x14

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    int-to-char v0, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    add-int/lit16 v3, v3, 0x236

    const v33, -0x4f9681fb

    const/16 v34, 0x0

    const/16 v6, 0x21

    int-to-byte v6, v6

    sget v7, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$b:I

    or-int/lit8 v9, v7, 0x8

    int-to-byte v9, v9

    int-to-byte v7, v7

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v9, v7, v14}, Lio/flutter/plugins/urllauncher/WebViewActivity;->c(ISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v14, v6

    move-object/from16 v35, v7

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v0

    move/from16 v32, v3

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_10
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458
    :try_start_4
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 464
    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x1980ca3c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_11

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    add-int/lit8 v30, v3, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/2addr v3, v6

    int-to-char v3, v3

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v6, 0x0

    cmpl-float v7, v7, v6

    add-int/lit16 v6, v7, 0x236

    const v33, -0x2d1e309d

    const/16 v34, 0x0

    sget-object v7, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$a:[B

    const/16 v9, 0x35

    aget-byte v7, v7, v9

    neg-int v7, v7

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x2

    int-to-byte v9, v9

    sget v13, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$b:I

    int-to-byte v13, v13

    move-object/from16 v37, v5

    const/4 v14, 0x1

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v7, v9, v13, v5}, Lio/flutter/plugins/urllauncher/WebViewActivity;->c(ISI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v5, v5, v7

    move-object/from16 v35, v5

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v3

    move/from16 v32, v6

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_6

    :cond_11
    move-object/from16 v37, v5

    :goto_6
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, v37

    const/4 v0, 0x0

    .line 474
    :goto_7
    aget-object v3, v5, v0

    check-cast v3, [I

    aget v3, v3, v0

    const/4 v6, 0x1

    aget-object v7, v5, v6

    check-cast v7, [I

    aget v7, v7, v0

    if-ne v7, v3, :cond_12

    const/4 v3, 0x4

    new-array v7, v3, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v7, v0

    new-array v9, v6, [I

    aput-object v9, v7, v6

    new-array v13, v6, [I

    const/4 v14, 0x3

    aput-object v13, v7, v14

    .line 480
    aget-object v13, v5, v14

    check-cast v13, [I

    aget v13, v13, v0

    aget-object v14, v5, v6

    check-cast v14, [I

    aget v6, v14, v0

    aget-object v14, v5, v0

    check-cast v14, [I

    aget v14, v14, v0

    const/16 v16, 0x2

    aget-object v5, v5, v16

    check-cast v5, Ljava/lang/String;

    check-cast v9, [I

    aput v6, v9, v0

    check-cast v3, [I

    aput v14, v3, v0

    aput-object v5, v7, v16

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v3, v0

    const v5, 0x8ffc7e3

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x34002814

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1be

    const v5, -0x517126d

    add-int/2addr v5, v3

    const v3, 0x3cffeff7

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x8c90641

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x1be

    add-int/2addr v5, v0

    const v0, -0x67ba2d28

    add-int/2addr v5, v0

    add-int/2addr v13, v5

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x3

    aget-object v5, v7, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v0, v5, v3

    goto/16 :goto_8

    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    .line 488
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    .line 493
    aget-object v6, v5, v3

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 511
    new-array v0, v7, [I

    add-int/lit8 v6, v7, -0x1

    const/4 v9, 0x1

    .line 514
    aput v9, v0, v6

    mul-int/2addr v7, v6

    .line 519
    rem-int/2addr v7, v3

    sub-int/2addr v7, v9

    aget v0, v0, v7

    const/4 v3, 0x0

    .line 521
    invoke-static {v3, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 522
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v7, v0, [Ljava/lang/Object;

    new-array v0, v9, [I

    const/4 v3, 0x0

    aput-object v0, v7, v3

    new-array v6, v9, [I

    aput-object v6, v7, v9

    new-array v13, v9, [I

    const/4 v14, 0x3

    aput-object v13, v7, v14

    .line 542
    aget-object v13, v5, v14

    check-cast v13, [I

    aget v13, v13, v3

    .line 552
    aget-object v14, v5, v9

    check-cast v14, [I

    aget v9, v14, v3

    aget-object v14, v5, v3

    check-cast v14, [I

    aget v14, v14, v3

    const/16 v16, 0x2

    aget-object v5, v5, v16

    check-cast v5, Ljava/lang/String;

    check-cast v6, [I

    aput v9, v6, v3

    check-cast v0, [I

    aput v14, v0, v3

    aput-object v5, v7, v16

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, 0x23cf518e

    or-int v5, v0, v3

    mul-int/lit16 v5, v5, 0x8c

    const v6, -0x3a3460bb

    add-int/2addr v6, v5

    not-int v5, v0

    or-int/2addr v3, v5

    not-int v3, v3

    const v9, 0xc300461

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, -0x118

    add-int/2addr v6, v3

    const v3, 0xffa14e3

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x2005410c

    or-int/2addr v3, v5

    const v5, -0xc300462

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x8c

    add-int/2addr v6, v0

    add-int/2addr v13, v6

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x3

    aget-object v5, v7, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v0, v5, v3

    :goto_8
    const v0, 0xf473890

    .line 555
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_13

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    add-int/lit8 v30, v0, 0x29

    const v0, 0xa1c3

    invoke-static {v15, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/2addr v5, v0

    int-to-char v0, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    rsub-int/lit8 v32, v3, 0x1f

    const v33, 0x3bd9c237

    const/16 v34, 0x0

    const-string v35, "write"

    const/16 v36, 0x0

    move/from16 v31, v0

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_13
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v3, -0x3dc95355

    .line 557
    :try_start_5
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_14

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit8 v30, v3, 0x2a

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    const v6, 0xa1c3

    sub-int/2addr v6, v3

    int-to-char v3, v6

    const/16 v6, 0x30

    invoke-static {v15, v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit8 v32, v9, 0x20

    const v33, -0x957a9f4

    const/16 v34, 0x0

    const-string v35, "write"

    new-array v6, v5, [Ljava/lang/Class;

    move/from16 v31, v3

    move-object/from16 v36, v6

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_14
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 565
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 566
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lio/flutter/plugins/urllauncher/WebViewActivity;->webview:Landroid/webkit/WebView;

    .line 567
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 569
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const v3, -0x548d406c

    .line 570
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_15

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    rsub-int/lit8 v30, v5, 0x14

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    rsub-int v3, v6, 0x236

    const v33, -0x6013bacd    # -1.0006437E-19f

    const/16 v34, 0x0

    sget v6, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$b:I

    const/4 v9, 0x1

    ushr-int/2addr v6, v9

    int-to-byte v6, v6

    sget-object v13, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$a:[B

    const/4 v14, 0x5

    aget-byte v9, v13, v14

    int-to-byte v9, v9

    const/16 v14, 0x31

    aget-byte v13, v13, v14

    neg-int v13, v13

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v6, v9, v13, v1}, Lio/flutter/plugins/urllauncher/WebViewActivity;->c(ISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v1, v1, v6

    move-object/from16 v35, v1

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v5

    move/from16 v32, v3

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_15
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v13, -0x1

    cmp-long v3, v5, v13

    const/16 v9, 0x63

    if-eqz v3, :cond_18

    const-wide/16 v13, 0x7f3

    add-long/2addr v5, v13

    .line 571
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v13, 0x0

    .line 585
    new-array v14, v13, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v14, v13, [Ljava/lang/Object;

    .line 587
    invoke-virtual {v3, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v30

    cmp-long v1, v5, v30

    if-ltz v1, :cond_17

    const v1, -0x2c27c902

    .line 589
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_16

    const/16 v1, 0x30

    invoke-static {v15, v1, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v30, v3, 0x13

    invoke-static {v13}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    rsub-int v3, v3, 0x236

    const v33, -0x18b933a7

    const/16 v34, 0x0

    sget-object v5, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$a:[B

    aget-byte v6, v5, v9

    int-to-byte v6, v6

    or-int/lit8 v13, v6, 0x5b

    int-to-byte v13, v13

    aget-byte v5, v5, v19

    int-to-byte v5, v5

    const/4 v14, 0x1

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v6, v13, v5, v9}, Lio/flutter/plugins/urllauncher/WebViewActivity;->c(ISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    move-object/from16 v35, v6

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v1

    move/from16 v32, v3

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_16
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 597
    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v6, v3, [I

    const/4 v9, 0x0

    aput-object v6, v5, v9

    new-array v13, v3, [I

    aput-object v13, v5, v3

    new-array v14, v3, [I

    const/16 v20, 0x3

    aput-object v14, v5, v20

    .line 600
    aget-object v14, v1, v3

    check-cast v14, [I

    aget v3, v14, v9

    aget-object v14, v1, v9

    check-cast v14, [I

    aget v14, v14, v9

    const/16 v16, 0x2

    aget-object v1, v1, v16

    check-cast v1, Ljava/lang/String;

    check-cast v13, [I

    aput v3, v13, v9

    check-cast v6, [I

    aput v14, v6, v9

    aput-object v1, v5, v16

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    long-to-int v1, v13

    const v3, -0x500873

    or-int v6, v3, v1

    not-int v6, v6

    not-int v9, v1

    const v13, -0x10280186

    or-int/2addr v13, v9

    not-int v13, v13

    or-int/2addr v6, v13

    mul-int/lit16 v6, v6, 0x398

    const v13, 0x18014059

    add-int/2addr v13, v6

    const v6, -0x23515c7b

    or-int/2addr v6, v9

    not-int v6, v6

    const v14, 0x500872

    or-int/2addr v6, v14

    mul-int/lit16 v6, v6, 0x398

    add-int/2addr v13, v6

    or-int/2addr v3, v9

    not-int v3, v3

    const v6, -0x23015409

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v3, v6

    const v6, -0x10280186

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x398

    add-int/2addr v13, v1

    const v1, -0x68e049c3

    add-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v6, v5, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput v1, v6, v3

    move v1, v3

    move-object/from16 v30, v7

    move-object/from16 v3, v27

    move-object/from16 v27, v8

    goto/16 :goto_f

    :cond_17
    move v3, v13

    goto :goto_9

    :cond_18
    const/4 v3, 0x0

    .line 608
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_19

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 621
    new-array v5, v3, [Ljava/lang/Class;

    move-object/from16 v3, v27

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v5, 0x0

    .line 630
    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    goto :goto_a

    :cond_19
    move-object/from16 v3, v27

    :goto_a
    if-eqz v1, :cond_1c

    instance-of v5, v1, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_1b

    .line 247
    sget v5, Lio/flutter/plugins/urllauncher/WebViewActivity;->read:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/flutter/plugins/urllauncher/WebViewActivity;->AudioAttributesCompatParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 640
    move-object v5, v1

    check-cast v5, Landroid/content/ContextWrapper;

    .line 649
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_1a

    goto :goto_b

    :cond_1a
    const/4 v1, 0x0

    goto :goto_c

    .line 653
    :cond_1b
    :goto_b
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 654
    :cond_1c
    :goto_c
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 669
    const-class v6, Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v11, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 676
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x4

    .line 682
    :try_start_6
    new-array v9, v6, [Ljava/lang/Object;

    const v6, -0x68e049c3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v13, 0x3

    aput-object v6, v9, v13

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v9, v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v13, 0x1

    aput-object v5, v9, v13

    aput-object v1, v9, v6

    const/16 v5, 0x6e

    int-to-short v5, v5

    sget-object v6, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$d:[B

    const/16 v14, 0xa3

    aget-byte v14, v6, v14

    add-int/2addr v14, v13

    int-to-byte v14, v14

    const/16 v24, 0xbc

    aget-byte v13, v6, v24

    int-to-byte v13, v13

    move-object/from16 v30, v7

    move-object/from16 v27, v8

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v14, v13, v8}, Lio/flutter/plugins/urllauncher/WebViewActivity;->d(IBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v8, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0xf0

    aget-byte v7, v6, v7

    int-to-short v7, v7

    const/16 v8, 0x48

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    const/16 v13, 0x61

    aget-byte v6, v6, v13

    int-to-byte v6, v6

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v14}, Lio/flutter/plugins/urllauncher/WebViewActivity;->d(IBB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v14, v6

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x4

    new-array v13, v8, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v13, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v6, v13, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v6, v13, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v6, v13, v8

    invoke-virtual {v5, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v1, :cond_1f

    const v1, -0x2c27c902

    .line 700
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    rsub-int/lit8 v31, v1, 0x14

    const/high16 v1, -0x1000000

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int/2addr v1, v7

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0x236

    const v34, -0x18b933a7

    const/16 v35, 0x0

    sget-object v7, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$a:[B

    const/16 v8, 0x63

    aget-byte v9, v7, v8

    int-to-byte v8, v9

    or-int/lit8 v9, v8, 0x5b

    int-to-byte v9, v9

    aget-byte v7, v7, v19

    int-to-byte v7, v7

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v14}, Lio/flutter/plugins/urllauncher/WebViewActivity;->c(ISI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v14, v7

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v1

    move/from16 v33, v6

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1d
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 702
    :try_start_7
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v7, 0x0

    .line 712
    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v8, v7, [Ljava/lang/Object;

    .line 721
    invoke-virtual {v1, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v6, -0x548d406c

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1e

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit8 v31, v7, 0x14

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v6, v7, v17

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit16 v7, v8, 0x206

    const v34, -0x6013bacd    # -1.0006437E-19f

    const/16 v35, 0x0

    sget v8, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$b:I

    const/4 v9, 0x1

    ushr-int/2addr v8, v9

    int-to-byte v8, v8

    sget-object v13, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$a:[B

    const/4 v14, 0x5

    aget-byte v9, v13, v14

    int-to-byte v9, v9

    const/16 v14, 0x31

    aget-byte v13, v13, v14

    neg-int v13, v13

    int-to-byte v13, v13

    move-object/from16 v38, v5

    const/4 v14, 0x1

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v8, v9, v13, v5}, Lio/flutter/plugins/urllauncher/WebViewActivity;->c(ISI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v5, v5, v8

    move-object/from16 v36, v5

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v6

    move/from16 v33, v7

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_d

    :cond_1e
    move-object/from16 v38, v5

    :goto_d
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1f
    move-object/from16 v38, v5

    :goto_e
    move-object/from16 v5, v38

    const/4 v1, 0x0

    .line 733
    :goto_f
    aget-object v6, v5, v1

    check-cast v6, [I

    aget v6, v6, v1

    const/4 v7, 0x1

    .line 738
    aget-object v8, v5, v7

    check-cast v8, [I

    aget v8, v8, v1

    if-ne v8, v6, :cond_20

    const/4 v6, 0x4

    .line 739
    new-array v8, v6, [Ljava/lang/Object;

    new-array v6, v7, [I

    aput-object v6, v8, v1

    new-array v9, v7, [I

    aput-object v9, v8, v7

    new-array v13, v7, [I

    const/4 v14, 0x3

    aput-object v13, v8, v14

    .line 740
    aget-object v13, v5, v14

    check-cast v13, [I

    aget v13, v13, v1

    aget-object v14, v5, v7

    check-cast v14, [I

    aget v7, v14, v1

    aget-object v14, v5, v1

    check-cast v14, [I

    aget v14, v14, v1

    const/16 v16, 0x2

    aget-object v5, v5, v16

    check-cast v5, Ljava/lang/String;

    check-cast v9, [I

    aput v7, v9, v1

    check-cast v6, [I

    aput v14, v6, v1

    aput-object v5, v8, v16

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    long-to-int v1, v5

    not-int v5, v1

    const v6, -0x2ec9d933

    or-int v7, v6, v5

    not-int v7, v7

    const v9, -0x4ff8d40

    or-int v14, v9, v5

    not-int v14, v14

    or-int/2addr v7, v14

    mul-int/lit16 v7, v7, -0x363

    const v14, -0x6920a8dc

    add-int/2addr v14, v7

    or-int/2addr v6, v1

    not-int v6, v6

    const v7, 0x4c98932

    or-int/2addr v6, v7

    or-int v7, v9, v1

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x6c6

    add-int/2addr v14, v6

    const v6, -0x4c98933

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, -0x2a005001

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, -0x36040e

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x363

    add-int/2addr v14, v1

    add-int/2addr v13, v14

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    const/4 v5, 0x3

    aget-object v6, v8, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v1, v6, v5

    goto :goto_10

    .line 744
    :cond_20
    new-array v1, v8, [I

    add-int/lit8 v6, v8, -0x1

    const/4 v7, 0x1

    .line 766
    aput v7, v1, v6

    mul-int/2addr v8, v6

    const/4 v6, 0x2

    .line 775
    rem-int/2addr v8, v6

    sub-int/2addr v8, v7

    aget v1, v1, v8

    const/4 v6, 0x0

    .line 776
    invoke-static {v6, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 783
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v8, v1, [Ljava/lang/Object;

    new-array v1, v7, [I

    const/4 v6, 0x0

    aput-object v1, v8, v6

    new-array v9, v7, [I

    aput-object v9, v8, v7

    new-array v13, v7, [I

    const/4 v14, 0x3

    aput-object v13, v8, v14

    aget-object v13, v5, v14

    check-cast v13, [I

    aget v13, v13, v6

    .line 801
    aget-object v14, v5, v7

    check-cast v14, [I

    aget v7, v14, v6

    aget-object v14, v5, v6

    check-cast v14, [I

    aget v14, v14, v6

    const/16 v16, 0x2

    aget-object v5, v5, v16

    check-cast v5, Ljava/lang/String;

    check-cast v9, [I

    aput v7, v9, v6

    check-cast v1, [I

    aput v14, v1, v6

    aput-object v5, v8, v16

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const v5, -0x17253344

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, 0x1ca4332e

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x16e

    const v6, -0x75acb3

    add-int/2addr v6, v5

    const v5, -0x3010042

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x880002c

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x16e

    add-int/2addr v6, v1

    add-int/2addr v13, v6

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    const/4 v5, 0x3

    aget-object v6, v8, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v1, v6, v5

    .line 808
    :goto_10
    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v6, -0x40832916

    .line 819
    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_21

    invoke-static {v15, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v31, v6, 0x15

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    int-to-char v5, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit16 v6, v6, 0x3ed

    const v34, -0x741dd3b3

    const/16 v35, 0x0

    sget-object v7, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$a:[B

    const/16 v9, 0x63

    aget-byte v13, v7, v9

    int-to-byte v9, v13

    or-int/lit8 v13, v9, 0x5b

    int-to-byte v13, v13

    aget-byte v7, v7, v19

    int-to-byte v7, v7

    move-object/from16 v38, v8

    const/4 v14, 0x1

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v9, v13, v7, v8}, Lio/flutter/plugins/urllauncher/WebViewActivity;->c(ISI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v8, v7

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v5

    move/from16 v33, v6

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_11

    :cond_21
    move-object/from16 v38, v8

    :goto_11
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-eqz v8, :cond_23

    const-wide v8, 0x3fffffffffffff86L    # 1.999999999999973

    add-long/2addr v6, v8

    .line 831
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v9, 0x0

    new-array v13, v9, [Ljava/lang/Class;

    invoke-virtual {v8, v4, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v13, v9, [Ljava/lang/Object;

    invoke-virtual {v8, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v5, v6, v13

    if-ltz v5, :cond_23

    const v5, -0x2c406f94

    .line 836
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_22

    const/16 v5, 0x30

    invoke-static {v15, v5, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit8 v31, v6, 0x16

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int v6, v6, 0x3ec

    const v34, -0x18de9535

    const/16 v35, 0x0

    sget-object v7, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$a:[B

    aget-byte v7, v7, v19

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0x63

    int-to-byte v8, v8

    sget v9, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$b:I

    and-int/lit8 v9, v9, 0x5f

    int-to-byte v9, v9

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v14}, Lio/flutter/plugins/urllauncher/WebViewActivity;->c(ISI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v14, v7

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v5

    move/from16 v33, v6

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_22
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v8, v6, [I

    const/4 v9, 0x0

    aput-object v8, v7, v9

    new-array v8, v6, [I

    aput-object v8, v7, v6

    new-array v13, v6, [I

    const/4 v14, 0x3

    aput-object v13, v7, v14

    .line 838
    aget-object v24, v5, v14

    check-cast v24, [I

    aget v14, v24, v9

    aget-object v28, v5, v6

    check-cast v28, [I

    aget v6, v28, v9

    const/16 v16, 0x2

    aget-object v5, v5, v16

    check-cast v5, [Ljava/lang/String;

    check-cast v13, [I

    aput v14, v13, v9

    check-cast v8, [I

    aput v6, v8, v9

    aput-object v5, v7, v16

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    not-int v6, v5

    const v8, -0x6311c514

    or-int v9, v8, v6

    not-int v9, v9

    const v13, 0x39779a0

    or-int v14, v5, v13

    not-int v14, v14

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, 0x3bf

    const v14, -0x4477615b

    add-int/2addr v9, v14

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v6, v13

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x3bf

    add-int/2addr v9, v5

    const v5, 0xdfbe75e

    add-int/2addr v9, v5

    shl-int/lit8 v5, v9, 0xd

    xor-int/2addr v5, v9

    ushr-int/lit8 v6, v5, 0x11

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    const/4 v6, 0x0

    aget-object v8, v7, v6

    check-cast v8, [I

    aput v5, v8, v6

    move-object/from16 v39, v1

    :goto_12
    const/4 v1, 0x1

    goto/16 :goto_15

    .line 842
    :cond_23
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-class v6, Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v11, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 854
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    .line 855
    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x1

    .line 860
    :try_start_8
    new-array v7, v6, [Ljava/lang/Object;

    const v6, 0x7111792f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const v6, -0x437fec0b

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_24

    const/4 v9, 0x0

    invoke-static {v8, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v9

    rsub-int/lit8 v31, v6, 0x13

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    int-to-char v6, v6

    const/16 v9, 0x30

    invoke-static {v15, v9, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/lit16 v9, v13, 0x3da

    const v34, -0x77e116ae

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v8

    move/from16 v32, v6

    move/from16 v33, v9

    move-object/from16 v37, v14

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_24
    check-cast v6, Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const v7, 0xdfbe75e

    const v8, 0x401000

    const/4 v9, 0x0

    .line 869
    invoke-static {v5, v8, v6, v7, v9}, Lo/firstUncheckedRow;->RemoteActionCompatParcelizer$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v7

    const v5, -0x2c406f94

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_25

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v5

    rsub-int/lit8 v31, v5, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v13, -0x1

    cmp-long v6, v8, v13

    add-int/lit16 v6, v6, 0x3eb

    const v34, -0x18de9535

    const/16 v35, 0x0

    sget-object v8, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$a:[B

    aget-byte v8, v8, v19

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x63

    int-to-byte v9, v9

    sget v13, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$b:I

    and-int/lit8 v13, v13, 0x5f

    int-to-byte v13, v13

    move-object/from16 v39, v1

    const/4 v14, 0x1

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v8, v9, v13, v1}, Lio/flutter/plugins/urllauncher/WebViewActivity;->c(ISI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v1, v1, v8

    move-object/from16 v36, v1

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v5

    move/from16 v33, v6

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_13

    :cond_25
    move-object/from16 v39, v1

    :goto_13
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_9
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    .line 872
    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v5, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 876
    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v5, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 879
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v5, -0x40832916

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_26

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v15, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v31, v8, 0x14

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit16 v6, v8, 0x3ec

    const v34, -0x741dd3b3

    const/16 v35, 0x0

    sget-object v8, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$a:[B

    const/16 v9, 0x63

    aget-byte v13, v8, v9

    int-to-byte v9, v13

    or-int/lit8 v13, v9, 0x5b

    int-to-byte v13, v13

    aget-byte v8, v8, v19

    int-to-byte v8, v8

    move-object/from16 v40, v7

    const/4 v14, 0x1

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v9, v13, v8, v7}, Lio/flutter/plugins/urllauncher/WebViewActivity;->c(ISI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v7, v7, v8

    move-object/from16 v36, v7

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v5

    move/from16 v33, v6

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_14

    :cond_26
    move-object/from16 v40, v7

    :goto_14
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, v40

    goto/16 :goto_12

    .line 890
    :goto_15
    aget-object v5, v7, v1

    check-cast v5, [I

    const/4 v6, 0x0

    aget v5, v5, v6

    const/4 v8, 0x3

    aget-object v9, v7, v8

    check-cast v9, [I

    aget v9, v9, v6

    if-ne v9, v5, :cond_27

    const/4 v5, 0x4

    .line 900
    new-array v9, v5, [Ljava/lang/Object;

    new-array v5, v1, [I

    aput-object v5, v9, v6

    new-array v5, v1, [I

    aput-object v5, v9, v1

    new-array v13, v1, [I

    aput-object v13, v9, v8

    .line 901
    aget-object v14, v7, v6

    check-cast v14, [I

    aget v14, v14, v6

    .line 908
    aget-object v24, v7, v8

    check-cast v24, [I

    aget v8, v24, v6

    aget-object v28, v7, v1

    check-cast v28, [I

    aget v1, v28, v6

    const/16 v16, 0x2

    aget-object v7, v7, v16

    check-cast v7, [Ljava/lang/String;

    check-cast v13, [I

    aput v8, v13, v6

    check-cast v5, [I

    aput v1, v5, v6

    aput-object v7, v9, v16

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v1, v1

    const v5, -0x213081

    or-int/2addr v5, v1

    mul-int/lit16 v5, v5, 0xb8

    const v6, -0x1e91bab5

    add-int/2addr v6, v5

    const v5, 0x3d460e2b

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, -0x14253ea4

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0xb8

    add-int/2addr v6, v1

    add-int/2addr v14, v6

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    const/4 v5, 0x0

    aget-object v6, v9, v5

    check-cast v6, [I

    aput v1, v6, v5

    move v6, v5

    move-object/from16 v5, v25

    goto/16 :goto_17

    .line 913
    :cond_27
    new-instance v1, Ljava/util/ArrayList;

    .line 923
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    aget-object v6, v7, v5

    check-cast v6, [Ljava/lang/String;

    if-eqz v6, :cond_28

    const/4 v5, 0x0

    .line 926
    :goto_16
    array-length v8, v6

    if-ge v5, v8, :cond_28

    aget-object v8, v6, v5

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    .line 935
    :cond_28
    new-array v1, v9, [I

    add-int/lit8 v5, v9, -0x1

    const/4 v6, 0x1

    .line 936
    aput v6, v1, v5

    mul-int/2addr v9, v5

    const/4 v5, 0x2

    .line 953
    rem-int/2addr v9, v5

    sub-int/2addr v9, v6

    .line 970
    aget v1, v1, v9

    const/4 v5, 0x0

    invoke-static {v5, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 975
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v9, v1, [Ljava/lang/Object;

    new-array v1, v6, [I

    const/4 v5, 0x0

    aput-object v1, v9, v5

    new-array v1, v6, [I

    aput-object v1, v9, v6

    new-array v8, v6, [I

    const/4 v13, 0x3

    aput-object v8, v9, v13

    .line 1016
    aget-object v14, v7, v5

    check-cast v14, [I

    aget v14, v14, v5

    .line 1021
    aget-object v24, v7, v13

    check-cast v24, [I

    aget v13, v24, v5

    aget-object v28, v7, v6

    check-cast v28, [I

    aget v6, v28, v5

    const/16 v16, 0x2

    aget-object v7, v7, v16

    check-cast v7, [Ljava/lang/String;

    check-cast v8, [I

    aput v13, v8, v5

    check-cast v1, [I

    aput v6, v1, v5

    aput-object v7, v9, v16

    invoke-static/range {v26 .. v26}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v6, v5, [Ljava/lang/Class;

    move-object/from16 v5, v25

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->densityDpi:I

    not-int v6, v1

    const v7, -0x24b2ae5f

    or-int v8, v7, v6

    not-int v8, v8

    const v13, 0x41f69055

    or-int v7, v1, v13

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x14d

    const v8, 0x77f62e4b

    add-int/2addr v8, v7

    const v7, -0x24b2ae5f

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v6, v13

    not-int v6, v6

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x14d

    add-int/2addr v8, v1

    add-int/2addr v14, v8

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v6, v1, 0x11

    xor-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x5

    xor-int/2addr v1, v6

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, [I

    aput v1, v7, v6

    :goto_17
    const v1, -0x44157aae

    .line 1035
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_29

    invoke-static {v15, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v31, v1, 0xd

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int v1, v1, 0x6f10

    int-to-char v1, v1

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int v6, v7, 0x296

    const v34, -0x708b800b

    const/16 v35, 0x0

    sget-object v7, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$a:[B

    const/4 v8, 0x5

    aget-byte v13, v7, v8

    int-to-byte v8, v13

    aget-byte v13, v7, v19

    int-to-byte v13, v13

    const/16 v14, 0x6b

    aget-byte v7, v7, v14

    int-to-byte v7, v7

    move-object/from16 v25, v9

    const/4 v14, 0x1

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v8, v13, v7, v9}, Lio/flutter/plugins/urllauncher/WebViewActivity;->c(ISI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v9, v7

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v1

    move/from16 v33, v6

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_18

    :cond_29
    move-object/from16 v25, v9

    :goto_18
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v13, -0x1

    cmp-long v1, v7, v13

    if-eqz v1, :cond_2b

    const-wide v13, 0x3fffffffffffffe5L    # 1.999999999999994

    add-long/2addr v7, v13

    .line 1048
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v9, 0x0

    new-array v13, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1057
    new-array v13, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v1, v7, v13

    if-ltz v1, :cond_2b

    const v1, -0x2f704a0c

    .line 1069
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2a

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    add-int/lit8 v31, v1, 0xd

    const v1, 0x1006f10

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int/2addr v6, v1

    int-to-char v1, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0x296

    const v34, -0x1beeb0ad

    const/16 v35, 0x0

    sget-object v7, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$a:[B

    const/16 v8, 0x6b

    aget-byte v9, v7, v8

    int-to-byte v8, v9

    const/16 v9, 0x63

    int-to-byte v13, v9

    const/16 v9, 0xb

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    const/4 v9, 0x1

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v8, v13, v7, v14}, Lio/flutter/plugins/urllauncher/WebViewActivity;->c(ISI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v14, v7

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v1

    move/from16 v33, v6

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v6, 0x5

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v8, v6, [I

    const/4 v9, 0x0

    aput-object v8, v7, v9

    new-array v8, v6, [I

    const/4 v13, 0x2

    aput-object v8, v7, v13

    new-array v14, v6, [I

    const/16 v16, 0x4

    aput-object v14, v7, v16

    aget-object v24, v1, v16

    check-cast v24, [I

    aget v24, v24, v9

    aget-object v28, v1, v13

    check-cast v28, [I

    aget v13, v28, v9

    const/16 v20, 0x3

    aget-object v28, v1, v20

    check-cast v28, Ljava/util/List;

    aget-object v1, v1, v6

    check-cast v1, Ljava/util/List;

    check-cast v14, [I

    aput v24, v14, v9

    check-cast v8, [I

    aput v13, v8, v9

    aput-object v28, v7, v20

    aput-object v1, v7, v6

    invoke-static/range {v26 .. v26}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v6, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    not-int v1, v1

    const v6, 0x6a281af

    or-int/2addr v6, v1

    const v8, 0x4eb2fdbf

    or-int/2addr v8, v1

    not-int v8, v8

    mul-int/lit8 v8, v8, 0x34

    const v9, -0x5fec042f

    add-int/2addr v9, v8

    const v8, -0x48327cb7

    or-int/2addr v8, v1

    not-int v8, v8

    const v13, 0x48107c10    # 147952.25f

    or-int/2addr v8, v13

    not-int v6, v6

    or-int/2addr v6, v8

    mul-int/lit8 v6, v6, -0x34

    add-int/2addr v9, v6

    const v6, -0x6a281b0

    or-int/2addr v1, v6

    not-int v1, v1

    const v6, 0x6808109

    or-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x34

    add-int/2addr v9, v1

    const v1, -0x42150b54

    add-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v6, v1, 0x11

    xor-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x5

    xor-int/2addr v1, v6

    const/4 v6, 0x0

    aget-object v8, v7, v6

    check-cast v8, [I

    aput v1, v8, v6

    move-object/from16 v40, v11

    :goto_19
    const/4 v1, 0x2

    goto/16 :goto_1e

    .line 1078
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2c

    .line 247
    sget v1, Lio/flutter/plugins/urllauncher/WebViewActivity;->read:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lio/flutter/plugins/urllauncher/WebViewActivity;->AudioAttributesCompatParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 1086
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    .line 1096
    invoke-virtual {v1, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    :cond_2c
    if-eqz v1, :cond_2f

    .line 247
    sget v6, Lio/flutter/plugins/urllauncher/WebViewActivity;->read:I

    const/16 v7, 0x6b

    add-int/2addr v6, v7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/flutter/plugins/urllauncher/WebViewActivity;->AudioAttributesCompatParcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 1109
    instance-of v6, v1, Landroid/content/ContextWrapper;

    if-eqz v6, :cond_2e

    move-object v6, v1

    check-cast v6, Landroid/content/ContextWrapper;

    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_2d

    goto :goto_1a

    :cond_2d
    const/4 v1, 0x0

    goto :goto_1b

    .line 1118
    :cond_2e
    :goto_1a
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 1125
    :cond_2f
    :goto_1b
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 1129
    const-class v7, Ljava/lang/Object;

    .line 1132
    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v11, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 1144
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 1151
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x4

    .line 1160
    :try_start_a
    new-array v8, v7, [Ljava/lang/Object;

    const v7, -0x42150b54

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x3

    aput-object v7, v8, v9

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v13, 0x2

    aput-object v9, v8, v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x1

    aput-object v6, v8, v9

    aput-object v1, v8, v7

    const/16 v1, 0x81

    int-to-short v1, v1

    sget-object v6, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$d:[B

    const/16 v7, 0xa3

    aget-byte v7, v6, v7

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    int-to-byte v7, v7

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v1, v9, v7, v14}, Lio/flutter/plugins/urllauncher/WebViewActivity;->d(IBB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v14, v1

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v7, 0xf0

    aget-byte v7, v6, v7

    int-to-short v7, v7

    const/16 v9, 0x48

    aget-byte v9, v6, v9

    int-to-byte v9, v9

    const/16 v13, 0x61

    aget-byte v6, v6, v13

    int-to-byte v6, v6

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v9, v6, v14}, Lio/flutter/plugins/urllauncher/WebViewActivity;->d(IBB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v14, v6

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v13, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v13, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v6, v13, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v6, v13, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v6, v13, v9

    invoke-virtual {v1, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    const v1, -0x2f704a0c

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_30

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit8 v31, v1, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    rsub-int v1, v1, 0x6f10

    int-to-char v1, v1

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int v6, v8, 0x296

    const v34, -0x1beeb0ad

    const/16 v35, 0x0

    sget-object v8, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$a:[B

    const/16 v9, 0x6b

    aget-byte v13, v8, v9

    int-to-byte v9, v13

    const/16 v13, 0x63

    int-to-byte v14, v13

    const/16 v13, 0xb

    aget-byte v8, v8, v13

    int-to-byte v8, v8

    move-object/from16 v40, v11

    const/4 v13, 0x1

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v9, v14, v8, v11}, Lio/flutter/plugins/urllauncher/WebViewActivity;->c(ISI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    move-object/from16 v36, v9

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v1

    move/from16 v33, v6

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1c

    :cond_30
    move-object/from16 v40, v11

    :goto_1c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1163
    :try_start_b
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Class;

    .line 1166
    invoke-virtual {v1, v4, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v6, -0x44157aae

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_31

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit8 v31, v6, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    add-int/lit16 v6, v6, 0x6f10

    int-to-char v6, v6

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/lit16 v8, v9, 0x297

    const v34, -0x708b800b

    const/16 v35, 0x0

    sget-object v9, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$a:[B

    const/4 v11, 0x5

    aget-byte v13, v9, v11

    int-to-byte v11, v13

    aget-byte v13, v9, v19

    int-to-byte v13, v13

    const/16 v14, 0x6b

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    move-object/from16 v41, v7

    const/4 v14, 0x1

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v11, v13, v9, v7}, Lio/flutter/plugins/urllauncher/WebViewActivity;->c(ISI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v7, v7, v9

    move-object/from16 v36, v7

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v6

    move/from16 v33, v8

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1d

    :cond_31
    move-object/from16 v41, v7

    :goto_1d
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, v41

    goto/16 :goto_19

    .line 1172
    :goto_1e
    aget-object v6, v7, v1

    check-cast v6, [I

    const/4 v8, 0x0

    aget v6, v6, v8

    const/4 v9, 0x4

    .line 1182
    aget-object v11, v7, v9

    check-cast v11, [I

    aget v11, v11, v8

    if-ne v11, v6, :cond_32

    const/4 v6, 0x5

    .line 1186
    new-array v11, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v13, v6, [I

    aput-object v13, v11, v8

    new-array v13, v6, [I

    aput-object v13, v11, v1

    new-array v14, v6, [I

    aput-object v14, v11, v9

    aget-object v6, v7, v8

    check-cast v6, [I

    aget v6, v6, v8

    aget-object v16, v7, v9

    check-cast v16, [I

    aget v9, v16, v8

    aget-object v28, v7, v1

    check-cast v28, [I

    aget v1, v28, v8

    const/16 v20, 0x3

    aget-object v28, v7, v20

    check-cast v28, Ljava/util/List;

    const/16 v24, 0x1

    aget-object v7, v7, v24

    check-cast v7, Ljava/util/List;

    check-cast v14, [I

    aput v9, v14, v8

    check-cast v13, [I

    aput v1, v13, v8

    aput-object v28, v11, v20

    aput-object v7, v11, v24

    invoke-static/range {v26 .. v26}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f140c51

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x17

    const/16 v9, 0x18

    invoke-virtual {v1, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v7, 0x33720d24

    add-int/2addr v1, v7

    const v7, -0x26d50687

    or-int/2addr v7, v1

    not-int v7, v7

    const v8, 0x27fff7df

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x45

    const v8, -0x666397a8

    add-int/2addr v8, v7

    const v7, -0x27f5379f

    or-int/2addr v7, v1

    not-int v7, v7

    const v9, 0x1203118

    or-int/2addr v7, v9

    const v9, 0x26dfc6c7

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v1, v7

    mul-int/lit8 v1, v1, -0x45

    add-int/2addr v8, v1

    const v1, 0x2e5d185

    add-int/2addr v8, v1

    add-int/2addr v6, v8

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v6, v1, 0x11

    xor-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x5

    xor-int/2addr v1, v6

    const/4 v6, 0x0

    aget-object v7, v11, v6

    check-cast v7, [I

    aput v1, v7, v6

    goto/16 :goto_1f

    :cond_32
    move v6, v8

    .line 1189
    new-instance v1, Ljava/util/ArrayList;

    .line 1193
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_c
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x2dbcb0ec

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_33

    invoke-static {v15, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit8 v31, v9, 0x14

    invoke-static {v15, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0x71ec

    int-to-char v9, v9

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    add-int/lit16 v6, v13, 0xd13

    const v34, -0x19224a4d

    const/16 v35, 0x0

    const-string v36, "invoke"

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    const/16 v28, 0x0

    aput-object v13, v14, v28

    move/from16 v32, v9

    move/from16 v33, v6

    move-object/from16 v37, v14

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_33
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1194
    :try_start_d
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x5856dd57

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_34

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int/lit8 v31, v8, 0x14

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    rsub-int v9, v9, 0x71ec

    int-to-char v9, v9

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    rsub-int v8, v13, 0xd13

    const v34, 0x6cc827f0

    const/16 v35, 0x0

    const-string v36, "write"

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    const/16 v28, 0x0

    aput-object v13, v14, v28

    move/from16 v32, v9

    move/from16 v33, v8

    move-object/from16 v37, v14

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_34
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v11, -0x1

    mul-int/2addr v1, v11

    const/4 v6, 0x2

    .line 1199
    rem-int/2addr v1, v6

    div-int/2addr v11, v1

    const/4 v1, 0x0

    invoke-static {v9, v11, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v8

    .line 1208
    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    const/4 v8, 0x5

    new-array v11, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    new-array v9, v8, [I

    aput-object v9, v11, v1

    new-array v9, v8, [I

    aput-object v9, v11, v6

    new-array v13, v8, [I

    const/4 v8, 0x4

    aput-object v13, v11, v8

    .line 1245
    aget-object v14, v7, v1

    check-cast v14, [I

    aget v14, v14, v1

    aget-object v16, v7, v8

    check-cast v16, [I

    aget v8, v16, v1

    aget-object v28, v7, v6

    check-cast v28, [I

    aget v6, v28, v1

    const/16 v20, 0x3

    aget-object v28, v7, v20

    check-cast v28, Ljava/util/List;

    const/16 v24, 0x1

    aget-object v7, v7, v24

    check-cast v7, Ljava/util/List;

    check-cast v13, [I

    aput v8, v13, v1

    check-cast v9, [I

    aput v6, v9, v1

    aput-object v28, v11, v20

    aput-object v7, v11, v24

    invoke-static/range {v26 .. v26}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Class;

    invoke-virtual {v6, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {v1, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v6, 0x1b3e94c9

    add-int/2addr v1, v6

    const v6, 0x30971b44

    or-int v7, v1, v6

    mul-int/lit8 v7, v7, -0x32

    const v8, -0x1bbe0ac5

    add-int/2addr v8, v7

    const v7, -0x10150301

    or-int/2addr v7, v1

    not-int v7, v7

    not-int v1, v1

    const v9, -0x1e3de322

    or-int/2addr v9, v1

    const v13, -0xe28e022

    or-int/2addr v13, v1

    not-int v13, v13

    or-int/2addr v7, v13

    mul-int/lit8 v7, v7, 0x32

    add-int/2addr v8, v7

    not-int v7, v9

    const v9, 0xe28e021

    or-int/2addr v7, v9

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x32

    add-int/2addr v8, v1

    add-int/2addr v14, v8

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v6, v1, 0x11

    xor-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x5

    xor-int/2addr v1, v6

    const/4 v6, 0x0

    aget-object v7, v11, v6

    check-cast v7, [I

    aput v1, v7, v6

    .line 1246
    :goto_1f
    const-string v1, "enableJavaScript"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const v7, 0x41c40fe7

    .line 1251
    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_35

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int/lit8 v31, v7, 0x14

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/lit16 v6, v8, 0x236

    const v34, 0x755af540

    const/16 v35, 0x0

    sget-object v8, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$a:[B

    const/16 v9, 0x6b

    aget-byte v13, v8, v9

    int-to-byte v9, v13

    const/16 v13, 0x63

    int-to-byte v14, v13

    const/16 v13, 0xb

    aget-byte v8, v8, v13

    int-to-byte v8, v8

    move/from16 v41, v1

    const/4 v13, 0x1

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v9, v14, v8, v1}, Lio/flutter/plugins/urllauncher/WebViewActivity;->c(ISI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v1, v1, v8

    move-object/from16 v36, v1

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v7

    move/from16 v33, v6

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_20

    :cond_35
    move/from16 v41, v1

    :goto_20
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-eqz v8, :cond_38

    const-wide/16 v8, 0x77c

    add-long/2addr v6, v8

    .line 1265
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v9, 0x0

    new-array v13, v9, [Ljava/lang/Class;

    .line 1269
    invoke-virtual {v8, v4, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 1270
    new-array v13, v9, [Ljava/lang/Object;

    invoke-virtual {v8, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v1, v6, v13

    if-ltz v1, :cond_37

    const v1, -0x7011784b

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_36

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v1, v6, v17

    add-int/lit8 v31, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/2addr v7, v6

    rsub-int v6, v7, 0x236

    const v34, -0x448f82ee

    const/16 v35, 0x0

    const/16 v7, 0x1e

    int-to-byte v7, v7

    const/16 v8, 0x68

    int-to-byte v8, v8

    sget v9, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$b:I

    int-to-byte v9, v9

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v14}, Lio/flutter/plugins/urllauncher/WebViewActivity;->c(ISI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v14, v7

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v1

    move/from16 v33, v6

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_36
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v6, 0x4

    .line 1271
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v8, v6, [I

    const/4 v9, 0x0

    aput-object v8, v7, v9

    new-array v13, v6, [I

    aput-object v13, v7, v6

    new-array v14, v6, [I

    const/16 v20, 0x3

    aput-object v14, v7, v20

    .line 1280
    aget-object v14, v1, v6

    check-cast v14, [I

    aget v6, v14, v9

    aget-object v14, v1, v9

    check-cast v14, [I

    aget v14, v14, v9

    const/16 v16, 0x2

    aget-object v1, v1, v16

    check-cast v1, Ljava/lang/String;

    check-cast v13, [I

    aput v6, v13, v9

    check-cast v8, [I

    aput v14, v8, v9

    aput-object v1, v7, v16

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v8

    long-to-int v1, v8

    const v6, -0x34022889    # -3.3271534E7f

    not-int v8, v1

    or-int/2addr v6, v8

    not-int v6, v6

    const v8, 0x38c216

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x24f

    const v8, -0x3832f47e

    add-int/2addr v8, v6

    const v6, -0x34022889    # -3.3271534E7f

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x24f

    add-int/2addr v8, v1

    const v1, 0x21360199

    add-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v6, v1, 0x11

    xor-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x5

    xor-int/2addr v1, v6

    const/4 v6, 0x3

    aget-object v8, v7, v6

    check-cast v8, [I

    const/4 v6, 0x0

    aput v1, v8, v6

    move-object/from16 v31, v3

    move v1, v6

    move-object/from16 v32, v12

    move-object/from16 v8, v40

    goto/16 :goto_26

    :cond_37
    move v6, v9

    goto :goto_21

    :cond_38
    const/4 v6, 0x0

    :goto_21
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_39

    .line 1284
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1293
    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    :cond_39
    if-eqz v1, :cond_3c

    .line 247
    sget v6, Lio/flutter/plugins/urllauncher/WebViewActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x65

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/flutter/plugins/urllauncher/WebViewActivity;->read:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 1299
    instance-of v6, v1, Landroid/content/ContextWrapper;

    if-eqz v6, :cond_3b

    .line 1308
    move-object v6, v1

    check-cast v6, Landroid/content/ContextWrapper;

    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_3a

    goto :goto_22

    :cond_3a
    const/4 v1, 0x0

    goto :goto_23

    .line 1311
    :cond_3b
    :goto_22
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 1321
    :cond_3c
    :goto_23
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 1330
    const-class v7, Ljava/lang/Object;

    .line 1336
    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    move-object/from16 v8, v40

    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 1348
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 1355
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x3

    .line 1362
    :try_start_e
    new-array v9, v7, [Ljava/lang/Object;

    const v7, 0x21360199

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v13, 0x2

    aput-object v7, v9, v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v9, v7

    const/4 v6, 0x0

    aput-object v1, v9, v6

    sget v6, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$e:I

    const/4 v7, 0x3

    add-int/2addr v6, v7

    int-to-short v6, v6

    and-int/lit8 v7, v6, 0x7f

    int-to-byte v7, v7

    sget-object v13, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$d:[B

    const/16 v14, 0xa3

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    move-object/from16 v31, v3

    move-object/from16 v32, v12

    const/4 v3, 0x1

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v14, v12}, Lio/flutter/plugins/urllauncher/WebViewActivity;->d(IBB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v12, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0xb9

    int-to-short v6, v6

    const/16 v7, 0x83

    aget-byte v7, v13, v7

    int-to-byte v7, v7

    const/16 v12, 0x48

    aget-byte v12, v13, v12

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v7, v12, v14}, Lio/flutter/plugins/urllauncher/WebViewActivity;->d(IBB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v14, v6

    check-cast v7, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v13, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v6, v13, v12

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v6, v13, v12

    invoke-virtual {v3, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    if-eqz v1, :cond_3f

    const v1, -0x7011784b

    .line 1364
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    add-int/lit8 v42, v1, 0x14

    const/4 v1, 0x0

    invoke-static {v15, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v1, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/2addr v6, v3

    add-int/lit16 v3, v6, 0x236

    const v45, -0x448f82ee

    const/16 v46, 0x0

    const/16 v6, 0x1e

    int-to-byte v6, v6

    const/16 v9, 0x68

    int-to-byte v9, v9

    sget v12, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$b:I

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v9, v12, v14}, Lio/flutter/plugins/urllauncher/WebViewActivity;->c(ISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v14, v6

    move-object/from16 v47, v9

    check-cast v47, Ljava/lang/String;

    const/16 v48, 0x0

    move/from16 v43, v1

    move/from16 v44, v3

    invoke-static/range {v42 .. v48}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3d
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_f
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    .line 1365
    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v9, v6, [Ljava/lang/Object;

    .line 1370
    invoke-virtual {v1, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, 0x41c40fe7

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3e

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v42, v3, 0x13

    const/16 v3, 0x30

    const/4 v6, 0x0

    invoke-static {v15, v3, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    const/4 v12, 0x1

    add-int/2addr v9, v12

    int-to-char v9, v9

    invoke-static {v15, v3, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit16 v3, v12, 0x237

    const v45, 0x755af540

    const/16 v46, 0x0

    sget-object v6, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$a:[B

    const/16 v12, 0x6b

    aget-byte v13, v6, v12

    int-to-byte v12, v13

    const/16 v13, 0x63

    int-to-byte v14, v13

    const/16 v13, 0xb

    aget-byte v6, v6, v13

    int-to-byte v6, v6

    move-object/from16 v33, v7

    const/4 v13, 0x1

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v12, v14, v6, v7}, Lio/flutter/plugins/urllauncher/WebViewActivity;->c(ISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v7, v6

    move-object/from16 v47, v7

    check-cast v47, Ljava/lang/String;

    const/16 v48, 0x0

    move/from16 v43, v9

    move/from16 v44, v3

    invoke-static/range {v42 .. v48}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_24

    :cond_3e
    move-object/from16 v33, v7

    :goto_24
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_25

    .line 1375
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3f
    move-object/from16 v33, v7

    :goto_25
    move-object/from16 v7, v33

    const/4 v1, 0x0

    .line 1385
    :goto_26
    aget-object v3, v7, v1

    check-cast v3, [I

    aget v3, v3, v1

    const/4 v6, 0x1

    .line 1393
    aget-object v9, v7, v6

    check-cast v9, [I

    aget v9, v9, v1

    if-ne v9, v3, :cond_40

    const/4 v3, 0x4

    .line 1403
    new-array v9, v3, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v9, v1

    new-array v12, v6, [I

    aput-object v12, v9, v6

    new-array v13, v6, [I

    const/4 v14, 0x3

    aput-object v13, v9, v14

    aget-object v13, v7, v14

    check-cast v13, [I

    aget v13, v13, v1

    aget-object v14, v7, v6

    check-cast v14, [I

    aget v6, v14, v1

    aget-object v14, v7, v1

    check-cast v14, [I

    aget v14, v14, v1

    const/16 v16, 0x2

    aget-object v7, v7, v16

    check-cast v7, Ljava/lang/String;

    check-cast v12, [I

    aput v6, v12, v1

    check-cast v3, [I

    aput v14, v3, v1

    aput-object v7, v9, v16

    invoke-static/range {v26 .. v26}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v6, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v3, -0x796b0147

    add-int/2addr v1, v3

    const v3, 0xb1e1aa0

    or-int/2addr v3, v1

    not-int v3, v3

    const v6, 0x28ab4bd1

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x2a0

    const v7, -0x207ebecf

    add-int/2addr v7, v3

    not-int v3, v1

    const v12, -0xb1e1aa1

    or-int/2addr v12, v3

    not-int v12, v12

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v12

    mul-int/lit16 v1, v1, -0x2a0

    add-int/2addr v7, v1

    const v1, -0x28ab4bd2

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x20a14151

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2a0

    add-int/2addr v7, v1

    add-int/2addr v13, v7

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v6, v9, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput v1, v6, v3

    goto/16 :goto_27

    :cond_40
    move v3, v1

    add-int/lit8 v1, v9, -0x1

    mul-int/2addr v1, v9

    const/4 v6, 0x2

    .line 1414
    rem-int/2addr v1, v6

    div-int/2addr v9, v1

    const/4 v1, 0x0

    .line 1418
    invoke-static {v1, v9, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    .line 1421
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v9, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    aput-object v6, v9, v3

    new-array v12, v1, [I

    aput-object v12, v9, v1

    new-array v13, v1, [I

    const/4 v14, 0x3

    aput-object v13, v9, v14

    .line 1454
    aget-object v13, v7, v14

    check-cast v13, [I

    aget v13, v13, v3

    aget-object v14, v7, v1

    check-cast v14, [I

    aget v1, v14, v3

    aget-object v14, v7, v3

    check-cast v14, [I

    aget v14, v14, v3

    const/16 v16, 0x2

    aget-object v7, v7, v16

    check-cast v7, Ljava/lang/String;

    check-cast v12, [I

    aput v1, v12, v3

    check-cast v6, [I

    aput v14, v6, v3

    aput-object v7, v9, v16

    invoke-static/range {v26 .. v26}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v3, 0x42a67236

    add-int/2addr v1, v3

    const v3, 0x4ffb11d

    or-int v6, v3, v1

    not-int v6, v6

    const v7, -0x38c91790

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x3c4

    const v7, -0x744a48c7    # -6.9994347E-32f

    add-int/2addr v7, v6

    not-int v1, v1

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x3cffb7a0

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x3c4

    add-int/2addr v7, v1

    add-int/2addr v13, v7

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v6, v9, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput v1, v6, v3

    :goto_27
    const/4 v1, 0x4

    .line 1458
    aget-object v6, v27, v1

    check-cast v6, [I

    aget v1, v6, v3

    mul-int v3, v1, v1

    const v6, 0x2d4a70b1

    mul-int/2addr v6, v1

    neg-int v6, v6

    xor-int v7, v3, v6

    and-int/2addr v3, v6

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v7, v3

    const v3, -0x7e96b701

    mul-int/2addr v1, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v7, v1

    sub-int/2addr v7, v6

    const v1, 0x1cb3f640

    and-int v3, v7, v1

    or-int/2addr v1, v7

    add-int/2addr v3, v1

    shr-int/lit8 v1, v3, 0x18

    xor-int/lit16 v6, v1, -0x1ff

    and-int/lit16 v7, v1, -0x1ff

    shl-int/lit8 v12, v7, 0x1

    add-int/2addr v6, v12

    div-int/lit16 v6, v6, 0x100

    add-int/lit8 v6, v6, 0x1

    and-int v12, v3, v6

    or-int/2addr v3, v6

    add-int/2addr v12, v3

    or-int/lit16 v1, v1, -0x1ff

    add-int/2addr v7, v1

    div-int/lit16 v7, v7, 0x100

    or-int/lit8 v1, v7, 0x1

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    xor-int/lit8 v6, v7, 0x1

    sub-int/2addr v1, v6

    xor-int/2addr v1, v12

    neg-int v1, v1

    and-int/lit8 v3, v1, 0x6

    or-int/lit8 v1, v1, 0x6

    add-int/2addr v3, v1

    shr-int/lit8 v1, v3, 0x17

    add-int/lit16 v1, v1, -0x3ff

    div-int/lit16 v1, v1, 0x200

    or-int/lit8 v6, v1, 0x1

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v1, v7

    sub-int/2addr v6, v1

    and-int/lit8 v1, v6, 0x1

    or-int/2addr v6, v7

    add-int/2addr v1, v6

    neg-int v1, v1

    and-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x52b

    const v3, 0x4ccaf4

    div-int/2addr v3, v1

    const/4 v1, 0x3

    aget-object v6, v30, v1

    check-cast v6, [I

    const/4 v1, 0x0

    aget v6, v6, v1

    mul-int v1, v6, v6

    const v7, 0x7ac02de8

    mul-int/2addr v7, v6

    neg-int v7, v7

    or-int v12, v1, v7

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/2addr v1, v7

    sub-int/2addr v12, v1

    const v1, 0x5c906672

    mul-int/2addr v6, v1

    neg-int v1, v6

    and-int v6, v12, v1

    or-int/2addr v1, v12

    add-int/2addr v6, v1

    const v1, 0xe8e0be9

    xor-int v7, v6, v1

    and-int/2addr v1, v6

    const/4 v6, 0x1

    shl-int/2addr v1, v6

    add-int/2addr v7, v1

    shr-int/lit8 v1, v7, 0x11

    const v6, -0xffff

    and-int/2addr v6, v1

    const v12, -0xffff

    or-int/2addr v1, v12

    add-int/2addr v6, v1

    const v1, 0x8000

    div-int/2addr v6, v1

    or-int/lit8 v1, v6, 0x1

    const/4 v12, 0x1

    shl-int/2addr v1, v12

    xor-int/2addr v6, v12

    sub-int/2addr v1, v6

    xor-int v6, v7, v1

    and-int/2addr v1, v7

    shl-int/2addr v1, v12

    add-int/2addr v6, v1

    shr-int/lit8 v1, v7, 0x19

    and-int/lit16 v7, v1, -0xff

    or-int/lit16 v1, v1, -0xff

    add-int/2addr v7, v1

    div-int/lit16 v7, v7, 0x80

    xor-int/lit8 v1, v7, 0x1

    const/4 v12, 0x1

    and-int/2addr v7, v12

    shl-int/2addr v7, v12

    add-int/2addr v1, v7

    xor-int/2addr v1, v6

    neg-int v1, v1

    add-int/lit8 v1, v1, 0x9

    shr-int/lit8 v6, v1, 0x13

    add-int/lit16 v6, v6, -0x3fff

    div-int/lit16 v6, v6, 0x2000

    add-int/lit8 v6, v6, 0x2

    neg-int v6, v6

    and-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x21b

    const v6, 0x49a679

    div-int/2addr v6, v1

    add-int/2addr v3, v6

    const/4 v1, 0x3

    aget-object v6, v9, v1

    check-cast v6, [I

    const/4 v1, 0x0

    aget v6, v6, v1

    mul-int v1, v6, v6

    const v7, 0x6c3c8e68

    mul-int/2addr v7, v6

    neg-int v7, v7

    or-int v9, v1, v7

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    xor-int/2addr v1, v7

    sub-int/2addr v9, v1

    const v1, -0x4cbceeba

    mul-int/2addr v6, v1

    neg-int v1, v6

    xor-int v6, v9, v1

    and-int/2addr v1, v9

    shl-int/2addr v1, v12

    add-int/2addr v6, v1

    const v1, 0x270996f

    sub-int/2addr v6, v1

    shr-int/lit8 v1, v6, 0x10

    const v7, -0x1ffff

    or-int/2addr v7, v1

    shl-int/2addr v7, v12

    const v9, -0x1ffff

    xor-int/2addr v1, v9

    sub-int/2addr v7, v1

    const/high16 v1, 0x10000

    div-int/2addr v7, v1

    and-int/lit8 v1, v7, 0x1

    or-int/2addr v7, v12

    add-int/2addr v1, v7

    xor-int v7, v6, v1

    and-int/2addr v1, v6

    shl-int/2addr v1, v12

    add-int/2addr v7, v1

    shr-int/lit8 v1, v6, 0x16

    xor-int/lit16 v6, v1, -0x7ff

    and-int/lit16 v1, v1, -0x7ff

    shl-int/2addr v1, v12

    add-int/2addr v6, v1

    div-int/lit16 v6, v6, 0x400

    add-int/lit8 v6, v6, 0x1

    xor-int v1, v7, v6

    neg-int v1, v1

    add-int/lit8 v1, v1, 0x1

    shr-int/lit8 v6, v1, 0x10

    const v7, -0x1ffff

    and-int/2addr v7, v6

    or-int/2addr v6, v9

    add-int/2addr v7, v6

    const/high16 v6, 0x10000

    div-int/2addr v7, v6

    add-int/lit8 v7, v7, 0x1

    or-int/lit8 v6, v7, 0x1

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    xor-int/2addr v7, v9

    sub-int/2addr v6, v7

    neg-int v6, v6

    and-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x509

    const v6, -0x1fc3c7

    div-int/2addr v6, v1

    add-int/2addr v3, v6

    const-string v1, "26/10/10/29/9/enableDomStorage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aget-object v6, v11, v3

    check-cast v6, [I

    aget v6, v6, v3

    mul-int v3, v6, v6

    const v7, 0x4c73e8e4    # 6.393947E7f

    mul-int/2addr v7, v6

    neg-int v7, v7

    and-int v9, v3, v7

    or-int/2addr v3, v7

    add-int/2addr v9, v3

    const v3, 0x59b73150

    mul-int/2addr v6, v3

    neg-int v3, v6

    and-int v6, v9, v3

    or-int/2addr v3, v9

    add-int/2addr v6, v3

    const v3, 0x5009a6a4

    or-int v7, v6, v3

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    xor-int/2addr v3, v6

    sub-int/2addr v7, v3

    shr-int/lit8 v3, v7, 0x1d

    and-int/lit8 v6, v3, -0xf

    or-int/lit8 v3, v3, -0xf

    add-int/2addr v6, v3

    div-int/lit8 v6, v6, 0x8

    or-int/lit8 v3, v6, 0x1

    const/4 v9, 0x1

    shl-int/2addr v3, v9

    xor-int/2addr v6, v9

    sub-int/2addr v3, v6

    not-int v3, v3

    sub-int v3, v7, v3

    sub-int/2addr v3, v9

    shr-int/lit8 v6, v7, 0x13

    or-int/lit16 v7, v6, -0x3fff

    shl-int/2addr v7, v9

    xor-int/lit16 v6, v6, -0x3fff

    sub-int/2addr v7, v6

    div-int/lit16 v7, v7, 0x2000

    or-int/lit8 v6, v7, 0x1

    shl-int/2addr v6, v9

    xor-int/2addr v7, v9

    sub-int/2addr v6, v7

    xor-int/2addr v3, v6

    neg-int v3, v3

    add-int/lit8 v3, v3, 0x8

    shr-int/lit8 v6, v3, 0x12

    add-int/lit16 v6, v6, -0x7fff

    div-int/lit16 v6, v6, 0x4000

    or-int/lit8 v7, v6, 0x1

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    xor-int/2addr v6, v9

    sub-int/2addr v7, v6

    and-int/lit8 v6, v7, 0x1

    or-int/2addr v7, v9

    add-int/2addr v6, v7

    neg-int v6, v6

    and-int/2addr v3, v6

    mul-int/lit8 v3, v3, 0x2c

    const/4 v6, 0x0

    div-int v3, v6, v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 1463
    aget-object v3, v25, v6

    check-cast v3, [I

    aget v3, v3, v6

    mul-int v6, v3, v3

    const v7, 0x6e3ebfea

    mul-int/2addr v7, v3

    neg-int v7, v7

    or-int v9, v6, v7

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    xor-int/2addr v6, v7

    sub-int/2addr v9, v6

    const v6, -0x75c79470

    mul-int/2addr v3, v6

    neg-int v3, v3

    xor-int v6, v9, v3

    and-int/2addr v3, v9

    shl-int/2addr v3, v11

    add-int/2addr v6, v3

    const v3, 0x74b38d89

    and-int v7, v6, v3

    or-int/2addr v3, v6

    add-int/2addr v7, v3

    shr-int/lit8 v3, v7, 0x13

    xor-int/lit16 v6, v3, -0x3fff

    and-int/lit16 v3, v3, -0x3fff

    const/4 v9, 0x1

    shl-int/2addr v3, v9

    add-int/2addr v6, v3

    div-int/lit16 v6, v6, 0x2000

    add-int/lit8 v6, v6, 0x1

    or-int v3, v7, v6

    shl-int/2addr v3, v9

    xor-int/2addr v6, v7

    sub-int/2addr v3, v6

    shr-int/lit8 v6, v7, 0x14

    xor-int/lit16 v7, v6, -0x1fff

    and-int/lit16 v6, v6, -0x1fff

    shl-int/2addr v6, v9

    add-int/2addr v7, v6

    div-int/lit16 v7, v7, 0x1000

    xor-int/lit8 v6, v7, 0x1

    and-int/2addr v7, v9

    shl-int/2addr v7, v9

    add-int/2addr v6, v7

    xor-int/2addr v3, v6

    neg-int v3, v3

    xor-int/lit8 v6, v3, 0x7

    and-int/lit8 v3, v3, 0x7

    shl-int/2addr v3, v9

    add-int/2addr v6, v3

    shr-int/lit8 v3, v6, 0x13

    add-int/lit16 v3, v3, -0x3fff

    div-int/lit16 v3, v3, 0x2000

    add-int/lit8 v3, v3, 0x1

    xor-int/lit8 v7, v3, 0x1

    const/4 v9, 0x1

    and-int/2addr v3, v9

    shl-int/2addr v3, v9

    add-int/2addr v7, v3

    neg-int v3, v7

    and-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x726

    const v6, 0x1c25a

    div-int/2addr v6, v3

    const-string v3, "15|30|28|com.android.browser.headers"

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 1465
    invoke-static {v0}, Lio/flutter/plugins/urllauncher/WebViewActivity;->extractHeaders(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v3, p0

    .line 1466
    iget-object v6, v3, Lio/flutter/plugins/urllauncher/WebViewActivity;->webview:Landroid/webkit/WebView;

    move-object/from16 v7, v39

    invoke-virtual {v6, v7, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    const v0, -0x37460cc0    # -380826.0f

    .line 1468
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_41

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/lit8 v42, v6, 0x1d

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    cmp-long v6, v6, v17

    rsub-int v6, v6, 0x61e

    const v45, -0x3d8f619

    const/16 v46, 0x0

    sget-object v7, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$a:[B

    aget-byte v7, v7, v19

    int-to-byte v7, v7

    or-int/lit8 v9, v7, 0x63

    int-to-byte v9, v9

    sget v11, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$b:I

    and-int/lit8 v11, v11, 0x5f

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v13}, Lio/flutter/plugins/urllauncher/WebViewActivity;->c(ISI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v13, v7

    move-object/from16 v47, v9

    check-cast v47, Ljava/lang/String;

    const/16 v48, 0x0

    move/from16 v43, v0

    move/from16 v44, v6

    invoke-static/range {v42 .. v48}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_41
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v6, -0x1

    cmp-long v0, v11, v6

    if-eqz v0, :cond_44

    .line 247
    sget v0, Lio/flutter/plugins/urllauncher/WebViewActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lio/flutter/plugins/urllauncher/WebViewActivity;->read:I

    const/4 v6, 0x2

    rem-int/2addr v0, v6

    if-eqz v0, :cond_42

    const-wide v6, 0x400000000000002dL    # 2.00000000000002

    .line 1482
    div-long/2addr v11, v6

    .line 1488
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    .line 1493
    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v6, 0x1

    .line 1501
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1511
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v0, v11, v6

    if-ltz v0, :cond_44

    goto :goto_28

    :cond_42
    const-wide v6, 0x400000000000002dL    # 2.00000000000002

    add-long/2addr v11, v6

    .line 1488
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    .line 1493
    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1501
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1511
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v0, v11, v6

    if-ltz v0, :cond_44

    :goto_28
    const v0, -0x5978d0bb

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_43

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    rsub-int/lit8 v42, v0, 0x1d

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v0, 0x0

    cmpl-float v6, v6, v0

    int-to-char v0, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v6, v6, v17

    rsub-int v6, v6, 0x61e

    const v45, -0x6de62a1e

    const/16 v46, 0x0

    sget-object v7, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$a:[B

    const/4 v9, 0x5

    aget-byte v11, v7, v9

    int-to-byte v9, v11

    aget-byte v11, v7, v19

    int-to-byte v11, v11

    const/16 v12, 0x6b

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v7, v13}, Lio/flutter/plugins/urllauncher/WebViewActivity;->c(ISI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v13, v7

    move-object/from16 v47, v9

    check-cast v47, Ljava/lang/String;

    const/16 v48, 0x0

    move/from16 v43, v0

    move/from16 v44, v6

    invoke-static/range {v42 .. v48}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_43
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v9, v6, [I

    const/4 v11, 0x0

    aput-object v9, v7, v11

    new-array v12, v6, [I

    aput-object v12, v7, v6

    new-array v13, v6, [I

    const/4 v14, 0x2

    aput-object v13, v7, v14

    .line 1522
    aget-object v13, v0, v11

    check-cast v13, [I

    aget v13, v13, v11

    aget-object v14, v0, v6

    check-cast v14, [I

    aget v6, v14, v11

    const/4 v14, 0x3

    aget-object v0, v0, v14

    check-cast v0, [Ljava/lang/String;

    check-cast v9, [I

    aput v13, v9, v11

    check-cast v12, [I

    aput v6, v12, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    const v9, -0x19509c83

    or-int/2addr v9, v6

    not-int v9, v9

    const v11, 0x3bf7ddce

    or-int/2addr v11, v6

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit8 v9, v9, 0x45

    const v11, -0x7c1f785c

    add-int/2addr v11, v9

    const v9, -0x39d1dccb

    or-int/2addr v9, v6

    not-int v9, v9

    const v12, 0x20814048

    or-int/2addr v9, v12

    const v12, 0x1b769d86

    or-int/2addr v6, v12

    not-int v6, v6

    or-int/2addr v6, v9

    mul-int/lit8 v6, v6, -0x45

    add-int/2addr v11, v6

    const v6, 0x32ae4157

    add-int/2addr v11, v6

    shl-int/lit8 v6, v11, 0xd

    xor-int/2addr v6, v11

    ushr-int/lit8 v9, v6, 0x11

    xor-int/2addr v6, v9

    shl-int/lit8 v9, v6, 0x5

    xor-int/2addr v6, v9

    const/4 v9, 0x2

    aget-object v11, v7, v9

    check-cast v11, [I

    const/4 v9, 0x0

    aput v6, v11, v9

    const/4 v6, 0x3

    aput-object v0, v7, v6

    :goto_29
    const/4 v0, 0x1

    goto/16 :goto_2b

    .line 1524
    :cond_44
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1526
    const-class v6, Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v0, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1539
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1543
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v6, 0x2

    .line 1550
    :try_start_10
    new-array v7, v6, [Ljava/lang/Object;

    const v6, -0x619004bd

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x1

    aput-object v6, v7, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v7, v6

    const/16 v0, 0xb9

    int-to-short v0, v0

    sget-object v6, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$d:[B

    const/16 v9, 0xa3

    aget-byte v9, v6, v9

    const/4 v11, 0x1

    add-int/2addr v9, v11

    int-to-byte v9, v9

    add-int/lit8 v12, v9, 0x4

    int-to-byte v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v0, v9, v12, v13}, Lio/flutter/plugins/urllauncher/WebViewActivity;->d(IBB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v9, v13, v0

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget v9, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$e:I

    or-int/lit8 v9, v9, 0x40

    int-to-short v9, v9

    const/16 v11, 0xb

    aget-byte v11, v6, v11

    const/4 v12, 0x1

    add-int/2addr v11, v12

    int-to-byte v11, v11

    const/16 v13, 0x10

    aget-byte v6, v6, v13

    int-to-byte v6, v6

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v6, v13}, Lio/flutter/plugins/urllauncher/WebViewActivity;->d(IBB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v6, v12, v11

    invoke-virtual {v0, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    const v0, -0x5978d0bb

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_45

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    const/16 v6, 0x10

    shr-int/2addr v0, v6

    rsub-int/lit8 v42, v0, 0x1d

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v15, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v0, v9, 0x61d

    const v45, -0x6de62a1e

    const/16 v46, 0x0

    sget-object v9, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$a:[B

    const/4 v11, 0x5

    aget-byte v12, v9, v11

    int-to-byte v11, v12

    aget-byte v12, v9, v19

    int-to-byte v12, v12

    const/16 v13, 0x6b

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v9, v14}, Lio/flutter/plugins/urllauncher/WebViewActivity;->c(ISI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v14, v9

    move-object/from16 v47, v11

    check-cast v47, Ljava/lang/String;

    const/16 v48, 0x0

    move/from16 v43, v6

    move/from16 v44, v0

    invoke-static/range {v42 .. v48}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_45
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_11
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v9, 0x0

    new-array v11, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v11, v9, [Ljava/lang/Object;

    .line 1553
    invoke-virtual {v0, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v6, -0x37460cc0    # -380826.0f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_46

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int/lit8 v42, v6, 0x1d

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v6

    int-to-char v6, v9

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    add-int/lit16 v9, v11, 0x61d

    const v45, -0x3d8f619

    const/16 v46, 0x0

    sget-object v11, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$a:[B

    aget-byte v11, v11, v19

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x63

    int-to-byte v12, v12

    sget v13, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$b:I

    and-int/lit8 v13, v13, 0x5f

    int-to-byte v13, v13

    move-object/from16 v25, v7

    const/4 v14, 0x1

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v7}, Lio/flutter/plugins/urllauncher/WebViewActivity;->c(ISI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v7, v7, v11

    move-object/from16 v47, v7

    check-cast v47, Ljava/lang/String;

    const/16 v48, 0x0

    move/from16 v43, v6

    move/from16 v44, v9

    invoke-static/range {v42 .. v48}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2a

    :cond_46
    move-object/from16 v25, v7

    :goto_2a
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, v25

    goto/16 :goto_29

    .line 1559
    :goto_2b
    aget-object v6, v7, v0

    check-cast v6, [I

    const/4 v9, 0x0

    aget v6, v6, v9

    aget-object v11, v7, v9

    check-cast v11, [I

    aget v11, v11, v9

    if-ne v11, v6, :cond_47

    const/4 v6, 0x4

    .line 1562
    new-array v11, v6, [Ljava/lang/Object;

    new-array v6, v0, [I

    aput-object v6, v11, v9

    new-array v12, v0, [I

    aput-object v12, v11, v0

    new-array v13, v0, [I

    const/4 v14, 0x2

    aput-object v13, v11, v14

    aget-object v13, v7, v14

    check-cast v13, [I

    aget v13, v13, v9

    .line 1571
    aget-object v14, v7, v9

    check-cast v14, [I

    aget v14, v14, v9

    aget-object v25, v7, v0

    check-cast v25, [I

    aget v0, v25, v9

    const/16 v20, 0x3

    aget-object v7, v7, v20

    check-cast v7, [Ljava/lang/String;

    check-cast v6, [I

    aput v14, v6, v9

    check-cast v12, [I

    aput v0, v12, v9

    invoke-static/range {v26 .. v26}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v6, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->keyboardHidden:I

    not-int v0, v0

    const v6, 0x19f69280

    or-int/2addr v0, v6

    not-int v0, v0

    const v6, 0xa61000

    or-int/2addr v6, v0

    mul-int/lit16 v6, v6, -0x3ca

    const v9, -0x208d5eb0

    add-int/2addr v6, v9

    const v9, 0x19508280

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x3ca

    add-int/2addr v6, v0

    add-int/2addr v13, v6

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v6, v0, 0x11

    xor-int/2addr v0, v6

    shl-int/lit8 v6, v0, 0x5

    xor-int/2addr v0, v6

    const/4 v6, 0x2

    aget-object v9, v11, v6

    check-cast v9, [I

    const/4 v6, 0x0

    aput v0, v9, v6

    const/4 v0, 0x3

    aput-object v7, v11, v0

    goto/16 :goto_2d

    :cond_47
    const/4 v0, 0x3

    new-instance v6, Ljava/util/ArrayList;

    .line 1580
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    aget-object v9, v7, v0

    check-cast v9, [Ljava/lang/String;

    if-eqz v9, :cond_48

    .line 247
    sget v0, Lio/flutter/plugins/urllauncher/WebViewActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v12, v0, 0x80

    sput v12, Lio/flutter/plugins/urllauncher/WebViewActivity;->read:I

    const/4 v12, 0x2

    rem-int/2addr v0, v12

    const/4 v0, 0x0

    .line 1582
    :goto_2c
    array-length v12, v9

    if-ge v0, v12, :cond_48

    .line 1596
    aget-object v12, v9, v0

    .line 1602
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2c

    .line 1612
    :cond_48
    new-array v0, v11, [I

    add-int/lit8 v6, v11, -0x1

    const/4 v9, 0x1

    .line 1616
    aput v9, v0, v6

    mul-int/2addr v11, v6

    const/4 v6, 0x2

    .line 1624
    rem-int/2addr v11, v6

    sub-int/2addr v11, v9

    .line 1628
    aget v0, v0, v11

    const/4 v11, 0x0

    invoke-static {v11, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1635
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v11, v0, [Ljava/lang/Object;

    new-array v0, v9, [I

    const/4 v12, 0x0

    aput-object v0, v11, v12

    new-array v13, v9, [I

    aput-object v13, v11, v9

    new-array v14, v9, [I

    aput-object v14, v11, v6

    .line 1685
    aget-object v14, v7, v6

    check-cast v14, [I

    aget v6, v14, v12

    .line 1688
    aget-object v14, v7, v12

    check-cast v14, [I

    aget v14, v14, v12

    aget-object v25, v7, v9

    check-cast v25, [I

    aget v9, v25, v12

    const/16 v20, 0x3

    aget-object v7, v7, v20

    check-cast v7, [Ljava/lang/String;

    check-cast v0, [I

    aput v14, v0, v12

    check-cast v13, [I

    aput v9, v13, v12

    invoke-static/range {v26 .. v26}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v9, v12, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const v9, 0x3fdbf4c2

    or-int/2addr v9, v0

    not-int v9, v9

    const v12, 0x24010c

    or-int/2addr v12, v9

    mul-int/lit16 v12, v12, -0x32e

    const v13, 0x576c8e36

    add-int/2addr v13, v12

    not-int v12, v0

    const v14, -0x156c858f

    or-int/2addr v12, v14

    not-int v12, v12

    const v14, 0x2a937040

    or-int/2addr v12, v14

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x197

    add-int/2addr v13, v9

    const v9, -0x3fdbf4c3

    or-int/2addr v9, v0

    not-int v9, v9

    or-int/2addr v9, v14

    const v12, 0x156c858e

    or-int/2addr v0, v12

    not-int v0, v0

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x197

    add-int/2addr v13, v0

    add-int/2addr v6, v13

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v6, v0, 0x11

    xor-int/2addr v0, v6

    shl-int/lit8 v6, v0, 0x5

    xor-int/2addr v0, v6

    const/4 v6, 0x2

    aget-object v9, v11, v6

    check-cast v9, [I

    const/4 v6, 0x0

    aput v0, v9, v6

    const/4 v0, 0x3

    aput-object v7, v11, v0

    .line 1693
    :goto_2d
    iget-object v0, v3, Lio/flutter/plugins/urllauncher/WebViewActivity;->webview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    move/from16 v6, v41

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 1701
    iget-object v0, v3, Lio/flutter/plugins/urllauncher/WebViewActivity;->webview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const v0, -0x5ad36d3a

    .line 1704
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_49

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit8 v39, v0, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/2addr v0, v1

    const v1, 0xd0d0

    add-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit16 v1, v1, 0x2dd

    const v42, -0x6e4d979f

    const/16 v43, 0x0

    sget v6, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$b:I

    const/4 v7, 0x1

    ushr-int/2addr v6, v7

    int-to-byte v6, v6

    sget-object v9, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$a:[B

    const/4 v12, 0x5

    aget-byte v13, v9, v12

    int-to-byte v12, v13

    const/16 v13, 0x31

    aget-byte v9, v9, v13

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v6, v12, v9, v13}, Lio/flutter/plugins/urllauncher/WebViewActivity;->c(ISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    move-object/from16 v44, v7

    check-cast v44, Ljava/lang/String;

    const/16 v45, 0x0

    move/from16 v40, v0

    move/from16 v41, v1

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_49
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v12, -0x1

    cmp-long v0, v6, v12

    if-eqz v0, :cond_4b

    const-wide/16 v12, 0x776

    add-long/2addr v6, v12

    .line 1718
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v9, 0x0

    new-array v12, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1724
    new-array v12, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v6, v0

    if-ltz v0, :cond_4b

    .line 247
    sget v0, Lio/flutter/plugins/urllauncher/WebViewActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/flutter/plugins/urllauncher/WebViewActivity;->read:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, -0x72e776c9

    .line 1724
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4a

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    add-int/lit8 v39, v0, 0x1e

    const v0, 0xd0d0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    add-int/lit16 v1, v1, 0x2dd

    const v42, -0x46798c70

    const/16 v43, 0x0

    sget-object v6, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$a:[B

    const/4 v7, 0x5

    aget-byte v9, v6, v7

    int-to-byte v7, v9

    aget-byte v9, v6, v19

    int-to-byte v9, v9

    const/16 v12, 0x6b

    aget-byte v6, v6, v12

    int-to-byte v6, v6

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v6, v13}, Lio/flutter/plugins/urllauncher/WebViewActivity;->c(ISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    move-object/from16 v44, v7

    check-cast v44, Ljava/lang/String;

    const/16 v45, 0x0

    move/from16 v40, v0

    move/from16 v41, v1

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v7, v1, [I

    const/4 v9, 0x0

    aput-object v7, v6, v9

    new-array v12, v1, [I

    aput-object v12, v6, v1

    new-array v13, v1, [I

    const/4 v14, 0x3

    aput-object v13, v6, v14

    .line 1733
    aget-object v13, v0, v9

    check-cast v13, [I

    aget v13, v13, v9

    aget-object v14, v0, v1

    check-cast v14, [I

    aget v1, v14, v9

    const/4 v14, 0x2

    aget-object v0, v0, v14

    check-cast v0, [Ljava/lang/String;

    check-cast v7, [I

    aput v13, v7, v9

    check-cast v12, [I

    aput v1, v12, v9

    aput-object v0, v6, v14

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    not-int v1, v0

    const v7, -0x3a2fff7d

    or-int v9, v7, v1

    not-int v9, v9

    const v12, -0x6b62633

    or-int v13, v12, v0

    not-int v13, v13

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, 0xd9

    const v13, -0x14df5aec

    add-int/2addr v13, v9

    or-int/2addr v0, v7

    not-int v0, v0

    const v7, 0x2262630

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0xd9

    add-int/2addr v13, v0

    or-int v0, v12, v1

    not-int v0, v0

    const v1, 0x3a2fff7c

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xd9

    add-int/2addr v13, v0

    const v0, 0x7ea1dc5b

    add-int/2addr v13, v0

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v7, v6, v1

    check-cast v7, [I

    const/4 v1, 0x0

    aput v0, v7, v1

    :goto_2e
    const/4 v0, 0x1

    goto/16 :goto_30

    .line 1743
    :cond_4b
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1750
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1759
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1762
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 1765
    :try_start_12
    new-array v6, v1, [Ljava/lang/Object;

    const v1, 0x7ea1dc5b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x2

    aput-object v1, v6, v7

    const/high16 v1, 0xe0000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x1

    aput-object v1, v6, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v6, v1

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4c

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const v7, 0x100001f

    add-int v39, v0, v7

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    const v1, 0xd0d0

    sub-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v7, 0x10

    shr-int/2addr v1, v7

    rsub-int v1, v1, 0x2dd

    const v42, 0x1373ccad

    const/16 v43, 0x0

    sget-object v7, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$a:[B

    const/16 v9, 0x63

    aget-byte v12, v7, v9

    int-to-byte v9, v12

    or-int/lit8 v12, v9, 0x5b

    int-to-byte v12, v12

    aget-byte v7, v7, v19

    int-to-byte v7, v7

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v12, v7, v14}, Lio/flutter/plugins/urllauncher/WebViewActivity;->c(ISI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v14, v7

    move-object/from16 v44, v9

    check-cast v44, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v12, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v7, v12, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v7, v12, v9

    move/from16 v40, v0

    move/from16 v41, v1

    move-object/from16 v45, v12

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4c
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    const v0, -0x72e776c9

    .line 1770
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4d

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    cmp-long v0, v0, v17

    add-int/lit8 v39, v0, 0x1e

    const v0, 0xd0d0

    const/4 v1, 0x0

    invoke-static {v15, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/2addr v7, v0

    int-to-char v0, v7

    const/16 v1, 0x30

    invoke-static {v15, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v1, v7, 0x2dc

    const v42, -0x46798c70

    const/16 v43, 0x0

    sget-object v7, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$a:[B

    const/4 v9, 0x5

    aget-byte v12, v7, v9

    int-to-byte v9, v12

    aget-byte v12, v7, v19

    int-to-byte v12, v12

    const/16 v13, 0x6b

    aget-byte v7, v7, v13

    int-to-byte v7, v7

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v12, v7, v14}, Lio/flutter/plugins/urllauncher/WebViewActivity;->c(ISI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v14, v7

    move-object/from16 v44, v9

    check-cast v44, Ljava/lang/String;

    const/16 v45, 0x0

    move/from16 v40, v0

    move/from16 v41, v1

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_13
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x0

    .line 1778
    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1783
    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1788
    check-cast v0, Ljava/lang/Long;

    .line 1790
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x5ad36d3a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4e

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit8 v39, v7, 0x1f

    const v7, 0xd0d0

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/2addr v9, v7

    int-to-char v7, v9

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    add-int/lit16 v1, v9, 0x2dd

    const v42, -0x6e4d979f

    const/16 v43, 0x0

    sget v9, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$b:I

    const/4 v12, 0x1

    ushr-int/2addr v9, v12

    int-to-byte v9, v9

    sget-object v13, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$a:[B

    const/4 v14, 0x5

    aget-byte v12, v13, v14

    int-to-byte v12, v12

    const/16 v14, 0x31

    aget-byte v13, v13, v14

    neg-int v13, v13

    int-to-byte v13, v13

    move-object/from16 v25, v6

    const/4 v14, 0x1

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v6}, Lio/flutter/plugins/urllauncher/WebViewActivity;->c(ISI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v6, v6, v9

    move-object/from16 v44, v6

    check-cast v44, Ljava/lang/String;

    const/16 v45, 0x0

    move/from16 v40, v7

    move/from16 v41, v1

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2f

    :cond_4e
    move-object/from16 v25, v6

    :goto_2f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, v25

    goto/16 :goto_2e

    .line 1791
    :goto_30
    aget-object v1, v6, v0

    check-cast v1, [I

    const/4 v0, 0x0

    aget v1, v1, v0

    .line 1794
    aget-object v7, v6, v0

    check-cast v7, [I

    aget v7, v7, v0

    if-ne v7, v1, :cond_4f

    .line 247
    sget v0, Lio/flutter/plugins/urllauncher/WebViewActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/flutter/plugins/urllauncher/WebViewActivity;->read:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 1794
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v7, v0, [I

    const/4 v9, 0x0

    aput-object v7, v1, v9

    new-array v12, v0, [I

    aput-object v12, v1, v0

    new-array v13, v0, [I

    const/4 v14, 0x3

    aput-object v13, v1, v14

    .line 1801
    aget-object v13, v6, v14

    check-cast v13, [I

    aget v13, v13, v9

    aget-object v14, v6, v9

    check-cast v14, [I

    aget v14, v14, v9

    aget-object v25, v6, v0

    check-cast v25, [I

    aget v0, v25, v9

    const/16 v16, 0x2

    aget-object v6, v6, v16

    check-cast v6, [Ljava/lang/String;

    check-cast v7, [I

    aput v14, v7, v9

    check-cast v12, [I

    aput v0, v12, v9

    aput-object v6, v1, v16

    invoke-static/range {v26 .. v26}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v6, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v6, 0x7a12c1a6

    add-int/2addr v0, v6

    const v6, -0x12ad6c2

    or-int/2addr v6, v0

    not-int v6, v6

    not-int v7, v0

    const v9, 0x3fbb4eed

    or-int/2addr v9, v7

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x710

    const v9, 0x52bdca4e

    add-int/2addr v9, v6

    const v6, -0x12a46c2

    or-int/2addr v6, v0

    not-int v6, v6

    const v12, 0x12ad6c1

    or-int/2addr v12, v7

    const v14, 0x3fbbdeed

    or-int/2addr v7, v14

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x388

    add-int/2addr v9, v6

    const v6, -0x3fbb4eee

    or-int/2addr v0, v6

    not-int v0, v0

    const v6, 0x9000

    or-int/2addr v0, v6

    not-int v6, v12

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x388

    add-int/2addr v9, v0

    add-int/2addr v13, v9

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v6, v0, 0x11

    xor-int/2addr v0, v6

    shl-int/lit8 v6, v0, 0x5

    xor-int/2addr v0, v6

    const/4 v6, 0x3

    aget-object v7, v1, v6

    check-cast v7, [I

    const/4 v6, 0x0

    aput v0, v7, v6

    move-object v7, v1

    move v9, v6

    const/4 v1, 0x3

    goto/16 :goto_32

    .line 1803
    :cond_4f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 1804
    aget-object v9, v6, v1

    check-cast v9, [Ljava/lang/String;

    if-eqz v9, :cond_50

    const/4 v1, 0x0

    .line 1812
    :goto_31
    array-length v12, v9

    if-ge v1, v12, :cond_50

    .line 1824
    aget-object v12, v9, v1

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_31

    :cond_50
    add-int/lit8 v0, v7, -0x1

    mul-int/2addr v0, v7

    const/4 v1, 0x2

    .line 1835
    rem-int/2addr v0, v1

    .line 1839
    div-int/2addr v7, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1848
    invoke-static {v0, v7, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v7

    .line 1851
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v9, v0, [I

    aput-object v9, v7, v1

    new-array v12, v0, [I

    aput-object v12, v7, v0

    new-array v13, v0, [I

    const/4 v14, 0x3

    aput-object v13, v7, v14

    .line 1867
    aget-object v13, v6, v14

    check-cast v13, [I

    aget v13, v13, v1

    aget-object v14, v6, v1

    check-cast v14, [I

    aget v14, v14, v1

    aget-object v25, v6, v0

    check-cast v25, [I

    aget v0, v25, v1

    const/16 v16, 0x2

    aget-object v6, v6, v16

    check-cast v6, [Ljava/lang/String;

    check-cast v9, [I

    aput v14, v9, v1

    check-cast v12, [I

    aput v0, v12, v1

    aput-object v6, v7, v16

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v0, v0

    const v1, 0xd3fbe29

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0xc199828

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, -0x3ca

    const v6, -0x40ab528c

    add-int/2addr v1, v6

    const v6, 0x1262601

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x3ca

    add-int/2addr v1, v0

    add-int/2addr v13, v1

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v6, v7, v1

    check-cast v6, [I

    const/4 v9, 0x0

    aput v0, v6, v9

    .line 1874
    :goto_32
    iget-object v0, v3, Lio/flutter/plugins/urllauncher/WebViewActivity;->webview:Landroid/webkit/WebView;

    iget-object v6, v3, Lio/flutter/plugins/urllauncher/WebViewActivity;->webViewClient:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v6}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1883
    iget-object v0, v3, Lio/flutter/plugins/urllauncher/WebViewActivity;->webview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    aget-object v6, v38, v1

    check-cast v6, [I

    aget v1, v6, v9

    mul-int v6, v1, v1

    const v9, 0x52937b25

    mul-int/2addr v9, v1

    neg-int v9, v9

    xor-int v12, v6, v9

    and-int/2addr v6, v9

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    add-int/2addr v12, v6

    const v6, -0x38f9ad85

    mul-int/2addr v1, v6

    neg-int v1, v1

    xor-int v6, v12, v1

    and-int/2addr v1, v12

    shl-int/2addr v1, v9

    add-int/2addr v6, v1

    const v1, 0x2b9a6900

    and-int v9, v6, v1

    or-int/2addr v1, v6

    add-int/2addr v9, v1

    shr-int/lit8 v1, v9, 0x12

    add-int/lit16 v1, v1, -0x7fff

    div-int/lit16 v1, v1, 0x4000

    or-int/lit8 v6, v1, 0x1

    const/4 v12, 0x1

    shl-int/2addr v6, v12

    xor-int/2addr v1, v12

    sub-int/2addr v6, v1

    not-int v1, v6

    sub-int v1, v9, v1

    sub-int/2addr v1, v12

    shr-int/lit8 v6, v9, 0x15

    and-int/lit16 v9, v6, -0xfff

    or-int/lit16 v6, v6, -0xfff

    add-int/2addr v9, v6

    div-int/lit16 v9, v9, 0x800

    and-int/lit8 v6, v9, 0x1

    const/4 v12, 0x1

    or-int/2addr v9, v12

    add-int/2addr v6, v9

    xor-int/2addr v1, v6

    neg-int v1, v1

    and-int/lit8 v6, v1, 0x5

    const/4 v9, 0x5

    or-int/2addr v1, v9

    add-int/2addr v6, v1

    shr-int/lit8 v1, v6, 0x1a

    xor-int/lit8 v9, v1, -0x7f

    and-int/lit8 v1, v1, -0x7f

    const/4 v12, 0x1

    shl-int/2addr v1, v12

    add-int/2addr v9, v1

    div-int/lit8 v9, v9, 0x40

    or-int/lit8 v1, v9, 0x1

    shl-int/2addr v1, v12

    xor-int/2addr v9, v12

    sub-int/2addr v1, v9

    or-int/lit8 v9, v1, 0x1

    shl-int/2addr v9, v12

    xor-int/2addr v1, v12

    sub-int/2addr v9, v1

    neg-int v1, v9

    and-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x767

    const v6, 0x1fce94

    div-int/2addr v6, v1

    const/4 v1, 0x3

    aget-object v7, v7, v1

    check-cast v7, [I

    const/4 v1, 0x0

    aget v7, v7, v1

    mul-int v1, v7, v7

    const v9, 0x247aafa8

    mul-int/2addr v9, v7

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v1, v9

    const/4 v9, 0x1

    sub-int/2addr v1, v9

    const v12, -0x3a75afa4

    mul-int/2addr v7, v12

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v1, v7

    sub-int/2addr v1, v9

    const v7, 0x140a0004

    xor-int v12, v1, v7

    and-int/2addr v1, v7

    shl-int/2addr v1, v9

    add-int/2addr v12, v1

    shr-int/lit8 v1, v12, 0x10

    const v7, -0x1ffff

    or-int/2addr v7, v1

    shl-int/2addr v7, v9

    const v13, -0x1ffff

    xor-int/2addr v1, v13

    sub-int/2addr v7, v1

    const/high16 v1, 0x10000

    div-int/2addr v7, v1

    or-int/lit8 v1, v7, 0x1

    shl-int/2addr v1, v9

    xor-int/2addr v7, v9

    sub-int/2addr v1, v7

    xor-int v7, v12, v1

    and-int/2addr v1, v12

    shl-int/2addr v1, v9

    add-int/2addr v7, v1

    shr-int/lit8 v1, v12, 0x12

    or-int/lit16 v12, v1, -0x7fff

    shl-int/2addr v12, v9

    xor-int/lit16 v1, v1, -0x7fff

    sub-int/2addr v12, v1

    div-int/lit16 v12, v12, 0x4000

    or-int/lit8 v1, v12, 0x1

    shl-int/2addr v1, v9

    xor-int/2addr v12, v9

    sub-int/2addr v1, v12

    xor-int/2addr v1, v7

    neg-int v1, v1

    or-int/lit8 v7, v1, 0x3

    shl-int/2addr v7, v9

    const/4 v9, 0x3

    xor-int/2addr v1, v9

    sub-int/2addr v7, v1

    shr-int/lit8 v1, v7, 0x14

    add-int/lit16 v1, v1, -0x1fff

    div-int/lit16 v1, v1, 0x1000

    add-int/lit8 v1, v1, 0x1

    and-int/lit8 v9, v1, 0x1

    const/4 v12, 0x1

    or-int/2addr v1, v12

    add-int/2addr v9, v1

    neg-int v1, v9

    and-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x341

    const v7, -0x859d1

    div-int/2addr v7, v1

    add-int/2addr v6, v7

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 1884
    iget-object v0, v3, Lio/flutter/plugins/urllauncher/WebViewActivity;->webview:Landroid/webkit/WebView;

    new-instance v1, Lio/flutter/plugins/urllauncher/WebViewActivity$FlutterWebChromeClient;

    invoke-direct {v1, v3}, Lio/flutter/plugins/urllauncher/WebViewActivity$FlutterWebChromeClient;-><init>(Lio/flutter/plugins/urllauncher/WebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const v0, -0x4473fa9a

    .line 1887
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_51

    const/4 v0, 0x0

    invoke-static {v15, v15, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v33, v1, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int v1, v1, 0x2c8d

    int-to-char v1, v1

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int v0, v6, 0x1ce

    const v36, -0x70ed003f

    const/16 v37, 0x0

    sget-object v6, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$a:[B

    const/16 v7, 0x63

    aget-byte v9, v6, v7

    int-to-byte v7, v9

    or-int/lit8 v9, v7, 0x5b

    int-to-byte v9, v9

    aget-byte v6, v6, v19

    int-to-byte v6, v6

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v6, v13}, Lio/flutter/plugins/urllauncher/WebViewActivity;->c(ISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    move-object/from16 v38, v7

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v1

    move/from16 v35, v0

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_51
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v12, -0x1

    cmp-long v0, v6, v12

    if-eqz v0, :cond_53

    const-wide/16 v12, 0x7b9

    add-long/2addr v6, v12

    .line 1899
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v9, 0x0

    .line 1903
    new-array v12, v9, [Ljava/lang/Class;

    .line 1906
    invoke-virtual {v0, v4, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v12, v9, [Ljava/lang/Object;

    .line 1907
    invoke-virtual {v0, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v6, v0

    if-ltz v0, :cond_53

    const v0, 0x6bf93c2c

    .line 1918
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_52

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit8 v29, v0, 0x13

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int v0, v0, 0x2c8c

    int-to-char v0, v0

    const/4 v1, 0x0

    invoke-static {v15, v15, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v1, v2, 0x1cf

    const v32, 0x5f67c68b

    const/16 v33, 0x0

    sget v2, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$b:I

    const/4 v4, 0x1

    ushr-int/2addr v2, v4

    int-to-byte v2, v2

    sget-object v6, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$a:[B

    const/4 v7, 0x5

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    const/16 v8, 0x31

    aget-byte v6, v6, v8

    neg-int v6, v6

    int-to-byte v6, v6

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2, v7, v6, v8}, Lio/flutter/plugins/urllauncher/WebViewActivity;->c(ISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v8, v2

    move-object/from16 v34, v4

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v0

    move/from16 v31, v1

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_52
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v6, 0x0

    aput-object v4, v2, v6

    new-array v7, v1, [I

    aput-object v7, v2, v1

    new-array v8, v1, [I

    const/4 v9, 0x2

    aput-object v8, v2, v9

    .line 1923
    aget-object v8, v0, v6

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v9, v0, v1

    check-cast v9, [I

    aget v1, v9, v6

    const/4 v9, 0x3

    aget-object v0, v0, v9

    check-cast v0, [Ljava/lang/String;

    check-cast v4, [I

    aput v8, v4, v6

    check-cast v7, [I

    aput v1, v7, v6

    invoke-static/range {v26 .. v26}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->densityDpi:I

    const v4, -0x8d15db1

    or-int v6, v4, v1

    not-int v6, v6

    const v7, 0x8114590

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x159

    const v7, 0x1c1843f0

    add-int/2addr v7, v6

    not-int v6, v1

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, 0x52028046

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x159

    add-int/2addr v7, v4

    const v4, -0x8114591

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x159

    add-int/2addr v7, v1

    const v1, 0x319aaa14

    add-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x2

    aget-object v6, v2, v4

    check-cast v6, [I

    const/4 v7, 0x0

    aput v1, v6, v7

    const/4 v1, 0x3

    aput-object v0, v2, v1

    :goto_33
    const/4 v0, 0x1

    goto/16 :goto_37

    :cond_53
    const/4 v7, 0x0

    .line 1933
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_54

    .line 1943
    invoke-static/range {v32 .. v32}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Class;

    move-object/from16 v6, v31

    invoke-virtual {v0, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 1952
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1954
    check-cast v0, Landroid/content/Context;

    :cond_54
    if-eqz v0, :cond_57

    .line 1955
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_56

    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_55

    goto :goto_34

    :cond_55
    const/4 v0, 0x0

    goto :goto_35

    .line 1960
    :cond_56
    :goto_34
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1971
    :cond_57
    :goto_35
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1977
    const-class v6, Ljava/lang/Object;

    .line 1985
    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v1, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1990
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v6, 0x40

    .line 1995
    new-array v6, v6, [B

    fill-array-data v6, :array_6

    invoke-static/range {v26 .. v26}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Class;

    invoke-virtual {v8, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v8, v8, 0x5c

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v7, v12}, Lio/flutter/plugins/urllauncher/WebViewActivity;->b([C[BI[I[Ljava/lang/Object;)V

    aget-object v6, v12, v9

    check-cast v6, Ljava/lang/String;

    const/16 v8, 0x40

    .line 2003
    new-array v8, v8, [B

    fill-array-data v8, :array_7

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x7e

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v12, v7, v13}, Lio/flutter/plugins/urllauncher/WebViewActivity;->b([C[BI[I[Ljava/lang/Object;)V

    aget-object v7, v13, v9

    check-cast v7, Ljava/lang/String;

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x5

    .line 2007
    :try_start_14
    new-array v8, v7, [Ljava/lang/Object;

    const v7, 0x319aaa14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x4

    aput-object v7, v8, v9

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x2

    aput-object v1, v8, v7

    const/4 v1, 0x1

    aput-object v6, v8, v1

    const/4 v6, 0x0

    aput-object v0, v8, v6

    const/16 v6, 0xdd

    int-to-short v6, v6

    and-int/lit8 v7, v6, 0x3f

    int-to-byte v7, v7

    int-to-byte v9, v7

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lio/flutter/plugins/urllauncher/WebViewActivity;->d(IBB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v10, v1

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v6, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$d:[B

    const/16 v7, 0xf0

    aget-byte v7, v6, v7

    int-to-short v7, v7

    const/16 v9, 0x48

    aget-byte v9, v6, v9

    int-to-byte v9, v9

    const/16 v10, 0x61

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v6, v12}, Lio/flutter/plugins/urllauncher/WebViewActivity;->d(IBB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x5

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v10, v6

    const-class v6, [Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v6, v10, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v6, v10, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v6, v10, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x4

    aput-object v6, v10, v9

    invoke-virtual {v1, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    const/4 v6, 0x1

    aget-object v7, v1, v6

    check-cast v7, [I

    const/4 v6, 0x0

    aget v7, v7, v6

    aget-object v7, v1, v6

    check-cast v7, [I

    aget v7, v7, v6

    if-eqz v0, :cond_5a

    const v0, 0x6bf93c2c

    .line 2029
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_58

    const/16 v0, 0x30

    invoke-static {v15, v0, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v29, v0, 0x14

    const/4 v0, 0x0

    invoke-static {v6, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v0, v7, v0

    add-int/lit16 v0, v0, 0x2c8d

    int-to-char v0, v0

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int v6, v7, 0x1cf

    const v32, 0x5f67c68b

    const/16 v33, 0x0

    sget v7, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$b:I

    const/4 v8, 0x1

    ushr-int/2addr v7, v8

    int-to-byte v7, v7

    sget-object v9, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$a:[B

    const/4 v10, 0x5

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    const/16 v12, 0x31

    aget-byte v9, v9, v12

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v9, v12}, Lio/flutter/plugins/urllauncher/WebViewActivity;->c(ISI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    move-object/from16 v34, v8

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v0

    move/from16 v31, v6

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_58
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_15
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    .line 2035
    new-array v7, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2036
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x4473fa9a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_59

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit8 v29, v2, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    rsub-int v2, v2, 0x2c8d

    int-to-char v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/2addr v6, v4

    add-int/lit16 v4, v6, 0x1cf

    const v32, -0x70ed003f

    const/16 v33, 0x0

    sget-object v6, Lio/flutter/plugins/urllauncher/WebViewActivity;->$$a:[B

    const/16 v7, 0x63

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0x5b

    int-to-byte v8, v8

    aget-byte v6, v6, v19

    int-to-byte v6, v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v10}, Lio/flutter/plugins/urllauncher/WebViewActivity;->c(ISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    move-object/from16 v34, v7

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v2

    move/from16 v31, v4

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_59
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_36

    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2043
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5a
    :goto_36
    move-object v2, v1

    goto/16 :goto_33

    .line 2049
    :goto_37
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v4, 0x0

    aget v1, v1, v4

    .line 2055
    aget-object v6, v2, v4

    check-cast v6, [I

    aget v6, v6, v4

    if-ne v6, v1, :cond_5b

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    new-array v5, v0, [I

    aput-object v5, v1, v4

    new-array v6, v0, [I

    aput-object v6, v1, v0

    new-array v7, v0, [I

    const/4 v8, 0x2

    aput-object v7, v1, v8

    .line 2066
    aget-object v7, v2, v8

    check-cast v7, [I

    aget v7, v7, v4

    aget-object v8, v2, v4

    check-cast v8, [I

    aget v8, v8, v4

    aget-object v9, v2, v0

    check-cast v9, [I

    aget v0, v9, v4

    const/4 v9, 0x3

    aget-object v2, v2, v9

    check-cast v2, [Ljava/lang/String;

    check-cast v5, [I

    aput v8, v5, v4

    check-cast v6, [I

    aput v0, v6, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    long-to-int v0, v4

    const v4, -0x34d776a9    # -1.1045207E7f

    or-int v5, v4, v0

    not-int v5, v5

    const v6, 0x24052488

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x159

    const v6, 0x1c1843f0

    add-int/2addr v6, v5

    not-int v5, v0

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0xa088856

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x159

    add-int/2addr v6, v4

    const v4, -0x24052489

    or-int/2addr v0, v4

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x159

    add-int/2addr v6, v0

    add-int/2addr v7, v6

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    const/4 v4, 0x2

    aget-object v5, v1, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v0, v5, v4

    const/4 v0, 0x3

    aput-object v2, v1, v0

    const/4 v4, 0x2

    const/4 v6, 0x0

    goto/16 :goto_39

    :cond_5b
    const/4 v0, 0x3

    .line 2070
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2073
    aget-object v4, v2, v0

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_5c

    const/4 v0, 0x0

    .line 2083
    :goto_38
    array-length v7, v4

    if-ge v0, v7, :cond_5c

    .line 2087
    aget-object v7, v4, v0

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_38

    .line 2090
    :cond_5c
    new-array v0, v6, [I

    add-int/lit8 v1, v6, -0x1

    const/4 v4, 0x1

    .line 2114
    aput v4, v0, v1

    mul-int/2addr v6, v1

    const/4 v1, 0x2

    rem-int/2addr v6, v1

    sub-int/2addr v6, v4

    .line 2127
    aget v0, v0, v6

    const/4 v6, 0x0

    invoke-static {v6, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2134
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v6, v4, [I

    const/4 v7, 0x0

    aput-object v6, v0, v7

    new-array v8, v4, [I

    aput-object v8, v0, v4

    new-array v9, v4, [I

    aput-object v9, v0, v1

    .line 2157
    aget-object v9, v2, v1

    check-cast v9, [I

    aget v1, v9, v7

    aget-object v9, v2, v7

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v10, v2, v4

    check-cast v10, [I

    aget v4, v10, v7

    const/4 v10, 0x3

    aget-object v2, v2, v10

    check-cast v2, [Ljava/lang/String;

    check-cast v6, [I

    aput v9, v6, v7

    check-cast v8, [I

    aput v4, v8, v7

    invoke-static/range {v26 .. v26}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v6, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const-string v5, "audio"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioManager;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v4

    not-int v5, v4

    const v6, -0x405e4be3

    or-int v7, v6, v5

    not-int v7, v7

    const v8, 0x2286d7a4

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, -0x5a

    const v9, -0x3ad39dec

    add-int/2addr v9, v7

    or-int v7, v6, v4

    not-int v7, v7

    const v10, -0x62dedfe7

    or-int/2addr v7, v10

    mul-int/lit8 v7, v7, -0x2d

    add-int/2addr v9, v7

    const v7, -0x2286d7a5

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v4, v6

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x2d

    add-int/2addr v9, v4

    add-int/2addr v1, v9

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x2

    aget-object v5, v0, v4

    check-cast v5, [I

    const/4 v6, 0x0

    aput v1, v5, v6

    const/4 v1, 0x3

    aput-object v2, v0, v1

    move-object v1, v0

    .line 2165
    :goto_39
    iget-object v0, v3, Lio/flutter/plugins/urllauncher/WebViewActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    iget-object v2, v3, Lio/flutter/plugins/urllauncher/WebViewActivity;->closeIntentFilter:Landroid/content/IntentFilter;

    aget-object v5, v11, v4

    check-cast v5, [I

    aget v4, v5, v6

    mul-int v5, v4, v4

    const v6, 0x1292eade

    mul-int/2addr v6, v4

    neg-int v6, v6

    and-int v7, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    const v5, -0x51c30958

    mul-int/2addr v4, v5

    neg-int v4, v4

    and-int v5, v7, v4

    or-int/2addr v4, v7

    add-int/2addr v5, v4

    const v4, -0x20a7cb77

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v6, v4

    shr-int/lit8 v4, v6, 0x1a

    or-int/lit8 v7, v4, -0x7f

    shl-int/2addr v7, v5

    xor-int/lit8 v4, v4, -0x7f

    sub-int/2addr v7, v4

    div-int/lit8 v7, v7, 0x40

    add-int/lit8 v7, v7, 0x1

    and-int v4, v6, v7

    or-int v5, v6, v7

    add-int/2addr v4, v5

    shr-int/lit8 v5, v6, 0x16

    xor-int/lit16 v6, v5, -0x7ff

    and-int/lit16 v5, v5, -0x7ff

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v6, v5

    div-int/lit16 v6, v6, 0x400

    add-int/lit8 v6, v6, 0x1

    xor-int/2addr v4, v6

    neg-int v4, v4

    add-int/lit8 v4, v4, 0x5

    shr-int/lit8 v5, v4, 0x18

    add-int/lit16 v5, v5, -0x1ff

    div-int/lit16 v5, v5, 0x100

    xor-int/lit8 v6, v5, 0x1

    const/4 v7, 0x1

    and-int/2addr v5, v7

    shl-int/2addr v5, v7

    add-int/2addr v6, v5

    or-int/lit8 v5, v6, 0x1

    shl-int/2addr v5, v7

    xor-int/2addr v6, v7

    sub-int/2addr v5, v6

    neg-int v5, v5

    and-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x626

    const v5, 0x26aafc

    div-int/2addr v5, v4

    const/4 v4, 0x2

    aget-object v1, v1, v4

    check-cast v1, [I

    const/4 v4, 0x0

    aget v1, v1, v4

    mul-int v4, v1, v1

    const v6, 0x67785fd0

    mul-int/2addr v6, v1

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v4, v6

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    const v7, -0x22edebfc

    mul-int/2addr v1, v7

    neg-int v1, v1

    and-int v7, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v7, v1

    const v1, 0x6d3e09e4

    xor-int v4, v7, v1

    and-int/2addr v1, v7

    shl-int/2addr v1, v6

    add-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x1b

    add-int/lit8 v1, v1, -0x3f

    div-int/lit8 v1, v1, 0x20

    or-int/lit8 v7, v1, 0x1

    shl-int/2addr v7, v6

    xor-int/2addr v1, v6

    sub-int/2addr v7, v1

    not-int v1, v7

    sub-int v1, v4, v1

    sub-int/2addr v1, v6

    shr-int/lit8 v4, v4, 0x1c

    xor-int/lit8 v7, v4, -0x1f

    and-int/lit8 v4, v4, -0x1f

    shl-int/2addr v4, v6

    add-int/2addr v7, v4

    const/16 v4, 0x10

    div-int/2addr v7, v4

    or-int/lit8 v4, v7, 0x1

    shl-int/2addr v4, v6

    xor-int/2addr v7, v6

    sub-int/2addr v4, v7

    xor-int/2addr v1, v4

    neg-int v1, v1

    and-int/lit8 v4, v1, 0x9

    or-int/lit8 v1, v1, 0x9

    add-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x18

    and-int/lit16 v6, v1, -0x1ff

    or-int/lit16 v1, v1, -0x1ff

    add-int/2addr v6, v1

    div-int/lit16 v6, v6, 0x100

    xor-int/lit8 v1, v6, 0x1

    const/4 v7, 0x1

    and-int/2addr v6, v7

    shl-int/2addr v6, v7

    add-int/2addr v1, v6

    or-int/lit8 v6, v1, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v1, v7

    sub-int/2addr v6, v1

    neg-int v1, v6

    and-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x32c

    const v4, -0x23af00

    div-int/2addr v4, v1

    add-int/2addr v5, v4

    invoke-static {v3, v0, v2, v5}, Landroidx/core/content/ContextCompat;->read(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void

    .line 1790
    :catch_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1791
    throw v0

    :catchall_0
    move-exception v0

    goto :goto_3a

    .line 1553
    :catch_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3b

    :catch_6
    move-object/from16 v3, p0

    .line 1172
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catch_7
    move-object/from16 v3, p0

    .line 879
    new-instance v0, Ljava/lang/RuntimeException;

    .line 888
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_2
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_3a

    :catchall_3
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_3b

    :catchall_4
    move-exception v0

    move-object v3, v1

    .line 557
    :goto_3a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5d

    throw v1

    :cond_5d
    throw v0

    :catch_8
    move-object v3, v1

    .line 464
    new-instance v0, Ljava/lang/RuntimeException;

    .line 472
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5e
    move-object v3, v1

    .line 276
    new-instance v0, Ljava/util/ArrayList;

    .line 280
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 289
    aget-object v1, v7, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    aget-object v1, v7, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 306
    throw v0

    :catchall_5
    move-exception v0

    move-object v3, v1

    .line 233
    :goto_3b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5f

    throw v1

    :cond_5f
    throw v0

    :array_0
    .array-data 1
        -0x6ft
        -0x70t
        -0x7bt
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x77t
        -0x79t
        -0x78t
        -0x7bt
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x74t
        -0x73t
        -0x7at
        -0x75t
        -0x71t
        -0x7ft
        -0x74t
        -0x6dt
        -0x7dt
        -0x74t
        -0x78t
        -0x6et
        -0x7ft
        -0x71t
        -0x74t
    .end array-data

    :array_2
    .array-data 1
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x77t
        -0x79t
        -0x66t
        -0x7et
        -0x7ft
        -0x71t
        -0x79t
        -0x7ft
        -0x6bt
        -0x7ft
        -0x67t
    .end array-data

    :array_3
    .array-data 1
        -0x74t
        -0x7dt
        -0x7bt
        -0x72t
        -0x69t
        -0x78t
        -0x7ft
        -0x65t
        -0x76t
        -0x75t
        -0x7at
        -0x75t
        -0x7et
        -0x74t
        -0x7dt
        -0x7at
    .end array-data

    :array_4
    .array-data 1
        -0x7dt
        -0x7ft
        -0x74t
        -0x7ct
        -0x69t
        -0x6at
        -0x76t
        -0x75t
        -0x7at
        -0x6bt
        -0x7at
        -0x75t
        -0x70t
        -0x6ct
        -0x79t
        -0x6et
        -0x6et
        -0x7ft
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x7et
        -0x7bt
        -0x7at
        -0x75t
        -0x7ft
        -0x70t
        -0x7at
        -0x71t
        -0x6et
        -0x6et
        -0x6ct
        -0x75t
        -0x7et
        -0x74t
        -0x7ct
        -0x7ct
        -0x68t
        -0x70t
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x61t
        -0x61t
        -0x5bt
        -0x60t
        -0x5ct
        -0x61t
        -0x5at
        -0x5ft
        -0x59t
        -0x7dt
        -0x5et
        -0x5et
        -0x7ft
        -0x70t
        -0x5at
        -0x60t
        -0x7dt
        -0x63t
        -0x5ft
        -0x5bt
        -0x5ft
        -0x62t
        -0x60t
        -0x5dt
        -0x62t
        -0x5ft
        -0x62t
        -0x5bt
        -0x60t
        -0x7ft
        -0x5bt
        -0x62t
        -0x61t
        -0x5bt
        -0x64t
        -0x5et
        -0x5et
        -0x5ct
        -0x64t
        -0x60t
        -0x5et
        -0x5et
        -0x7ft
        -0x70t
        -0x5dt
        -0x64t
        -0x74t
        -0x5et
        -0x5ft
        -0x61t
        -0x60t
        -0x60t
        -0x70t
        -0x63t
        -0x60t
        -0x64t
        -0x61t
        -0x60t
        -0x61t
        -0x74t
        -0x61t
        -0x62t
        -0x63t
        -0x64t
    .end array-data

    :array_7
    .array-data 1
        -0x5bt
        -0x74t
        -0x5bt
        -0x5dt
        -0x70t
        -0x59t
        -0x7dt
        -0x5ct
        -0x7ft
        -0x62t
        -0x5et
        -0x5ft
        -0x59t
        -0x64t
        -0x7dt
        -0x5dt
        -0x7dt
        -0x5ft
        -0x5bt
        -0x5ft
        -0x59t
        -0x64t
        -0x62t
        -0x64t
        -0x61t
        -0x7ft
        -0x60t
        -0x7dt
        -0x5bt
        -0x5dt
        -0x7ft
        -0x5ft
        -0x5dt
        -0x5at
        -0x74t
        -0x5et
        -0x61t
        -0x7ft
        -0x5at
        -0x5bt
        -0x61t
        -0x5ft
        -0x5et
        -0x61t
        -0x62t
        -0x5et
        -0x62t
        -0x5ft
        -0x5et
        -0x5et
        -0x5ft
        -0x70t
        -0x5ct
        -0x70t
        -0x62t
        -0x61t
        -0x60t
        -0x5ft
        -0x5bt
        -0x5dt
        -0x59t
        -0x62t
        -0x59t
        -0x5et
    .end array-data
.end method

.method protected onDestroy()V
    .locals 3

    const/4 v0, 0x2

    .line 2187
    rem-int v1, v0, v0

    sget v1, Lio/flutter/plugins/urllauncher/WebViewActivity;->read:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/flutter/plugins/urllauncher/WebViewActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 2186
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2187
    iget-object v0, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void

    .line 2186
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2187
    iget-object v0, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x2

    .line 2196
    rem-int v1, v0, v0

    sget v1, Lio/flutter/plugins/urllauncher/WebViewActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/flutter/plugins/urllauncher/WebViewActivity;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    .line 2192
    :goto_0
    iget-object v1, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->webview:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2193
    iget-object p1, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->webview:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 2196
    sget p1, Lio/flutter/plugins/urllauncher/WebViewActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/flutter/plugins/urllauncher/WebViewActivity;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    sget p2, Lio/flutter/plugins/urllauncher/WebViewActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x7b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lio/flutter/plugins/urllauncher/WebViewActivity;->read:I

    rem-int/2addr p2, v0

    return p1
.end method

.method protected onPause()V
    .locals 13

    const/4 v0, 0x2

    .line 2249
    rem-int v1, v0, v0

    sget v1, Lio/flutter/plugins/urllauncher/WebViewActivity;->read:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/flutter/plugins/urllauncher/WebViewActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const v0, -0x2407baf2

    const v2, 0xf473890

    const v3, 0xa1c3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_2

    .line 2239
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit8 v6, v1, 0x28

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    sub-int v1, v3, v1

    int-to-char v7, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v8, v1, 0x1f

    const v9, 0x3bd9c237

    const/4 v10, 0x0

    const-string v11, "write"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2249
    :try_start_0
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v0, v6, v8

    add-int/lit8 v6, v0, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v3

    int-to-char v7, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v8, v0, 0x1f

    const v9, -0x10994057

    const/4 v10, 0x0

    const-string v11, "read"

    new-array v12, v5, [Ljava/lang/Class;

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/16 v0, 0x5f

    div-int/2addr v0, v5

    goto :goto_0

    .line 2239
    :cond_2
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v6, v1, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v3

    int-to-char v7, v1

    const-string v1, ""

    invoke-static {v1, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v8, v1, 0x1f

    const v9, 0x3bd9c237

    const/4 v10, 0x0

    const-string v11, "write"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2249
    :try_start_1
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    add-int/lit8 v6, v0, 0x29

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    sub-int/2addr v3, v0

    int-to-char v7, v3

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    rsub-int/lit8 v8, v0, 0x1f

    const v9, -0x10994057

    const/4 v10, 0x0

    const-string v11, "read"

    new-array v12, v5, [Ljava/lang/Class;

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0
.end method

.method protected onResume()V
    .locals 13

    const/4 v0, 0x2

    .line 2230
    rem-int v1, v0, v0

    sget v1, Lio/flutter/plugins/urllauncher/WebViewActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/flutter/plugins/urllauncher/WebViewActivity;->read:I

    rem-int/2addr v1, v0

    const v1, 0xf473890

    .line 2222
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int/lit8 v3, v1, 0x28

    const/16 v1, 0x30

    invoke-static {v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    const v4, 0xa1c2

    sub-int/2addr v4, v1

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v5, v1, 0x1f

    const v6, 0x3bd9c237

    const/4 v7, 0x0

    const-string v8, "write"

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v4, -0x3dc95355

    .line 2230
    :try_start_0
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit8 v6, v5, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v7, 0xa1c3

    sub-int/2addr v7, v5

    int-to-char v7, v7

    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v8, v2, 0x1f

    const v9, -0x957a9f4

    const/4 v10, 0x0

    const-string v11, "write"

    new-array v12, v4, [Ljava/lang/Class;

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    sget v1, Lio/flutter/plugins/urllauncher/WebViewActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/flutter/plugins/urllauncher/WebViewActivity;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    return-void

    :cond_2
    throw v3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lio/flutter/plugins/urllauncher/WebViewActivity;->read:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/flutter/plugins/urllauncher/WebViewActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    if-eqz v1, :cond_0

    sget v1, Lio/flutter/plugins/urllauncher/WebViewActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/flutter/plugins/urllauncher/WebViewActivity;->read:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
