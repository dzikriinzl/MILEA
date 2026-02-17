.class public Lio/flutter/embedding/engine/FlutterJNI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/FlutterJNI$AccessibilityDelegate;,
        Lio/flutter/embedding/engine/FlutterJNI$AsyncWaitForVsyncDelegate;,
        Lio/flutter/embedding/engine/FlutterJNI$Factory;
    }
.end annotation


# static fields
.field private static final AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:B = 0x0t

.field private static final TAG:Ljava/lang/String; = "FlutterJNI"

.field private static a:I = 0x0

.field private static asyncWaitForVsyncDelegate:Lio/flutter/embedding/engine/FlutterJNI$AsyncWaitForVsyncDelegate; = null

.field private static displayDensity:F = -1.0f

.field private static displayHeight:F = -1.0f

.field private static displayWidth:F = -1.0f

.field private static initCalled:Z = false

.field private static final invoke:[B

.field private static loadLibraryCalled:Z = false

.field private static prefetchDefaultFontManagerCalled:Z = false

.field private static read:J = 0x0L

.field private static refreshRateFPS:F = 60.0f

.field private static vmServiceUri:Ljava/lang/String;

.field private static write:J


# instance fields
.field private accessibilityDelegate:Lio/flutter/embedding/engine/FlutterJNI$AccessibilityDelegate;

.field private deferredComponentManager:Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;

.field private final engineLifecycleListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/flutter/embedding/engine/FlutterEngine$EngineLifecycleListener;",
            ">;"
        }
    .end annotation
.end field

.field private final flutterUiDisplayListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;",
            ">;"
        }
    .end annotation
.end field

.field private localizationPlugin:Lio/flutter/plugin/localization/LocalizationPlugin;

.field private final mainLooper:Landroid/os/Looper;

.field private nativeShellHolderId:Ljava/lang/Long;

.field private platformMessageHandler:Lio/flutter/embedding/engine/dart/PlatformMessageHandler;

.field private platformViewsController:Lio/flutter/plugin/platform/PlatformViewsController;

.field private shellHolderLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/flutter/embedding/engine/FlutterJNI;->invoke:[B

    const/16 v0, 0xee

    sput v0, Lio/flutter/embedding/engine/FlutterJNI;->AudioAttributesImplBaseParcelizer:I

    invoke-static {}, Lio/flutter/embedding/engine/FlutterJNI;->write()V

    invoke-static {}, Lio/flutter/embedding/engine/FlutterJNI;->a()V

    return-void

    :array_0
    .array-data 1
        0x72t
        0xft
        0x27t
        0x44t
        0x1t
        -0x2ft
        -0x7t
        0x35t
        -0x35t
        0x2t
        0x4t
        -0xbt
        -0x19t
        0x1ct
        -0x8t
        0xft
        -0x12t
        0x10t
        0x6t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->shellHolderLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 391
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->engineLifecycleListeners:Ljava/util/Set;

    .line 394
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->flutterUiDisplayListeners:Ljava/util/Set;

    .line 117
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->mainLooper:Landroid/os/Looper;

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Ljava/io/InputStream;[BII)Ljava/io/InputStream;
    .locals 4

    .line 94
    array-length v0, p1

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 95
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    sget-byte p1, Lio/flutter/embedding/engine/FlutterJNI;->RemoteActionCompatParcelizer:B

    sget-wide v2, Lio/flutter/embedding/engine/FlutterJNI;->read:J

    invoke-static {v1, p1, v2, v3}, Lo/getBothWaysOverridability;->a([BBJ)V

    .line 100
    invoke-static {p3}, Lo/getOverriddenDeclarations;->invoke(I)[[B

    move-result-object p1

    .line 103
    new-instance p3, Lo/isAccessorMoreSpecific;

    invoke-direct {p3, p0, p2, v1, p1}, Lo/isAccessorMoreSpecific;-><init>(Ljava/io/InputStream;I[B[[B)V

    return-object p3
.end method

.method private static RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 33

    .line 65354
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    const v2, 0x9b51

    add-int/2addr v0, v2

    const/16 v2, 0xa

    new-array v3, v2, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lio/flutter/embedding/engine/FlutterJNI;->b(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v5, v3

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x7b4f

    const/16 v6, 0x25

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lio/flutter/embedding/engine/FlutterJNI;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v7, v3

    check-cast v0, Ljava/lang/String;

    :try_start_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-class v6, Ljava/io/File;

    new-array v7, v4, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-class v6, Ljava/io/File;

    const/4 v7, 0x0

    const/16 v13, 0x8

    new-array v8, v13, [C

    fill-array-data v8, :array_2

    const-string v9, ""

    const/16 v14, 0x30

    invoke-static {v9, v14, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit8 v9, v9, 0x3

    const-string v10, ""

    invoke-static {v10, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v10, v10, 0xf3

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x8

    new-array v15, v4, [Ljava/lang/Object;

    move-object v12, v15

    invoke-static/range {v7 .. v12}, Lio/flutter/embedding/engine/FlutterJNI;->c(Z[CIII[Ljava/lang/Object;)V

    aget-object v7, v15, v3

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_10

    const/4 v7, 0x0

    const/4 v9, 0x2

    if-nez v6, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    cmpl-float v0, v0, v7

    add-int/lit16 v0, v0, 0x293e

    const/16 v6, 0xe

    new-array v6, v6, [C

    fill-array-data v6, :array_3

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v0, v6, v10}, Lio/flutter/embedding/engine/FlutterJNI;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v10, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-class v6, Ljava/io/File;

    new-array v10, v4, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v3

    invoke-virtual {v6, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-class v6, Ljava/io/File;

    const/4 v15, 0x0

    new-array v10, v13, [C

    fill-array-data v10, :array_4

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    rsub-int/lit8 v17, v11, 0x2

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    rsub-int v11, v11, 0xf3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/2addr v12, v1

    rsub-int/lit8 v19, v12, 0x8

    new-array v12, v4, [Ljava/lang/Object;

    move-object/from16 v16, v10

    move/from16 v18, v11

    move-object/from16 v20, v12

    invoke-static/range {v15 .. v20}, Lio/flutter/embedding/engine/FlutterJNI;->c(Z[CIII[Ljava/lang/Object;)V

    aget-object v10, v12, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v6, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_10

    if-nez v6, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    :cond_0
    const-class v6, Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    sget-object v10, Lio/flutter/embedding/engine/FlutterJNI;->invoke:[B

    const/4 v11, 0x4

    aget-byte v12, v10, v11

    add-int/lit8 v15, v12, -0x1

    int-to-byte v15, v15

    int-to-byte v2, v15

    int-to-byte v12, v12

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v15, v2, v12, v9}, Lio/flutter/embedding/engine/FlutterJNI;->d(SSS[Ljava/lang/Object;)V

    aget-object v2, v9, v3

    check-cast v2, Ljava/lang/String;

    :try_start_2
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-class v9, Ljava/lang/ClassLoader;

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    int-to-byte v12, v10

    add-int/lit8 v15, v12, -0x1

    int-to-byte v15, v15

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v10, v12, v15, v11}, Lio/flutter/embedding/engine/FlutterJNI;->d(SSS[Ljava/lang/Object;)V

    aget-object v10, v11, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v3

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v9, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    const-wide/16 v9, 0x0

    const/16 v6, 0xb

    const/16 v11, 0x9

    if-nez v2, :cond_1

    :try_start_3
    const-class v0, Ljava/lang/Runtime;

    invoke-virtual {v0, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const-class v5, Ljava/lang/Runtime;

    const/4 v12, 0x0

    new-array v13, v6, [C

    fill-array-data v13, :array_5

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int/lit8 v14, v7, 0x9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v7, v7, v9

    rsub-int v15, v7, 0xf4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v1, v7, 0x10

    rsub-int/lit8 v16, v1, 0xb

    new-array v1, v4, [Ljava/lang/Object;

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v17}, Lio/flutter/embedding/engine/FlutterJNI;->c(Z[CIII[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v3

    invoke-virtual {v5, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-array v12, v4, [Ljava/lang/Object;

    const/16 v15, 0x2f

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v12, v3

    const-class v15, Ljava/lang/String;

    const/16 v19, 0x1

    new-array v8, v6, [C

    fill-array-data v8, :array_6

    const-string v9, ""

    invoke-static {v9, v14, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit8 v21, v9, 0x8

    invoke-static {v3, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v7

    rsub-int v9, v9, 0xf1

    const-string v10, ""

    invoke-static {v10, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int/lit8 v23, v10, 0xb

    new-array v10, v4, [Ljava/lang/Object;

    move-object/from16 v20, v8

    move/from16 v22, v9

    move-object/from16 v24, v10

    invoke-static/range {v19 .. v24}, Lio/flutter/embedding/engine/FlutterJNI;->c(Z[CIII[Ljava/lang/Object;)V

    aget-object v8, v10, v3

    check-cast v8, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    invoke-virtual {v15, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    add-int/2addr v8, v4

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v3

    const-class v8, Ljava/lang/String;

    const/16 v19, 0x0

    new-array v10, v11, [C

    fill-array-data v10, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/2addr v12, v1

    rsub-int/lit8 v21, v12, 0x7

    const-string v12, ""

    invoke-static {v12, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int v12, v12, 0xf9

    const-string v15, ""

    invoke-static {v15, v14, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    rsub-int/lit8 v23, v15, 0x8

    new-array v15, v4, [Ljava/lang/Object;

    move-object/from16 v20, v10

    move/from16 v22, v12

    move-object/from16 v24, v15

    invoke-static/range {v19 .. v24}, Lio/flutter/embedding/engine/FlutterJNI;->c(Z[CIII[Ljava/lang/Object;)V

    aget-object v10, v15, v3

    check-cast v10, Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v12, v3

    invoke-virtual {v8, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    filled-new-array {v0, v8}, [Ljava/lang/Object;

    move-result-object v0

    const-class v8, Ljava/io/File;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/io/File;

    aput-object v9, v10, v3

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v4

    invoke-virtual {v8, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_10

    new-instance v0, Ljava/io/BufferedInputStream;

    const-string v9, "!"

    :try_start_4
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const-class v10, Ljava/lang/String;

    const/16 v19, 0x0

    new-array v12, v13, [C

    fill-array-data v12, :array_8

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v15

    add-int/lit8 v21, v15, 0x8

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v22

    const-wide/16 v25, 0x0

    cmp-long v15, v22, v25

    add-int/lit16 v15, v15, 0xf8

    invoke-static {v14}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v20

    add-int/lit8 v23, v20, -0x28

    new-array v7, v4, [Ljava/lang/Object;

    move-object/from16 v20, v12

    move/from16 v22, v15

    move-object/from16 v24, v7

    invoke-static/range {v19 .. v24}, Lio/flutter/embedding/engine/FlutterJNI;->c(Z[CIII[Ljava/lang/Object;)V

    aget-object v7, v7, v3

    check-cast v7, Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Class;

    const-class v15, Ljava/lang/CharSequence;

    aput-object v15, v12, v3

    invoke-virtual {v10, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_10

    const/4 v9, 0x6

    const/4 v10, 0x5

    if-eqz v7, :cond_2

    new-instance v7, Ljava/net/URL;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x14

    shr-int/2addr v15, v9

    rsub-int v15, v15, 0x2ecd

    new-array v1, v11, [C

    fill-array-data v1, :array_9

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v15, v1, v11}, Lio/flutter/embedding/engine/FlutterJNI;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v11, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v7, "!/"

    :try_start_5
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-class v11, Ljava/lang/String;

    const/16 v27, 0x1

    new-array v12, v6, [C

    fill-array-data v12, :array_a

    const-wide/16 v21, 0x0

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v15

    rsub-int/lit8 v29, v15, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v15

    shr-int/2addr v15, v13

    add-int/lit16 v15, v15, 0xf1

    const-string v9, ""

    invoke-static {v9, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    const/16 v16, 0xa

    rsub-int/lit8 v31, v9, 0xa

    new-array v9, v4, [Ljava/lang/Object;

    move-object/from16 v28, v12

    move/from16 v30, v15

    move-object/from16 v32, v9

    invoke-static/range {v27 .. v32}, Lio/flutter/embedding/engine/FlutterJNI;->c(Z[CIII[Ljava/lang/Object;)V

    aget-object v9, v9, v3

    check-cast v9, Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    aput-object v15, v12, v3

    invoke-virtual {v11, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v3

    const-class v7, Ljava/lang/String;

    const/16 v27, 0x0

    const/16 v9, 0x9

    new-array v12, v9, [C

    fill-array-data v12, :array_b

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    add-int/lit8 v29, v9, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    add-int/lit16 v9, v9, 0xfa

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v15

    const/16 v20, 0x9

    add-int/lit8 v31, v15, 0x9

    new-array v15, v4, [Ljava/lang/Object;

    move-object/from16 v28, v12

    move/from16 v30, v9

    move-object/from16 v32, v15

    invoke-static/range {v27 .. v32}, Lio/flutter/embedding/engine/FlutterJNI;->c(Z[CIII[Ljava/lang/Object;)V

    aget-object v9, v15, v3

    check-cast v9, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v15, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v15, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v15, v4

    invoke-virtual {v7, v9, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_10

    new-instance v7, Ljava/util/zip/ZipFile;

    invoke-direct {v7, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    const-string v1, "!/"

    :try_start_6
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-class v9, Ljava/lang/String;

    const/16 v27, 0x1

    new-array v11, v6, [C

    fill-array-data v11, :array_c

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    add-int/lit8 v29, v12, 0x7

    const-wide/16 v21, 0x0

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    add-int/lit16 v12, v12, 0xf1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v15

    const/16 v19, 0x10

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v31, v15, 0xb

    new-array v6, v4, [Ljava/lang/Object;

    move-object/from16 v28, v11

    move/from16 v30, v12

    move-object/from16 v32, v6

    invoke-static/range {v27 .. v32}, Lio/flutter/embedding/engine/FlutterJNI;->c(Z[CIII[Ljava/lang/Object;)V

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v3

    invoke-virtual {v9, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v3

    const-class v1, Ljava/lang/String;

    const/16 v27, 0x0

    const/16 v9, 0x9

    new-array v11, v9, [C

    fill-array-data v11, :array_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    const/16 v12, 0x10

    shr-int/2addr v9, v12

    add-int/lit8 v29, v9, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/2addr v9, v12

    add-int/lit16 v9, v9, 0xfa

    const-string v12, ""

    const-string v15, ""

    invoke-static {v12, v15, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    const/16 v15, 0x9

    add-int/lit8 v31, v12, 0x9

    new-array v12, v4, [Ljava/lang/Object;

    move-object/from16 v28, v11

    move/from16 v30, v9

    move-object/from16 v32, v12

    invoke-static/range {v27 .. v32}, Lio/flutter/embedding/engine/FlutterJNI;->c(Z[CIII[Ljava/lang/Object;)V

    aget-object v9, v12, v3

    check-cast v9, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    invoke-virtual {v1, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v3

    const-class v9, Ljava/lang/String;

    const/16 v27, 0x0

    const/16 v11, 0x9

    new-array v12, v11, [C

    fill-array-data v12, :array_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/2addr v11, v13

    add-int/lit8 v29, v11, 0x7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v21

    const-wide/16 v23, 0x0

    cmp-long v11, v21, v23

    rsub-int v11, v11, 0xfb

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    const/16 v20, 0x9

    add-int/lit8 v31, v15, 0x9

    new-array v15, v4, [Ljava/lang/Object;

    move-object/from16 v28, v12

    move/from16 v30, v11

    move-object/from16 v32, v15

    invoke-static/range {v27 .. v32}, Lio/flutter/embedding/engine/FlutterJNI;->c(Z[CIII[Ljava/lang/Object;)V

    aget-object v11, v15, v3

    check-cast v11, Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v12, v3

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_10

    invoke-virtual {v7, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    goto :goto_0

    :cond_2
    :try_start_7
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const-class v6, Ljava/io/FileInputStream;

    new-array v7, v4, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v3

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_10

    :goto_0
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const-wide/16 v6, 0x5

    invoke-virtual {v0, v6, v7}, Ljava/io/InputStream;->skip(J)J

    const/16 v1, 0x10

    new-array v6, v1, [B

    fill-array-data v6, :array_f

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const v7, -0x63368dd9

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    sub-int/2addr v7, v9

    invoke-static {v0, v6, v1, v7}, Lio/flutter/embedding/engine/FlutterJNI;->RemoteActionCompatParcelizer(Ljava/io/InputStream;[BII)Ljava/io/InputStream;

    move-result-object v1

    if-ne v0, v1, :cond_a

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :try_start_8
    const-class v0, Ljava/lang/Runtime;

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    const-class v1, Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :try_start_a
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-class v6, Ljava/lang/Runtime;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v7, v7, 0x1c81

    const/4 v8, 0x4

    new-array v8, v8, [C

    fill-array-data v8, :array_10

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lio/flutter/embedding/engine/FlutterJNI;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v3

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v3

    const-class v8, Ljava/lang/ClassLoader;

    aput-object v8, v9, v4

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v6, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    :try_start_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c .. :try_end_c} :catch_1

    const/16 v1, 0x1b

    if-gt v0, v1, :cond_7

    :try_start_d
    const-class v0, Ljava/lang/Runtime;

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    const-class v1, Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1
    :try_end_e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_e .. :try_end_e} :catch_1

    :try_start_f
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-class v6, Ljava/lang/Runtime;

    const/4 v7, 0x0

    const/4 v8, 0x6

    new-array v9, v8, [C

    fill-array-data v9, :array_11

    const-string v8, ""

    const-string v10, ""

    invoke-static {v8, v10, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v10, v8, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    add-int/lit16 v11, v8, 0xef

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    const/16 v12, 0x10

    shr-int/2addr v8, v12

    const/4 v12, 0x6

    sub-int/2addr v12, v8

    new-array v13, v4, [Ljava/lang/Object;

    move-object v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move-object v12, v13

    invoke-static/range {v7 .. v12}, Lio/flutter/embedding/engine/FlutterJNI;->c(Z[CIII[Ljava/lang/Object;)V

    aget-object v7, v13, v3

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v3

    const-class v8, Ljava/lang/ClassLoader;

    aput-object v8, v9, v4

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v6, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0
    :try_end_10
    .catch Ljava/lang/NoSuchMethodException; {:try_start_10 .. :try_end_10} :catch_1

    :catch_1
    :cond_7
    :try_start_11
    const-class v0, Ljava/lang/Runtime;

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_10

    const-class v0, Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    monitor-enter v1

    :try_start_12
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-class v2, Ljava/lang/Runtime;

    const/4 v5, 0x1

    const/16 v6, 0xa

    new-array v7, v6, [C

    fill-array-data v7, :array_12

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    add-int/lit8 v8, v6, 0x3

    const-string v6, ""

    const-string v9, ""

    invoke-static {v6, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int v9, v6, 0xf3

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v10, 0x0

    cmpl-float v6, v6, v10

    const/16 v10, 0xa

    add-int/2addr v10, v6

    new-array v11, v4, [Ljava/lang/Object;

    move-object v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move-object v10, v11

    invoke-static/range {v5 .. v10}, Lio/flutter/embedding/engine/FlutterJNI;->c(Z[CIII[Ljava/lang/Object;)V

    aget-object v5, v11, v3

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v3

    const-class v3, Ljava/lang/ClassLoader;

    aput-object v3, v6, v4

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    if-nez v0, :cond_8

    :try_start_13
    monitor-exit v1

    goto/16 :goto_3

    :cond_8
    new-instance v2, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v2, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_5
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_a
    new-instance v0, Ljava/io/BufferedOutputStream;

    :try_start_14
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v2

    const-class v6, Ljava/io/FileOutputStream;

    new-array v7, v4, [Ljava/lang/Class;

    const-class v9, Ljava/io/File;

    aput-object v9, v7, v3

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/OutputStream;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    invoke-direct {v0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v6, 0x400

    new-array v6, v6, [B

    :goto_1
    invoke-virtual {v1, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-ltz v7, :cond_b

    invoke-virtual {v0, v6, v3, v7}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    :cond_b
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :try_start_15
    const-class v6, Ljava/io/FileOutputStream;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    const v9, 0xd259

    sub-int/2addr v9, v7

    new-array v7, v10, [C

    fill-array-data v7, :array_13

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v9, v7, v10}, Lio/flutter/embedding/engine/FlutterJNI;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-class v6, Ljava/io/FileDescriptor;

    const/16 v27, 0x0

    const/4 v7, 0x4

    new-array v9, v7, [C

    fill-array-data v9, :array_14

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    add-int/lit8 v29, v7, 0x1

    invoke-static {v14}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int v7, v7, 0x12b

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    const/4 v11, 0x4

    add-int/lit8 v31, v10, 0x4

    new-array v10, v4, [Ljava/lang/Object;

    move-object/from16 v28, v9

    move/from16 v30, v7

    move-object/from16 v32, v10

    invoke-static/range {v27 .. v32}, Lio/flutter/embedding/engine/FlutterJNI;->c(Z[CIII[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const/16 v1, 0xf

    :try_start_16
    const-class v0, Ljava/lang/Runtime;

    invoke-virtual {v0, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :try_start_17
    const-class v2, Ljava/io/File;

    const/16 v27, 0x0

    new-array v6, v1, [C

    fill-array-data v6, :array_15

    invoke-static {v14}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit8 v29, v7, -0x2e

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v7, v7, 0xf3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int/lit8 v31, v9, 0xf

    new-array v9, v4, [Ljava/lang/Object;

    move-object/from16 v28, v6

    move/from16 v30, v7

    move-object/from16 v32, v9

    invoke-static/range {v27 .. v32}, Lio/flutter/embedding/engine/FlutterJNI;->c(Z[CIII[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :try_start_18
    const-class v6, Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_2

    :try_start_19
    filled-new-array {v2, v6}, [Ljava/lang/Object;

    move-result-object v2

    const-class v6, Ljava/lang/Runtime;

    const-string v7, ""

    invoke-static {v7, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x1c81

    const/4 v9, 0x4

    new-array v9, v9, [C

    fill-array-data v9, :array_16

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lio/flutter/embedding/engine/FlutterJNI;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v3

    const-class v9, Ljava/lang/ClassLoader;

    aput-object v9, v10, v4

    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v6, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    goto/16 :goto_2

    :catchall_6
    move-exception v0

    :try_start_1a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_2

    :catch_2
    :try_start_1b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1b .. :try_end_1b} :catch_3

    const/16 v2, 0x1b

    if-gt v0, v2, :cond_12

    :try_start_1c
    const-class v0, Ljava/lang/Runtime;

    const/4 v2, 0x0

    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    :try_start_1d
    const-class v2, Ljava/io/File;

    const/16 v27, 0x0

    new-array v6, v1, [C

    fill-array-data v6, :array_17

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/2addr v7, v13

    const/4 v9, 0x2

    rsub-int/lit8 v29, v7, 0x2

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit16 v7, v7, 0xf3

    const-string v9, ""

    const-string v10, ""

    invoke-static {v9, v10, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v31, v9, 0xf

    new-array v9, v4, [Ljava/lang/Object;

    move-object/from16 v28, v6

    move/from16 v30, v7

    move-object/from16 v32, v9

    invoke-static/range {v27 .. v32}, Lio/flutter/embedding/engine/FlutterJNI;->c(Z[CIII[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    :try_start_1e
    const-class v6, Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6
    :try_end_1e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1e .. :try_end_1e} :catch_3

    :try_start_1f
    filled-new-array {v2, v6}, [Ljava/lang/Object;

    move-result-object v2

    const-class v6, Ljava/lang/Runtime;

    const/4 v9, 0x0

    const/4 v7, 0x6

    new-array v10, v7, [C

    fill-array-data v10, :array_18

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    const/4 v11, 0x2

    rsub-int/lit8 v7, v7, 0x2

    const-string v11, ""

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit16 v12, v11, 0xef

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    const/4 v13, 0x6

    rsub-int/lit8 v14, v11, 0x6

    new-array v15, v4, [Ljava/lang/Object;

    move v11, v7

    move v13, v14

    move-object v14, v15

    invoke-static/range {v9 .. v14}, Lio/flutter/embedding/engine/FlutterJNI;->c(Z[CIII[Ljava/lang/Object;)V

    aget-object v7, v15, v3

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v3

    const-class v9, Ljava/lang/ClassLoader;

    aput-object v9, v10, v4

    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v6, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    goto/16 :goto_2

    :catchall_9
    move-exception v0

    :try_start_20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :catchall_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    :catchall_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0
    :try_end_20
    .catch Ljava/lang/NoSuchMethodException; {:try_start_20 .. :try_end_20} :catch_3

    :catch_3
    :cond_12
    :try_start_21
    const-class v0, Ljava/lang/Runtime;

    const/4 v2, 0x0

    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-class v0, Ljava/io/File;

    const/4 v9, 0x0

    new-array v10, v1, [C

    fill-array-data v10, :array_19

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    const/4 v6, 0x2

    rsub-int/lit8 v11, v2, 0x2

    const-string v2, ""

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int v12, v2, 0xf3

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v2, v6, v2

    add-int/lit8 v13, v2, 0xf

    new-array v1, v4, [Ljava/lang/Object;

    move-object v14, v1

    invoke-static/range {v9 .. v14}, Lio/flutter/embedding/engine/FlutterJNI;->c(Z[CIII[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_10

    const-class v1, Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    monitor-enter v5

    :try_start_22
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-class v1, Ljava/lang/Runtime;

    const/4 v9, 0x1

    const/16 v2, 0xa

    new-array v10, v2, [C

    fill-array-data v10, :array_1a

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    add-int/lit8 v11, v2, 0x3

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/lit16 v12, v2, 0xf3

    const-string v2, ""

    const-string v6, ""

    invoke-static {v2, v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    const/16 v6, 0xa

    add-int/lit8 v13, v2, 0xa

    new-array v2, v4, [Ljava/lang/Object;

    move-object v14, v2

    invoke-static/range {v9 .. v14}, Lio/flutter/embedding/engine/FlutterJNI;->c(Z[CIII[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v3

    const-class v7, Ljava/lang/ClassLoader;

    aput-object v7, v6, v4

    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    if-nez v0, :cond_14

    :try_start_23
    monitor-exit v5
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_e

    :goto_2
    :try_start_24
    const-class v0, Ljava/io/File;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    const v2, 0xc346

    sub-int/2addr v2, v1

    const/4 v1, 0x6

    new-array v1, v1, [C

    fill-array-data v1, :array_1b

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lio/flutter/embedding/engine/FlutterJNI;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v3

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_c

    return-void

    :catchall_c
    move-exception v0

    :try_start_25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_4

    :catch_4
    :goto_3
    return-void

    :cond_14
    :try_start_26
    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v1, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    :catchall_e
    move-exception v0

    monitor-exit v5

    throw v0

    :catchall_f
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :catchall_10
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    :array_0
    .array-data 2
        0x2a43s
        -0x4ef0s
        0x1cf2s
        -0x47bs
        0x4715s
        0x22dfs
        -0x764as
        0x157as
        -0xf3fs
        0x5f98s
    .end array-data

    :array_1
    .array-data 2
        0x2a0bs
        0x510fs
        -0x2325s
        0x5bbds
        -0x3887s
        0x4280s
        -0x3666s
        0x756cs
        -0xfd8s
        0x7f82s
        -0x4e3s
        0x6622s
        -0x1201s
        0x694as
        -0x6ba8s
        0x13e7s
        -0x6149s
        0x1a7as
        -0x7e7cs
        0xc94s
        -0x778fs
        0x373ds
        -0x4d73s
        0x3e5cs
        -0x5a9es
        0x20fcs
        -0x53b1s
        0x2b1fs
        0x56e9s
        -0x2207s
        0x5907s
        -0x3b25s
        0x43a0s
        -0x3087s
        0x4a35s
        -0xe80s
        0x7d5cs
    .end array-data

    nop

    :array_2
    .array-data 2
        0xds
        -0x2s
        -0x4s
        -0x6s
        0x7s
        -0x10s
        0xbs
        0x2s
    .end array-data

    :array_3
    .array-data 2
        0x2a4es
        0x37as
        0x782cs
        0x51f8s
        -0x710as
        -0x1b8as
        -0x22cfs
        0xab3s
        0x63a8s
        0x597es
        -0x49des
        -0x100bs
        -0x3b47s
        0x3265s
    .end array-data

    :array_4
    .array-data 2
        0xds
        -0x2s
        -0x4s
        -0x6s
        0x7s
        -0x10s
        0xbs
        0x2s
    .end array-data

    :array_5
    .array-data 2
        0x8s
        -0x6s
        -0x3s
        -0x1bs
        0x2s
        -0x5s
        0xbs
        -0x6s
        0xbs
        0x12s
        0x5s
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x1s
        0x9s
        -0x1cs
        0xfs
        0xes
        -0x4s
        0x7s
        0x1s
        -0x16s
        0x13s
        0x0s
    .end array-data

    nop

    :array_7
    .array-data 2
        -0xcs
        0x5s
        0x6s
        0x4s
        -0x5s
        0x0s
        -0x7s
        0x5s
        0x7s
    .end array-data

    nop

    :array_8
    .array-data 2
        -0x8s
        0x4s
        0x3s
        0x9s
        -0xas
        -0x2s
        0x3s
        0x8s
    .end array-data

    :array_9
    .array-data 2
        0x2a4es
        0x488s
        0x77ccs
        -0x5987s
        -0x6e8as
        -0x3fb4s
        0x3286s
        0x6ddas
        0x5c76s
    .end array-data

    nop

    :array_a
    .array-data 2
        -0x1s
        0x9s
        -0x1cs
        0xfs
        0xes
        -0x4s
        0x7s
        0x1s
        -0x16s
        0x13s
        0x0s
    .end array-data

    nop

    :array_b
    .array-data 2
        -0xcs
        0x5s
        0x6s
        0x4s
        -0x5s
        0x0s
        -0x7s
        0x5s
        0x7s
    .end array-data

    nop

    :array_c
    .array-data 2
        -0x1s
        0x9s
        -0x1cs
        0xfs
        0xes
        -0x4s
        0x7s
        0x1s
        -0x16s
        0x13s
        0x0s
    .end array-data

    nop

    :array_d
    .array-data 2
        -0xcs
        0x5s
        0x6s
        0x4s
        -0x5s
        0x0s
        -0x7s
        0x5s
        0x7s
    .end array-data

    nop

    :array_e
    .array-data 2
        -0xcs
        0x5s
        0x6s
        0x4s
        -0x5s
        0x0s
        -0x7s
        0x5s
        0x7s
    .end array-data

    nop

    :array_f
    .array-data 1
        -0x1bt
        0x5et
        0x7ft
        0x71t
        0x6ft
        0x55t
        -0x6ft
        0x40t
        -0x1bt
        -0x6t
        -0x25t
        0x7bt
        -0x57t
        0xat
        -0x29t
        -0x7ft
    .end array-data

    :array_10
    .array-data 2
        0x2a48s
        0x36cas
        0x1347s
        0x7fc3s
    .end array-data

    :array_11
    .array-data 2
        0xcs
        -0x2s
        0x1s
        0x1s
        0xcs
        -0x17s
    .end array-data

    :array_12
    .array-data 2
        0xds
        -0x6s
        0x7s
        -0x3s
        -0x6s
        0x8s
        -0x1bs
        -0x2s
        0xfs
        0x2s
    .end array-data

    :array_13
    .array-data 2
        0x2a43s
        -0x7e8s
        -0x711es
        0x5d69s
        0x6304s
    .end array-data

    nop

    :array_14
    .array-data 2
        -0xcs
        0x4s
        0xas
        -0x1s
    .end array-data

    :array_15
    .array-data 2
        0xds
        0x1s
        0x0s
        -0x2s
        0xds
        -0x26s
        -0x5s
        0xcs
        0x8s
        0x5s
        0xes
        0xds
        -0x2s
        -0x17s
        -0x6s
    .end array-data

    nop

    :array_16
    .array-data 2
        0x2a48s
        0x36cas
        0x1347s
        0x7fc3s
    .end array-data

    :array_17
    .array-data 2
        0xds
        0x1s
        0x0s
        -0x2s
        0xds
        -0x26s
        -0x5s
        0xcs
        0x8s
        0x5s
        0xes
        0xds
        -0x2s
        -0x17s
        -0x6s
    .end array-data

    nop

    :array_18
    .array-data 2
        0xcs
        -0x2s
        0x1s
        0x1s
        0xcs
        -0x17s
    .end array-data

    :array_19
    .array-data 2
        0xds
        0x1s
        0x0s
        -0x2s
        0xds
        -0x26s
        -0x5s
        0xcs
        0x8s
        0x5s
        0xes
        0xds
        -0x2s
        -0x17s
        -0x6s
    .end array-data

    nop

    :array_1a
    .array-data 2
        0xds
        -0x6s
        0x7s
        -0x3s
        -0x6s
        0x8s
        -0x1bs
        -0x2s
        0xfs
        0x2s
    .end array-data

    :array_1b
    .array-data 2
        0x2a40s
        -0x16fas
        -0x533as
        0x6394s
        0x274cs
        -0x5des
    .end array-data
.end method

.method static a()V
    .locals 2

    const-wide v0, -0x320e4e2e79230853L    # -2.98153477060468E67

    .line 65352
    sput-wide v0, Lio/flutter/embedding/engine/FlutterJNI;->read:J

    const/16 v0, -0x9

    sput-byte v0, Lio/flutter/embedding/engine/FlutterJNI;->RemoteActionCompatParcelizer:B

    return-void
.end method

.method private static asyncWaitForVsync(J)V
    .locals 1

    .line 321
    sget-object v0, Lio/flutter/embedding/engine/FlutterJNI;->asyncWaitForVsyncDelegate:Lio/flutter/embedding/engine/FlutterJNI$AsyncWaitForVsyncDelegate;

    if-eqz v0, :cond_0

    .line 322
    invoke-interface {v0, p0, p1}, Lio/flutter/embedding/engine/FlutterJNI$AsyncWaitForVsyncDelegate;->asyncWaitForVsync(J)V

    return-void

    .line 324
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "An AsyncWaitForVsyncDelegate must be registered with FlutterJNI before asyncWaitForVsync() is invoked."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 10

    .line 54
    new-instance v0, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v0}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    .line 57
    iput p0, v0, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length p0, p1

    new-array v1, p0, [J

    const/4 v2, 0x0

    .line 63
    iput v2, v0, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v3, v0, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v4, p1

    if-ge v3, v4, :cond_0

    .line 64
    iget v3, v0, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v4, v0, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v4, p1, v4

    int-to-long v4, v4

    iget v6, v0, Lo/resolveUnknownVisibilityForMember;->read:I

    int-to-long v6, v6

    iget v8, v0, Lo/resolveUnknownVisibilityForMember;->invoke:I

    int-to-long v8, v8

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    sget-wide v6, Lio/flutter/embedding/engine/FlutterJNI;->write:J

    const-wide v8, -0x7ead2c9c10e41d5fL

    xor-long/2addr v6, v8

    xor-long/2addr v4, v6

    aput-wide v4, v1, v3

    .line 63
    iget v3, v0, Lo/resolveUnknownVisibilityForMember;->read:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lo/resolveUnknownVisibilityForMember;->read:I

    goto :goto_0

    .line 72
    :cond_0
    new-array p0, p0, [C

    .line 73
    iput v2, v0, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v3, v0, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v4, p1

    if-ge v3, v4, :cond_1

    .line 74
    iget v3, v0, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v4, v0, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v4, v1, v4

    long-to-int v4, v4

    int-to-char v4, v4

    aput-char v4, p0, v3

    .line 73
    iget v3, v0, Lo/resolveUnknownVisibilityForMember;->read:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lo/resolveUnknownVisibilityForMember;->read:I

    goto :goto_1

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p2, v2

    return-void
.end method

.method private static c(Z[CIII[Ljava/lang/Object;)V
    .locals 9

    .line 93
    new-instance v0, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v0}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v1, p4, [C

    const/4 v2, 0x0

    .line 100
    iput v2, v0, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v3, v0, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v3, p4, :cond_0

    .line 101
    iget v3, v0, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v3, p1, v3

    iput v3, v0, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v3, v0, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v4, v0, Lo/generateOverridesInFunctionGroup;->a:I

    add-int/2addr v4, p3

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 104
    iget v3, v0, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v4, v1, v3

    sget v5, Lio/flutter/embedding/engine/FlutterJNI;->a:I

    int-to-long v5, v5

    const-wide v7, 0x4035f80b4e562432L    # 21.968922515898335

    xor-long/2addr v5, v7

    long-to-int v5, v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 100
    iget v3, v0, Lo/generateOverridesInFunctionGroup;->invoke:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lo/generateOverridesInFunctionGroup;->invoke:I

    goto :goto_0

    :cond_0
    if-lez p2, :cond_1

    .line 109
    iput p2, v0, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array p1, p4, [C

    .line 113
    invoke-static {v1, v2, p1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget p2, v0, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int p2, p4, p2

    iget p3, v0, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {p1, v2, v1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget p2, v0, Lo/generateOverridesInFunctionGroup;->read:I

    iget p3, v0, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int p3, p4, p3

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    if-eqz p0, :cond_3

    .line 120
    new-array p0, p4, [C

    .line 122
    iput v2, v0, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget p1, v0, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge p1, p4, :cond_2

    .line 123
    iget p1, v0, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget p2, v0, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int p2, p4, p2

    add-int/lit8 p2, p2, -0x1

    aget-char p2, v1, p2

    aput-char p2, p0, p1

    .line 122
    iget p1, v0, Lo/generateOverridesInFunctionGroup;->invoke:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lo/generateOverridesInFunctionGroup;->invoke:I

    goto :goto_1

    :cond_2
    move-object v1, p0

    .line 129
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p5, v2

    return-void
.end method

.method private static d(SSS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x5

    add-int/lit8 v0, p0, 0x6

    .line 65350
    sget-object v1, Lio/flutter/embedding/engine/FlutterJNI;->invoke:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x66

    new-array v0, v0, [B

    add-int/lit8 p0, p0, 0x5

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p1

    move v5, p2

    move p2, p1

    move p1, v3

    move v3, v5

    :goto_1
    add-int/2addr v3, p1

    add-int/lit8 p1, v3, 0x1

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method public static decodeImage(Ljava/nio/ByteBuffer;J)Landroid/graphics/Bitmap;
    .locals 9

    .line 555
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 556
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v3

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v5

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v4

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v8

    const v2, -0x61a5856b

    const v7, 0x61a5856b

    invoke-static/range {v2 .. v8}, Lo/setFlags;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/ImageDecoder$Source;

    .line 558
    :try_start_0
    new-instance v0, Lio/flutter/embedding/engine/FlutterJNI$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI$$ExternalSyntheticLambda0;-><init>(J)V

    invoke-static {p0, v0}, Lo/SnapshotStateObserverapplyObserver1;->hy_(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 573
    const-string p1, "FlutterJNI"

    const-string p2, "Failed to decode image"

    invoke-static {p1, p2, p0}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private ensureAttachedToNative()V
    .locals 2

    .line 512
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    return-void

    .line 513
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot execute operation because FlutterJNI is not attached to native."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ensureNotAttachedToNative()V
    .locals 2

    .line 505
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    if-nez v0, :cond_0

    return-void

    .line 506
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot execute operation because FlutterJNI is attached to native."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ensureRunningOnMainThread()V
    .locals 2

    .line 1493
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterJNI;->mainLooper:Landroid/os/Looper;

    if-ne v0, v1, :cond_0

    return-void

    .line 1494
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Methods marked with @UiThread must be executed on the main thread. Current thread: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1496
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static getObservatoryUri()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 262
    sget-object v0, Lio/flutter/embedding/engine/FlutterJNI;->vmServiceUri:Ljava/lang/String;

    return-object v0
.end method

.method public static getVMServiceUri()Ljava/lang/String;
    .locals 1

    .line 248
    sget-object v0, Lio/flutter/embedding/engine/FlutterJNI;->vmServiceUri:Ljava/lang/String;

    return-object v0
.end method

.method private handlePlatformMessageResponse(ILjava/nio/ByteBuffer;)V
    .locals 1

    .line 1069
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformMessageHandler:Lio/flutter/embedding/engine/dart/PlatformMessageHandler;

    if-eqz v0, :cond_0

    .line 1070
    invoke-interface {v0, p1, p2}, Lio/flutter/embedding/engine/dart/PlatformMessageHandler;->handlePlatformMessageResponse(ILjava/nio/ByteBuffer;)V

    :cond_0
    return-void
.end method

.method private static invoke(Ljava/lang/String;)V
    .locals 37

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/16 v8, 0x9

    .line 65353
    new-array v3, v8, [C

    fill-array-data v3, :array_0

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v5, v5, v10

    add-int/lit16 v5, v5, 0xf9

    const-string v6, ""

    const/16 v12, 0x30

    invoke-static {v6, v12, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    const/16 v13, 0x8

    rsub-int/lit8 v6, v6, 0x8

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object v7, v15

    invoke-static/range {v2 .. v7}, Lio/flutter/embedding/engine/FlutterJNI;->c(Z[CIII[Ljava/lang/Object;)V

    aget-object v2, v15, v9

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v3, v3, v10

    const v4, 0x9b52

    sub-int/2addr v4, v3

    const/16 v3, 0xa

    new-array v5, v3, [C

    fill-array-data v5, :array_1

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lio/flutter/embedding/engine/FlutterJNI;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v9

    check-cast v4, Ljava/lang/String;

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x5b1f

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v15, v6, [C

    fill-array-data v15, :array_2

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v5, v15, v6}, Lio/flutter/embedding/engine/FlutterJNI;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v6, v9

    check-cast v5, Ljava/lang/String;

    :try_start_0
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-class v6, Ljava/lang/String;

    const-string v15, "getBytes"

    new-array v3, v14, [Ljava/lang/Class;

    const-class v17, Ljava/lang/String;

    aput-object v17, v3, v9

    invoke-virtual {v6, v15, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_53

    invoke-static {v3}, Lo/OverridingUtilOverrideCompatibilityInfoResult;->read([B)I

    move-result v3

    invoke-static {v3}, Lo/OverridingUtilOverrideCompatibilityInfoResult;->a(I)[Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    new-array v3, v9, [Ljava/lang/String;

    :cond_0
    array-length v5, v3

    add-int/lit8 v6, v5, 0x1

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {v3, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v1, v6, v5

    move v3, v9

    :goto_0
    if-gt v3, v5, :cond_36

    aget-object v15, v6, v3

    :try_start_1
    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    rsub-int v12, v12, 0x7b4f

    const/16 v10, 0x25

    new-array v10, v10, [C

    fill-array-data v10, :array_3

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v12, v10, v11}, Lio/flutter/embedding/engine/FlutterJNI;->b(I[C[Ljava/lang/Object;)V

    aget-object v10, v11, v9

    check-cast v10, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1a

    :try_start_2
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const-class v11, Ljava/io/File;

    new-array v12, v14, [Ljava/lang/Class;

    const-class v20, Ljava/lang/String;

    aput-object v20, v12, v9

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_52

    :try_start_3
    const-class v11, Ljava/io/File;

    const/16 v20, 0x0

    new-array v12, v13, [C

    fill-array-data v12, :array_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_51

    :try_start_4
    const-string v13, ""

    invoke-static {v13, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_50

    const/4 v9, 0x2

    rsub-int/lit8 v22, v13, 0x2

    :try_start_5
    const-string v13, ""

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    rsub-int v13, v13, 0xf3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v23

    const-wide/16 v26, -0x1

    cmp-long v21, v23, v26

    rsub-int/lit8 v24, v21, 0x9

    new-array v9, v14, [Ljava/lang/Object;

    move-object/from16 v21, v12

    move/from16 v23, v13

    move-object/from16 v25, v9

    invoke-static/range {v20 .. v25}, Lio/flutter/embedding/engine/FlutterJNI;->c(Z[CIII[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4f

    const/4 v12, 0x0

    :try_start_6
    aget-object v9, v9, v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4e

    :try_start_7
    check-cast v9, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v11, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4f

    const/16 v11, 0xe

    if-nez v9, :cond_3

    :try_start_8
    const-string v9, ""

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    rsub-int v9, v9, 0x293e

    :try_start_9
    new-array v10, v11, [C

    fill-array-data v10, :array_5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :try_start_a
    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v9, v10, v13}, Lio/flutter/embedding/engine/FlutterJNI;->b(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10, v10}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :try_start_b
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const-class v10, Ljava/io/File;

    new-array v13, v14, [Ljava/lang/Class;

    const-class v20, Ljava/lang/String;

    const/16 v21, 0x0

    aput-object v20, v13, v21

    invoke-virtual {v10, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    const-class v9, Ljava/io/File;

    const/16 v20, 0x0

    const/16 v13, 0x8

    new-array v11, v13, [C

    fill-array-data v11, :array_6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v21

    const-wide/16 v18, 0x0

    cmp-long v13, v21, v18

    add-int/lit8 v22, v13, 0x1

    const-string v13, ""

    const/4 v8, 0x0

    const/16 v12, 0x30

    invoke-static {v13, v12, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int v12, v13, 0xf2

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    const/16 v8, 0x8

    add-int/lit8 v24, v13, 0x8

    new-array v8, v14, [Ljava/lang/Object;

    move-object/from16 v21, v11

    move/from16 v23, v12

    move-object/from16 v25, v8

    invoke-static/range {v20 .. v25}, Lio/flutter/embedding/engine/FlutterJNI;->c(Z[CIII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v8, v8, v11

    check-cast v8, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v9, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-nez v8, :cond_3

    :try_start_d
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v10

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v8, v0

    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_1

    throw v9

    :cond_1
    throw v8

    :catchall_1
    move-exception v0

    move-object v8, v0

    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_2

    throw v9

    :cond_2
    throw v8
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    :catch_0
    move-exception v0

    move-object v8, v0

    move-object/from16 v23, v2

    move-object/from16 v21, v6

    move-object v1, v8

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object/from16 v23, v2

    move-object/from16 v21, v6

    :goto_1
    move v9, v14

    const/4 v8, 0x0

    :goto_2
    const/16 v13, 0xa

    const/16 v14, 0x9

    :goto_3
    const/16 v15, 0x8

    goto/16 :goto_39

    :cond_3
    :goto_4
    :try_start_e
    const-class v8, Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_18

    if-lt v3, v5, :cond_4

    move-object v9, v1

    goto :goto_5

    :cond_4
    move-object v9, v15

    :goto_5
    :try_start_f
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const-class v11, Ljava/lang/ClassLoader;

    sget-object v12, Lio/flutter/embedding/engine/FlutterJNI;->invoke:[B

    const/4 v13, 0x4

    aget-byte v12, v12, v13
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4d

    int-to-byte v12, v12

    int-to-byte v13, v12

    add-int/lit8 v1, v13, -0x1

    int-to-byte v1, v1

    move-object/from16 v21, v6

    :try_start_10
    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v1, v6}, Lio/flutter/embedding/engine/FlutterJNI;->d(SSS[Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4c

    const/4 v1, 0x0

    :try_start_11
    aget-object v6, v6, v1

    check-cast v6, Ljava/lang/String;

    new-array v12, v14, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4b

    :try_start_12
    invoke-virtual {v11, v6, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4c

    const/16 v6, 0xb

    if-nez v1, :cond_8

    :try_start_13
    const-class v1, Ljava/lang/Runtime;

    const/4 v8, 0x0

    invoke-virtual {v1, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    if-lt v3, v5, :cond_5

    move-object/from16 v15, p0

    :cond_5
    :try_start_14
    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v8

    const-class v9, Ljava/lang/Runtime;

    const/16 v28, 0x0

    new-array v10, v6, [C

    fill-array-data v10, :array_7

    const-string v11, ""

    const/4 v12, 0x0

    const/16 v13, 0x30

    invoke-static {v11, v13, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    const/16 v15, 0x9

    rsub-int/lit8 v30, v11, 0x9

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int v11, v11, 0x123

    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    rsub-int/lit8 v32, v13, 0xb

    new-array v6, v14, [Ljava/lang/Object;

    move-object/from16 v29, v10

    move/from16 v31, v11

    move-object/from16 v33, v6

    invoke-static/range {v28 .. v33}, Lio/flutter/embedding/engine/FlutterJNI;->c(Z[CIII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v6, v6, v10

    check-cast v6, Ljava/lang/String;

    new-array v11, v14, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v10

    invoke-virtual {v9, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_15
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_6

    throw v6

    :cond_6
    throw v1

    :catchall_3
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_7

    throw v6

    :cond_7
    throw v1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2

    :catch_2
    move-exception v0

    move-object v1, v0

    move-object/from16 v23, v2

    goto/16 :goto_1

    :cond_8
    :try_start_16
    new-array v8, v14, [Ljava/lang/Object;

    const/16 v9, 0x2f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4a

    const/4 v11, 0x0

    :try_start_17
    aput-object v9, v8, v11
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_49

    :try_start_18
    const-class v9, Ljava/lang/String;

    const/16 v29, 0x1

    new-array v11, v6, [C

    fill-array-data v11, :array_8

    const-string v12, ""
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4a

    const/4 v13, 0x0

    const/16 v15, 0x30

    :try_start_19
    invoke-static {v12, v15, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_48

    const/4 v13, 0x6

    rsub-int/lit8 v31, v12, 0x6

    :try_start_1a
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    add-int/lit16 v12, v12, 0xf1

    const-string v15, ""
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4a

    const/16 v6, 0x30

    const/4 v13, 0x0

    :try_start_1b
    invoke-static {v15, v6, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v15
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_48

    const/16 v6, 0xa

    rsub-int/lit8 v33, v15, 0xa

    :try_start_1c
    new-array v6, v14, [Ljava/lang/Object;

    move-object/from16 v30, v11

    move/from16 v32, v12

    move-object/from16 v34, v6

    invoke-static/range {v29 .. v34}, Lio/flutter/embedding/engine/FlutterJNI;->c(Z[CIII[Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4a

    const/4 v11, 0x0

    :try_start_1d
    aget-object v6, v6, v11

    check-cast v6, Ljava/lang/String;

    new-array v12, v14, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v11
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_49

    :try_start_1e
    invoke-virtual {v9, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4a

    add-int/2addr v6, v14

    :try_start_1f
    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_47

    const/4 v9, 0x0

    :try_start_20
    aput-object v6, v8, v9

    const-class v6, Ljava/lang/String;

    new-array v11, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_46

    :try_start_21
    invoke-virtual {v6, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_47

    :try_start_22
    filled-new-array {v10, v6}, [Ljava/lang/Object;

    move-result-object v6

    const-class v8, Ljava/io/File;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/io/File;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_45

    const/4 v11, 0x0

    :try_start_23
    aput-object v9, v10, v11
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_44

    :try_start_24
    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v14

    invoke-virtual {v8, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_45

    :try_start_25
    new-instance v8, Ljava/io/BufferedInputStream;

    const-class v9, Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v9
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_17

    if-nez v9, :cond_11

    :try_start_26
    const-string v9, "!"
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_4

    :try_start_27
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const-class v11, Ljava/lang/String;

    const/16 v29, 0x0

    const/16 v12, 0x8

    new-array v13, v12, [C

    fill-array-data v13, :array_9

    const-string v15, ""

    const/4 v10, 0x0

    invoke-static {v15, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v15

    rsub-int/lit8 v31, v15, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v15

    shr-int/2addr v15, v12

    rsub-int v15, v15, 0xf7

    const-string v14, ""

    invoke-static {v14, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/lit8 v33, v14, 0x8

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    move-object/from16 v30, v13

    move/from16 v32, v15

    move-object/from16 v34, v12

    invoke-static/range {v29 .. v34}, Lio/flutter/embedding/engine/FlutterJNI;->c(Z[CIII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v12, v10

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/CharSequence;

    aput-object v13, v14, v10

    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    if-eqz v9, :cond_e

    :try_start_28
    new-instance v9, Ljava/net/URL;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_4

    rsub-int v11, v12, 0x2ecd

    const/16 v12, 0x9

    :try_start_29
    new-array v13, v12, [C

    fill-array-data v13, :array_a
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_3

    const/4 v12, 0x1

    :try_start_2a
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, Lio/flutter/embedding/engine/FlutterJNI;->b(I[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v14, v11

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v9

    const-string v10, "!/"
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_4

    :try_start_2b
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const-class v11, Ljava/lang/String;

    const/16 v29, 0x1

    const/16 v12, 0xb

    new-array v13, v12, [C

    fill-array-data v13, :array_b

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v18, 0x0

    cmp-long v12, v14, v18

    add-int/lit8 v31, v12, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0xf1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    const/16 v15, 0xb

    add-int/lit8 v33, v14, 0xb

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object/from16 v30, v13

    move/from16 v32, v12

    move-object/from16 v34, v15

    invoke-static/range {v29 .. v34}, Lio/flutter/embedding/engine/FlutterJNI;->c(Z[CIII[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v15, v12

    invoke-virtual {v11, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_8

    const/4 v11, 0x2

    :try_start_2c
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x1

    aput-object v10, v12, v13

    const/4 v10, 0x0

    aput-object v7, v12, v10

    const-class v13, Ljava/lang/String;

    new-array v14, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v14, v11

    invoke-virtual {v13, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_7

    :try_start_2d
    new-instance v10, Ljava/util/zip/ZipFile;

    invoke-direct {v10, v9}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    const-string v9, "!/"
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_4

    :try_start_2e
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const-class v11, Ljava/lang/String;

    const/16 v29, 0x1

    const/16 v12, 0xb

    new-array v13, v12, [C

    fill-array-data v13, :array_c

    const-string v12, ""

    const/16 v14, 0x30

    invoke-static {v12, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    const/16 v14, 0x8

    add-int/lit8 v31, v12, 0x8

    const-string v12, ""

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int v12, v12, 0xf0

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v15

    const/16 v14, 0xb

    rsub-int/lit8 v33, v15, 0xb

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object/from16 v30, v13

    move/from16 v32, v12

    move-object/from16 v34, v15

    invoke-static/range {v29 .. v34}, Lio/flutter/embedding/engine/FlutterJNI;->c(Z[CIII[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v15, v12

    invoke-virtual {v11, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_6

    const/4 v11, 0x1

    :try_start_2f
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v13, 0x0

    aput-object v9, v12, v13

    const-class v9, Ljava/lang/String;

    new-array v14, v11, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v13

    invoke-virtual {v9, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_5

    :try_start_30
    new-array v12, v11, [Ljava/lang/Object;

    const/4 v14, 0x2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v12, v13

    const-class v14, Ljava/lang/String;

    new-array v15, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v15, v13

    invoke-virtual {v14, v2, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_4

    :try_start_31
    invoke-virtual {v10, v9}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v9

    goto/16 :goto_7

    :catchall_4
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_9

    throw v6

    :cond_9
    throw v1

    :catchall_5
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_a

    throw v6

    :cond_a
    throw v1

    :catchall_6
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_b

    throw v6

    :cond_b
    throw v1

    :catchall_7
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_c

    throw v6

    :cond_c
    throw v1

    :catchall_8
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_d

    throw v6

    :cond_d
    throw v1
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_4

    :catch_3
    move-exception v0

    move-object v8, v0

    move-object/from16 v23, v2

    move-object v1, v8

    goto :goto_6

    :cond_e
    :try_start_32
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v9

    const-class v10, Ljava/io/FileInputStream;

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    invoke-virtual {v10, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/InputStream;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_9

    goto/16 :goto_7

    :catchall_9
    move-exception v0

    move-object v1, v0

    :try_start_33
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_f

    throw v6

    :cond_f
    throw v1

    :catchall_a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_10

    throw v6

    :cond_10
    throw v1
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_4

    :catch_4
    move-exception v0

    move-object v1, v0

    move-object/from16 v23, v2

    :goto_6
    const/4 v8, 0x0

    const/4 v9, 0x1

    goto/16 :goto_2

    :cond_11
    :try_start_34
    invoke-virtual {v9}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "!/"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_16

    :try_start_35
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const-class v11, Ljava/lang/String;

    const/16 v29, 0x1

    const/16 v12, 0xb

    new-array v12, v12, [C

    fill-array-data v12, :array_d

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_43

    const-wide/16 v18, 0x0

    cmp-long v13, v13, v18

    const/4 v14, 0x6

    add-int/lit8 v31, v13, 0x6

    const/4 v13, 0x0

    :try_start_36
    invoke-static {v13}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    add-int/lit16 v14, v14, 0xf1

    invoke-static {v13, v13}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v32
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_42

    cmp-long v13, v32, v18

    const/16 v15, 0xa

    rsub-int/lit8 v33, v13, 0xa

    const/4 v13, 0x1

    :try_start_37
    new-array v15, v13, [Ljava/lang/Object;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_41

    move-object/from16 v30, v12

    move/from16 v32, v14

    move-object/from16 v34, v15

    :try_start_38
    invoke-static/range {v29 .. v34}, Lio/flutter/embedding/engine/FlutterJNI;->c(Z[CIII[Ljava/lang/Object;)V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_43

    const/4 v12, 0x0

    :try_start_39
    aget-object v13, v15, v12

    check-cast v13, Ljava/lang/String;
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_40

    const/4 v14, 0x1

    :try_start_3a
    new-array v15, v14, [Ljava/lang/Class;
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_3f

    :try_start_3b
    const-class v14, Ljava/lang/String;

    aput-object v14, v15, v12
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_40

    :try_start_3c
    invoke-virtual {v11, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_43

    const/4 v11, 0x2

    :try_start_3d
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_3e

    const/4 v13, 0x1

    :try_start_3e
    aput-object v10, v12, v13
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_3d

    const/4 v10, 0x0

    :try_start_3f
    aput-object v7, v12, v10

    const-class v13, Ljava/lang/String;

    new-array v14, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v10
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_3c

    :try_start_40
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_3e

    const/4 v11, 0x1

    :try_start_41
    aput-object v10, v14, v11
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_3b

    :try_start_42
    invoke-virtual {v13, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_3e

    :try_start_43
    new-instance v10, Ljava/util/zip/ZipFile;

    invoke-direct {v10, v9}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v9

    :goto_7
    invoke-direct {v8, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_16

    :try_start_44
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v9

    const v10, 0x48d8d52d

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_3a

    if-nez v10, :cond_12

    const/4 v11, 0x0

    const/4 v12, 0x0

    :try_start_45
    invoke-static {v12, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v11

    const/16 v11, 0xe

    add-int/lit8 v29, v10, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x25fb

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    add-int/lit8 v31, v11, 0x11

    const v32, 0x7c462f8a

    const/16 v33, 0x0

    const-string v34, "read"

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/io/InputStream;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    move/from16 v30, v10

    move-object/from16 v35, v12

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_b

    goto :goto_8

    :catchall_b
    move-exception v0

    move-object v1, v0

    move-object/from16 v23, v2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v13, 0xa

    const/16 v14, 0x9

    const/16 v15, 0x8

    goto/16 :goto_27

    :cond_12
    :goto_8
    :try_start_46
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/InputStream;
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_3a

    if-ne v8, v9, :cond_1b

    :try_start_47
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_c

    :try_start_48
    const-class v6, Ljava/lang/Runtime;

    invoke-virtual {v6, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_d

    :try_start_49
    const-class v8, Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_5

    :try_start_4a
    filled-new-array {v1, v8}, [Ljava/lang/Object;

    move-result-object v8

    const-class v9, Ljava/lang/Runtime;

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x1c82

    const/4 v10, 0x4

    new-array v10, v10, [C

    fill-array-data v10, :array_e

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11, v10, v13}, Lio/flutter/embedding/engine/FlutterJNI;->b(I[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v13, v10

    const-class v10, Ljava/lang/ClassLoader;

    const/4 v12, 0x1

    aput-object v10, v13, v12

    invoke-virtual {v9, v11, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v9, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_c

    move-object/from16 v23, v2

    :goto_9
    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v13, 0xa

    const/16 v14, 0x9

    :goto_a
    const/16 v15, 0x8

    goto/16 :goto_3a

    :catchall_c
    move-exception v0

    move-object v6, v0

    :try_start_4b
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_13

    throw v8

    :cond_13
    throw v6

    :catchall_d
    move-exception v0

    move-object v6, v0

    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_14

    throw v8

    :cond_14
    throw v6
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_5

    :catch_5
    :try_start_4c
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_4c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4c .. :try_end_4c} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_8

    const/16 v8, 0x1b

    if-gt v6, v8, :cond_17

    :try_start_4d
    const-class v6, Ljava/lang/Runtime;

    const/4 v8, 0x0

    invoke-virtual {v6, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_10

    :try_start_4e
    const-class v8, Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8
    :try_end_4e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4e .. :try_end_4e} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_4e} :catch_8

    :try_start_4f
    filled-new-array {v1, v8}, [Ljava/lang/Object;

    move-result-object v8

    const-class v9, Ljava/lang/Runtime;

    const/4 v10, 0x0

    const/4 v11, 0x6

    new-array v12, v11, [C

    fill-array-data v12, :array_f

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x3

    const-string v14, ""

    invoke-static {v14, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int v14, v14, 0xef

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_f

    shr-int/lit8 v11, v11, 0x10

    const/4 v15, 0x6

    add-int/2addr v15, v11

    move-object/from16 v23, v2

    const/4 v11, 0x1

    :try_start_50
    new-array v2, v11, [Ljava/lang/Object;

    move-object v11, v12

    move v12, v13

    move v13, v14

    move v14, v15

    move-object v15, v2

    invoke-static/range {v10 .. v15}, Lio/flutter/embedding/engine/FlutterJNI;->c(Z[CIII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v2, v2, v10

    check-cast v2, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v12, v10

    const-class v10, Ljava/lang/ClassLoader;

    const/4 v11, 0x1

    aput-object v10, v12, v11

    invoke-virtual {v9, v2, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_e

    goto/16 :goto_9

    :catchall_e
    move-exception v0

    goto :goto_b

    :catchall_f
    move-exception v0

    move-object/from16 v23, v2

    :goto_b
    move-object v2, v0

    :try_start_51
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_15

    throw v6

    :cond_15
    throw v2

    :catchall_10
    move-exception v0

    move-object/from16 v23, v2

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_16

    throw v6

    :cond_16
    throw v2
    :try_end_51
    .catch Ljava/lang/NoSuchMethodException; {:try_start_51 .. :try_end_51} :catch_9
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_51} :catch_6

    :catch_6
    move-exception v0

    goto :goto_c

    :catch_7
    :cond_17
    move-object/from16 v23, v2

    goto :goto_d

    :catch_8
    move-exception v0

    move-object/from16 v23, v2

    :goto_c
    move-object v1, v0

    goto/16 :goto_6

    :catch_9
    :goto_d
    :try_start_52
    const-class v2, Ljava/lang/Runtime;

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_14

    :try_start_53
    const-class v6, Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    monitor-enter v2
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_53} :catch_a

    :try_start_54
    filled-new-array {v1, v6}, [Ljava/lang/Object;

    move-result-object v1

    const-class v6, Ljava/lang/Runtime;

    const/4 v8, 0x1

    const/16 v9, 0xa

    new-array v10, v9, [C

    fill-array-data v10, :array_10

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    add-int/lit8 v11, v9, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v12, v9, 0xf3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_12

    const-wide/16 v18, 0x0

    cmp-long v9, v13, v18

    const/16 v14, 0x9

    add-int/lit8 v13, v9, 0x9

    const/4 v9, 0x1

    :try_start_55
    new-array v15, v9, [Ljava/lang/Object;

    move-object v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move-object v13, v15

    invoke-static/range {v8 .. v13}, Lio/flutter/embedding/engine/FlutterJNI;->c(Z[CIII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v15, v8

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v8

    const-class v8, Ljava/lang/ClassLoader;

    const/4 v11, 0x1

    aput-object v8, v10, v11

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v6, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_11

    if-nez v1, :cond_18

    :try_start_56
    monitor-exit v2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v13, 0xa

    goto/16 :goto_a

    :cond_18
    new-instance v6, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v6, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v6

    :catchall_11
    move-exception v0

    goto :goto_e

    :catchall_12
    move-exception v0

    const/16 v14, 0x9

    :goto_e
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_19

    throw v6

    :cond_19
    throw v1
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_13

    :catchall_13
    move-exception v0

    move-object v1, v0

    :try_start_57
    monitor-exit v2

    throw v1

    :catch_a
    move-exception v0

    goto :goto_f

    :catchall_14
    move-exception v0

    const/16 v14, 0x9

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a

    throw v2

    :cond_1a
    throw v1
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_57} :catch_b

    :catch_b
    move-exception v0

    goto :goto_10

    :catch_c
    move-exception v0

    move-object/from16 v23, v2

    :goto_f
    const/16 v14, 0x9

    :goto_10
    move-object v1, v0

    const/4 v8, 0x0

    :goto_11
    const/4 v9, 0x1

    const/16 v13, 0xa

    goto/16 :goto_3

    :cond_1b
    move-object/from16 v23, v2

    const/16 v14, 0x9

    :try_start_58
    new-instance v1, Ljava/io/BufferedOutputStream;
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_58} :catch_15

    :try_start_59
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    const-class v8, Ljava/io/FileOutputStream;
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_39

    const/4 v10, 0x1

    :try_start_5a
    new-array v11, v10, [Ljava/lang/Class;
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_38

    :try_start_5b
    const-class v10, Ljava/io/File;
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_39

    const/4 v12, 0x0

    :try_start_5c
    aput-object v10, v11, v12
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_37

    :try_start_5d
    invoke-virtual {v8, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/OutputStream;
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_39

    :try_start_5e
    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v8, 0x400

    new-array v8, v8, [B

    :goto_12
    invoke-virtual {v9, v8}, Ljava/io/InputStream;->read([B)I

    move-result v10
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_5e} :catch_15

    if-ltz v10, :cond_1c

    const/4 v11, 0x0

    :try_start_5f
    invoke-virtual {v1, v8, v11, v10}, Ljava/io/OutputStream;->write([BII)V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_5f} :catch_d

    goto :goto_12

    :catch_d
    move-exception v0

    move-object v1, v0

    move v8, v11

    goto :goto_11

    :cond_1c
    const/4 v11, 0x0

    :try_start_60
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_60} :catch_14

    :try_start_61
    const-class v8, Ljava/io/FileOutputStream;

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_36

    const-wide/16 v10, 0x0

    cmp-long v12, v12, v10

    const v13, 0xd25a

    add-int/2addr v12, v13

    const/4 v13, 0x5

    :try_start_62
    new-array v15, v13, [C

    fill-array-data v15, :array_11
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_34

    const/4 v10, 0x1

    :try_start_63
    new-array v11, v10, [Ljava/lang/Object;
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_35

    :try_start_64
    invoke-static {v12, v15, v11}, Lio/flutter/embedding/engine/FlutterJNI;->b(I[C[Ljava/lang/Object;)V
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_34

    const/4 v10, 0x0

    :try_start_65
    aget-object v11, v11, v10
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_33

    :try_start_66
    check-cast v11, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v8, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_34

    :try_start_67
    const-class v8, Ljava/io/FileDescriptor;

    const/16 v29, 0x0

    const/4 v10, 0x4

    new-array v11, v10, [C

    fill-array-data v11, :array_12
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_32

    const/4 v10, 0x0

    const/4 v12, 0x0

    :try_start_68
    invoke-static {v12, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_31

    cmpl-float v15, v15, v10

    const/4 v10, 0x1

    rsub-int/lit8 v31, v15, 0x1

    :try_start_69
    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v15
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_30

    add-int/lit16 v12, v15, 0xfb

    :try_start_6a
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    const/16 v16, 0x4

    rsub-int/lit8 v33, v15, 0x4

    new-array v15, v10, [Ljava/lang/Object;
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_2f

    move-object/from16 v30, v11

    move/from16 v32, v12

    move-object/from16 v34, v15

    :try_start_6b
    invoke-static/range {v29 .. v34}, Lio/flutter/embedding/engine/FlutterJNI;->c(Z[CIII[Ljava/lang/Object;)V
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_32

    const/4 v10, 0x0

    :try_start_6c
    aget-object v11, v15, v10
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_2e

    :try_start_6d
    check-cast v11, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v8, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_32

    :try_start_6e
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_6e} :catch_15

    const/16 v1, 0xf

    :try_start_6f
    const-class v2, Ljava/lang/Runtime;

    invoke-virtual {v2, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_17

    :try_start_70
    const-class v8, Ljava/io/File;

    const/16 v29, 0x0

    new-array v9, v1, [C

    fill-array-data v9, :array_13

    const-string v10, ""

    const-string v11, ""

    const/4 v12, 0x0

    invoke-static {v10, v11, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    const/4 v11, 0x2

    add-int/lit8 v31, v10, 0x2

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const v11, 0x10000f3

    add-int v32, v10, v11

    const-string v10, ""

    const-string v11, ""

    invoke-static {v10, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int/lit8 v33, v10, 0xf

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    move-object/from16 v30, v9

    move-object/from16 v34, v11

    invoke-static/range {v29 .. v34}, Lio/flutter/embedding/engine/FlutterJNI;->c(Z[CIII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v11, v9

    check-cast v10, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v8, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_16

    :try_start_71
    const-class v9, Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_71} :catch_e

    :try_start_72
    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v8

    const-class v9, Ljava/lang/Runtime;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x1c81

    const/4 v11, 0x4

    new-array v11, v11, [C

    fill-array-data v11, :array_14

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v15}, Lio/flutter/embedding/engine/FlutterJNI;->b(I[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v15, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v15, v10

    const-class v10, Ljava/lang/ClassLoader;

    const/4 v12, 0x1

    aput-object v10, v15, v12

    invoke-virtual {v9, v11, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v9, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_15

    const/16 v13, 0xa

    const/16 v15, 0x8

    goto/16 :goto_16

    :catchall_15
    move-exception v0

    move-object v2, v0

    :try_start_73
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_1d

    throw v8

    :cond_1d
    throw v2

    :catchall_16
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_1e

    throw v8

    :cond_1e
    throw v2

    :catchall_17
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_1f

    throw v8

    :cond_1f
    throw v2
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_73} :catch_e

    :catch_e
    :try_start_74
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_74
    .catch Ljava/lang/NoSuchMethodException; {:try_start_74 .. :try_end_74} :catch_10
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_74} :catch_11

    const/16 v8, 0x1b

    if-gt v2, v8, :cond_23

    :try_start_75
    const-class v2, Ljava/lang/Runtime;

    const/4 v8, 0x0

    invoke-virtual {v2, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_1b

    :try_start_76
    const-class v8, Ljava/io/File;

    const/16 v29, 0x0

    new-array v9, v1, [C

    fill-array-data v9, :array_15

    const-string v10, ""

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x1

    rsub-int/lit8 v31, v10, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0xf3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    const/16 v15, 0x8

    shr-int/2addr v12, v15

    rsub-int/lit8 v33, v12, 0xf

    new-array v12, v11, [Ljava/lang/Object;

    move-object/from16 v30, v9

    move/from16 v32, v10

    move-object/from16 v34, v12

    invoke-static/range {v29 .. v34}, Lio/flutter/embedding/engine/FlutterJNI;->c(Z[CIII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v8, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_1a

    :try_start_77
    const-class v9, Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9
    :try_end_77
    .catch Ljava/lang/NoSuchMethodException; {:try_start_77 .. :try_end_77} :catch_10
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_77} :catch_11

    :try_start_78
    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v8

    const-class v9, Ljava/lang/Runtime;

    const/16 v29, 0x0

    const/4 v10, 0x6

    new-array v11, v10, [C

    fill-array-data v11, :array_16

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    rsub-int/lit8 v31, v12, 0x3

    const/4 v12, 0x0

    invoke-static {v10, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v10, v15, v12

    add-int/lit16 v10, v10, 0xef

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_19

    const/16 v15, 0x8

    shr-int/2addr v12, v15

    const/16 v16, 0x6

    rsub-int/lit8 v33, v12, 0x6

    const/4 v12, 0x1

    :try_start_79
    new-array v13, v12, [Ljava/lang/Object;

    move-object/from16 v30, v11

    move/from16 v32, v10

    move-object/from16 v34, v13

    invoke-static/range {v29 .. v34}, Lio/flutter/embedding/engine/FlutterJNI;->c(Z[CIII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v13, v10

    const-class v10, Ljava/lang/ClassLoader;

    const/4 v12, 0x1

    aput-object v10, v13, v12

    invoke-virtual {v9, v11, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v9, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_18

    const/16 v13, 0xa

    goto/16 :goto_16

    :catchall_18
    move-exception v0

    goto :goto_13

    :catchall_19
    move-exception v0

    const/16 v15, 0x8

    :goto_13
    move-object v2, v0

    :try_start_7a
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_20

    throw v8

    :cond_20
    throw v2

    :catchall_1a
    move-exception v0

    const/16 v15, 0x8

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_21

    throw v8

    :cond_21
    throw v2

    :catchall_1b
    move-exception v0

    const/16 v15, 0x8

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_22

    throw v8

    :cond_22
    throw v2
    :try_end_7a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7a .. :try_end_7a} :catch_12
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_7a} :catch_f

    :catch_f
    move-exception v0

    goto :goto_14

    :catch_10
    :cond_23
    const/16 v15, 0x8

    goto :goto_15

    :catch_11
    move-exception v0

    const/16 v15, 0x8

    :goto_14
    move-object v1, v0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v13, 0xa

    goto/16 :goto_39

    :catch_12
    :goto_15
    :try_start_7b
    const-class v2, Ljava/lang/Runtime;

    const/4 v8, 0x0

    invoke-virtual {v2, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_2d

    :try_start_7c
    const-class v8, Ljava/io/File;

    const/16 v29, 0x0

    new-array v1, v1, [C

    fill-array-data v1, :array_17

    const-string v9, ""
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_2c

    const/4 v10, 0x0

    const/16 v11, 0x30

    :try_start_7d
    invoke-static {v9, v11, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_2b

    const/4 v12, 0x1

    rsub-int/lit8 v31, v9, 0x1

    :try_start_7e
    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v9

    rsub-int v9, v9, 0xf3

    const-string v13, ""

    invoke-static {v13, v11, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_2a

    const/16 v10, 0xe

    rsub-int/lit8 v33, v13, 0xe

    :try_start_7f
    new-array v10, v12, [Ljava/lang/Object;
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_29

    move-object/from16 v30, v1

    move/from16 v32, v9

    move-object/from16 v34, v10

    :try_start_80
    invoke-static/range {v29 .. v34}, Lio/flutter/embedding/engine/FlutterJNI;->c(Z[CIII[Ljava/lang/Object;)V
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_2c

    const/4 v1, 0x0

    :try_start_81
    aget-object v9, v10, v1
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_28

    :try_start_82
    check-cast v9, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v8, v9, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_2c

    :try_start_83
    const-class v1, Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    monitor-enter v2
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_83} :catch_13

    :try_start_84
    filled-new-array {v8, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-class v8, Ljava/lang/Runtime;
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_26

    const/16 v29, 0x1

    const/16 v9, 0xa

    :try_start_85
    new-array v10, v9, [C
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_25

    :try_start_86
    fill-array-data v10, :array_18

    const-string v9, ""

    const-string v12, ""
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_26

    const/4 v13, 0x0

    :try_start_87
    invoke-static {v9, v12, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v31, v9, 0x3

    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    rsub-int v9, v9, 0xf3

    invoke-static {v13, v13}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_24

    const/16 v13, 0xa

    rsub-int/lit8 v33, v12, 0xa

    const/4 v12, 0x1

    :try_start_88
    new-array v11, v12, [Ljava/lang/Object;
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_23

    move-object/from16 v30, v10

    move/from16 v32, v9

    move-object/from16 v34, v11

    :try_start_89
    invoke-static/range {v29 .. v34}, Lio/flutter/embedding/engine/FlutterJNI;->c(Z[CIII[Ljava/lang/Object;)V
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_22

    const/4 v9, 0x0

    :try_start_8a
    aget-object v10, v11, v9

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v9
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_21

    :try_start_8b
    const-class v9, Ljava/lang/ClassLoader;
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_22

    const/4 v12, 0x1

    :try_start_8c
    aput-object v9, v11, v12

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_23

    :try_start_8d
    invoke-virtual {v8, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_22

    if-nez v1, :cond_25

    :try_start_8e
    monitor-exit v2
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_20

    :goto_16
    :try_start_8f
    const-class v1, Ljava/io/File;
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_1f

    const/4 v2, 0x0

    :try_start_90
    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_1e

    const v2, 0xc347

    add-int/2addr v8, v2

    const/4 v2, 0x6

    :try_start_91
    new-array v2, v2, [C

    fill-array-data v2, :array_19
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_1f

    const/4 v9, 0x1

    :try_start_92
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v2, v10}, Lio/flutter/embedding/engine/FlutterJNI;->b(I[C[Ljava/lang/Object;)V
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_1d

    const/4 v8, 0x0

    :try_start_93
    aget-object v2, v10, v8

    check-cast v2, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v1, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_1c

    goto/16 :goto_3a

    :catchall_1c
    move-exception v0

    goto :goto_18

    :catchall_1d
    move-exception v0

    const/4 v8, 0x0

    goto :goto_18

    :catchall_1e
    move-exception v0

    move v8, v2

    goto :goto_17

    :catchall_1f
    move-exception v0

    const/4 v8, 0x0

    :goto_17
    const/4 v9, 0x1

    :goto_18
    move-object v1, v0

    :try_start_94
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_24

    throw v2

    :cond_24
    throw v1
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_94} :catch_1b

    :catchall_20
    move-exception v0

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto :goto_1d

    :cond_25
    const/4 v8, 0x0

    const/4 v9, 0x1

    :try_start_95
    new-instance v6, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v6, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v6

    :catchall_21
    move-exception v0

    move v8, v9

    goto :goto_1a

    :catchall_22
    move-exception v0

    :goto_19
    const/4 v8, 0x0

    :goto_1a
    const/4 v9, 0x1

    goto :goto_1c

    :catchall_23
    move-exception v0

    move v9, v12

    const/4 v8, 0x0

    goto :goto_1c

    :catchall_24
    move-exception v0

    move v8, v13

    goto :goto_1b

    :catchall_25
    move-exception v0

    move v13, v9

    goto :goto_19

    :catchall_26
    move-exception v0

    const/4 v8, 0x0

    :goto_1b
    const/4 v9, 0x1

    const/16 v13, 0xa

    :goto_1c
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_26

    throw v6

    :cond_26
    throw v1
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_27

    :catchall_27
    move-exception v0

    :goto_1d
    move-object v1, v0

    :try_start_96
    monitor-exit v2

    throw v1

    :catch_13
    move-exception v0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v13, 0xa

    goto/16 :goto_38

    :catchall_28
    move-exception v0

    move v8, v1

    goto :goto_1e

    :catchall_29
    move-exception v0

    move v9, v12

    const/4 v8, 0x0

    goto :goto_1f

    :catchall_2a
    move-exception v0

    move v8, v10

    move v9, v12

    goto :goto_1f

    :catchall_2b
    move-exception v0

    move v8, v10

    goto :goto_1e

    :catchall_2c
    move-exception v0

    const/4 v8, 0x0

    :goto_1e
    const/4 v9, 0x1

    :goto_1f
    const/16 v13, 0xa

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_27

    throw v2

    :cond_27
    throw v1

    :catchall_2d
    move-exception v0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v13, 0xa

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_28

    throw v2

    :cond_28
    throw v1

    :catchall_2e
    move-exception v0

    move v8, v10

    goto :goto_20

    :catchall_2f
    move-exception v0

    move v9, v10

    const/4 v8, 0x0

    goto :goto_21

    :catchall_30
    move-exception v0

    move v9, v10

    move v8, v12

    goto :goto_21

    :catchall_31
    move-exception v0

    move v8, v12

    goto :goto_20

    :catchall_32
    move-exception v0

    const/4 v8, 0x0

    :goto_20
    const/4 v9, 0x1

    :goto_21
    const/16 v13, 0xa

    const/16 v15, 0x8

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_29

    throw v2

    :cond_29
    throw v1

    :catchall_33
    move-exception v0

    move v8, v10

    goto :goto_22

    :catchall_34
    move-exception v0

    const/4 v8, 0x0

    goto :goto_22

    :catchall_35
    move-exception v0

    move v9, v10

    const/4 v8, 0x0

    goto :goto_23

    :catchall_36
    move-exception v0

    move v8, v11

    :goto_22
    const/4 v9, 0x1

    :goto_23
    const/16 v13, 0xa

    const/16 v15, 0x8

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2a

    throw v2

    :cond_2a
    throw v1

    :catch_14
    move-exception v0

    move v8, v11

    goto :goto_26

    :catchall_37
    move-exception v0

    move v8, v12

    goto :goto_24

    :catchall_38
    move-exception v0

    move v9, v10

    const/4 v8, 0x0

    goto :goto_25

    :catchall_39
    move-exception v0

    const/4 v8, 0x0

    :goto_24
    const/4 v9, 0x1

    :goto_25
    const/16 v13, 0xa

    const/16 v15, 0x8

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2b

    throw v2

    :cond_2b
    throw v1

    :catch_15
    move-exception v0

    const/4 v8, 0x0

    :goto_26
    const/4 v9, 0x1

    const/16 v13, 0xa

    goto/16 :goto_35

    :catchall_3a
    move-exception v0

    move-object/from16 v23, v2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v13, 0xa

    const/16 v14, 0x9

    const/16 v15, 0x8

    move-object v1, v0

    :goto_27
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2c

    throw v2

    :cond_2c
    throw v1

    :catchall_3b
    move-exception v0

    move-object/from16 v23, v2

    move v9, v11

    goto :goto_28

    :catchall_3c
    move-exception v0

    move-object/from16 v23, v2

    move v8, v10

    goto :goto_29

    :catchall_3d
    move-exception v0

    move-object/from16 v23, v2

    move v9, v13

    :goto_28
    const/4 v8, 0x0

    goto :goto_2a

    :catchall_3e
    move-exception v0

    move-object/from16 v23, v2

    const/4 v8, 0x0

    :goto_29
    const/4 v9, 0x1

    :goto_2a
    const/16 v13, 0xa

    const/16 v14, 0x9

    const/16 v15, 0x8

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2d

    throw v2

    :cond_2d
    throw v1

    :catchall_3f
    move-exception v0

    move-object/from16 v23, v2

    move v8, v12

    move v9, v14

    goto :goto_2c

    :catchall_40
    move-exception v0

    move-object/from16 v23, v2

    move v8, v12

    goto :goto_2b

    :catchall_41
    move-exception v0

    move-object/from16 v23, v2

    move v9, v13

    const/4 v8, 0x0

    goto :goto_2c

    :catchall_42
    move-exception v0

    move-object/from16 v23, v2

    move v8, v13

    goto :goto_2b

    :catchall_43
    move-exception v0

    move-object/from16 v23, v2

    const/4 v8, 0x0

    :goto_2b
    const/4 v9, 0x1

    :goto_2c
    const/16 v13, 0xa

    const/16 v14, 0x9

    const/16 v15, 0x8

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2e

    throw v2

    :cond_2e
    throw v1

    :catch_16
    move-exception v0

    move-object/from16 v23, v2

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto/16 :goto_34

    :catch_17
    move-exception v0

    move-object/from16 v23, v2

    goto/16 :goto_33

    :catchall_44
    move-exception v0

    move-object/from16 v23, v2

    move v8, v11

    move v9, v14

    goto :goto_2d

    :catchall_45
    move-exception v0

    move-object/from16 v23, v2

    move v9, v14

    const/4 v8, 0x0

    :goto_2d
    const/16 v13, 0xa

    const/16 v14, 0x9

    const/16 v15, 0x8

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2f

    throw v2

    :cond_2f
    throw v1

    :catchall_46
    move-exception v0

    move-object/from16 v23, v2

    move v8, v9

    move v9, v14

    goto :goto_2e

    :catchall_47
    move-exception v0

    move-object/from16 v23, v2

    move v9, v14

    const/4 v8, 0x0

    :goto_2e
    const/16 v13, 0xa

    const/16 v14, 0x9

    const/16 v15, 0x8

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_30

    throw v2

    :cond_30
    throw v1

    :catchall_48
    move-exception v0

    move-object/from16 v23, v2

    move v8, v13

    goto :goto_2f

    :catchall_49
    move-exception v0

    move-object/from16 v23, v2

    move v8, v11

    :goto_2f
    move v9, v14

    goto :goto_30

    :catchall_4a
    move-exception v0

    move-object/from16 v23, v2

    move v9, v14

    const/4 v8, 0x0

    :goto_30
    const/16 v13, 0xa

    const/16 v14, 0x9

    const/16 v15, 0x8

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_31

    throw v2

    :cond_31
    throw v1

    :catchall_4b
    move-exception v0

    move v8, v1

    move-object/from16 v23, v2

    move v9, v14

    goto :goto_32

    :catchall_4c
    move-exception v0

    move-object/from16 v23, v2

    goto :goto_31

    :catchall_4d
    move-exception v0

    move-object/from16 v23, v2

    move-object/from16 v21, v6

    :goto_31
    move v9, v14

    const/4 v8, 0x0

    :goto_32
    const/16 v13, 0xa

    const/16 v14, 0x9

    const/16 v15, 0x8

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_32

    throw v2

    :cond_32
    throw v1

    :catch_18
    move-exception v0

    move-object/from16 v23, v2

    move-object/from16 v21, v6

    :goto_33
    move v9, v14

    const/4 v8, 0x0

    :goto_34
    const/16 v13, 0xa

    const/16 v14, 0x9

    :goto_35
    const/16 v15, 0x8

    goto/16 :goto_38

    :catchall_4e
    move-exception v0

    move-object/from16 v23, v2

    move-object/from16 v21, v6

    move v9, v14

    const/16 v13, 0xa

    const/16 v15, 0x8

    move v14, v8

    move v8, v12

    goto :goto_37

    :catchall_4f
    move-exception v0

    move-object/from16 v23, v2

    move-object/from16 v21, v6

    move v9, v14

    const/16 v13, 0xa

    const/16 v15, 0x8

    move v14, v8

    const/4 v8, 0x0

    goto :goto_37

    :catchall_50
    move-exception v0

    move-object/from16 v23, v2

    move-object/from16 v21, v6

    const/16 v13, 0xa

    const/16 v15, 0x8

    goto :goto_36

    :catchall_51
    move-exception v0

    move-object/from16 v23, v2

    move-object/from16 v21, v6

    move v15, v13

    const/16 v13, 0xa

    :goto_36
    move/from16 v36, v14

    move v14, v8

    move v8, v9

    move/from16 v9, v36

    :goto_37
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_33

    throw v2

    :cond_33
    throw v1

    :catchall_52
    move-exception v0

    move-object/from16 v23, v2

    move-object/from16 v21, v6

    move v15, v13

    const/16 v13, 0xa

    move/from16 v36, v14

    move v14, v8

    move v8, v9

    move/from16 v9, v36

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_34

    throw v2

    :cond_34
    throw v1
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_96} :catch_19

    :catch_19
    move-exception v0

    goto :goto_38

    :catch_1a
    move-exception v0

    move-object/from16 v23, v2

    move-object/from16 v21, v6

    move v15, v13

    const/16 v13, 0xa

    move/from16 v36, v14

    move v14, v8

    move v8, v9

    move/from16 v9, v36

    :goto_38
    move-object v1, v0

    :goto_39
    if-ge v3, v5, :cond_35

    :catch_1b
    :goto_3a
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, p0

    move v13, v15

    move-object/from16 v6, v21

    move-object/from16 v2, v23

    const-wide/16 v10, 0x0

    const/16 v12, 0x30

    move/from16 v36, v9

    move v9, v8

    move v8, v14

    move/from16 v14, v36

    goto/16 :goto_0

    :cond_35
    throw v1

    :cond_36
    return-void

    :catchall_53
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_37

    throw v2

    :cond_37
    throw v1

    :array_0
    .array-data 2
        -0xcs
        0x5s
        0x6s
        0x4s
        -0x5s
        0x0s
        -0x7s
        0x5s
        0x7s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x2a43s
        -0x4ef0s
        0x1cf2s
        -0x47bs
        0x4715s
        0x22dfs
        -0x764as
        0x157as
        -0xf3fs
        0x5f98s
    .end array-data

    :array_2
    .array-data 2
        0x2a71s
        0x716fs
        -0x63a4s
        0x3b54s
        0x4660s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x2a0bs
        0x510fs
        -0x2325s
        0x5bbds
        -0x3887s
        0x4280s
        -0x3666s
        0x756cs
        -0xfd8s
        0x7f82s
        -0x4e3s
        0x6622s
        -0x1201s
        0x694as
        -0x6ba8s
        0x13e7s
        -0x6149s
        0x1a7as
        -0x7e7cs
        0xc94s
        -0x778fs
        0x373ds
        -0x4d73s
        0x3e5cs
        -0x5a9es
        0x20fcs
        -0x53b1s
        0x2b1fs
        0x56e9s
        -0x2207s
        0x5907s
        -0x3b25s
        0x43a0s
        -0x3087s
        0x4a35s
        -0xe80s
        0x7d5cs
    .end array-data

    nop

    :array_4
    .array-data 2
        0xds
        -0x2s
        -0x4s
        -0x6s
        0x7s
        -0x10s
        0xbs
        0x2s
    .end array-data

    :array_5
    .array-data 2
        0x2a4es
        0x37as
        0x782cs
        0x51f8s
        -0x710as
        -0x1b8as
        -0x22cfs
        0xab3s
        0x63a8s
        0x597es
        -0x49des
        -0x100bs
        -0x3b47s
        0x3265s
    .end array-data

    :array_6
    .array-data 2
        0xds
        -0x2s
        -0x4s
        -0x6s
        0x7s
        -0x10s
        0xbs
        0x2s
    .end array-data

    :array_7
    .array-data 2
        0x8s
        -0x6s
        -0x3s
        -0x1bs
        0x2s
        -0x5s
        0xbs
        -0x6s
        0xbs
        0x12s
        0x5s
    .end array-data

    nop

    :array_8
    .array-data 2
        -0x1s
        0x9s
        -0x1cs
        0xfs
        0xes
        -0x4s
        0x7s
        0x1s
        -0x16s
        0x13s
        0x0s
    .end array-data

    nop

    :array_9
    .array-data 2
        -0x8s
        0x4s
        0x3s
        0x9s
        -0xas
        -0x2s
        0x3s
        0x8s
    .end array-data

    :array_a
    .array-data 2
        0x2a4es
        0x488s
        0x77ccs
        -0x5987s
        -0x6e8as
        -0x3fb4s
        0x3286s
        0x6ddas
        0x5c76s
    .end array-data

    nop

    :array_b
    .array-data 2
        -0x1s
        0x9s
        -0x1cs
        0xfs
        0xes
        -0x4s
        0x7s
        0x1s
        -0x16s
        0x13s
        0x0s
    .end array-data

    nop

    :array_c
    .array-data 2
        -0x1s
        0x9s
        -0x1cs
        0xfs
        0xes
        -0x4s
        0x7s
        0x1s
        -0x16s
        0x13s
        0x0s
    .end array-data

    nop

    :array_d
    .array-data 2
        -0x1s
        0x9s
        -0x1cs
        0xfs
        0xes
        -0x4s
        0x7s
        0x1s
        -0x16s
        0x13s
        0x0s
    .end array-data

    nop

    :array_e
    .array-data 2
        0x2a48s
        0x36cas
        0x1347s
        0x7fc3s
    .end array-data

    :array_f
    .array-data 2
        0xcs
        -0x2s
        0x1s
        0x1s
        0xcs
        -0x17s
    .end array-data

    :array_10
    .array-data 2
        0xds
        -0x6s
        0x7s
        -0x3s
        -0x6s
        0x8s
        -0x1bs
        -0x2s
        0xfs
        0x2s
    .end array-data

    :array_11
    .array-data 2
        0x2a43s
        -0x7e8s
        -0x711es
        0x5d69s
        0x6304s
    .end array-data

    nop

    :array_12
    .array-data 2
        -0xcs
        0x4s
        0xas
        -0x1s
    .end array-data

    :array_13
    .array-data 2
        0xds
        0x1s
        0x0s
        -0x2s
        0xds
        -0x26s
        -0x5s
        0xcs
        0x8s
        0x5s
        0xes
        0xds
        -0x2s
        -0x17s
        -0x6s
    .end array-data

    nop

    :array_14
    .array-data 2
        0x2a48s
        0x36cas
        0x1347s
        0x7fc3s
    .end array-data

    :array_15
    .array-data 2
        0xds
        0x1s
        0x0s
        -0x2s
        0xds
        -0x26s
        -0x5s
        0xcs
        0x8s
        0x5s
        0xes
        0xds
        -0x2s
        -0x17s
        -0x6s
    .end array-data

    nop

    :array_16
    .array-data 2
        0xcs
        -0x2s
        0x1s
        0x1s
        0xcs
        -0x17s
    .end array-data

    :array_17
    .array-data 2
        0xds
        0x1s
        0x0s
        -0x2s
        0xds
        -0x26s
        -0x5s
        0xcs
        0x8s
        0x5s
        0xes
        0xds
        -0x2s
        -0x17s
        -0x6s
    .end array-data

    nop

    :array_18
    .array-data 2
        0xds
        -0x6s
        0x7s
        -0x3s
        -0x6s
        0x8s
        -0x1bs
        -0x2s
        0xfs
        0x2s
    .end array-data

    :array_19
    .array-data 2
        0x2a40s
        -0x16fas
        -0x533as
        0x6394s
        0x274cs
        -0x5des
    .end array-data
.end method

.method static synthetic lambda$decodeImage$0(JLandroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 7

    .line 562
    invoke-static {}, Lo/moveDown;->fy_()Landroid/graphics/ColorSpace$Named;

    move-result-object p4

    invoke-static {p4}, Lo/moveDown;->eP_(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p4

    invoke-static {p2, p4}, Lo/setFlags;->jT_(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    const/4 p4, 0x1

    .line 567
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p2, p4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v1

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v3

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v2

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v6

    const v0, 0x266c050d

    const v5, -0x266c050b

    invoke-static/range {v0 .. v6}, Lo/setFlags;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 569
    invoke-static {p3}, Lo/setFlags;->jN_(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    move-result-object p2

    .line 570
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lio/flutter/embedding/engine/FlutterJNI;->nativeImageHeaderCallback(JII)V

    return-void
.end method

.method private native nativeAttach(Lio/flutter/embedding/engine/FlutterJNI;)J
.end method

.method private native nativeCleanupMessageData(J)V
.end method

.method private native nativeDeferredComponentInstallFailure(ILjava/lang/String;Z)V
.end method

.method private native nativeDestroy(J)V
.end method

.method private native nativeDispatchEmptyPlatformMessage(JLjava/lang/String;I)V
.end method

.method private native nativeDispatchPlatformMessage(JLjava/lang/String;Ljava/nio/ByteBuffer;II)V
.end method

.method private native nativeDispatchPointerDataPacket(JLjava/nio/ByteBuffer;I)V
.end method

.method private native nativeDispatchSemanticsAction(JIILjava/nio/ByteBuffer;I)V
.end method

.method private native nativeFlutterTextUtilsIsEmoji(I)Z
.end method

.method private native nativeFlutterTextUtilsIsEmojiModifier(I)Z
.end method

.method private native nativeFlutterTextUtilsIsEmojiModifierBase(I)Z
.end method

.method private native nativeFlutterTextUtilsIsRegionalIndicator(I)Z
.end method

.method private native nativeFlutterTextUtilsIsVariationSelector(I)Z
.end method

.method private native nativeGetBitmap(J)Landroid/graphics/Bitmap;
.end method

.method private native nativeGetIsSoftwareRenderingEnabled()Z
.end method

.method public static native nativeImageHeaderCallback(JII)V
.end method

.method private static native nativeInit(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method private native nativeInvokePlatformMessageEmptyResponseCallback(JI)V
.end method

.method private native nativeInvokePlatformMessageResponseCallback(JILjava/nio/ByteBuffer;I)V
.end method

.method private native nativeLoadDartDeferredLibrary(JI[Ljava/lang/String;)V
.end method

.method public static native nativeLookupCallbackInformation(J)Lio/flutter/view/FlutterCallbackInformation;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method private native nativeMarkTextureFrameAvailable(JJ)V
.end method

.method private native nativeNotifyLowMemoryWarning(J)V
.end method

.method private native nativeOnVsync(JJJ)V
.end method

.method private static native nativePrefetchDefaultFontManager()V
.end method

.method private native nativeRegisterImageTexture(JJLjava/lang/ref/WeakReference;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/ref/WeakReference<",
            "Lio/flutter/view/TextureRegistry$ImageTextureEntry;",
            ">;)V"
        }
    .end annotation
.end method

.method private native nativeRegisterTexture(JJLjava/lang/ref/WeakReference;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/ref/WeakReference<",
            "Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;",
            ">;)V"
        }
    .end annotation
.end method

.method private native nativeRunBundleAndSnapshotFromLibrary(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/res/AssetManager;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private native nativeSetAccessibilityFeatures(JI)V
.end method

.method private native nativeSetIsRenderingToImageView(JZ)V
.end method

.method private native nativeSetSemanticsEnabled(JZ)V
.end method

.method private native nativeSetViewportMetrics(JFIIIIIIIIIIIIIII[I[I[I)V
.end method

.method private native nativeSpawn(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/flutter/embedding/engine/FlutterJNI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/flutter/embedding/engine/FlutterJNI;"
        }
    .end annotation
.end method

.method private native nativeSurfaceChanged(JII)V
.end method

.method private native nativeSurfaceCreated(JLandroid/view/Surface;)V
.end method

.method private native nativeSurfaceDestroyed(J)V
.end method

.method private native nativeSurfaceWindowChanged(JLandroid/view/Surface;)V
.end method

.method private native nativeUnregisterTexture(JJ)V
.end method

.method private native nativeUpdateDisplayMetrics(J)V
.end method

.method private native nativeUpdateJavaAssetManager(JLandroid/content/res/AssetManager;Ljava/lang/String;)V
.end method

.method private native nativeUpdateRefreshRate(F)V
.end method

.method private onPreEngineRestart()V
    .locals 2

    .line 1199
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->engineLifecycleListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/FlutterEngine$EngineLifecycleListener;

    .line 1200
    invoke-interface {v1}, Lio/flutter/embedding/engine/FlutterEngine$EngineLifecycleListener;->onPreEngineRestart()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updateCustomAccessibilityActions(Ljava/nio/ByteBuffer;[Ljava/lang/String;)V
    .locals 1

    .line 823
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 824
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->accessibilityDelegate:Lio/flutter/embedding/engine/FlutterJNI$AccessibilityDelegate;

    if-eqz v0, :cond_0

    .line 825
    invoke-interface {v0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI$AccessibilityDelegate;->updateCustomAccessibilityActions(Ljava/nio/ByteBuffer;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private updateSemantics(Ljava/nio/ByteBuffer;[Ljava/lang/String;[Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 802
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 803
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->accessibilityDelegate:Lio/flutter/embedding/engine/FlutterJNI$AccessibilityDelegate;

    if-eqz v0, :cond_0

    .line 804
    invoke-interface {v0, p1, p2, p3}, Lio/flutter/embedding/engine/FlutterJNI$AccessibilityDelegate;->updateSemantics(Ljava/nio/ByteBuffer;[Ljava/lang/String;[Ljava/nio/ByteBuffer;)V

    :cond_0
    return-void
.end method

.method static write()V
    .locals 2

    const-wide v0, 0x26bf57b791c3c885L

    .line 65351
    sput-wide v0, Lio/flutter/embedding/engine/FlutterJNI;->write:J

    const v0, 0x4e5624be    # 8.9818304E8f

    sput v0, Lio/flutter/embedding/engine/FlutterJNI;->a:I

    return-void
.end method


# virtual methods
.method public SetIsRenderingToImageView(Z)V
    .locals 2

    .line 746
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeSetIsRenderingToImageView(JZ)V

    return-void
.end method

.method public addEngineLifecycleListener(Lio/flutter/embedding/engine/FlutterEngine$EngineLifecycleListener;)V
    .locals 1

    .line 1181
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 1182
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->engineLifecycleListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;)V
    .locals 1

    .line 527
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 528
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->flutterUiDisplayListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public attachToNative()V
    .locals 2

    .line 417
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 418
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureNotAttachedToNative()V

    .line 419
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->shellHolderLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 421
    :try_start_0
    invoke-virtual {p0, p0}, Lio/flutter/embedding/engine/FlutterJNI;->performNativeAttach(Lio/flutter/embedding/engine/FlutterJNI;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 423
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->shellHolderLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterJNI;->shellHolderLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 424
    throw v0
.end method

.method public cleanupMessageData(J)V
    .locals 0

    .line 1044
    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->nativeCleanupMessageData(J)V

    return-void
.end method

.method public computePlatformResolvedLocale([Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    .line 1273
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->localizationPlugin:Lio/flutter/plugin/localization/LocalizationPlugin;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1274
    new-array p1, v1, [Ljava/lang/String;

    return-object p1

    .line 1276
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    .line 1278
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_4

    .line 1279
    aget-object v3, p1, v2

    add-int/lit8 v4, v2, 0x1

    .line 1280
    aget-object v4, p1, v4

    add-int/lit8 v5, v2, 0x2

    .line 1281
    aget-object v5, p1, v5

    .line 1284
    new-instance v6, Ljava/util/Locale$Builder;

    invoke-direct {v6}, Ljava/util/Locale$Builder;-><init>()V

    .line 1285
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    .line 1286
    invoke-virtual {v6, v3}, Ljava/util/Locale$Builder;->setLanguage(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 1288
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1289
    invoke-virtual {v6, v4}, Ljava/util/Locale$Builder;->setRegion(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 1291
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1292
    invoke-virtual {v6, v5}, Ljava/util/Locale$Builder;->setScript(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 1294
    :cond_3
    invoke-virtual {v6}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    .line 1301
    :cond_4
    iget-object p1, p0, Lio/flutter/embedding/engine/FlutterJNI;->localizationPlugin:Lio/flutter/plugin/localization/LocalizationPlugin;

    invoke-virtual {p1, v0}, Lio/flutter/plugin/localization/LocalizationPlugin;->resolveNativeLocale(Ljava/util/List;)Ljava/util/Locale;

    move-result-object p1

    if-nez p1, :cond_5

    .line 1304
    new-array p1, v1, [Ljava/lang/String;

    return-object p1

    .line 1307
    :cond_5
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 1308
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 1310
    invoke-virtual {p1}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public createOverlaySurface()Lio/flutter/embedding/engine/FlutterOverlaySurface;
    .locals 2

    .line 1240
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 1241
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformViewsController:Lio/flutter/plugin/platform/PlatformViewsController;

    if-eqz v0, :cond_0

    .line 1245
    invoke-virtual {v0}, Lio/flutter/plugin/platform/PlatformViewsController;->createOverlaySurface()Lio/flutter/embedding/engine/FlutterOverlaySurface;

    move-result-object v0

    return-object v0

    .line 1242
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "platformViewsController must be set before attempting to position an overlay surface"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public deferredComponentInstallFailure(ILjava/lang/String;Z)V
    .locals 0

    .line 1436
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 1437
    invoke-direct {p0, p1, p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->nativeDeferredComponentInstallFailure(ILjava/lang/String;Z)V

    return-void
.end method

.method public destroyOverlaySurfaces()V
    .locals 2

    .line 1251
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 1252
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformViewsController:Lio/flutter/plugin/platform/PlatformViewsController;

    if-eqz v0, :cond_0

    .line 1256
    invoke-virtual {v0}, Lio/flutter/plugin/platform/PlatformViewsController;->destroyOverlaySurfaces()V

    return-void

    .line 1253
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "platformViewsController must be set before attempting to destroy an overlay surface"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public detachFromNativeAndReleaseResources()V
    .locals 2

    .line 491
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 492
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 493
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->shellHolderLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 495
    :try_start_0
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeDestroy(J)V

    const/4 v0, 0x0

    .line 496
    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 498
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->shellHolderLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterJNI;->shellHolderLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 499
    throw v0
.end method

.method public dispatchEmptyPlatformMessage(Ljava/lang/String;I)V
    .locals 2

    .line 1082
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 1083
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1084
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->nativeDispatchEmptyPlatformMessage(JLjava/lang/String;I)V

    return-void

    .line 1086
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Tried to send a platform message to Flutter, but FlutterJNI was detached from native C++. Could not send. Channel: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Response ID: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "FlutterJNI"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lio/flutter/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public dispatchPlatformMessage(Ljava/lang/String;Ljava/nio/ByteBuffer;II)V
    .locals 8

    .line 1103
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 1104
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1105
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lio/flutter/embedding/engine/FlutterJNI;->nativeDispatchPlatformMessage(JLjava/lang/String;Ljava/nio/ByteBuffer;II)V

    return-void

    .line 1107
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Tried to send a platform message to Flutter, but FlutterJNI was detached from native C++. Could not send. Channel: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Response ID: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "FlutterJNI"

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lio/flutter/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public dispatchPointerDataPacket(Ljava/nio/ByteBuffer;I)V
    .locals 2

    .line 757
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 758
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 759
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->nativeDispatchPointerDataPacket(JLjava/nio/ByteBuffer;I)V

    return-void
.end method

.method public dispatchSemanticsAction(IILjava/nio/ByteBuffer;I)V
    .locals 8

    .line 861
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 862
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 863
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v1, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lio/flutter/embedding/engine/FlutterJNI;->nativeDispatchSemanticsAction(JIILjava/nio/ByteBuffer;I)V

    return-void
.end method

.method public dispatchSemanticsAction(ILio/flutter/view/AccessibilityBridge$Action;)V
    .locals 1

    const/4 v0, 0x0

    .line 833
    invoke-virtual {p0, p1, p2, v0}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/AccessibilityBridge$Action;Ljava/lang/Object;)V

    return-void
.end method

.method public dispatchSemanticsAction(ILio/flutter/view/AccessibilityBridge$Action;Ljava/lang/Object;)V
    .locals 1

    .line 839
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    if-eqz p3, :cond_0

    .line 844
    sget-object v0, Lio/flutter/plugin/common/StandardMessageCodec;->INSTANCE:Lio/flutter/plugin/common/StandardMessageCodec;

    invoke-virtual {v0, p3}, Lio/flutter/plugin/common/StandardMessageCodec;->encodeMessage(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p3

    .line 845
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 847
    :goto_0
    iget p2, p2, Lio/flutter/view/AccessibilityBridge$Action;->value:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(IILjava/nio/ByteBuffer;I)V

    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .line 1468
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 1469
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 1470
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeGetBitmap(J)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getIsSoftwareRenderingEnabled()Z
    .locals 1

    .line 237
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->nativeGetIsSoftwareRenderingEnabled()Z

    move-result v0

    return v0
.end method

.method public getScaledFontSize(FI)F
    .locals 1

    .line 1320
    invoke-static {p2}, Lio/flutter/embedding/engine/systemchannels/SettingsChannel;->getPastDisplayMetrics(I)Landroid/util/DisplayMetrics;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1322
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getScaledFontSize called with configurationId "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1325
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", which can\'t be found."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1322
    const-string p2, "FlutterJNI"

    invoke-static {p2, p1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    :cond_0
    const/4 p2, 0x2

    .line 1329
    invoke-static {p2, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iget p2, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p2

    return p1
.end method

.method public handlePlatformMessage(Ljava/lang/String;Ljava/nio/ByteBuffer;IJ)V
    .locals 6

    .line 1056
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformMessageHandler:Lio/flutter/embedding/engine/dart/PlatformMessageHandler;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    .line 1057
    invoke-interface/range {v0 .. v5}, Lio/flutter/embedding/engine/dart/PlatformMessageHandler;->handleMessageFromDart(Ljava/lang/String;Ljava/nio/ByteBuffer;IJ)V

    return-void

    .line 1059
    :cond_0
    invoke-direct {p0, p4, p5}, Lio/flutter/embedding/engine/FlutterJNI;->nativeCleanupMessageData(J)V

    return-void
.end method

.method public init(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 198
    sget-boolean v0, Lio/flutter/embedding/engine/FlutterJNI;->initCalled:Z

    if-eqz v0, :cond_0

    .line 199
    const-string v0, "FlutterJNI"

    const-string v1, "FlutterJNI.init called more than once"

    invoke-static {v0, v1}, Lio/flutter/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :cond_0
    invoke-static/range {p1 .. p7}, Lio/flutter/embedding/engine/FlutterJNI;->nativeInit(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 p1, 0x1

    .line 204
    sput-boolean p1, Lio/flutter/embedding/engine/FlutterJNI;->initCalled:Z

    return-void
.end method

.method public invokePlatformMessageEmptyResponseCallback(I)V
    .locals 2

    .line 1127
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->shellHolderLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1129
    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1130
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeInvokePlatformMessageEmptyResponseCallback(JI)V

    goto :goto_0

    .line 1132
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Tried to send a platform message response, but FlutterJNI was detached from native C++. Could not send. Response ID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "FlutterJNI"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/flutter/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1138
    :goto_0
    iget-object p1, p0, Lio/flutter/embedding/engine/FlutterJNI;->shellHolderLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->shellHolderLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1139
    throw p1
.end method

.method public invokePlatformMessageResponseCallback(ILjava/nio/ByteBuffer;I)V
    .locals 7

    .line 1150
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1153
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->shellHolderLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1155
    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1156
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 1157
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    .line 1156
    invoke-direct/range {v1 .. v6}, Lio/flutter/embedding/engine/FlutterJNI;->nativeInvokePlatformMessageResponseCallback(JILjava/nio/ByteBuffer;I)V

    goto :goto_0

    .line 1159
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Tried to send a platform message response, but FlutterJNI was detached from native C++. Could not send. Response ID: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "FlutterJNI"

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lio/flutter/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1165
    :goto_0
    iget-object p1, p0, Lio/flutter/embedding/engine/FlutterJNI;->shellHolderLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lio/flutter/embedding/engine/FlutterJNI;->shellHolderLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1166
    throw p1

    .line 1151
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Expected a direct ByteBuffer."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isAttached()Z
    .locals 1

    .line 406
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isCodePointEmoji(I)Z
    .locals 0

    .line 351
    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeFlutterTextUtilsIsEmoji(I)Z

    move-result p1

    return p1
.end method

.method public isCodePointEmojiModifier(I)Z
    .locals 0

    .line 357
    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeFlutterTextUtilsIsEmojiModifier(I)Z

    move-result p1

    return p1
.end method

.method public isCodePointEmojiModifierBase(I)Z
    .locals 0

    .line 363
    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeFlutterTextUtilsIsEmojiModifierBase(I)Z

    move-result p1

    return p1
.end method

.method public isCodePointRegionalIndicator(I)Z
    .locals 0

    .line 375
    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeFlutterTextUtilsIsRegionalIndicator(I)Z

    move-result p1

    return p1
.end method

.method public isCodePointVariantSelector(I)Z
    .locals 0

    .line 369
    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeFlutterTextUtilsIsVariationSelector(I)Z

    move-result p1

    return p1
.end method

.method public loadDartDeferredLibrary(I[Ljava/lang/String;)V
    .locals 2

    .line 1387
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 1388
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 1389
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->nativeLoadDartDeferredLibrary(JI[Ljava/lang/String;)V

    return-void
.end method

.method public loadLibrary()V
    .locals 2

    .line 141
    sget-boolean v0, Lio/flutter/embedding/engine/FlutterJNI;->loadLibraryCalled:Z

    if-eqz v0, :cond_0

    .line 142
    const-string v0, "FlutterJNI"

    const-string v1, "FlutterJNI.loadLibrary called more than once"

    invoke-static {v0, v1}, Lio/flutter/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_0
    const-string v0, "bd60f2"

    invoke-static {v0}, Lio/flutter/embedding/engine/FlutterJNI;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    const-string v0, "app"

    invoke-static {v0}, Lio/flutter/embedding/engine/FlutterJNI;->invoke(Ljava/lang/String;)V

    const-string v0, "flutter"

    invoke-static {v0}, Lio/flutter/embedding/engine/FlutterJNI;->invoke(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 146
    sput-boolean v0, Lio/flutter/embedding/engine/FlutterJNI;->loadLibraryCalled:Z

    return-void
.end method

.method public markTextureFrameAvailable(J)V
    .locals 2

    .line 946
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 947
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 948
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->nativeMarkTextureFrameAvailable(JJ)V

    return-void
.end method

.method public notifyLowMemoryWarning()V
    .locals 2

    .line 1485
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 1486
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 1487
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeNotifyLowMemoryWarning(J)V

    return-void
.end method

.method public onBeginFrame()V
    .locals 2

    .line 1218
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 1219
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformViewsController:Lio/flutter/plugin/platform/PlatformViewsController;

    if-eqz v0, :cond_0

    .line 1223
    invoke-virtual {v0}, Lio/flutter/plugin/platform/PlatformViewsController;->onBeginFrame()V

    return-void

    .line 1220
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "platformViewsController must be set before attempting to begin the frame"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDisplayOverlaySurface(IIIII)V
    .locals 6

    .line 1207
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 1208
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformViewsController:Lio/flutter/plugin/platform/PlatformViewsController;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1212
    invoke-virtual/range {v0 .. v5}, Lio/flutter/plugin/platform/PlatformViewsController;->onDisplayOverlaySurface(IIIII)V

    return-void

    .line 1209
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "platformViewsController must be set before attempting to position an overlay surface"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDisplayPlatformView(IIIIIIILio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;)V
    .locals 10

    .line 1456
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    move-object v0, p0

    .line 1457
    iget-object v1, v0, Lio/flutter/embedding/engine/FlutterJNI;->platformViewsController:Lio/flutter/plugin/platform/PlatformViewsController;

    if-eqz v1, :cond_0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    .line 1461
    invoke-virtual/range {v1 .. v9}, Lio/flutter/plugin/platform/PlatformViewsController;->onDisplayPlatformView(IIIIIIILio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;)V

    return-void

    .line 1458
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "platformViewsController must be set before attempting to position a platform view"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onEndFrame()V
    .locals 2

    .line 1229
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 1230
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformViewsController:Lio/flutter/plugin/platform/PlatformViewsController;

    if-eqz v0, :cond_0

    .line 1234
    invoke-virtual {v0}, Lio/flutter/plugin/platform/PlatformViewsController;->onEndFrame()V

    return-void

    .line 1231
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "platformViewsController must be set before attempting to end the frame"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onFirstFrame()V
    .locals 2

    .line 585
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 587
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->flutterUiDisplayListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;

    .line 588
    invoke-interface {v1}, Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;->onFlutterUiDisplayed()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method onRenderingStopped()V
    .locals 2

    .line 596
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 598
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->flutterUiDisplayListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;

    .line 599
    invoke-interface {v1}, Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;->onFlutterUiNoLongerDisplayed()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSurfaceChanged(II)V
    .locals 2

    .line 645
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 646
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 647
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->nativeSurfaceChanged(JII)V

    return-void
.end method

.method public onSurfaceCreated(Landroid/view/Surface;)V
    .locals 2

    .line 612
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 613
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 614
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeSurfaceCreated(JLandroid/view/Surface;)V

    return-void
.end method

.method public onSurfaceDestroyed()V
    .locals 2

    .line 661
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 662
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 663
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterJNI;->onRenderingStopped()V

    .line 664
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeSurfaceDestroyed(J)V

    return-void
.end method

.method public onSurfaceWindowChanged(Landroid/view/Surface;)V
    .locals 2

    .line 628
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 629
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 630
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeSurfaceWindowChanged(JLandroid/view/Surface;)V

    return-void
.end method

.method public onVsync(JJJ)V
    .locals 0

    .line 340
    invoke-direct/range {p0 .. p6}, Lio/flutter/embedding/engine/FlutterJNI;->nativeOnVsync(JJJ)V

    return-void
.end method

.method public performNativeAttach(Lio/flutter/embedding/engine/FlutterJNI;)J
    .locals 2

    .line 429
    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeAttach(Lio/flutter/embedding/engine/FlutterJNI;)J

    move-result-wide v0

    return-wide v0
.end method

.method public prefetchDefaultFontManager()V
    .locals 2

    .line 161
    sget-boolean v0, Lio/flutter/embedding/engine/FlutterJNI;->prefetchDefaultFontManagerCalled:Z

    if-eqz v0, :cond_0

    .line 162
    const-string v0, "FlutterJNI"

    const-string v1, "FlutterJNI.prefetchDefaultFontManager called more than once"

    invoke-static {v0, v1}, Lio/flutter/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_0
    invoke-static {}, Lio/flutter/embedding/engine/FlutterJNI;->nativePrefetchDefaultFontManager()V

    const/4 v0, 0x1

    .line 166
    sput-boolean v0, Lio/flutter/embedding/engine/FlutterJNI;->prefetchDefaultFontManagerCalled:Z

    return-void
.end method

.method public registerImageTexture(JLio/flutter/view/TextureRegistry$ImageTextureEntry;)V
    .locals 7

    .line 924
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 925
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 926
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 927
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object v1, p0

    move-wide v4, p1

    .line 926
    invoke-direct/range {v1 .. v6}, Lio/flutter/embedding/engine/FlutterJNI;->nativeRegisterImageTexture(JJLjava/lang/ref/WeakReference;)V

    return-void
.end method

.method public registerTexture(JLio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;)V
    .locals 7

    .line 905
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 906
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 907
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 908
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object v1, p0

    move-wide v4, p1

    .line 907
    invoke-direct/range {v1 .. v6}, Lio/flutter/embedding/engine/FlutterJNI;->nativeRegisterTexture(JJLjava/lang/ref/WeakReference;)V

    return-void
.end method

.method public removeEngineLifecycleListener(Lio/flutter/embedding/engine/FlutterEngine$EngineLifecycleListener;)V
    .locals 1

    .line 1192
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 1193
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->engineLifecycleListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;)V
    .locals 1

    .line 537
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 538
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->flutterUiDisplayListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public requestDartDeferredLibrary(I)V
    .locals 2

    .line 1359
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->deferredComponentManager:Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1360
    invoke-interface {v0, p1, v1}, Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;->installDeferredComponent(ILjava/lang/String;)V

    return-void

    .line 1363
    :cond_0
    const-string p1, "FlutterJNI"

    const-string v0, "No DeferredComponentManager found. Android setup must be completed before using split AOT deferred components."

    invoke-static {p1, v0}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public runBundleAndSnapshotFromLibrary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/res/AssetManager;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 981
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 982
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 983
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 984
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    .line 983
    invoke-direct/range {v1 .. v8}, Lio/flutter/embedding/engine/FlutterJNI;->nativeRunBundleAndSnapshotFromLibrary(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;Ljava/util/List;)V

    return-void
.end method

.method public setAccessibilityDelegate(Lio/flutter/embedding/engine/FlutterJNI$AccessibilityDelegate;)V
    .locals 0

    .line 785
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 786
    iput-object p1, p0, Lio/flutter/embedding/engine/FlutterJNI;->accessibilityDelegate:Lio/flutter/embedding/engine/FlutterJNI$AccessibilityDelegate;

    return-void
.end method

.method public setAccessibilityFeatures(I)V
    .locals 2

    .line 890
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 891
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 892
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeSetAccessibilityFeatures(JI)V

    return-void
.end method

.method public setAsyncWaitForVsyncDelegate(Lio/flutter/embedding/engine/FlutterJNI$AsyncWaitForVsyncDelegate;)V
    .locals 0

    .line 315
    sput-object p1, Lio/flutter/embedding/engine/FlutterJNI;->asyncWaitForVsyncDelegate:Lio/flutter/embedding/engine/FlutterJNI$AsyncWaitForVsyncDelegate;

    return-void
.end method

.method public setDeferredComponentManager(Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;)V
    .locals 0

    .line 1339
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 1340
    iput-object p1, p0, Lio/flutter/embedding/engine/FlutterJNI;->deferredComponentManager:Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;

    if-eqz p1, :cond_0

    .line 1342
    invoke-interface {p1, p0}, Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;->setJNI(Lio/flutter/embedding/engine/FlutterJNI;)V

    :cond_0
    return-void
.end method

.method public setLocalizationPlugin(Lio/flutter/plugin/localization/LocalizationPlugin;)V
    .locals 0

    .line 1265
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 1266
    iput-object p1, p0, Lio/flutter/embedding/engine/FlutterJNI;->localizationPlugin:Lio/flutter/plugin/localization/LocalizationPlugin;

    return-void
.end method

.method public setPlatformMessageHandler(Lio/flutter/embedding/engine/dart/PlatformMessageHandler;)V
    .locals 0

    .line 1029
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 1030
    iput-object p1, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformMessageHandler:Lio/flutter/embedding/engine/dart/PlatformMessageHandler;

    return-void
.end method

.method public setPlatformViewsController(Lio/flutter/plugin/platform/PlatformViewsController;)V
    .locals 0

    .line 768
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 769
    iput-object p1, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformViewsController:Lio/flutter/plugin/platform/PlatformViewsController;

    return-void
.end method

.method public setRefreshRateFPS(F)V
    .locals 0

    .line 281
    sput p1, Lio/flutter/embedding/engine/FlutterJNI;->refreshRateFPS:F

    .line 282
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterJNI;->updateRefreshRate()V

    return-void
.end method

.method public setSemanticsEnabled(Z)V
    .locals 2

    .line 879
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 880
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 881
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeSetSemanticsEnabled(JZ)V

    return-void
.end method

.method public setViewportMetrics(FIIIIIIIIIIIIIII[I[I[I)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p14

    move/from16 v17, p15

    move/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    .line 697
    invoke-direct/range {p0 .. p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 698
    invoke-direct/range {p0 .. p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    move-object/from16 v1, p0

    .line 699
    iget-object v2, v1, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 700
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    move-wide/from16 v1, v22

    .line 699
    invoke-direct/range {v0 .. v21}, Lio/flutter/embedding/engine/FlutterJNI;->nativeSetViewportMetrics(JFIIIIIIIIIIIIIII[I[I[I)V

    return-void
.end method

.method public spawn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/flutter/embedding/engine/FlutterJNI;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/flutter/embedding/engine/FlutterJNI;"
        }
    .end annotation

    .line 454
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 455
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 456
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 458
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 457
    invoke-direct/range {v1 .. v7}, Lio/flutter/embedding/engine/FlutterJNI;->nativeSpawn(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object p1

    .line 463
    iget-object p2, p1, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    if-eqz p2, :cond_0

    .line 464
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 463
    :goto_0
    const-string p3, "Failed to spawn new JNI connected shell from existing shell."

    invoke-static {p2, p3}, Lio/flutter/util/Preconditions;->checkState(ZLjava/lang/Object;)V

    return-object p1
.end method

.method public unregisterTexture(J)V
    .locals 2

    .line 959
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 960
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 961
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->nativeUnregisterTexture(JJ)V

    return-void
.end method

.method public updateDisplayMetrics(IFFF)V
    .locals 0

    .line 286
    sput p2, Lio/flutter/embedding/engine/FlutterJNI;->displayWidth:F

    .line 287
    sput p3, Lio/flutter/embedding/engine/FlutterJNI;->displayHeight:F

    .line 288
    sput p4, Lio/flutter/embedding/engine/FlutterJNI;->displayDensity:F

    .line 289
    sget-boolean p1, Lio/flutter/embedding/engine/FlutterJNI;->loadLibraryCalled:Z

    if-nez p1, :cond_0

    return-void

    .line 292
    :cond_0
    iget-object p1, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->nativeUpdateDisplayMetrics(J)V

    return-void
.end method

.method public updateJavaAssetManager(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 2

    .line 1408
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 1409
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 1410
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->nativeUpdateJavaAssetManager(JLandroid/content/res/AssetManager;Ljava/lang/String;)V

    return-void
.end method

.method public updateRefreshRate()V
    .locals 1

    .line 298
    sget-boolean v0, Lio/flutter/embedding/engine/FlutterJNI;->loadLibraryCalled:Z

    if-nez v0, :cond_0

    return-void

    .line 301
    :cond_0
    sget v0, Lio/flutter/embedding/engine/FlutterJNI;->refreshRateFPS:F

    invoke-direct {p0, v0}, Lio/flutter/embedding/engine/FlutterJNI;->nativeUpdateRefreshRate(F)V

    return-void
.end method
